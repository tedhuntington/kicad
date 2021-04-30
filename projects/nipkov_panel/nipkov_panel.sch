EESchema Schematic File Version 2  date Sun 24 May 2009 01:14:11 PM PDT
LIBS:ted_switches,ted_connectors,ted_power
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "Nipkov Panel"
Date "6 may 2009"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7500 3650 0    60   ~ 0
POWER IN
Text Notes 3050 650  0    60   ~ 0
POWER OUT
Text Notes 1300 650  0    60   ~ 0
VIDEO IN
Text Notes 1350 3650 0    60   ~ 0
VIDEO OUT
Text Notes 3000 3750 0    60   ~ 0
ANALOG IN
Text Notes 4350 3800 0    60   ~ 0
ANALOG IN
Text Notes 9100 3500 0    60   ~ 0
Alt DC IN
Wire Wire Line
	5960 2485 5960 2700
Wire Wire Line
	5960 2485 7470 2485
Connection ~ 1410 2385
Wire Wire Line
	1360 1585 1360 2180
Wire Wire Line
	1360 2180 1410 2180
Wire Wire Line
	1410 2180 1410 2565
Wire Wire Line
	3080 2380 4820 2380
Wire Wire Line
	4085 2800 4085 2635
Wire Wire Line
	4085 2635 4310 2635
Wire Wire Line
	2085 2625 2085 2560
Wire Wire Line
	2085 2560 1685 2560
Wire Wire Line
	3385 1590 3385 1685
Wire Wire Line
	9790 2515 9790 2460
Wire Wire Line
	9790 2460 9385 2460
Wire Wire Line
	5960 3155 5960 3100
Wire Wire Line
	3080 2380 3080 2620
Wire Wire Line
	3080 2620 3300 2620
Wire Wire Line
	3110 1585 3110 1800
Wire Wire Line
	7905 2495 8200 2495
Wire Wire Line
	8200 2495 8200 2540
Wire Wire Line
	7470 2485 7470 2310
Connection ~ 7470 2485
Wire Wire Line
	1635 1590 1635 1715
Wire Wire Line
	3520 2620 3760 2620
Wire Wire Line
	3760 2620 3760 2675
Wire Wire Line
	4820 2380 4820 2620
Connection ~ 3080 2380
Wire Wire Line
	1410 2385 3075 2385
Wire Wire Line
	9110 2465 9110 2310
Wire Wire Line
	9110 2310 7470 2310
Wire Wire Line
	3110 1800 6720 1800
Wire Wire Line
	6720 1800 6720 2900
Text GLabel 6720 2050 0    60   Input ~ 0
+24V
Text GLabel 1360 2040 0    60   Input ~ 0
Video
$Comp
L SPDT_Switch J6
U 1 1 4A01434D
P 6350 2900
F 0 "J6" H 6350 2570 60  0000 C CNN
F 1 "SPDT_Switch" H 6340 3290 60  0000 C CNN
F 2 "SPDT_Switch" H 6250 2470 60  0000 C CNN
F 4 "Mouser_661-1101m2s3aqe2" H 6430 2445 60  0001 C CNN "Field1"
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J3
U 1 1 4A011650
P 3250 1200
F 0 "J3" H 3200 750 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 3205 1610 60  0000 C CNN
F 2 "TERMINAL_3.5MM_2PIN" H 3100 650 60  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J2
U 1 1 4A011659
P 1550 2950
F 0 "J2" H 1500 2500 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 1505 3360 60  0000 C CNN
F 2 "TERMINAL_3.5MM_2PIN" H 1400 2400 60  0001 C CNN
	1    1550 2950
	1    0    0    1   
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J8
U 1 1 4A011664
P 9250 2850
F 0 "J8" H 9200 2400 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 9205 3260 60  0000 C CNN
F 2 "TERMINAL_3.5MM_2PIN" H 9100 2300 60  0001 C CNN
	1    9250 2850
	1    0    0    1   
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J1
U 1 1 4A01164B
P 1500 1200
F 0 "J1" H 1450 750 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 1455 1610 60  0000 C CNN
F 2 "TERMINAL_3.5MM_2PIN" H 1350 650 60  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L DC_2.5mm_PCB J7
U 1 1 4A010F6A
P 7700 2900
F 0 "J7" H 7700 2350 60  0000 C CNN
F 1 "DC_2.5mm_PCB" H 7690 3290 60  0000 C CNN
F 2 "TED_CONNECTOR_POWER_2.5mm" H 7700 2415 60  0001 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163.5013" H 7770 2255 60  0001 C CNN "Field1"
	1    7700 2900
	1    0    0    1   
$EndComp
$Comp
L RCA_MONO_PC J5
U 1 1 4A010D3B
P 4600 3050
F 0 "J5" H 4612 2575 60  0000 C CNN
F 1 "RCA_MONO_PC" H 4618 3465 60  0000 C CNN
F 3 "rca_220572.pdf" H 4725 2460 60  0000 C CNN
F 4 "Jameco_220572" H 4712 2675 60  0001 C CNN "Field1"
	1    4600 3050
	0    -1   -1   0   
$EndComp
$Comp
L 3.5_STEREO_SMT2 J4
U 1 1 4A010726
P 3300 3050
F 0 "J4" H 3312 2575 60  0000 C CNN
F 1 "3.5_STEREO_SMT2" H 3318 3465 60  0000 C CNN
F 4 "Mouser_161-3935-E" H 3412 2675 60  0001 C CNN "Part Number"
	1    3300 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 4A014723
P 4085 2800
F 0 "#PWR01" H 4085 2800 30  0001 C CNN
F 1 "GND" H 4085 2730 30  0001 C CNN
	1    4085 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4A0146FB
P 2085 2625
F 0 "#PWR03" H 2085 2625 30  0001 C CNN
F 1 "GND" H 2085 2555 30  0001 C CNN
	1    2085 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4A01470C
P 3760 2675
F 0 "#PWR02" H 3760 2675 30  0001 C CNN
F 1 "GND" H 3760 2605 30  0001 C CNN
	1    3760 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4A0146EF
P 1635 1715
F 0 "#PWR04" H 1635 1715 30  0001 C CNN
F 1 "GND" H 1635 1645 30  0001 C CNN
	1    1635 1715
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4A014696
P 3385 1685
F 0 "#PWR05" H 3385 1685 30  0001 C CNN
F 1 "GND" H 3385 1615 30  0001 C CNN
	1    3385 1685
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4A014661
P 9790 2515
F 0 "#PWR06" H 9790 2515 30  0001 C CNN
F 1 "GND" H 9790 2445 30  0001 C CNN
	1    9790 2515
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4A01464D
P 8200 2540
F 0 "#PWR07" H 8200 2540 30  0001 C CNN
F 1 "GND" H 8200 2470 30  0001 C CNN
	1    8200 2540
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4A014626
P 5960 3155
F 0 "#PWR08" H 5960 3155 30  0001 C CNN
F 1 "GND" H 5960 3085 30  0001 C CNN
	1    5960 3155
	1    0    0    -1  
$EndComp
Text Notes 7350 3500 0    60   ~ 0
24V 2.5mm DC 
$EndSCHEMATC
