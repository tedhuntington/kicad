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
LIBS:TED_holes
LIBS:EthMotors_RJ12_rev02-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4500 1800 0    118  ~ 0
8 RJ12s to motor PCBs
$Comp
L RJ12 U7
U 1 1 5380F5DA
P 4350 2550
F 0 "U7" H 4350 2210 60  0000 C CNN
F 1 "RJ12" H 4360 2880 60  0000 C CNN
F 2 "" H 4350 2550 60  0000 C CNN
F 3 "" H 4350 2550 60  0000 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L RJ12 U8
U 1 1 5380F5EC
P 4350 3450
F 0 "U8" H 4350 3110 60  0000 C CNN
F 1 "RJ12" H 4360 3780 60  0000 C CNN
F 2 "" H 4350 3450 60  0000 C CNN
F 3 "" H 4350 3450 60  0000 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L RJ12 U5
U 1 1 5380F5FC
P 4300 4450
F 0 "U5" H 4300 4110 60  0000 C CNN
F 1 "RJ12" H 4310 4780 60  0000 C CNN
F 2 "" H 4300 4450 60  0000 C CNN
F 3 "" H 4300 4450 60  0000 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L RJ12 U6
U 1 1 5380F602
P 4300 5350
F 0 "U6" H 4300 5010 60  0000 C CNN
F 1 "RJ12" H 4310 5680 60  0000 C CNN
F 2 "" H 4300 5350 60  0000 C CNN
F 3 "" H 4300 5350 60  0000 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L RJ12 U9
U 1 1 5380F608
P 6500 2600
F 0 "U9" H 6500 2260 60  0000 C CNN
F 1 "RJ12" H 6510 2930 60  0000 C CNN
F 2 "" H 6500 2600 60  0000 C CNN
F 3 "" H 6500 2600 60  0000 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L RJ12 U10
U 1 1 5380F60E
P 6500 3500
F 0 "U10" H 6500 3160 60  0000 C CNN
F 1 "RJ12" H 6510 3830 60  0000 C CNN
F 2 "" H 6500 3500 60  0000 C CNN
F 3 "" H 6500 3500 60  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5380F7CD
P 5130 2440
F 0 "#PWR047" H 5130 2515 30  0001 C CNN
F 1 "GND" H 5130 2370 30  0000 C CNN
F 2 "" H 5130 2440 60  0000 C CNN
F 3 "" H 5130 2440 60  0000 C CNN
	1    5130 2440
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 5380F7F3
P 4930 2870
F 0 "#PWR048" H 4930 2820 20  0001 C CNN
F 1 "+3.3V" H 4930 2970 30  0000 C CNN
F 2 "" H 4930 2870 60  0000 C CNN
F 3 "" H 4930 2870 60  0000 C CNN
	1    4930 2870
	1    0    0    -1  
$EndComp
Text GLabel 4930 2930 2    39   Output ~ 0
+3.3v
Wire Wire Line
	4750 2930 4930 2930
Wire Wire Line
	4930 2930 4930 2870
Wire Wire Line
	4750 2930 4750 2750
Wire Wire Line
	4750 2750 4660 2750
Wire Wire Line
	4660 2350 5130 2350
Wire Wire Line
	5130 2350 5130 2440
Text GLabel 4705 2430 2    39   BiDi ~ 0
RB14
Wire Wire Line
	4660 2430 4705 2430
Text GLabel 4705 2510 2    39   BiDi ~ 0
RD5
Wire Wire Line
	4660 2510 4705 2510
Text GLabel 4705 2590 2    39   BiDi ~ 0
RD6
Wire Wire Line
	4660 2590 4705 2590
Text GLabel 4705 2670 2    39   BiDi ~ 0
RD7
Wire Wire Line
	4660 2670 4705 2670
Text Notes 3780 2500 0    39   ~ 0
Motor \nPort\n0
Text Notes 3780 3370 0    39   ~ 0
Motor \nPort\n1
Text Notes 3780 4440 0    39   ~ 0
Motor \nPort\n2
Text Notes 3770 5240 0    39   ~ 0
Motor \nPort\n3
Text Notes 5850 2520 0    39   ~ 0
Motor \nPort\n4
Text Notes 5880 3460 0    39   ~ 0
Motor \nPort\n5
$Comp
L GND #PWR049
U 1 1 53810CCF
P 5130 3340
F 0 "#PWR049" H 5130 3415 30  0001 C CNN
F 1 "GND" H 5130 3270 30  0000 C CNN
F 2 "" H 5130 3340 60  0000 C CNN
F 3 "" H 5130 3340 60  0000 C CNN
	1    5130 3340
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR050
U 1 1 53810CD5
P 4930 3770
F 0 "#PWR050" H 4930 3720 20  0001 C CNN
F 1 "+3.3V" H 4930 3870 30  0000 C CNN
F 2 "" H 4930 3770 60  0000 C CNN
F 3 "" H 4930 3770 60  0000 C CNN
	1    4930 3770
	1    0    0    -1  
$EndComp
Text GLabel 4930 3830 2    39   Output ~ 0
+3.3v
Wire Wire Line
	4750 3830 4930 3830
Wire Wire Line
	4930 3830 4930 3770
Wire Wire Line
	4750 3830 4750 3650
Wire Wire Line
	4750 3650 4660 3650
Wire Wire Line
	4660 3250 5130 3250
Wire Wire Line
	5130 3250 5130 3340
Text GLabel 4705 3330 2    39   BiDi ~ 0
RB13
Wire Wire Line
	4660 3330 4705 3330
Text GLabel 4705 3410 2    39   BiDi ~ 0
RD2
Wire Wire Line
	4660 3410 4705 3410
Text GLabel 4705 3490 2    39   BiDi ~ 0
RD3
Wire Wire Line
	4660 3490 4705 3490
Text GLabel 4705 3570 2    39   BiDi ~ 0
RD4
Wire Wire Line
	4660 3570 4705 3570
$Comp
L GND #PWR051
U 1 1 53810CEA
P 5080 4340
F 0 "#PWR051" H 5080 4415 30  0001 C CNN
F 1 "GND" H 5080 4270 30  0000 C CNN
F 2 "" H 5080 4340 60  0000 C CNN
F 3 "" H 5080 4340 60  0000 C CNN
	1    5080 4340
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 53810CF0
P 4880 4770
F 0 "#PWR052" H 4880 4720 20  0001 C CNN
F 1 "+3.3V" H 4880 4870 30  0000 C CNN
F 2 "" H 4880 4770 60  0000 C CNN
F 3 "" H 4880 4770 60  0000 C CNN
	1    4880 4770
	1    0    0    -1  
$EndComp
Text GLabel 4880 4830 2    39   Output ~ 0
+3.3v
Wire Wire Line
	4700 4830 4880 4830
Wire Wire Line
	4880 4830 4880 4770
Wire Wire Line
	4700 4830 4700 4650
Wire Wire Line
	4700 4650 4610 4650
Wire Wire Line
	4610 4250 5080 4250
Wire Wire Line
	5080 4250 5080 4340
Text GLabel 4655 4330 2    39   BiDi ~ 0
RB12
Wire Wire Line
	4610 4330 4655 4330
Text GLabel 4655 4410 2    39   BiDi ~ 0
RD9
Wire Wire Line
	4610 4410 4655 4410
Text GLabel 4655 4490 2    39   BiDi ~ 0
RD10
Wire Wire Line
	4610 4490 4655 4490
Text GLabel 4655 4570 2    39   BiDi ~ 0
RD11
Wire Wire Line
	4610 4570 4655 4570
$Comp
L GND #PWR053
U 1 1 53810D05
P 5080 5240
F 0 "#PWR053" H 5080 5315 30  0001 C CNN
F 1 "GND" H 5080 5170 30  0000 C CNN
F 2 "" H 5080 5240 60  0000 C CNN
F 3 "" H 5080 5240 60  0000 C CNN
	1    5080 5240
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR054
U 1 1 53810D0B
P 4880 5670
F 0 "#PWR054" H 4880 5620 20  0001 C CNN
F 1 "+3.3V" H 4880 5770 30  0000 C CNN
F 2 "" H 4880 5670 60  0000 C CNN
F 3 "" H 4880 5670 60  0000 C CNN
	1    4880 5670
	1    0    0    -1  
$EndComp
Text GLabel 4880 5730 2    39   Output ~ 0
+3.3v
Wire Wire Line
	4700 5730 4880 5730
Wire Wire Line
	4880 5730 4880 5670
Wire Wire Line
	4700 5730 4700 5550
Wire Wire Line
	4700 5550 4610 5550
Wire Wire Line
	4610 5150 5080 5150
Wire Wire Line
	5080 5150 5080 5240
Text GLabel 4655 5230 2    39   BiDi ~ 0
RB11
Wire Wire Line
	4610 5230 4655 5230
Text GLabel 4655 5310 2    39   BiDi ~ 0
RF5
Wire Wire Line
	4610 5310 4655 5310
Text GLabel 4655 5390 2    39   BiDi ~ 0
RF3
Wire Wire Line
	4610 5390 4655 5390
Text GLabel 4655 5470 2    39   BiDi ~ 0
RD8
Wire Wire Line
	4610 5470 4655 5470
$Comp
L GND #PWR055
U 1 1 53810D20
P 7280 2490
F 0 "#PWR055" H 7280 2565 30  0001 C CNN
F 1 "GND" H 7280 2420 30  0000 C CNN
F 2 "" H 7280 2490 60  0000 C CNN
F 3 "" H 7280 2490 60  0000 C CNN
	1    7280 2490
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR056
U 1 1 53810D26
P 7080 2920
F 0 "#PWR056" H 7080 2870 20  0001 C CNN
F 1 "+3.3V" H 7080 3020 30  0000 C CNN
F 2 "" H 7080 2920 60  0000 C CNN
F 3 "" H 7080 2920 60  0000 C CNN
	1    7080 2920
	1    0    0    -1  
$EndComp
Text GLabel 7080 2980 2    39   Output ~ 0
+3.3v
Wire Wire Line
	6900 2980 7080 2980
Wire Wire Line
	7080 2980 7080 2920
Wire Wire Line
	6900 2980 6900 2800
Wire Wire Line
	6900 2800 6810 2800
Wire Wire Line
	6810 2400 7280 2400
Wire Wire Line
	7280 2400 7280 2490
Text GLabel 6855 2480 2    39   BiDi ~ 0
RB7
Wire Wire Line
	6810 2480 6855 2480
Text GLabel 6855 2560 2    39   BiDi ~ 0
RB8
Wire Wire Line
	6810 2560 6855 2560
Text GLabel 6855 2640 2    39   BiDi ~ 0
RB9
Wire Wire Line
	6810 2640 6855 2640
Text GLabel 6855 2720 2    39   BiDi ~ 0
RB10
Wire Wire Line
	6810 2720 6855 2720
$Comp
L GND #PWR057
U 1 1 53810D3B
P 7280 3390
F 0 "#PWR057" H 7280 3465 30  0001 C CNN
F 1 "GND" H 7280 3320 30  0000 C CNN
F 2 "" H 7280 3390 60  0000 C CNN
F 3 "" H 7280 3390 60  0000 C CNN
	1    7280 3390
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR058
U 1 1 53810D41
P 7080 3820
F 0 "#PWR058" H 7080 3770 20  0001 C CNN
F 1 "+3.3V" H 7080 3920 30  0000 C CNN
F 2 "" H 7080 3820 60  0000 C CNN
F 3 "" H 7080 3820 60  0000 C CNN
	1    7080 3820
	1    0    0    -1  
$EndComp
Text GLabel 7080 3880 2    39   Output ~ 0
+3.3v
Wire Wire Line
	6900 3880 7080 3880
Wire Wire Line
	7080 3880 7080 3820
Wire Wire Line
	6900 3880 6900 3700
Wire Wire Line
	6900 3700 6810 3700
Wire Wire Line
	6810 3300 7280 3300
Wire Wire Line
	7280 3300 7280 3390
Text GLabel 6855 3380 2    39   BiDi ~ 0
RB5
Wire Wire Line
	6810 3380 6855 3380
Text GLabel 6855 3460 2    39   BiDi ~ 0
RB4
Wire Wire Line
	6810 3460 6855 3460
Text GLabel 6855 3540 2    39   BiDi ~ 0
RB3
Wire Wire Line
	6810 3540 6855 3540
Text GLabel 6855 3620 2    39   BiDi ~ 0
RB6
Wire Wire Line
	6810 3620 6855 3620
Text Notes 780  680  0    118  ~ 0
pins=\n1-GND\n2-CS\n3-PWM (ENABLE)\n4-MODE (0=fast decay, 2=slow decay/brake)\n5=Phase (Direction)\n6=VDD
$EndSCHEMATC
