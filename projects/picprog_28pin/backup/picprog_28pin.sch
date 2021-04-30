EESchema Schematic File Version 2  date Sat 16 Jan 2010 02:21:22 AM PST
LIBS:ted_capacitors,ted_connectors,ted_device,ted_diodes,ted_ic,ted_opamp,ted_power,ted_regulators,ted_resistors,ted_switches,ted_transistor,picprog_28pin-cache
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "PIC Programmer"
Date "31 dec 2009"
Rev ""
Comp ""
Comment1 "for PIC16F718 and PIC16F84A"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1350 5250 0    100  ~ 0
Add LED for +12v and +5v@PIC and PIC_MCLR
Wire Wire Line
	9505 950  9505 1100
Text Label 9505 1020 0    30   ~ 0
+5v
$Comp
L +5V #PWR01
U 1 1 4B3BFC73
P 9505 950
F 0 "#PWR01" H 9505 900 20  0001 C CNN
F 1 "+5V" H 9505 1050 30  0000 C CNN
	1    9505 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9505 1500 9505 1625
Text Label 9505 1570 0    30   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 4B3BFC5D
P 9505 1625
F 0 "#PWR02" H 9505 1625 30  0001 C CNN
F 1 "GND" H 9505 1555 30  0000 C CNN
	1    9505 1625
	1    0    0    -1  
$EndComp
$Comp
L C_POL C11
U 1 1 4B3BFC45
P 9505 1300
F 0 "C11" H 9555 1400 50  0000 L CNN
F 1 "10uF" H 9555 1200 50  0000 L CNN
	1    9505 1300
	1    0    0    -1  
$EndComp
NoConn ~ 10210 4540
Connection ~ 6840 4250
Connection ~ 6840 3750
Wire Wire Line
	6140 4195 6140 3750
Wire Wire Line
	6140 3750 6920 3750
Connection ~ 5805 2260
Wire Wire Line
	5805 2260 5995 2260
Wire Wire Line
	5995 2260 5995 2820
Wire Wire Line
	5995 2820 6260 2820
Wire Wire Line
	6015 1465 6385 1465
Wire Wire Line
	6385 1465 6385 2235
Wire Wire Line
	5615 1465 5615 1680
Wire Wire Line
	5805 2285 5805 2235
Wire Wire Line
	5345 2410 5345 2555
Wire Wire Line
	7045 4850 7045 5505
Wire Wire Line
	7045 4850 6010 4850
Wire Wire Line
	6010 4850 6010 3425
Wire Wire Line
	7045 5505 10365 5505
Wire Wire Line
	10365 5505 10365 3980
Wire Wire Line
	10365 3980 10210 3980
Wire Wire Line
	7090 4140 6920 4140
Wire Wire Line
	7110 3295 7020 3295
Wire Wire Line
	7020 3295 7020 2620
Connection ~ 8860 1730
Wire Wire Line
	8860 1805 8860 1730
Wire Wire Line
	8390 1580 8975 1580
Wire Wire Line
	8975 1580 8975 1730
Wire Wire Line
	8975 1730 7205 1730
Wire Wire Line
	7205 1730 7205 1510
Wire Wire Line
	4950 3520 5880 3520
Wire Wire Line
	8710 2525 8815 2525
Wire Wire Line
	8710 2125 8830 2125
Wire Wire Line
	7225 2535 7225 2595
Wire Wire Line
	4575 3465 4575 3325
Wire Wire Line
	4780 3075 4780 3225
Wire Wire Line
	8650 2770 8650 2920
Connection ~ 6580 4195
Wire Wire Line
	6580 4195 6580 4135
Wire Wire Line
	6110 4200 6110 4195
Wire Wire Line
	6110 4195 6175 4195
Wire Wire Line
	10405 2870 10405 3005
Wire Wire Line
	8650 5180 8650 5315
Wire Wire Line
	1925 215  1905 215 
Wire Wire Line
	1905 215  1905 170 
Wire Wire Line
	5880 3520 5880 4905
Wire Wire Line
	7955 1590 7955 1885
Wire Wire Line
	6930 1505 6930 1885
Wire Wire Line
	10405 2370 10245 2370
Wire Wire Line
	6615 4595 6615 4730
Wire Wire Line
	6110 4600 6110 4735
Wire Wire Line
	6540 4195 6615 4195
Connection ~ 6140 4195
Wire Wire Line
	6385 2235 6825 2235
Wire Wire Line
	7625 2235 7700 2235
Wire Wire Line
	7950 2325 7950 2240
Wire Wire Line
	4780 3225 4950 3225
Wire Wire Line
	6010 3425 4950 3425
Wire Wire Line
	4575 3325 4950 3325
Wire Wire Line
	5805 2715 5805 2840
Wire Wire Line
	6185 2255 6185 2420
Wire Wire Line
	6185 2420 6260 2420
Wire Wire Line
	8505 5175 8505 5310
Wire Wire Line
	7090 4250 6795 4250
Wire Wire Line
	6795 4250 6795 4135
Wire Wire Line
	6795 4135 6580 4135
Wire Wire Line
	5880 4905 7120 4905
Wire Wire Line
	7120 4905 7120 5200
Wire Wire Line
	7120 5200 8105 5200
Wire Wire Line
	8105 5200 8105 5445
Wire Wire Line
	8105 5445 10430 5445
Wire Wire Line
	10430 5445 10430 3890
Wire Wire Line
	10430 3890 10210 3890
Wire Wire Line
	10210 3300 10210 2700
Wire Wire Line
	10210 2700 9265 2700
Wire Wire Line
	9265 2700 9265 2370
Wire Wire Line
	9265 2370 9840 2370
Wire Wire Line
	4950 3125 4950 2765
Wire Wire Line
	4950 2765 5045 2765
Wire Wire Line
	5345 2985 5345 3110
Wire Wire Line
	5345 1910 5345 1745
Wire Wire Line
	5505 2495 5345 2495
Connection ~ 5345 2495
Wire Wire Line
	5805 1735 6015 1735
Wire Wire Line
	6015 1735 6015 1420
Connection ~ 6015 1465
Wire Wire Line
	6015 920  6505 920 
Wire Wire Line
	6505 920  6505 1885
Wire Wire Line
	6505 1885 7955 1885
Connection ~ 6930 1885
Wire Wire Line
	6920 4140 6920 3750
$Comp
L R R12
U 1 1 4B3BFBC0
P 6840 4000
F 0 "R12" V 6920 4000 50  0000 C CNN
F 1 "1M" V 6840 4000 50  0000 C CNN
	1    6840 4000
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J8
U 1 1 4B35A4C0
P 7070 1120
F 0 "J8" H 7020 670 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 7060 1345 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 7135 590 60  0001 C CNN
	1    7070 1120
	1    0    0    -1  
$EndComp
Text Notes 3500 1790 0    60   ~ 0
Program voltage= 11v to 13.5v
Text Notes 3100 2175 0    60   ~ 0
(Current should be <100ma)
Text Notes 5450 1090 0    60   ~ 0
1/2w axial
Text Notes 5400 1405 0    60   ~ 0
5w axial (.5w is ok)
Text Label 5425 2495 0    60   ~ 0
T1
Text Label 5995 2575 0    60   ~ 0
T2
$Comp
L ZENER D6
U 1 1 4B358FCD
P 5815 1465
F 0 "D6" H 5700 1500 50  0000 C CNN
F 1 "12v" H 5935 1495 50  0000 C CNN
	1    5815 1465
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 4B358FBD
P 6015 1170
F 0 "R11" V 6095 1170 50  0000 C CNN
F 1 "390" V 6015 1170 50  0000 C CNN
	1    6015 1170
	1    0    0    -1  
$EndComp
Text Label 4950 2890 0    30   ~ 0
PRG_MCLR
Text Label 5345 1835 0    30   ~ 0
+5v
$Comp
L +5V #PWR03
U 1 1 4B358F2F
P 5345 1745
F 0 "#PWR03" H 5345 1695 20  0001 C CNN
F 1 "+5V" H 5345 1845 30  0000 C CNN
	1    5345 1745
	1    0    0    -1  
$EndComp
Text Label 5345 3055 0    30   ~ 0
GND
$Comp
L GND #PWR04
U 1 1 4B358F11
P 5345 3110
F 0 "#PWR04" H 5345 3110 30  0001 C CNN
F 1 "GND" H 5345 3040 30  0000 C CNN
	1    5345 3110
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GSD Q1
U 1 1 4B358EF0
P 5705 2495
F 0 "Q1" H 5705 2255 60  0000 R CNN
F 1 "NMOSFET_GSD" H 6035 2765 60  0001 R CNN
	1    5705 2495
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GSD Q2
U 1 1 4B358EE9
P 5245 2765
F 0 "Q2" H 5245 2525 60  0000 R CNN
F 1 "NMOSFET_GSD" H 5575 3035 60  0001 R CNN
	1    5245 2765
	1    0    0    -1  
$EndComp
$Comp
L HEADER_6X1 J7
U 1 1 4B358E85
P 4950 3375
F 0 "J7" H 4950 3265 30  0000 C CNN
F 1 "HEADER_6X1" H 4945 3495 30  0000 C CNN
	1    4950 3375
	0    1    1    0   
$EndComp
Text Label 6870 4250 0    60   ~ 0
OSC2
Text Label 6495 3750 0    60   ~ 0
OSC1
NoConn ~ 10210 4920
NoConn ~ 10210 4830
NoConn ~ 10210 4730
NoConn ~ 10210 4640
NoConn ~ 10210 4440
NoConn ~ 10210 4340
NoConn ~ 10210 4240
NoConn ~ 10210 3790
NoConn ~ 10210 3700
NoConn ~ 10210 3600
NoConn ~ 10210 3500
NoConn ~ 10210 3400
NoConn ~ 7095 3945
NoConn ~ 7095 3850
NoConn ~ 7095 3760
NoConn ~ 7095 3660
NoConn ~ 7095 3560
NoConn ~ 7095 3470
Text Label 8505 5270 0    30   ~ 0
GND
$Comp
L GND #PWR05
U 1 1 4AEDC3E4
P 8505 5310
F 0 "#PWR05" H 8505 5310 30  0001 C CNN
F 1 "GND" H 8505 5240 30  0000 C CNN
	1    8505 5310
	1    0    0    -1  
$EndComp
$Comp
L PIC18F2455 U7
U 1 1 4AEDC35C
P 8650 4050
F 0 "U7" H 8885 3340 60  0000 C CNN
F 1 "PIC18F2455" H 8210 5140 60  0000 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
Text Label 6185 2345 0    30   ~ 0
+5v
$Comp
L +5V #PWR06
U 1 1 4AE59C69
P 6185 2255
F 0 "#PWR06" H 6185 2205 20  0001 C CNN
F 1 "+5V" H 6185 2355 30  0000 C CNN
	1    6185 2255
	1    0    0    -1  
$EndComp
Text Notes 6230 2900 0    30   ~ 0
Program/Reset
Text Notes 6220 2390 0    30   ~ 0
Run
$Comp
L SPDT_Switch J6
U 1 1 4AE59BAD
P 6650 2620
F 0 "J6" H 6650 2290 60  0000 C CNN
F 1 "SPDT_Switch" H 6710 2940 60  0000 C CNN
F 2 "SPDT_Switch" H 6550 2190 60  0000 C CNN
F 4 "Mouser_661-1101m2s3aqe2" H 6730 2165 60  0001 C CNN "Field1"
	1    6650 2620
	1    0    0    -1  
$EndComp
Text Label 5805 2785 0    30   ~ 0
GND
$Comp
L GND #PWR07
U 1 1 4AE59B53
P 5805 2840
F 0 "#PWR07" H 5805 2840 30  0001 C CNN
F 1 "GND" H 5805 2770 30  0000 C CNN
	1    5805 2840
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4AE59B47
P 5345 2160
F 0 "R10" V 5425 2160 50  0000 C CNN
F 1 "10k" V 5345 2160 50  0000 C CNN
	1    5345 2160
	1    0    0    -1  
$EndComp
Text Label 6505 1195 0    30   ~ 0
Vin
Text Label 8975 1650 0    30   ~ 0
GND
$Comp
L GND #PWR08
U 1 1 4ADE89A8
P 8860 1805
F 0 "#PWR08" H 8860 1805 30  0001 C CNN
F 1 "GND" H 8860 1735 30  0000 C CNN
	1    8860 1805
	1    0    0    -1  
$EndComp
Text Label 7020 2790 0    60   ~ 0
MCLR_PIN
$Comp
L +5V #PWR09
U 1 1 4ADE7E5B
P 7700 2235
F 0 "#PWR09" H 7700 2185 20  0001 C CNN
F 1 "+5V" H 7700 2335 30  0000 C CNN
	1    7700 2235
	1    0    0    -1  
$EndComp
Text Label 7950 2290 0    30   ~ 0
+5v
Text Label 4750 3325 0    30   ~ 0
GND
NoConn ~ 4950 3620
Text Label 7660 2235 0    30   ~ 0
+5v_ext
Text Label 8745 2125 0    30   ~ 0
+5v_ext
Text Label 8745 2525 0    30   ~ 0
+5v_usb
$Comp
L +5V #PWR010
U 1 1 4ADD1C02
P 8815 2525
F 0 "#PWR010" H 8815 2475 20  0001 C CNN
F 1 "+5V" H 8815 2625 30  0000 C CNN
	1    8815 2525
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 4ADD1BE7
P 7950 2240
F 0 "#PWR011" H 7950 2190 20  0001 C CNN
F 1 "+5V" H 7950 2340 30  0000 C CNN
	1    7950 2240
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 4ADD1BC8
P 8830 2125
F 0 "#PWR012" H 8830 2075 20  0001 C CNN
F 1 "+5V" H 8830 2225 30  0000 C CNN
	1    8830 2125
	1    0    0    -1  
$EndComp
$Comp
L SPDT_Switch J5
U 1 1 4ADD1B90
P 8320 2325
F 0 "J5" H 8320 1995 60  0000 C CNN
F 1 "SPDT_Switch" H 8380 2645 60  0000 C CNN
F 2 "SPDT_Switch" H 8220 1895 60  0000 C CNN
F 4 "Mouser_661-1101m2s3aqe2" H 8400 1870 60  0001 C CNN "Field1"
	1    8320 2325
	-1   0    0    1   
$EndComp
Text Label 7225 2580 0    30   ~ 0
GND
Text Label 6545 2235 0    60   ~ 0
+12v
$Comp
L GND #PWR013
U 1 1 4ADD1874
P 7225 2595
F 0 "#PWR013" H 7225 2595 30  0001 C CNN
F 1 "GND" H 7225 2525 30  0000 C CNN
	1    7225 2595
	1    0    0    -1  
$EndComp
$Comp
L 7805_NO_HS U6
U 1 1 4ADD1850
P 7225 2285
F 0 "U6" H 7375 2089 60  0000 C CNN
F 1 "7805_NO_HS" H 7225 2485 60  0000 C CNN
	1    7225 2285
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4ABEFCD0
P 4575 3465
F 0 "#PWR014" H 4575 3465 30  0001 C CNN
F 1 "GND" H 4575 3395 30  0000 C CNN
	1    4575 3465
	1    0    0    -1  
$EndComp
Text Label 4780 3100 0    30   ~ 0
+5v_usb
$Comp
L +5V #PWR015
U 1 1 4ABEFB1C
P 4780 3075
F 0 "#PWR015" H 4780 3025 20  0001 C CNN
F 1 "+5V" H 4780 3175 30  0000 C CNN
	1    4780 3075
	1    0    0    -1  
$EndComp
Text Label 6615 4675 0    60   ~ 0
GND
Text Label 6110 4685 0    60   ~ 0
GND
Text Label 10405 2950 0    60   ~ 0
GND
Text Label 5615 1600 0    60   ~ 0
GND
Text Label 9515 2370 0    60   ~ 0
TestLED
Text Label 5390 3425 0    60   ~ 0
IPSPDAT
Text Label 5290 3520 0    60   ~ 0
IPSPCLK
Text Notes 4590 6360 0    100  ~ 0
Programs 28-pin PICs
Text Label 8650 5275 0    30   ~ 0
GND
Text Label 8650 2840 0    30   ~ 0
+5v
$Comp
L GND #PWR016
U 1 1 4A63BC1A
P 6110 4735
F 0 "#PWR016" H 6110 4735 30  0001 C CNN
F 1 "GND" H 6110 4665 30  0000 C CNN
	1    6110 4735
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4A63BC12
P 6615 4730
F 0 "#PWR017" H 6615 4730 30  0001 C CNN
F 1 "GND" H 6615 4660 30  0000 C CNN
	1    6615 4730
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X2
U 1 1 4A63BBCD
P 6360 4195
F 0 "X2" H 6360 4345 60  0000 C CNN
F 1 "20MHz" H 6360 4045 40  0000 C CNN
	1    6360 4195
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4A63BBC6
P 6615 4395
F 0 "C10" H 6665 4495 50  0000 L CNN
F 1 "18pF" H 6665 4295 50  0000 L CNN
	1    6615 4395
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4A63BBA9
P 6110 4400
F 0 "C9" H 6160 4500 50  0000 L CNN
F 1 "18pF" H 6160 4300 50  0000 L CNN
	1    6110 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4A63B98B
P 10405 3005
F 0 "#PWR018" H 10405 3005 30  0001 C CNN
F 1 "GND" H 10405 2935 30  0000 C CNN
	1    10405 3005
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4A63B974
P 10405 2620
F 0 "R9" V 10485 2620 50  0000 C CNN
F 1 "560" V 10405 2620 50  0000 C CNN
	1    10405 2620
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 4A63B971
P 10045 2370
F 0 "D5" H 10050 2280 40  0000 C CNN
F 1 "LED" H 10035 2485 40  0000 C CNN
	1    10045 2370
	1    0    0    -1  
$EndComp
Text Notes 7415 6530 0    100  ~ 0
PA0->ERROR (RED LED)
Text Notes 7410 6745 0    100  ~ 0
RB0->TEST 1 SEC ON/OFF LED
Text Notes 7405 6335 0    100  ~ 0
PD2->SUCCESS (GREEN LED)
$Comp
L GND #PWR019
U 1 1 4A63A62C
P 5615 1680
F 0 "#PWR019" H 5615 1680 30  0001 C CNN
F 1 "GND" H 5615 1610 30  0000 C CNN
	1    5615 1680
	1    0    0    -1  
$EndComp
Text Notes 6870 685  0    100  ~ 0
12+V power source
$Comp
L DC_2.5mm_PCB J3
U 1 1 4A63A46A
P 8185 1175
F 0 "J3" H 8185 625 60  0000 C CNN
F 1 "DC_2.5mm_PCB" H 8175 1565 60  0000 C CNN
F 2 "TED_CONNECTOR_POWER_2.5mm" H 8185 690 60  0001 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163.5013" H 8255 530 60  0001 C CNN "Field1"
	1    8185 1175
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4A63A2B6
P 5805 1985
F 0 "R6" V 5885 1985 50  0000 C CNN
F 1 "10k" V 5805 1985 50  0000 C CNN
	1    5805 1985
	1    0    0    -1  
$EndComp
Text Notes 7410 6110 0    100  ~ 0
PD1->MCLR (RESET)
Text Notes 7410 5905 0    100  ~ 0
PB7->RB7 (DATA)
Text Notes 7390 5710 0    100  ~ 0
PD0->RB6 (CLK)
$Comp
L GND #PWR020
U 1 1 4A639BE8
P 8650 5315
F 0 "#PWR020" H 8650 5315 30  0001 C CNN
F 1 "GND" H 8650 5245 30  0000 C CNN
	1    8650 5315
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 4A639A65
P 8650 2770
F 0 "#PWR021" H 8650 2720 20  0001 C CNN
F 1 "+5V" H 8650 2870 30  0000 C CNN
	1    8650 2770
	1    0    0    -1  
$EndComp
$EndSCHEMATC