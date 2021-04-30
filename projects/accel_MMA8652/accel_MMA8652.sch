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
Text GLabel 6195 2100 1    39   Input ~ 0
+2.8v
Wire Wire Line
	6195 2100 6195 2170
Wire Wire Line
	6195 2170 6195 2305
Wire Wire Line
	6195 2305 6195 2435
Text GLabel 8725 2480 2    39   BiDi ~ 0
SDA
Wire Wire Line
	8600 2480 8725 2480
Wire Wire Line
	5560 2170 6195 2170
Wire Wire Line
	5745 2305 6195 2305
Wire Wire Line
	8600 2680 8715 2680
Text GLabel 7815 2680 0    39   Input ~ 0
INT1
Wire Wire Line
	7815 2680 7900 2680
Text GLabel 8715 2680 2    39   Input ~ 0
INT2
$Comp
L C(SMALL) C2
U 1 1 5295936A
P 5745 2360
F 0 "C2" H 5770 2410 30  0000 L CNN
F 1 ".1uF" H 5770 2315 30  0000 L CNN
F 2 "" H 5745 2360 60  0000 C CNN
F 3 "" H 5745 2360 60  0000 C CNN
	1    5745 2360
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C1
U 1 1 52959381
P 5560 2350
F 0 "C1" H 5585 2400 30  0000 L CNN
F 1 "1uF" H 5585 2305 30  0000 L CNN
F 2 "" H 5560 2350 60  0000 C CNN
F 3 "" H 5560 2350 60  0000 C CNN
	1    5560 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 529593C6
P 5745 2495
F 0 "#PWR03" H 5745 2570 30  0001 C CNN
F 1 "GND" H 5745 2425 30  0000 C CNN
F 2 "" H 5745 2495 60  0000 C CNN
F 3 "" H 5745 2495 60  0000 C CNN
	1    5745 2495
	1    0    0    -1  
$EndComp
Wire Wire Line
	5745 2410 5745 2495
Wire Wire Line
	5745 2310 5745 2305
Wire Wire Line
	5560 2300 5560 2170
$Comp
L GND #PWR04
U 1 1 529594F0
P 6130 3550
F 0 "#PWR04" H 6130 3625 30  0001 C CNN
F 1 "GND" H 6130 3480 30  0000 C CNN
F 2 "" H 6130 3550 60  0000 C CNN
F 3 "" H 6130 3550 60  0000 C CNN
	1    6130 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6130 3465 6130 3550
$Comp
L MMA8652 U?
U 1 1 52A5537C
P 6250 2950
F 0 "U?" H 6260 2360 60  0000 C CNN
F 1 "MMA8652" H 6025 3490 39  0000 C CNN
F 2 "" H 6250 2950 60  0000 C CNN
F 3 "" H 6250 2950 60  0000 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Text Notes 4760 2025 0    39   ~ 0
1.95-3.6v supply voltage, \n1.62-3.6v digital interface voltage
Connection ~ 6195 2305
Connection ~ 6195 2170
Text GLabel 5790 2685 0    39   Input ~ 0
SCL
Wire Wire Line
	5875 2685 5790 2685
$Comp
L GND #PWR?
U 1 1 52A5540A
P 6250 3550
F 0 "#PWR?" H 6250 3625 30  0001 C CNN
F 1 "GND" H 6250 3480 30  0000 C CNN
F 2 "" H 6250 3550 60  0000 C CNN
F 3 "" H 6250 3550 60  0000 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3465 6250 3550
$Comp
L GND #PWR?
U 1 1 52A55411
P 6380 3550
F 0 "#PWR?" H 6380 3625 30  0001 C CNN
F 1 "GND" H 6380 3480 30  0000 C CNN
F 2 "" H 6380 3550 60  0000 C CNN
F 3 "" H 6380 3550 60  0000 C CNN
	1    6380 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6380 3465 6380 3550
$Comp
L C(SMALL) C?
U 1 1 52A5541B
P 6860 3085
F 0 "C?" H 6885 3135 30  0000 L CNN
F 1 ".1uF" H 6885 3040 30  0000 L CNN
F 2 "" H 6860 3085 60  0000 C CNN
F 3 "" H 6860 3085 60  0000 C CNN
	1    6860 3085
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52A55421
P 6860 3220
F 0 "#PWR?" H 6860 3295 30  0001 C CNN
F 1 "GND" H 6860 3150 30  0000 C CNN
F 2 "" H 6860 3220 60  0000 C CNN
F 3 "" H 6860 3220 60  0000 C CNN
	1    6860 3220
	1    0    0    -1  
$EndComp
Wire Wire Line
	6860 3135 6860 3220
Wire Wire Line
	6860 3035 6860 3030
Wire Wire Line
	6860 3030 6625 3030
Text GLabel 5790 3005 0    39   Output ~ 0
INT1
Wire Wire Line
	5790 3005 5875 3005
Text GLabel 5790 3140 0    39   Output ~ 0
INT2
Wire Wire Line
	5790 3140 5875 3140
Text GLabel 5800 2800 0    39   BiDi ~ 0
SDA
Wire Wire Line
	5875 2800 5800 2800
$Comp
L GND #PWR?
U 1 1 52A554A1
P 5560 2485
F 0 "#PWR?" H 5560 2560 30  0001 C CNN
F 1 "GND" H 5560 2415 30  0000 C CNN
F 2 "" H 5560 2485 60  0000 C CNN
F 3 "" H 5560 2485 60  0000 C CNN
	1    5560 2485
	1    0    0    -1  
$EndComp
Wire Wire Line
	5560 2400 5560 2485
$Comp
L C(SMALL) C?
U 1 1 52A554A9
P 6510 2175
F 0 "C?" H 6535 2225 30  0000 L CNN
F 1 ".1uF" H 6535 2130 30  0000 L CNN
F 2 "" H 6510 2175 60  0000 C CNN
F 3 "" H 6510 2175 60  0000 C CNN
	1    6510 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52A554AF
P 6510 2310
F 0 "#PWR?" H 6510 2385 30  0001 C CNN
F 1 "GND" H 6510 2240 30  0000 C CNN
F 2 "" H 6510 2310 60  0000 C CNN
F 3 "" H 6510 2310 60  0000 C CNN
	1    6510 2310
	1    0    0    -1  
$EndComp
Wire Wire Line
	6510 2225 6510 2310
Wire Wire Line
	6510 2050 6510 2085
Wire Wire Line
	6510 2085 6510 2125
Text GLabel 6510 2050 1    39   Input ~ 0
+2.8v
Wire Wire Line
	6510 2085 6305 2085
Wire Wire Line
	6305 2085 6305 2435
Connection ~ 6510 2085
$Comp
L HEADER_3X2 J?
U 1 1 52A55745
P 8250 2480
F 0 "J?" H 8245 2085 60  0000 C CNN
F 1 "HEADER_3X2" H 8175 2820 39  0000 C CNN
F 2 "" H 8250 2280 60  0000 C CNN
F 3 "" H 8250 2280 60  0000 C CNN
	1    8250 2480
	1    0    0    -1  
$EndComp
$EndSCHEMATC
