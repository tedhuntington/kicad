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
LIBS:ted_diodes
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "21 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR7
U 1 1 52410D30
P 1510 5550
F 0 "#PWR7" H 1510 5625 30  0001 C CNN
F 1 "GND" H 1510 5480 30  0000 C CNN
F 2 "" H 1510 5550 60  0000 C CNN
F 3 "" H 1510 5550 60  0000 C CNN
	1    1510 5550
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 52A15896
P 5720 7515
F 0 "H2" H 5720 7475 20  0000 C CNN
F 1 "HOLE" H 5720 7545 20  0000 C CNN
F 2 "" H 5720 7515 60  0000 C CNN
F 3 "" H 5720 7515 60  0000 C CNN
	1    5720 7515
	1    0    0    -1  
$EndComp
$Comp
L HOLE H1
U 1 1 52A15919
P 5995 680
F 0 "H1" H 5995 640 20  0000 C CNN
F 1 "HOLE" H 5995 710 20  0000 C CNN
F 2 "" H 5995 680 60  0000 C CNN
F 3 "" H 5995 680 60  0000 C CNN
	1    5995 680 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR1
U 1 1 52E6FCB8
P 635 5405
F 0 "#PWR1" H 635 5355 20  0001 C CNN
F 1 "VDD" H 635 5505 30  0000 C CNN
F 2 "" H 635 5405 60  0000 C CNN
F 3 "" H 635 5405 60  0000 C CNN
	1    635  5405
	1    0    0    -1  
$EndComp
$Comp
L DC_2.1MM J1
U 1 1 52E85228
P 1305 5055
F 0 "J1" H 1305 4505 60  0000 C CNN
F 1 "DC_2.1MM" H 1295 5445 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 1305 4570 60  0001 C CNN
F 3 "~" H 1305 5055 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 1375 4410 60  0001 C CNN "Field4"
	1    1305 5055
	1    0    0    -1  
$EndComp
Text Notes 815  4325 0    79   ~ 0
VDD=22v
Text Notes 720  3890 0    79   ~ 0
AC ps is 22V 350W (15.9A)
$Comp
L DC_2.1MM J2
U 1 1 530FE08F
P 1190 6620
F 0 "J2" H 1190 6070 60  0000 C CNN
F 1 "DC_2.1MM" H 1180 7010 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 1190 6135 60  0001 C CNN
F 3 "~" H 1190 6620 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 1260 5975 60  0001 C CNN "Field4"
	1    1190 6620
	1    0    0    -1  
$EndComp
Text Notes 795  4140 0    79   ~ 0
Power Supply In
Text Notes 780  6125 0    79   ~ 0
Power Switch
$Comp
L DC_2.1MM J3
U 1 1 530FE0AD
P 9245 1400
F 0 "J3" H 9245 850 60  0000 C CNN
F 1 "DC_2.1MM" H 9235 1790 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 9245 915 60  0001 C CNN
F 3 "~" H 9245 1400 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 9315 755 60  0001 C CNN "Field4"
	1    9245 1400
	1    0    0    -1  
$EndComp
Text Notes 8395 715  0    79   ~ 0
22V Power Out to Motherboard \nand Motors
$Comp
L GND #PWR3
U 1 1 530FE352
P 865 1740
F 0 "#PWR3" H 865 1815 30  0001 C CNN
F 1 "GND" H 865 1670 30  0000 C CNN
F 2 "" H 865 1740 60  0000 C CNN
F 3 "" H 865 1740 60  0000 C CNN
	1    865  1740
	1    0    0    -1  
$EndComp
Text GLabel 1100 1050 2    39   Output ~ 0
VBAT1
$Comp
L GND #PWR5
U 1 1 53112303
P 1010 2925
F 0 "#PWR5" H 1010 3000 30  0001 C CNN
F 1 "GND" H 1010 2855 30  0000 C CNN
F 2 "" H 1010 2925 60  0000 C CNN
F 3 "" H 1010 2925 60  0000 C CNN
	1    1010 2925
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R2
U 1 1 53112461
P 1010 2205
F 0 "R2" V 1050 2215 30  0000 C CNN
F 1 "1M" V 1010 2205 30  0000 C CNN
F 2 "" H 1010 2205 60  0000 C CNN
F 3 "" H 1010 2205 60  0000 C CNN
	1    1010 2205
	1    0    0    -1  
$EndComp
Text GLabel 9015 2035 2    39   Output ~ 0
PowerOutHigh
Text GLabel 1395 7125 2    39   Output ~ 0
PowerOutHigh
Text GLabel 960  7280 2    39   Output ~ 0
VWallOrBattery
Text GLabel 1150 1670 2    39   Output ~ 0
VWallOrBattery
Text GLabel 1460 2380 2    39   Output ~ 0
VDD
$Comp
L VDD #PWR6
U 1 1 5311359D
P 1460 2355
F 0 "#PWR6" H 1460 2305 20  0001 C CNN
F 1 "VDD" H 1460 2455 30  0000 C CNN
F 2 "" H 1460 2355 60  0000 C CNN
F 3 "" H 1460 2355 60  0000 C CNN
	1    1460 2355
	1    0    0    -1  
$EndComp
Text GLabel 1510 2975 2    39   Output ~ 0
VWallOrBattery
Text GLabel 1010 1935 2    39   Output ~ 0
VDD
$Comp
L VDD #PWR4
U 1 1 5311362A
P 1010 1910
F 0 "#PWR4" H 1010 1860 20  0001 C CNN
F 1 "VDD" H 1010 2010 30  0000 C CNN
F 2 "" H 1010 1910 60  0000 C CNN
F 3 "" H 1010 1910 60  0000 C CNN
	1    1010 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	1510 5460 1510 5550
Wire Wire Line
	635  5470 635  5405
Wire Wire Line
	1075 5470 635  5470
Wire Wire Line
	865  1650 865  1740
Wire Wire Line
	1100 1050 1100 1225
Wire Wire Line
	1010 2325 1010 2475
Wire Wire Line
	1010 2840 1010 2925
Wire Wire Line
	9015 1815 9015 2035
Wire Wire Line
	1395 7025 1395 7125
Wire Wire Line
	960  7035 960  7280
Wire Wire Line
	1150 1670 1100 1670
Wire Wire Line
	1100 1670 1100 1590
Wire Wire Line
	1460 2355 1460 2530
Wire Wire Line
	1510 2975 1460 2975
Wire Wire Line
	1460 2975 1460 2895
Wire Wire Line
	1225 2645 1225 2400
Wire Wire Line
	1225 2400 1010 2400
Connection ~ 1010 2400
Wire Wire Line
	1010 1910 1010 2085
$Comp
L R_SMALL R1
U 1 1 53113693
P 865 1530
F 0 "R1" V 905 1540 30  0000 C CNN
F 1 "1M" V 865 1530 30  0000 C CNN
F 2 "" H 865 1530 60  0000 C CNN
F 3 "" H 865 1530 60  0000 C CNN
	1    865  1530
	1    0    0    -1  
$EndComp
Text GLabel 865  1190 2    39   Output ~ 0
VDD
$Comp
L VDD #PWR2
U 1 1 5311369A
P 865 1165
F 0 "#PWR2" H 865 1115 20  0001 C CNN
F 1 "VDD" H 865 1265 30  0000 C CNN
F 2 "" H 865 1165 60  0000 C CNN
F 3 "" H 865 1165 60  0000 C CNN
	1    865  1165
	1    0    0    -1  
$EndComp
Wire Wire Line
	865  1165 865  1410
Connection ~ 865  1340
Wire Wire Line
	865  1340 710  1340
Wire Wire Line
	710  1340 710  2590
Text Notes 1200 1460 0    39   ~ 0
Si7121ADN (-30Vds, +-25Vgs)
Text Notes 1590 2725 0    39   ~ 0
Si7121ADN (-30Vds, +-25Vgs)
Text Notes 610  3175 0    39   ~ 0
NMOS (Vds>=25v, Vgs+-30v)
$Comp
L NMOSFET Q1
U 1 1 5317BF5A
P 910 2660
F 0 "Q1" H 1010 2395 60  0000 R CNN
F 1 "NMOSFET" H 1120 2905 60  0001 R CNN
F 2 "~" H 910 2660 60  0000 C CNN
F 3 "~" H 910 2660 60  0000 C CNN
	1    910  2660
	1    0    0    -1  
$EndComp
Wire Wire Line
	710  2590 775  2590
$Comp
L PMOSFET Q3
U 1 1 5317C299
P 1360 2715
F 0 "Q3" H 1460 2450 60  0000 R CNN
F 1 "PMOSFET" H 1570 2960 60  0001 R CNN
F 2 "~" H 1360 2715 60  0000 C CNN
F 3 "~" H 1360 2715 60  0000 C CNN
	1    1360 2715
	1    0    0    -1  
$EndComp
$Comp
L PMOSFET Q2
U 1 1 5317C2A8
P 1000 1410
F 0 "Q2" H 1100 1145 60  0000 R CNN
F 1 "PMOSFET" H 1210 1655 60  0001 R CNN
F 2 "~" H 1000 1410 60  0000 C CNN
F 3 "~" H 1000 1410 60  0000 C CNN
	1    1000 1410
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1885 9450 1805
$Comp
L GND #PWR9
U 1 1 5317DB87
P 9450 1885
F 0 "#PWR9" H 9450 1960 30  0001 C CNN
F 1 "GND" H 9450 1815 30  0000 C CNN
F 2 "~" H 9450 1885 60  0000 C CNN
F 3 "~" H 9450 1885 60  0000 C CNN
	1    9450 1885
	1    0    0    -1  
$EndComp
Text GLabel 635  5430 2    39   UnSpc ~ 0
VDD
$Comp
L DC_2.1MM J4
U 1 1 532CBE20
P 5095 2090
F 0 "J4" H 5095 1540 60  0000 C CNN
F 1 "DC_2.1MM" H 5085 2480 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 5095 1605 60  0001 C CNN
F 3 "~" H 5095 2090 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 5165 1445 60  0001 C CNN "Field4"
	1    5095 2090
	0    1    1    0   
$EndComp
$Comp
L DC_2.1MM J5
U 1 1 532CBE27
P 5095 3040
F 0 "J5" H 5095 2490 60  0000 C CNN
F 1 "DC_2.1MM" H 5085 3430 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 5095 2555 60  0001 C CNN
F 3 "~" H 5095 3040 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 5165 2395 60  0001 C CNN "Field4"
	1    5095 3040
	0    1    1    0   
$EndComp
$Comp
L DC_2.1MM J6
U 1 1 532CBE2E
P 5095 3990
F 0 "J6" H 5095 3440 60  0000 C CNN
F 1 "DC_2.1MM" H 5085 4380 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 5095 3505 60  0001 C CNN
F 3 "~" H 5095 3990 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 5165 3345 60  0001 C CNN "Field4"
	1    5095 3990
	0    1    1    0   
$EndComp
$Comp
L DC_2.1MM J7
U 1 1 532CBE35
P 5095 4940
F 0 "J7" H 5095 4390 60  0000 C CNN
F 1 "DC_2.1MM" H 5085 5330 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 5095 4455 60  0001 C CNN
F 3 "~" H 5095 4940 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 5165 4295 60  0001 C CNN "Field4"
	1    5095 4940
	0    1    1    0   
$EndComp
Text GLabel 4535 2810 0    39   BiDi ~ 8
VBAT2
Text GLabel 4535 3760 0    39   BiDi ~ 8
VBAT3
Text GLabel 4535 4710 0    39   BiDi ~ 8
VBAT4
$Comp
L DC_2.1MM J8
U 1 1 532CBE3F
P 5095 5945
F 0 "J8" H 5095 5395 60  0000 C CNN
F 1 "DC_2.1MM" H 5085 6335 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 5095 5460 60  0001 C CNN
F 3 "~" H 5095 5945 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 5165 5300 60  0001 C CNN "Field4"
	1    5095 5945
	0    1    1    0   
$EndComp
Text GLabel 4535 5715 0    39   BiDi ~ 8
VBAT5
$Comp
L GND #PWR8
U 1 1 532CBE46
P 4545 6270
F 0 "#PWR8" H 4545 6345 30  0001 C CNN
F 1 "GND" H 4545 6200 30  0000 C CNN
F 2 "~" H 4545 6270 60  0000 C CNN
F 3 "~" H 4545 6270 60  0000 C CNN
	1    4545 6270
	1    0    0    -1  
$EndComp
Text GLabel 4545 2295 0    39   BiDi ~ 8
VBAT2
Text GLabel 4545 3245 0    39   BiDi ~ 8
VBAT3
Text GLabel 4545 4195 0    39   BiDi ~ 8
VBAT4
Text GLabel 4545 5145 0    39   BiDi ~ 8
VBAT5
Wire Wire Line
	4680 1860 4535 1860
Wire Wire Line
	4680 2810 4535 2810
Wire Wire Line
	4680 3760 4535 3760
Wire Wire Line
	4680 4710 4535 4710
Wire Wire Line
	4690 2295 4545 2295
Wire Wire Line
	4690 3245 4545 3245
Wire Wire Line
	4690 4195 4545 4195
Wire Wire Line
	4690 5145 4545 5145
Wire Wire Line
	4680 5715 4535 5715
Wire Wire Line
	4690 6150 4545 6150
Wire Wire Line
	4545 6150 4545 6270
Text GLabel 4535 1860 0    39   BiDi ~ 8
VBAT1
$EndSCHEMATC
