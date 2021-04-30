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
LIBS:accel_FXLS8471QR1_rev01-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7705 2670 2    39   Output ~ 0
SCL
Wire Wire Line
	7620 2670 7705 2670
Text GLabel 7795 2910 2    39   Output ~ 0
Vdd
$Comp
L GND #PWR01
U 1 1 52503C6E
P 8030 2600
F 0 "#PWR01" H 8030 2675 30  0001 C CNN
F 1 "GND" H 8030 2530 30  0000 C CNN
F 2 "" H 8030 2600 60  0000 C CNN
F 3 "" H 8030 2600 60  0000 C CNN
	1    8030 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7620 2510 8030 2510
Wire Wire Line
	8030 2510 8030 2600
Wire Wire Line
	7620 2910 7795 2910
Text GLabel 5675 1980 1    39   Input ~ 0
Vdd
Text GLabel 7745 2590 2    39   BiDi ~ 0
SDA
Wire Wire Line
	7620 2590 7745 2590
Wire Wire Line
	7620 2830 7735 2830
Text GLabel 7705 2750 2    39   Input ~ 0
INT1
Wire Wire Line
	7705 2750 7620 2750
Text GLabel 7735 2830 2    39   Input ~ 0
INT2
$Comp
L C(SMALL) C2
U 1 1 5295936A
P 5860 2245
F 0 "C2" H 5885 2295 30  0000 L CNN
F 1 ".1uF" H 5885 2200 30  0000 L CNN
F 2 "" H 5860 2245 60  0000 C CNN
F 3 "" H 5860 2245 60  0000 C CNN
	1    5860 2245
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C1
U 1 1 52959381
P 5675 2235
F 0 "C1" H 5700 2285 30  0000 L CNN
F 1 "1uF" H 5700 2190 30  0000 L CNN
F 2 "" H 5675 2235 60  0000 C CNN
F 3 "" H 5675 2235 60  0000 C CNN
	1    5675 2235
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 529593C6
P 5860 2380
F 0 "#PWR02" H 5860 2455 30  0001 C CNN
F 1 "GND" H 5860 2310 30  0000 C CNN
F 2 "" H 5860 2380 60  0000 C CNN
F 3 "" H 5860 2380 60  0000 C CNN
	1    5860 2380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5860 2295 5860 2380
Wire Wire Line
	5675 1980 5675 2185
Text Notes 5235 1420 0    39   ~ 0
1.95-3.6V supply voltage (typ=2.5V) \n1.62-3.6V digital interface voltage (typ=1.8V)
$Comp
L C(SMALL) C4
U 1 1 52A5541B
P 5795 2740
F 0 "C4" H 5820 2790 30  0000 L CNN
F 1 ".1uF" H 5820 2695 30  0000 L CNN
F 2 "" H 5795 2740 60  0000 C CNN
F 3 "" H 5795 2740 60  0000 C CNN
	1    5795 2740
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 52A55421
P 5795 2875
F 0 "#PWR03" H 5795 2950 30  0001 C CNN
F 1 "GND" H 5795 2805 30  0000 C CNN
F 2 "" H 5795 2875 60  0000 C CNN
F 3 "" H 5795 2875 60  0000 C CNN
	1    5795 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5795 2790 5795 2875
Wire Wire Line
	5795 2690 5795 2685
Wire Wire Line
	5795 2685 5560 2685
Text GLabel 4550 2910 0    39   Output ~ 0
INT1
Wire Wire Line
	4550 2910 4635 2910
Text GLabel 4550 3015 0    39   Output ~ 0
INT2
Wire Wire Line
	4550 3015 4635 3015
$Comp
L GND #PWR04
U 1 1 52A554A1
P 5675 2370
F 0 "#PWR04" H 5675 2445 30  0001 C CNN
F 1 "GND" H 5675 2300 30  0000 C CNN
F 2 "" H 5675 2370 60  0000 C CNN
F 3 "" H 5675 2370 60  0000 C CNN
	1    5675 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 2285 5675 2370
$Comp
L HOLE H1
U 1 1 5365C78C
P 4110 2010
F 0 "H1" H 4110 1970 20  0000 C CNN
F 1 "HOLE" H 4110 2040 20  0000 C CNN
F 2 "" H 4110 2010 60  0000 C CNN
F 3 "" H 4110 2010 60  0000 C CNN
	1    4110 2010
	1    0    0    -1  
$EndComp
Text Notes 5225 1645 0    39   ~ 0
Vdd=3.3V
$Comp
L FXLS8471Q U1
U 1 1 539B7524
P 5110 2715
F 0 "U1" H 4690 2150 60  0000 C CNN
F 1 "FXLS8471Q" H 4800 3255 39  0000 C CNN
F 2 "" H 5110 2715 60  0000 C CNN
F 3 "" H 5110 2715 60  0000 C CNN
	1    5110 2715
	1    0    0    -1  
$EndComp
Wire Wire Line
	5860 2055 5860 2195
Wire Wire Line
	5365 2055 5860 2055
Wire Wire Line
	5475 2055 5475 2210
Connection ~ 5675 2055
Wire Wire Line
	5365 2055 5365 2210
Connection ~ 5475 2055
NoConn ~ 5560 3015
NoConn ~ 5560 3135
$Comp
L GND #PWR05
U 1 1 539B75C5
P 5620 2990
F 0 "#PWR05" H 5620 3065 30  0001 C CNN
F 1 "GND" H 5620 2920 30  0000 C CNN
F 2 "" H 5620 2990 60  0000 C CNN
F 3 "" H 5620 2990 60  0000 C CNN
	1    5620 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5620 2905 5620 2990
$Comp
L GND #PWR06
U 1 1 539B75CC
P 5110 3305
F 0 "#PWR06" H 5110 3380 30  0001 C CNN
F 1 "GND" H 5110 3235 30  0000 C CNN
F 2 "" H 5110 3305 60  0000 C CNN
F 3 "" H 5110 3305 60  0000 C CNN
	1    5110 3305
	1    0    0    -1  
$EndComp
Wire Wire Line
	5110 3220 5110 3305
$Comp
L GND #PWR07
U 1 1 539B75D3
P 4990 3305
F 0 "#PWR07" H 4990 3380 30  0001 C CNN
F 1 "GND" H 4990 3235 30  0000 C CNN
F 2 "" H 4990 3305 60  0000 C CNN
F 3 "" H 4990 3305 60  0000 C CNN
	1    4990 3305
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 3220 4990 3305
Text GLabel 4550 2320 0    39   Input ~ 0
SCL
Wire Wire Line
	4635 2320 4550 2320
Text GLabel 4560 2435 0    39   BiDi ~ 0
SDA
Wire Wire Line
	4635 2435 4560 2435
$Comp
L GND #PWR08
U 1 1 539B7915
P 5690 2880
F 0 "#PWR08" H 5690 2955 30  0001 C CNN
F 1 "GND" H 5690 2810 30  0000 C CNN
F 2 "" H 5690 2880 60  0000 C CNN
F 3 "" H 5690 2880 60  0000 C CNN
	1    5690 2880
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 2795 5690 2880
Wire Wire Line
	5560 2795 5690 2795
Connection ~ 5690 2795
Wire Wire Line
	5560 2905 5620 2905
$Comp
L GND #PWR09
U 1 1 539B79C0
P 5230 3305
F 0 "#PWR09" H 5230 3380 30  0001 C CNN
F 1 "GND" H 5230 3235 30  0000 C CNN
F 2 "" H 5230 3305 60  0000 C CNN
F 3 "" H 5230 3305 60  0000 C CNN
	1    5230 3305
	1    0    0    -1  
$EndComp
Wire Wire Line
	5230 3220 5230 3305
Text Notes 3210 2635 0    39   ~ 0
I2C address is 0x1E with SA0=0 SA1=0
$Comp
L GND #PWR010
U 1 1 539B7A15
P 4435 2710
F 0 "#PWR010" H 4435 2785 30  0001 C CNN
F 1 "GND" H 4435 2640 30  0000 C CNN
F 2 "" H 4435 2710 60  0000 C CNN
F 3 "" H 4435 2710 60  0000 C CNN
	1    4435 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	4435 2655 4435 2710
$Comp
L GND #PWR011
U 1 1 539B7A1C
P 4510 2585
F 0 "#PWR011" H 4510 2660 30  0001 C CNN
F 1 "GND" H 4510 2515 30  0000 C CNN
F 2 "" H 4510 2585 60  0000 C CNN
F 3 "" H 4510 2585 60  0000 C CNN
	1    4510 2585
	1    0    0    -1  
$EndComp
Wire Wire Line
	4510 2545 4510 2585
Wire Wire Line
	4635 2545 4510 2545
Wire Wire Line
	4635 2655 4435 2655
Text Notes 3430 2940 0    39   ~ 0
pullup resistors to VDDIO\nare not required if these pins \nare configured for push/pull \n(default) operation
Text Notes 3790 2260 0    39   ~ 0
SCL= 0<400khz
$Comp
L RJ12 U2
U 1 1 539B7C14
P 7310 2710
F 0 "U2" H 7310 2370 60  0000 C CNN
F 1 "RJ12" H 7320 3040 60  0000 C CNN
F 2 "" H 7310 2710 60  0000 C CNN
F 3 "" H 7310 2710 60  0000 C CNN
	1    7310 2710
	1    0    0    -1  
$EndComp
$EndSCHEMATC
