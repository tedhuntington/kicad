EESchema Schematic File Version 2  date Sat 16 Jan 2010 02:19:55 AM PST
LIBS:ted_capacitors,ted_connectors,ted_device,ted_diodes,ted_ic,ted_opamp,ted_power,ted_regulators,ted_resistors,ted_switches,ted_transistor,picprog_40pin-cache
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "PIC Programmer"
Date "30 dec 2009"
Rev ""
Comp ""
Comment1 "for PIC16F718 and PIC16F84A"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1400 4400 0    100  ~ 0
Add LED for +12v and +5v@PIC and PIC_MCLR
Wire Wire Line
	9570 1485 9570 1605
Wire Wire Line
	6920 3635 6920 4480
Wire Wire Line
	6920 3635 6140 3635
Wire Wire Line
	4950 3125 4950 2905
Wire Wire Line
	5850 1940 5850 1850
Wire Wire Line
	5850 1850 6150 1850
Connection ~ 5515 2650
Wire Wire Line
	5515 2650 5605 2650
Wire Wire Line
	5605 2650 5605 2695
Wire Wire Line
	6075 2915 6075 3060
Wire Wire Line
	5515 2105 5515 2045
Wire Wire Line
	4950 2905 5215 2905
Wire Wire Line
	6075 2415 6075 2485
Wire Wire Line
	5515 3125 5515 3250
Wire Wire Line
	7020 2620 7020 3295
Wire Wire Line
	7020 3295 7100 3295
Wire Wire Line
	6010 5985 6010 3425
Wire Wire Line
	6010 5985 10365 5985
Wire Wire Line
	10365 5985 10365 3980
Connection ~ 8735 2840
Wire Wire Line
	8735 2840 8600 2840
Wire Wire Line
	8600 2840 8600 2935
Wire Wire Line
	6920 4480 7095 4480
Wire Wire Line
	9840 2370 9265 2370
Wire Wire Line
	9265 2370 9265 2700
Wire Wire Line
	10210 3890 10430 3890
Wire Wire Line
	6580 4135 6795 4135
Wire Wire Line
	8610 5695 8610 5830
Wire Wire Line
	6260 2420 6185 2420
Wire Wire Line
	6185 2420 6185 2255
Wire Wire Line
	4950 3325 4575 3325
Wire Wire Line
	6010 3425 4950 3425
Wire Wire Line
	4950 3225 4780 3225
Wire Wire Line
	6220 2105 6550 2105
Wire Wire Line
	7950 2325 7950 2240
Wire Wire Line
	7625 2235 7700 2235
Connection ~ 6385 2105
Wire Wire Line
	6825 2235 6385 2235
Wire Wire Line
	6385 2235 6385 2105
Connection ~ 6140 4195
Wire Wire Line
	6615 4195 6540 4195
Wire Wire Line
	6110 4600 6110 4735
Wire Wire Line
	6615 4595 6615 4730
Wire Wire Line
	10405 2370 10245 2370
Connection ~ 6930 1710
Wire Wire Line
	6930 1505 6930 1885
Wire Wire Line
	7955 1590 7955 1885
Wire Wire Line
	7955 1885 6930 1885
Wire Wire Line
	5605 2695 5775 2695
Wire Wire Line
	1905 170  1905 215 
Wire Wire Line
	1905 215  1925 215 
Wire Wire Line
	8755 5695 8755 5830
Wire Wire Line
	6930 1710 6800 1710
Wire Wire Line
	6800 1710 6800 1430
Wire Wire Line
	6800 1430 6720 1430
Wire Wire Line
	6720 1430 6720 1305
Wire Wire Line
	6720 1305 6550 1305
Wire Wire Line
	10405 2870 10405 3005
Wire Wire Line
	6175 4195 6110 4195
Wire Wire Line
	6110 4195 6110 4200
Wire Wire Line
	6580 4135 6580 4195
Connection ~ 6580 4195
Wire Wire Line
	8735 2935 8735 2785
Wire Wire Line
	4780 3225 4780 3075
Wire Wire Line
	4575 3325 4575 3465
Wire Wire Line
	7225 2535 7225 2595
Wire Wire Line
	8710 2125 8830 2125
Wire Wire Line
	8710 2525 8815 2525
Wire Wire Line
	4950 3520 5880 3520
Wire Wire Line
	7205 1510 7205 1730
Wire Wire Line
	7205 1730 8975 1730
Wire Wire Line
	8975 1730 8975 1580
Wire Wire Line
	8975 1580 8390 1580
Wire Wire Line
	8860 1805 8860 1730
Connection ~ 8860 1730
Wire Wire Line
	10365 3980 10210 3980
Wire Wire Line
	6795 4135 6795 4590
Wire Wire Line
	6795 4590 7095 4590
Wire Wire Line
	5880 3520 5880 6070
Wire Wire Line
	5880 6070 10430 6070
Wire Wire Line
	10430 6070 10430 3890
Wire Wire Line
	10210 3300 10290 3300
Wire Wire Line
	10290 3300 10290 2700
Wire Wire Line
	10290 2700 9265 2700
Wire Wire Line
	6075 1915 6220 1915
Wire Wire Line
	6220 1915 6220 2105
Wire Wire Line
	5515 2695 5515 2605
Wire Wire Line
	6075 2455 6185 2455
Connection ~ 6075 2455
Wire Wire Line
	6185 2455 6185 2820
Wire Wire Line
	6185 2820 6260 2820
Wire Wire Line
	6550 2105 6550 1805
Connection ~ 6550 1850
Wire Wire Line
	6140 3635 6140 4195
Connection ~ 6710 3635
Connection ~ 6710 4135
Wire Wire Line
	9570 1085 9570 935 
Text Label 9570 1570 0    30   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 4B3B1D99
P 9570 1605
F 0 "#PWR01" H 9570 1605 30  0001 C CNN
F 1 "GND" H 9570 1535 30  0000 C CNN
	1    9570 1605
	1    0    0    -1  
$EndComp
Text Label 9570 1005 0    30   ~ 0
+5v
$Comp
L +5V #PWR02
U 1 1 4B3B1D7E
P 9570 935
F 0 "#PWR02" H 9570 885 20  0001 C CNN
F 1 "+5V" H 9570 1035 30  0000 C CNN
	1    9570 935 
	1    0    0    -1  
$EndComp
$Comp
L C_POL C11
U 1 1 4B3B1D56
P 9570 1285
F 0 "C11" H 9620 1385 50  0000 L CNN
F 1 "10uF" H 9620 1185 50  0000 L CNN
	1    9570 1285
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 4B3B1CCE
P 6710 3885
F 0 "R13" V 6790 3885 50  0000 C CNN
F 1 "1M" V 6710 3885 50  0000 C CNN
	1    6710 3885
	-1   0    0    1   
$EndComp
Text Notes 4235 1315 0    60   ~ 0
Programming voltage = 9.5v to 12.5v
Text Label 5515 2075 0    30   ~ 0
+5v
$Comp
L TERMINAL_3.5MM_PCB_2PIN J8
U 1 1 4B356059
P 7070 1120
F 0 "J8" H 7020 670 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 7060 1345 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 7135 590 60  0001 C CNN
	1    7070 1120
	1    0    0    -1  
$EndComp
Text Notes 6215 1560 0    30   ~ 0
1/2w axial
Text Notes 6300 1960 0    30   ~ 0
5w axial
$Comp
L ZENER D6
U 1 1 4B355C49
P 6350 1850
F 0 "D6" H 6235 1885 50  0000 C CNN
F 1 "12v" H 6470 1880 50  0000 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 4B355C21
P 6550 1555
F 0 "R11" V 6630 1555 50  0000 C CNN
F 1 "390" V 6550 1555 50  0000 C CNN
	1    6550 1555
	1    0    0    -1  
$EndComp
Text Label 5065 2905 0    30   ~ 0
PRG_MCLR
Text Label 5645 2695 0    30   ~ 0
T1
Text Label 6075 3005 0    30   ~ 0
GND
$Comp
L GND #PWR03
U 1 1 4B355B3F
P 6075 3060
F 0 "#PWR03" H 6075 3060 30  0001 C CNN
F 1 "GND" H 6075 2990 30  0000 C CNN
	1    6075 3060
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 4B355A85
P 5515 2045
F 0 "#PWR04" H 5515 1995 20  0001 C CNN
F 1 "+5V" H 5515 2145 30  0000 C CNN
	1    5515 2045
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 4B355A52
P 5515 2355
F 0 "R12" V 5595 2355 50  0000 C CNN
F 1 "10k" V 5515 2355 50  0000 C CNN
	1    5515 2355
	1    0    0    -1  
$EndComp
Text Label 5515 3195 0    30   ~ 0
GND
$Comp
L GND #PWR05
U 1 1 4B355A08
P 5515 3250
F 0 "#PWR05" H 5515 3250 30  0001 C CNN
F 1 "GND" H 5515 3180 30  0000 C CNN
	1    5515 3250
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GSD Q2
U 1 1 4B3559E4
P 5415 2905
F 0 "Q2" H 5415 2665 60  0000 R CNN
F 1 "NMOSFET_GSD" H 5745 3175 60  0001 R CNN
	1    5415 2905
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GSD Q1
U 1 1 4B35599F
P 5975 2695
F 0 "Q1" H 5975 2455 60  0000 R CNN
F 1 "NMOSFET_GSD" H 6305 2965 60  0001 R CNN
	1    5975 2695
	1    0    0    -1  
$EndComp
$Comp
L HEADER_6X1 J7
U 1 1 4B35597F
P 4950 3375
F 0 "J7" H 4950 3265 30  0000 C CNN
F 1 "HEADER_6X1" H 4945 3495 30  0000 C CNN
	1    4950 3375
	0    1    1    0   
$EndComp
NoConn ~ 7090 5415
NoConn ~ 7090 5315
NoConn ~ 7090 5210
NoConn ~ 7090 5110
NoConn ~ 7090 5010
NoConn ~ 7090 4920
NoConn ~ 7090 4840
NoConn ~ 7090 4765
NoConn ~ 7090 4305
NoConn ~ 7090 4215
NoConn ~ 7090 4130
NoConn ~ 10210 5240
NoConn ~ 10210 5150
NoConn ~ 10210 5050
NoConn ~ 10210 4960
NoConn ~ 10210 4860
NoConn ~ 10210 4760
NoConn ~ 10210 4660
NoConn ~ 10210 4560
Text Label 6630 4135 0    60   ~ 0
OSC2
$Comp
L PIC18F4455 U7
U 1 1 4B09DD1E
P 8650 4305
F 0 "U7" H 8595 3630 60  0000 C CNN
F 1 "PIC18F4455" H 8620 4035 60  0000 C CNN
	1    8650 4305
	1    0    0    -1  
$EndComp
Text Label 6435 3635 0    60   ~ 0
OSC1
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
Text Label 8610 5790 0    30   ~ 0
GND
$Comp
L GND #PWR06
U 1 1 4AEDC3E4
P 8610 5830
F 0 "#PWR06" H 8610 5830 30  0001 C CNN
F 1 "GND" H 8610 5760 30  0000 C CNN
	1    8610 5830
	1    0    0    -1  
$EndComp
Text Label 6185 2725 0    30   ~ 0
T2
Text Label 6185 2345 0    30   ~ 0
+5v
$Comp
L +5V #PWR07
U 1 1 4AE59C69
P 6185 2255
F 0 "#PWR07" H 6185 2205 20  0001 C CNN
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
Text Label 6680 1305 0    30   ~ 0
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
Text Label 5960 1850 0    30   ~ 0
GND
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
Text Label 9515 2370 0    60   ~ 0
TestLED
Text Label 5390 3425 0    60   ~ 0
IPSPDAT
Text Label 5290 3520 0    60   ~ 0
IPSPCLK
Text Notes 4590 6360 0    100  ~ 0
Programs 40-pin PICs
Text Label 8755 5790 0    30   ~ 0
GND
Text Label 8735 2855 0    30   ~ 0
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
Text Notes 1565 6330 0    100  ~ 0
PA0->ERROR (RED LED)
Text Notes 1560 6545 0    100  ~ 0
RB0->TEST 1 SEC ON/OFF LED
Text Notes 1555 6135 0    100  ~ 0
PD2->SUCCESS (GREEN LED)
$Comp
L GND #PWR019
U 1 1 4A63A62C
P 5850 1940
F 0 "#PWR019" H 5850 1940 30  0001 C CNN
F 1 "GND" H 5850 1870 30  0000 C CNN
	1    5850 1940
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
P 6075 2165
F 0 "R6" V 6155 2165 50  0000 C CNN
F 1 "10k" V 6075 2165 50  0000 C CNN
	1    6075 2165
	1    0    0    -1  
$EndComp
Text Notes 1560 5910 0    100  ~ 0
PD1->MCLR (RESET)
Text Notes 1560 5705 0    100  ~ 0
PB7->RB7 (DATA)
Text Notes 1540 5510 0    100  ~ 0
PD0->RB6 (CLK)
$Comp
L GND #PWR020
U 1 1 4A639BE8
P 8755 5830
F 0 "#PWR020" H 8755 5830 30  0001 C CNN
F 1 "GND" H 8755 5760 30  0000 C CNN
	1    8755 5830
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 4A639A65
P 8735 2785
F 0 "#PWR021" H 8735 2735 20  0001 C CNN
F 1 "+5V" H 8735 2885 30  0000 C CNN
	1    8735 2785
	1    0    0    -1  
$EndComp
$EndSCHEMATC
