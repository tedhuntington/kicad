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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "3 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7480 2915 2    39   Output ~ 0
SCL
Wire Wire Line
	7395 2915 7480 2915
Text GLabel 7570 3155 2    39   Output ~ 0
Vdd
$Comp
L GND #PWR01
U 1 1 52503C6E
P 7805 2845
F 0 "#PWR01" H 7805 2920 30  0001 C CNN
F 1 "GND" H 7805 2775 30  0000 C CNN
F 2 "" H 7805 2845 60  0000 C CNN
F 3 "" H 7805 2845 60  0000 C CNN
	1    7805 2845
	1    0    0    -1  
$EndComp
Wire Wire Line
	7395 2755 7805 2755
Wire Wire Line
	7805 2755 7805 2845
Wire Wire Line
	7395 3155 7570 3155
Text GLabel 7520 2835 2    39   BiDi ~ 0
SDA
Wire Wire Line
	7395 2835 7520 2835
Text GLabel 7480 2995 2    39   Input ~ 0
INT1
Wire Wire Line
	7480 2995 7395 2995
$Comp
L C(small) C4
U 1 1 52A5541B
P 4570 2260
F 0 "C4" H 4595 2310 30  0000 L CNN
F 1 ".1uF" H 4595 2215 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 4570 2260 60  0001 C CNN
F 3 "" H 4570 2260 60  0000 C CNN
	1    4570 2260
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52A55421
P 4570 2395
F 0 "#PWR02" H 4570 2470 30  0001 C CNN
F 1 "GND" H 4570 2325 30  0000 C CNN
F 2 "" H 4570 2395 60  0000 C CNN
F 3 "" H 4570 2395 60  0000 C CNN
	1    4570 2395
	1    0    0    -1  
$EndComp
Wire Wire Line
	4570 2310 4570 2395
$Comp
L HOLE H1
U 1 1 5365C78C
P 4110 2010
F 0 "H1" H 4110 1970 20  0000 C CNN
F 1 "HOLE" H 4110 2040 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 4110 2010 60  0001 C CNN
F 3 "" H 4110 2010 60  0000 C CNN
	1    4110 2010
	1    0    0    -1  
$EndComp
Text Notes 5170 720  0    39   ~ 0
Vdd=3.3V
Text Notes 4765 4570 0    59   ~ 0
I2C address is 0x6a \n(shifted=d4 or d5, write or read)
Text Notes 3790 2260 0    39   ~ 0
SCL= 400khz
$Comp
L RJ12 U2
U 1 1 539B7C14
P 7085 2955
F 0 "U2" H 7085 2615 60  0000 C CNN
F 1 "RJ12" H 7095 3285 60  0000 C CNN
F 2 "ted_connectors:TED_RJ12_855135002" H 7085 2955 60  0001 C CNN
F 3 "" H 7085 2955 60  0000 C CNN
	1    7085 2955
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 539CBE67
P 4260 2010
F 0 "H2" H 4260 1970 20  0000 C CNN
F 1 "HOLE" H 4260 2040 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 4260 2010 60  0001 C CNN
F 3 "" H 4260 2010 60  0000 C CNN
	1    4260 2010
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54A72FCA
P 5605 3535
F 0 "#PWR03" H 5605 3610 30  0001 C CNN
F 1 "GND" H 5605 3465 30  0000 C CNN
F 2 "" H 5605 3535 60  0000 C CNN
F 3 "" H 5605 3535 60  0000 C CNN
	1    5605 3535
	1    0    0    -1  
$EndComp
Wire Wire Line
	5605 3450 5605 3535
$Comp
L LSM6DS33 U1
U 1 1 581FBBF3
P 5425 2860
F 0 "U1" H 5005 2295 60  0000 C CNN
F 1 "LSM6DS33" H 5405 2860 59  0000 C CNN
F 2 "ted_ICs:LGA-16" H 5425 2860 60  0001 C CNN
F 3 "" H 5425 2860 60  0000 C CNN
	1    5425 2860
	1    0    0    -1  
$EndComp
Text Notes 1615 4670 0    60   ~ 0
note: Datasheet uses 10kohm pull ups on SCL and SDA.
$Comp
L GND #PWR04
U 1 1 581FC059
P 5965 3235
F 0 "#PWR04" H 5965 3310 30  0001 C CNN
F 1 "GND" H 5965 3165 30  0000 C CNN
F 2 "" H 5965 3235 60  0000 C CNN
F 3 "" H 5965 3235 60  0000 C CNN
	1    5965 3235
	1    0    0    -1  
$EndComp
Wire Wire Line
	5965 2530 5965 3235
Connection ~ 5965 3150
Connection ~ 5965 3020
Connection ~ 5965 2860
Connection ~ 5965 2690
Text GLabel 7480 3075 2    39   Input ~ 0
INT2
Wire Wire Line
	7480 3075 7395 3075
Text GLabel 5095 1855 2    39   Output ~ 0
Vdd
Text GLabel 5425 3545 3    39   Input ~ 0
INT1
Wire Wire Line
	5425 3545 5425 3460
Text GLabel 5255 3545 3    39   Input ~ 0
INT2
Wire Wire Line
	5255 3545 5255 3460
$Comp
L C(small) C1
U 1 1 581FC78E
P 5095 2025
F 0 "C1" H 5120 2075 30  0000 L CNN
F 1 ".1uF" H 5120 1980 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5095 2025 60  0001 C CNN
F 3 "" H 5095 2025 60  0000 C CNN
	1    5095 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 581FC794
P 5095 2160
F 0 "#PWR05" H 5095 2235 30  0001 C CNN
F 1 "GND" H 5095 2090 30  0000 C CNN
F 2 "" H 5095 2160 60  0000 C CNN
F 3 "" H 5095 2160 60  0000 C CNN
	1    5095 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	5095 2075 5095 2160
Wire Wire Line
	5095 1975 5095 1855
Wire Wire Line
	5095 1935 5255 1935
Wire Wire Line
	5255 1935 5255 2260
Connection ~ 5095 1935
Text GLabel 4570 2090 2    39   Output ~ 0
Vdd
Wire Wire Line
	4570 2210 4570 2090
Wire Wire Line
	4570 2170 4855 2170
Wire Wire Line
	4855 2170 4855 2530
Connection ~ 4570 2170
NoConn ~ 5595 2260
Text GLabel 4770 2690 0    39   Input ~ 0
SCL
Wire Wire Line
	4855 2690 4770 2690
Text GLabel 4730 2860 0    39   BiDi ~ 0
SDA
Wire Wire Line
	4855 2860 4730 2860
$Comp
L GND #PWR06
U 1 1 581FCD89
P 5490 2220
F 0 "#PWR06" H 5490 2295 30  0001 C CNN
F 1 "GND" H 5490 2150 30  0000 C CNN
F 2 "" H 5490 2220 60  0000 C CNN
F 3 "" H 5490 2220 60  0000 C CNN
	1    5490 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	5490 2135 5490 2220
Wire Wire Line
	5425 2260 5425 2135
Wire Wire Line
	5425 2135 5490 2135
$Comp
L GND #PWR07
U 1 1 581FD2CF
P 4680 3095
F 0 "#PWR07" H 4680 3170 30  0001 C CNN
F 1 "GND" H 4680 3025 30  0000 C CNN
F 2 "" H 4680 3095 60  0000 C CNN
F 3 "" H 4680 3095 60  0000 C CNN
	1    4680 3095
	1    0    0    -1  
$EndComp
Wire Wire Line
	4680 3010 4680 3095
Wire Wire Line
	4855 3010 4680 3010
Text GLabel 4790 3255 0    39   Input ~ 0
Vdd
Wire Wire Line
	4855 3160 4855 3255
Wire Wire Line
	4855 3255 4790 3255
$EndSCHEMATC
