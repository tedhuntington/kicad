EESchema Schematic File Version 2
LIBS:ted_capacitors
LIBS:ted_connectors
LIBS:TED_led
LIBS:ted_regulators
LIBS:ted_resistors
LIBS:ted_switches
LIBS:TED_transformer
LIBS:ted_transistor
LIBS:TED_zener
LIBS:ted_ic
LIBS:ted_inductors
LIBS:ted_crystals
LIBS:TED_holes
LIBS:power
LIBS:ted_test_pad
LIBS:atmel
LIBS:ted_power
LIBS:ted_diodes
LIBS:EthMotorsArm_DRV8800_rev03-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
Title ""
Date "9 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4920 6310 3    39   BiDi ~ 0
MDC
Text GLabel 5020 6310 3    39   BiDi ~ 0
MDIO
Text GLabel 8145 4090 2    39   BiDi ~ 0
CRXDV
Text GLabel 5520 6315 3    39   BiDi ~ 0
RX0
Text GLabel 5420 6310 3    39   BiDi ~ 0
RX1
Text GLabel 5720 6315 3    39   BiDi ~ 0
RXER
Text GLabel 8145 4690 2    39   BiDi ~ 0
TX0
Text GLabel 8140 4790 2    39   BiDi ~ 0
TXEN
Text GLabel 8140 4590 2    39   BiDi ~ 0
TX1
Text GLabel 5620 6315 3    39   BiDi ~ 0
TXCK
$Comp
L HOLE H2
U 1 1 52A158AA
P 705 800
F 0 "H2" H 705 760 20  0000 C CNN
F 1 "HOLE" H 705 830 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 705 800 60  0001 C CNN
F 3 "" H 705 800 60  0000 C CNN
	1    705  800 
	1    0    0    -1  
$EndComp
$Sheet
S 11225 1540 1050 900 
U 53653CA6
F0 "EthMotorsArm_DRV8800_rev03_page2" 50
F1 "EthMotorsArm_DRV8800_rev03_page2.sch" 50
$EndSheet
Text Notes 540  650  0    79   ~ 0
VDD=3.3v
$Comp
L HOLE H3
U 1 1 540F9640
P 790 800
F 0 "H3" H 790 760 20  0000 C CNN
F 1 "HOLE" H 790 830 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 790 800 60  0001 C CNN
F 3 "" H 790 800 60  0000 C CNN
	1    790  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5620 6240 5620 6315
Wire Wire Line
	8070 4590 8140 4590
Wire Wire Line
	8070 4690 8145 4690
Wire Wire Line
	8070 4790 8140 4790
Wire Wire Line
	5720 6240 5720 6315
Wire Wire Line
	5520 6240 5520 6315
Wire Wire Line
	5420 6240 5420 6310
Wire Wire Line
	8070 4090 8145 4090
Wire Wire Line
	4920 6240 4920 6310
$Sheet
S 11235 220  1040 805 
U 5B3EE359
F0 "EthMotorsArm_DRV8800_rev03_page3" 60
F1 "EthMotorsArm_DRV8800_rev03_page3.sch" 60
$EndSheet
$Comp
L INDUCTOR L1
U 1 1 5B3FC4FE
P 1240 6745
F 0 "L1" H 1245 6680 60  0000 C CNN
F 1 "1A 470ohm" H 1275 6845 60  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1240 6745 60  0001 C CNN
F 3 "" H 1240 6745 60  0000 C CNN
	1    1240 6745
	1    0    0    -1  
$EndComp
Text GLabel 870  6500 2    60   UnSpc ~ 0
VDD_MCU_VSW
Wire Wire Line
	1020 6745 785  6745
Wire Wire Line
	785  6745 785  6500
Wire Wire Line
	785  6500 870  6500
$Comp
L C(small) C3
U 1 1 5B3FD2BA
P 1535 6795
F 0 "C3" H 1560 6845 30  0000 L CNN
F 1 "0.1uF" H 1560 6750 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 1535 6795 60  0001 C CNN
F 3 "" H 1535 6795 60  0000 C CNN
	1    1535 6795
	1    0    0    -1  
$EndComp
$Comp
L C(small) C5
U 1 1 5B3FD39D
P 1700 6795
F 0 "C5" H 1725 6845 30  0000 L CNN
F 1 "4.7uF" H 1725 6750 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 1700 6795 60  0001 C CNN
F 3 "" H 1700 6795 60  0000 C CNN
	1    1700 6795
	1    0    0    -1  
$EndComp
Wire Wire Line
	1470 6745 1700 6745
Connection ~ 1535 6745
Wire Wire Line
	1535 6845 1535 6935
Wire Wire Line
	1535 6905 1700 6905
Wire Wire Line
	1700 6905 1700 6845
Connection ~ 1535 6905
Wire Wire Line
	1700 6745 1700 6670
Text GLabel 1700 6670 2    60   UnSpc ~ 0
VDD_MCU_VDDCORE
Text GLabel 4320 560  2    60   UnSpc ~ 0
VDD_MCU_VSW
Text GLabel 4520 715  2    60   UnSpc ~ 0
VDD_MCU_VDDCORE
$Comp
L GND #PWR01
U 1 1 5B3FF10C
P 1105 4930
F 0 "#PWR01" H 1105 4930 30  0001 C CNN
F 1 "GND" H 1105 4860 30  0001 C CNN
F 2 "" H 1105 4930 60  0000 C CNN
F 3 "" H 1105 4930 60  0000 C CNN
	1    1105 4930
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B3FF83F
P 8145 3920
F 0 "#PWR02" H 8145 3920 30  0001 C CNN
F 1 "GND" H 8145 3850 30  0001 C CNN
F 2 "" H 8145 3920 60  0000 C CNN
F 3 "" H 8145 3920 60  0000 C CNN
	1    8145 3920
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B3FFD74
P 3920 6300
F 0 "#PWR03" H 3920 6300 30  0001 C CNN
F 1 "GND" H 3920 6230 30  0001 C CNN
F 2 "" H 3920 6300 60  0000 C CNN
F 3 "" H 3920 6300 60  0000 C CNN
	1    3920 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3920 6240 3920 6300
$Comp
L GND #PWR04
U 1 1 5B3FFF4D
P 765 3565
F 0 "#PWR04" H 765 3565 30  0001 C CNN
F 1 "GND" H 765 3495 30  0001 C CNN
F 2 "" H 765 3565 60  0000 C CNN
F 3 "" H 765 3565 60  0000 C CNN
	1    765  3565
	1    0    0    -1  
$EndComp
Wire Wire Line
	1020 3590 1170 3590
$Comp
L GND #PWR05
U 1 1 5B401AB2
P 1535 6935
F 0 "#PWR05" H 1535 6935 30  0001 C CNN
F 1 "GND" H 1535 6865 30  0001 C CNN
F 2 "" H 1535 6935 60  0000 C CNN
F 3 "" H 1535 6935 60  0000 C CNN
	1    1535 6935
	1    0    0    -1  
$EndComp
Wire Notes Line
	675  6270 675  7135
Wire Notes Line
	675  7135 2690 7135
Wire Notes Line
	2690 7135 2690 6270
Wire Notes Line
	2690 6270 675  6270
Text Notes 735  6370 0    60   ~ 0
Close to VDDCORE
$Comp
L INDUCTOR L2
U 1 1 5B402613
P 3450 7580
F 0 "L2" H 3455 7515 60  0000 C CNN
F 1 "1A 470ohm" H 3485 7680 60  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3450 7580 60  0001 C CNN
F 3 "" H 3450 7580 60  0000 C CNN
	1    3450 7580
	1    0    0    -1  
$EndComp
Wire Wire Line
	2995 7580 3230 7580
Wire Wire Line
	2995 7270 2995 7580
$Comp
L C(small) C10
U 1 1 5B40261D
P 3745 7630
F 0 "C10" H 3770 7680 30  0000 L CNN
F 1 "10uf/10V" H 3770 7585 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 3745 7630 60  0001 C CNN
F 3 "" H 3745 7630 60  0000 C CNN
	1    3745 7630
	1    0    0    -1  
$EndComp
Wire Wire Line
	3680 7580 3965 7580
Connection ~ 3745 7580
Wire Wire Line
	3745 7680 3745 7770
Text GLabel 3965 7580 2    60   UnSpc ~ 0
VDDANA
$Comp
L GND #PWR06
U 1 1 5B402631
P 3745 7770
F 0 "#PWR06" H 3745 7770 30  0001 C CNN
F 1 "GND" H 3745 7700 30  0001 C CNN
F 2 "" H 3745 7770 60  0000 C CNN
F 3 "" H 3745 7770 60  0000 C CNN
	1    3745 7770
	1    0    0    -1  
$EndComp
Wire Notes Line
	2885 7105 2885 7970
Wire Notes Line
	2885 7970 4370 7970
Wire Notes Line
	4370 7965 4370 7100
Wire Notes Line
	4370 7105 2885 7105
Text Notes 3085 7200 0    60   ~ 0
VDDANA filter
Text GLabel 850  3690 0    60   UnSpc ~ 0
VDDANA
Wire Wire Line
	850  3690 1170 3690
$Comp
L C(small) C1
U 1 1 5B404825
P 805 7545
F 0 "C1" H 830 7595 30  0000 L CNN
F 1 "10uf/10V" H 830 7500 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 805 7545 60  0001 C CNN
F 3 "" H 805 7545 60  0000 C CNN
	1    805  7545
	1    0    0    -1  
$EndComp
Wire Wire Line
	805  7595 805  7685
$Comp
L GND #PWR07
U 1 1 5B40482C
P 805 7685
F 0 "#PWR07" H 805 7685 30  0001 C CNN
F 1 "GND" H 805 7615 30  0001 C CNN
F 2 "" H 805 7685 60  0000 C CNN
F 3 "" H 805 7685 60  0000 C CNN
	1    805  7685
	1    0    0    -1  
$EndComp
Text GLabel 805  7405 2    60   UnSpc ~ 0
VDDIO
Wire Wire Line
	805  7405 805  7495
Wire Notes Line
	670  7305 1150 7305
Wire Notes Line
	1150 7305 1150 7790
Wire Notes Line
	1150 7790 670  7790
Wire Notes Line
	670  7790 670  7300
Text Notes 665  7285 0    39   ~ 0
VDDIO (Bulk)
$Comp
L C(small) C2
U 1 1 5B40537B
P 1310 7620
F 0 "C2" H 1335 7670 30  0000 L CNN
F 1 "0.1uF" H 1335 7575 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 1310 7620 60  0001 C CNN
F 3 "" H 1310 7620 60  0000 C CNN
	1    1310 7620
	1    0    0    -1  
$EndComp
Wire Wire Line
	1310 7670 1310 7760
$Comp
L GND #PWR08
U 1 1 5B4053E8
P 1310 7760
F 0 "#PWR08" H 1310 7760 30  0001 C CNN
F 1 "GND" H 1310 7690 30  0001 C CNN
F 2 "" H 1310 7760 60  0000 C CNN
F 3 "" H 1310 7760 60  0000 C CNN
	1    1310 7760
	1    0    0    -1  
$EndComp
Wire Wire Line
	1310 7480 1310 7570
$Comp
L C(small) C4
U 1 1 5B4061A4
P 1470 7620
F 0 "C4" H 1495 7670 30  0000 L CNN
F 1 "0.1uF" H 1495 7575 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 1470 7620 60  0001 C CNN
F 3 "" H 1470 7620 60  0000 C CNN
	1    1470 7620
	1    0    0    -1  
$EndComp
Wire Wire Line
	1470 7670 1470 7760
$Comp
L GND #PWR09
U 1 1 5B4061AB
P 1470 7760
F 0 "#PWR09" H 1470 7760 30  0001 C CNN
F 1 "GND" H 1470 7690 30  0001 C CNN
F 2 "" H 1470 7760 60  0000 C CNN
F 3 "" H 1470 7760 60  0000 C CNN
	1    1470 7760
	1    0    0    -1  
$EndComp
Wire Wire Line
	1470 7480 1470 7570
$Comp
L C(small) C6
U 1 1 5B40626C
P 1655 7620
F 0 "C6" H 1680 7670 30  0000 L CNN
F 1 "0.1uF" H 1680 7575 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 1655 7620 60  0001 C CNN
F 3 "" H 1655 7620 60  0000 C CNN
	1    1655 7620
	1    0    0    -1  
$EndComp
Wire Wire Line
	1655 7670 1655 7760
$Comp
L GND #PWR010
U 1 1 5B406273
P 1655 7760
F 0 "#PWR010" H 1655 7760 30  0001 C CNN
F 1 "GND" H 1655 7690 30  0001 C CNN
F 2 "" H 1655 7760 60  0000 C CNN
F 3 "" H 1655 7760 60  0000 C CNN
	1    1655 7760
	1    0    0    -1  
$EndComp
Wire Wire Line
	1655 7480 1655 7570
$Comp
L C(small) C7
U 1 1 5B40627A
P 1830 7620
F 0 "C7" H 1855 7670 30  0000 L CNN
F 1 "0.1uF" H 1855 7575 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 1830 7620 60  0001 C CNN
F 3 "" H 1830 7620 60  0000 C CNN
	1    1830 7620
	1    0    0    -1  
$EndComp
Wire Wire Line
	1830 7670 1830 7760
$Comp
L GND #PWR011
U 1 1 5B406281
P 1830 7760
F 0 "#PWR011" H 1830 7760 30  0001 C CNN
F 1 "GND" H 1830 7690 30  0001 C CNN
F 2 "" H 1830 7760 60  0000 C CNN
F 3 "" H 1830 7760 60  0000 C CNN
	1    1830 7760
	1    0    0    -1  
$EndComp
Wire Wire Line
	1830 7480 1830 7570
Wire Wire Line
	1310 7480 1995 7480
Connection ~ 1470 7480
Connection ~ 1655 7480
Connection ~ 1830 7480
Wire Wire Line
	1765 7395 1560 7395
Wire Wire Line
	1560 7395 1560 7480
Connection ~ 1560 7480
Wire Notes Line
	1235 7300 1235 7860
Wire Notes Line
	1235 7860 2150 7860
Wire Notes Line
	2150 7860 2150 7290
Wire Notes Line
	1995 7290 1235 7290
Text Notes 1210 7285 0    39   ~ 0
Close to each VDDIO pair
$Comp
L C(small) C8
U 1 1 5B407941
P 2320 7555
F 0 "C8" H 2345 7605 30  0000 L CNN
F 1 "0.1uF" H 2345 7510 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 2320 7555 60  0001 C CNN
F 3 "" H 2320 7555 60  0000 C CNN
	1    2320 7555
	1    0    0    -1  
$EndComp
Wire Wire Line
	2320 7605 2320 7695
$Comp
L GND #PWR012
U 1 1 5B407948
P 2320 7695
F 0 "#PWR012" H 2320 7695 30  0001 C CNN
F 1 "GND" H 2320 7625 30  0001 C CNN
F 2 "" H 2320 7695 60  0000 C CNN
F 3 "" H 2320 7695 60  0000 C CNN
	1    2320 7695
	1    0    0    -1  
$EndComp
Text GLabel 2355 7430 2    60   UnSpc ~ 0
VDDANA
Wire Wire Line
	2320 7435 2320 7505
Wire Notes Line
	2185 7315 2755 7315
Wire Notes Line
	2185 7800 2750 7800
Wire Notes Line
	2185 7800 2185 7310
Text Notes 2180 7295 0    39   ~ 0
Close to VDDANA pair
Wire Notes Line
	2750 7800 2750 7315
$Comp
L IDC_5x2 J1
U 1 1 5B479D63
P 9380 1750
F 0 "J1" H 9400 1200 60  0000 C CNN
F 1 "IDC_5x2" H 9300 2310 60  0000 C CNN
F 2 "ted_connectors:TED_IDC_5x2_1.27pitch_SMD_nm" H 9380 1750 60  0001 C CNN
F 3 "" H 9380 1750 60  0000 C CNN
	1    9380 1750
	1    0    0    -1  
$EndComp
Text Notes 8935 1095 0    60   ~ 0
Program/Debug Header\n***NOTE: 1.27mm pitch header***\n(not 2.54mm pitch)\n***Use Unshrouded - \nbecause Atmel programmer \nuses reversed cable***
$Comp
L VDD #PWR013
U 1 1 5B47BD1E
P 2995 7270
F 0 "#PWR013" H 2995 7220 20  0001 C CNN
F 1 "VDD" H 2995 7370 30  0000 C CNN
F 2 "~" H 2995 7270 60  0000 C CNN
F 3 "~" H 2995 7270 60  0000 C CNN
	1    2995 7270
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 5B47BEEC
P 1375 7415
F 0 "#PWR014" H 1375 7365 20  0001 C CNN
F 1 "VDD" H 1375 7515 30  0000 C CNN
F 2 "~" H 1375 7415 60  0000 C CNN
F 3 "~" H 1375 7415 60  0000 C CNN
	1    1375 7415
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 7480 1375 7415
Connection ~ 1375 7480
$Comp
L VDD #PWR015
U 1 1 5B47C19B
P 740 7430
F 0 "#PWR015" H 740 7380 20  0001 C CNN
F 1 "VDD" H 740 7530 30  0000 C CNN
F 2 "~" H 740 7430 60  0000 C CNN
F 3 "~" H 740 7430 60  0000 C CNN
	1    740  7430
	1    0    0    -1  
$EndComp
Wire Wire Line
	740  7485 740  7430
Wire Wire Line
	805  7485 740  7485
Connection ~ 805  7485
$Comp
L VDD #PWR016
U 1 1 5B47CDBB
P 8950 1285
F 0 "#PWR016" H 8950 1235 20  0001 C CNN
F 1 "VDD" H 8950 1385 30  0000 C CNN
F 2 "~" H 8950 1285 60  0000 C CNN
F 3 "~" H 8950 1285 60  0000 C CNN
	1    8950 1285
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1350 8950 1285
Wire Wire Line
	9030 1350 8950 1350
Wire Wire Line
	9030 1550 8950 1550
Wire Wire Line
	8950 1550 8950 2285
Wire Wire Line
	9030 1750 8950 1750
Connection ~ 8950 1750
Wire Wire Line
	9030 2150 8950 2150
Connection ~ 8950 2150
$Comp
L GND #PWR017
U 1 1 5B47D61C
P 8950 2285
F 0 "#PWR017" H 8950 2285 30  0001 C CNN
F 1 "GND" H 8950 2215 30  0001 C CNN
F 2 "" H 8950 2285 60  0000 C CNN
F 3 "" H 8950 2285 60  0000 C CNN
	1    8950 2285
	1    0    0    -1  
$EndComp
NoConn ~ 9025 1950
NoConn ~ 9730 1950
Text GLabel 9775 1350 2    60   BiDi ~ 0
SWDIO
Wire Wire Line
	9730 1350 9775 1350
Text GLabel 9775 1550 2    60   Output ~ 0
SWCLK
Wire Wire Line
	9730 1550 9775 1550
$Comp
L VDD #PWR018
U 1 1 5B47E266
P 10270 1145
F 0 "#PWR018" H 10270 1095 20  0001 C CNN
F 1 "VDD" H 10270 1245 30  0000 C CNN
F 2 "~" H 10270 1145 60  0000 C CNN
F 3 "~" H 10270 1145 60  0000 C CNN
	1    10270 1145
	1    0    0    -1  
$EndComp
Wire Wire Line
	10270 1210 10270 1145
$Comp
L R_small R4
U 1 1 5B47E2F4
P 10270 1330
F 0 "R4" V 10320 1330 30  0000 C CNN
F 1 "1k" V 10270 1330 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 10220 1230 60  0001 C CNN
F 3 "" V 10320 1330 60  0001 C CNN
	1    10270 1330
	1    0    0    -1  
$EndComp
Wire Wire Line
	10270 1450 10270 1455
Wire Wire Line
	10270 1455 9750 1455
Wire Wire Line
	9750 1455 9750 1550
Connection ~ 9750 1550
Text GLabel 9840 2150 2    60   Output ~ 0
~RESET~
Wire Wire Line
	9730 2150 9840 2150
Text Notes 9045 2605 0    60   ~ 0
buy on aliexpress\nref p/n: 3020-10-0300-00 or\nM20-8760546
Text Notes 6760 965  0    60   ~ 0
runs up to 120MHz
Text GLabel 5170 7110 0    60   Input ~ 0
XOUT
Text GLabel 5685 7055 2    60   Output ~ 0
XIN
$Comp
L C(small) C11
U 1 1 5B481985
P 5200 7255
F 0 "C11" H 5225 7305 30  0000 L CNN
F 1 "9pF" H 5225 7210 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 5200 7255 60  0001 C CNN
F 3 "" H 5200 7255 60  0000 C CNN
	1    5200 7255
	1    0    0    -1  
$EndComp
$Comp
L C(small) C12
U 1 1 5B481A28
P 5620 7200
F 0 "C12" H 5645 7250 30  0000 L CNN
F 1 "9pF" H 5645 7155 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 5620 7200 60  0001 C CNN
F 3 "" H 5620 7200 60  0000 C CNN
	1    5620 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5170 7110 5260 7110
Wire Wire Line
	5510 7055 5685 7055
Wire Wire Line
	5200 7110 5200 7205
Connection ~ 5200 7110
Wire Wire Line
	5620 7150 5620 7055
Connection ~ 5620 7055
$Comp
L GND #PWR019
U 1 1 5B48267C
P 5200 7365
F 0 "#PWR019" H 5200 7365 30  0001 C CNN
F 1 "GND" H 5200 7295 30  0001 C CNN
F 2 "" H 5200 7365 60  0000 C CNN
F 3 "" H 5200 7365 60  0000 C CNN
	1    5200 7365
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7305 5200 7365
$Comp
L GND #PWR020
U 1 1 5B482793
P 5620 7320
F 0 "#PWR020" H 5620 7320 30  0001 C CNN
F 1 "GND" H 5620 7250 30  0001 C CNN
F 2 "" H 5620 7320 60  0000 C CNN
F 3 "" H 5620 7320 60  0000 C CNN
	1    5620 7320
	1    0    0    -1  
$EndComp
Wire Wire Line
	5620 7250 5620 7320
Text GLabel 5520 1320 1    53   Output ~ 0
XOUT
Text GLabel 5620 1310 1    53   Input ~ 0
XIN
Text Notes 4785 7520 0    60   ~ 0
ABM8G-106-12.000MHZ-T
$Comp
L CRYSTAL_W_2GND X1
U 1 1 5B484884
P 5385 7090
F 0 "X1" H 5390 7185 39  0000 C CNN
F 1 "12MHz" H 5385 7000 16  0000 C CNN
F 2 "ted_crystals:crystal_3.2_2.5" H 5385 7090 60  0001 C CNN
F 3 "" H 5385 7090 60  0000 C CNN
	1    5385 7090
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5B484EDA
P 5510 7185
F 0 "#PWR021" H 5510 7185 30  0001 C CNN
F 1 "GND" H 5510 7115 30  0001 C CNN
F 2 "" H 5510 7185 60  0000 C CNN
F 3 "" H 5510 7185 60  0000 C CNN
	1    5510 7185
	1    0    0    -1  
$EndComp
Wire Wire Line
	5510 7125 5510 7185
$Comp
L GND #PWR022
U 1 1 5B484F3D
P 5180 7005
F 0 "#PWR022" H 5180 7005 30  0001 C CNN
F 1 "GND" H 5180 6935 30  0001 C CNN
F 2 "" H 5180 7005 60  0000 C CNN
F 3 "" H 5180 7005 60  0000 C CNN
	1    5180 7005
	1    0    0    -1  
$EndComp
Wire Wire Line
	5180 6945 5180 7005
Wire Wire Line
	5260 7050 5260 6945
Wire Wire Line
	5260 6945 5180 6945
Text Notes 4555 7995 0    60   ~ 0
C = 2 ( CLcrystal - CLSAM - Cpcb )\nCLSAM= 1(1/XXin)+(1/CXout))\n=1/(1/5.9 + 1/5.6)=2.9pF\nC = 2 (10pF - 2.9pF - 2.5pF)\nC = 9.2F
Wire Notes Line
	4575 7800 4575 6870
Wire Notes Line
	4575 6870 6205 6870
Wire Notes Line
	6205 6870 6205 7820
Wire Notes Line
	6205 7820 4575 7820
Text Notes 4570 6840 0    60   ~ 0
12 MHz Crystal
Text GLabel 5320 6285 3    39   Input ~ 0
INT15_LinkAct
Text GLabel 5220 6310 3    39   Output ~ 0
YellowLED
Wire Wire Line
	5020 6240 5020 6310
$Comp
L VDD #PWR023
U 1 1 5B545BC5
P 6140 650
F 0 "#PWR023" H 6140 600 20  0001 C CNN
F 1 "VDD" H 6140 750 30  0000 C CNN
F 2 "~" H 6140 650 60  0000 C CNN
F 3 "~" H 6140 650 60  0000 C CNN
	1    6140 650 
	1    0    0    -1  
$EndComp
$Comp
L HOLE H1
U 1 1 5B54EF19
P 610 800
F 0 "H1" H 610 760 20  0000 C CNN
F 1 "HOLE" H 610 830 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 610 800 60  0001 C CNN
F 3 "" H 610 800 60  0000 C CNN
	1    610  800 
	1    0    0    -1  
$EndComp
$Comp
L HOLE H4
U 1 1 5B54EF20
P 890 795
F 0 "H4" H 890 755 20  0000 C CNN
F 1 "HOLE" H 890 825 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 890 795 60  0001 C CNN
F 3 "" H 890 795 60  0000 C CNN
	1    890  795 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1020 3590 1020 3540
Wire Wire Line
	1020 3540 765  3540
Wire Wire Line
	765  3540 765  3565
Text GLabel 4820 1263 1    51   Input ~ 0
USART1RX
Text GLabel 4920 1250 1    51   Output ~ 0
USART1TX
Wire Wire Line
	4920 1340 4920 1250
Wire Wire Line
	4820 1340 4820 1263
Text GLabel 8145 4390 2    39   Input ~ 0
ESP_TX_SAM_RX
Text GLabel 8145 4490 2    39   Output ~ 0
ESP_RX_SAM_TX
Wire Wire Line
	8070 4490 8145 4490
Wire Wire Line
	8070 4390 8145 4390
Text GLabel 4020 1290 1    51   BiDi ~ 0
SWDIO
Text GLabel 4120 1285 1    51   Input ~ 0
SWCLK
Wire Wire Line
	4020 1340 4020 1290
Wire Wire Line
	4120 1340 4120 1285
Text GLabel 3920 1285 1    51   Input ~ 0
SWO
Wire Wire Line
	3920 1340 3920 1285
Text GLabel 9780 1750 2    60   Output ~ 0
SWO
Wire Wire Line
	9730 1750 9780 1750
Wire Wire Line
	4320 6240 4320 6310
Text GLabel 4320 6310 3    39   Output ~ 0
M0_2_PB13
Wire Wire Line
	4220 6240 4220 6310
Text GLabel 4220 6310 3    39   Output ~ 0
M0_1_PB12
Wire Wire Line
	4120 6240 4120 6310
Text GLabel 4120 6310 3    39   Output ~ 0
M1_2_PB11
Wire Wire Line
	4020 6240 4020 6310
Text GLabel 4020 6310 3    39   Output ~ 0
M1_1_PB10
Wire Wire Line
	3720 6240 3720 6310
Text GLabel 3720 6310 3    39   Output ~ 0
M2_2_PA11
Wire Wire Line
	3620 6240 3620 6310
Text GLabel 3620 6310 3    39   Output ~ 0
M2_1_PA10
Wire Wire Line
	3520 6240 3520 6310
Text GLabel 3520 6310 3    39   Output ~ 0
M3_2_PA09
Wire Wire Line
	3420 6240 3420 6310
Text GLabel 3420 6310 3    39   Output ~ 0
M3_1_PA08
Wire Wire Line
	8480 4990 8070 4990
Text GLabel 8480 4990 2    60   UnSpc ~ 0
VDDIO
Text GLabel 8095 3790 2    60   UnSpc ~ 0
VDDIO
Text GLabel 1050 5000 0    60   UnSpc ~ 0
VDDIO
Text GLabel 3820 6305 3    60   UnSpc ~ 0
VDDIO
Wire Wire Line
	3820 6240 3820 6305
Wire Wire Line
	1170 4490 1100 4490
Text GLabel 1100 4490 0    39   Output ~ 0
M4_2_PA07
Wire Wire Line
	1170 4390 1100 4390
Text GLabel 1100 4390 0    39   Output ~ 0
M4_1_PA06
Wire Wire Line
	1170 4290 1100 4290
Text GLabel 1100 4290 0    39   Output ~ 0
M5_2_PA05
Wire Wire Line
	1170 4190 1100 4190
Text GLabel 1100 4190 0    39   Output ~ 0
M5_1_PA04
Wire Wire Line
	1170 4090 1100 4090
Text GLabel 1100 4090 0    39   Output ~ 0
M6_2_PB09
Wire Wire Line
	1170 3990 1100 3990
Text GLabel 1100 3990 0    39   Output ~ 0
M6_1_PB08
Wire Wire Line
	1170 3890 1100 3890
Text GLabel 1100 3890 0    39   Output ~ 0
M7_2_PB07
Wire Wire Line
	1170 3790 1100 3790
Text GLabel 1100 3790 0    39   Output ~ 0
M7_1_PB06
Wire Wire Line
	5120 1340 5120 1270
Text GLabel 5120 1270 1    39   Output ~ 0
M10_2_PC25
Wire Wire Line
	5220 1340 5220 1270
Text GLabel 5220 1270 1    39   Output ~ 0
M10_1_PC24
Wire Wire Line
	8070 3590 8140 3590
Text GLabel 8140 3590 2    39   Output ~ 0
M14_2_PA21
Wire Wire Line
	8070 3690 8140 3690
Text GLabel 8140 3690 2    39   Output ~ 0
M14_1_PA20
Wire Wire Line
	8070 3390 8140 3390
Text GLabel 8140 3390 2    39   Output ~ 0
M13_2_PA23
Wire Wire Line
	8070 3490 8140 3490
Text GLabel 8140 3490 2    39   Output ~ 0
M13_1_PA22
Wire Wire Line
	8070 3190 8140 3190
Text GLabel 8140 3190 2    39   Output ~ 0
M12_2_PA25
Wire Wire Line
	8070 3290 8140 3290
Text GLabel 8140 3290 2    39   Output ~ 0
M12_1_PA24
Wire Wire Line
	5320 6240 5320 6285
Wire Wire Line
	5320 1340 5320 1270
Text GLabel 5320 1270 1    39   Output ~ 0
M11_2_PB25
Wire Wire Line
	5420 1340 5420 1270
Text GLabel 5420 1270 1    39   Output ~ 0
M11_1_PB24
Wire Wire Line
	5220 6240 5220 6310
Wire Wire Line
	3420 1340 3420 1270
Text GLabel 3420 1270 1    39   Output ~ 0
M8_2_PB03
Wire Wire Line
	3520 1340 3520 1270
Text GLabel 3520 1270 1    39   Output ~ 0
M8_1_PB02
Wire Wire Line
	3620 1340 3620 1270
Text GLabel 3620 1270 1    39   Output ~ 0
M9_2_PB01
Wire Wire Line
	3720 1340 3720 1270
Text GLabel 3720 1270 1    39   Output ~ 0
M9_1_PB00
$Comp
L HEADER_4X1 J3
U 1 1 5BE4E6DE
P 10175 2955
F 0 "J3" H 10175 2845 30  0000 C CNN
F 1 "HEADER_4X1" H 10170 3075 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_4x1" H 10275 2955 118 0001 C CNN
F 3 "" H 10275 2955 118 0001 C CNN
	1    10175 2955
	1    0    0    -1  
$EndComp
Text GLabel 10100 3050 3    60   Input ~ 0
USART1RX
Text GLabel 10240 3055 3    60   Output ~ 0
USART1TX
$Comp
L GND #PWR024
U 1 1 5BE4E6E7
P 10380 3210
F 0 "#PWR024" H 10380 3210 30  0001 C CNN
F 1 "GND" H 10380 3140 30  0001 C CNN
F 2 "" H 10380 3210 60  0000 C CNN
F 3 "" H 10380 3210 60  0000 C CNN
	1    10380 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	10380 3065 10380 3210
$Comp
L VDD #PWR025
U 1 1 5BE4E6EE
P 9870 3055
F 0 "#PWR025" H 9870 3005 20  0001 C CNN
F 1 "VDD" H 9870 3155 30  0000 C CNN
F 2 "~" H 9870 3055 60  0000 C CNN
F 3 "~" H 9870 3055 60  0000 C CNN
	1    9870 3055
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 2955 10025 3100
Wire Wire Line
	10125 2955 10125 3050
Wire Wire Line
	10125 3050 10100 3050
Wire Wire Line
	10225 2955 10225 3000
Wire Wire Line
	10225 3000 10240 3000
Wire Wire Line
	10240 3000 10240 3055
Wire Wire Line
	10325 2955 10325 3065
Wire Wire Line
	10325 3065 10380 3065
$Comp
L HEADER_4x2 J6
U 1 1 5BE4E6FC
P 9545 4005
F 0 "J6" H 9540 3610 60  0000 C CNN
F 1 "HEADER_4x2" H 9545 4335 39  0000 C CNN
F 2 "ted_connectors:TED_HEADER_4x2" H 9545 3805 60  0001 C CNN
F 3 "" H 9545 3805 60  0000 C CNN
	1    9545 4005
	1    0    0    -1  
$EndComp
Text Notes 9230 4545 0    60   ~ 0
ESP8266 ESP-01
$Comp
L VDD #PWR026
U 1 1 5BE4E704
P 9205 3935
F 0 "#PWR026" H 9205 3885 20  0001 C CNN
F 1 "VDD" H 9205 4035 30  0000 C CNN
F 2 "~" H 9205 3935 60  0000 C CNN
F 3 "~" H 9205 3935 60  0000 C CNN
	1    9205 3935
	1    0    0    -1  
$EndComp
Wire Wire Line
	9295 3935 9205 3935
$Comp
L VDD #PWR027
U 1 1 5BE4E70B
P 9205 4205
F 0 "#PWR027" H 9205 4155 20  0001 C CNN
F 1 "VDD" H 9205 4305 30  0000 C CNN
F 2 "~" H 9205 4205 60  0000 C CNN
F 3 "~" H 9205 4205 60  0000 C CNN
	1    9205 4205
	1    0    0    -1  
$EndComp
Wire Wire Line
	9205 4205 9295 4205
$Comp
L GND #PWR028
U 1 1 5BE4E712
P 9880 3845
F 0 "#PWR028" H 9880 3845 30  0001 C CNN
F 1 "GND" H 9880 3775 30  0001 C CNN
F 2 "" H 9880 3845 60  0000 C CNN
F 3 "" H 9880 3845 60  0000 C CNN
	1    9880 3845
	1    0    0    -1  
$EndComp
Wire Wire Line
	9795 3805 9880 3805
Wire Wire Line
	9880 3805 9880 3845
Text Notes 8820 4220 0    39   ~ 0
TX\n\nCH_PD\n\n~RESET~\n\nVCC (3.3V)
Text Notes 10360 4255 0    39   ~ 0
GND\n\nGPIO_2\n\nGPIO_0/~Flash~\n\nRX
$Comp
L VDD #PWR029
U 1 1 5BE4E71C
P 9140 4005
F 0 "#PWR029" H 9140 3955 20  0001 C CNN
F 1 "VDD" H 9140 4105 30  0000 C CNN
F 2 "~" H 9140 4005 60  0000 C CNN
F 3 "~" H 9140 4005 60  0000 C CNN
	1    9140 4005
	1    0    0    -1  
$EndComp
$Comp
L R_small R17
U 1 1 5BE4E722
P 9135 4075
F 0 "R17" V 9185 4075 30  0000 C CNN
F 1 "10k" V 9135 4075 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 9085 3975 60  0001 C CNN
F 3 "" V 9185 4075 60  0001 C CNN
	1    9135 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	9295 4075 9255 4075
Wire Wire Line
	9140 4005 9140 4010
Wire Wire Line
	9140 4010 9015 4010
Wire Wire Line
	9015 4010 9015 4075
Text GLabel 9205 3810 0    39   Input ~ 0
ESP_TX_SAM_RX
Wire Wire Line
	9295 3805 9205 3805
Wire Wire Line
	9205 3805 9205 3810
Text GLabel 9820 4210 2    39   Output ~ 0
ESP_RX_SAM_TX
Wire Wire Line
	9795 4215 9820 4215
Wire Wire Line
	9820 4215 9820 4210
NoConn ~ 9795 3935
$Comp
L C(small) C9
U 1 1 5BE4E734
P 9245 4280
F 0 "C9" H 9270 4330 30  0000 L CNN
F 1 "0.1uF" H 9270 4235 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 9245 4280 60  0001 C CNN
F 3 "" H 9245 4280 60  0000 C CNN
	1    9245 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	9245 4230 9245 4205
Connection ~ 9245 4205
$Comp
L GND #PWR030
U 1 1 5BE4E73D
P 9245 4370
F 0 "#PWR030" H 9245 4370 30  0001 C CNN
F 1 "GND" H 9245 4300 30  0001 C CNN
F 2 "" H 9245 4370 60  0000 C CNN
F 3 "" H 9245 4370 60  0000 C CNN
	1    9245 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	9245 4330 9245 4370
$Comp
L VDD #PWR031
U 1 1 5BE4E744
P 10240 4010
F 0 "#PWR031" H 10240 3960 20  0001 C CNN
F 1 "VDD" H 10240 4110 30  0000 C CNN
F 2 "~" H 10240 4010 60  0000 C CNN
F 3 "~" H 10240 4010 60  0000 C CNN
	1    10240 4010
	1    0    0    -1  
$EndComp
$Comp
L R_small R19
U 1 1 5BE4E74A
P 9955 4085
F 0 "R19" V 10005 4085 30  0000 C CNN
F 1 "10k" V 9955 4085 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 9905 3985 60  0001 C CNN
F 3 "" V 10005 4085 60  0001 C CNN
	1    9955 4085
	0    1    1    0   
$EndComp
Wire Wire Line
	9795 4085 9835 4085
Wire Wire Line
	10075 4085 10240 4085
Wire Wire Line
	10240 4085 10240 4010
Wire Wire Line
	10025 3100 9870 3100
Wire Wire Line
	9870 3100 9870 3055
$Comp
L ATSAME53N20A-AU U1
U 1 1 5BE4E955
P 4620 3790
F 0 "U1" H 6770 6390 50  0000 C CNN
F 1 "ATSAME53N20A-AU" H 7020 6240 50  0000 C CNN
F 2 "ted_ICs:TED_TQFP100" H 7570 6240 50  0001 C CIN
F 3 "" H 4620 4040 50  0001 C CNN
	1    4620 3790
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5BE4F4E6
P 4620 6300
F 0 "#PWR032" H 4620 6300 30  0001 C CNN
F 1 "GND" H 4620 6230 30  0001 C CNN
F 2 "" H 4620 6300 60  0000 C CNN
F 3 "" H 4620 6300 60  0000 C CNN
	1    4620 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4620 6240 4620 6300
Text GLabel 4720 6305 3    51   UnSpc ~ 0
VDDIO
Wire Wire Line
	4720 6240 4720 6305
$Comp
L GND #PWR033
U 1 1 5BE4F953
P 5815 6300
F 0 "#PWR033" H 5815 6300 30  0001 C CNN
F 1 "GND" H 5815 6230 30  0001 C CNN
F 2 "" H 5815 6300 60  0000 C CNN
F 3 "" H 5815 6300 60  0000 C CNN
	1    5815 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5815 6240 5815 6300
Wire Wire Line
	8070 3890 8145 3890
Wire Wire Line
	8145 3890 8145 3920
Wire Wire Line
	8070 3790 8095 3790
$Comp
L GND #PWR034
U 1 1 5BE50941
P 5935 1375
F 0 "#PWR034" H 5935 1375 30  0001 C CNN
F 1 "GND" H 5935 1305 30  0001 C CNN
F 2 "" H 5935 1375 60  0000 C CNN
F 3 "" H 5935 1375 60  0000 C CNN
	1    5935 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5935 1285 5935 1375
Wire Wire Line
	5850 1340 5850 1285
Wire Wire Line
	5850 1285 5935 1285
$Comp
L GND #PWR035
U 1 1 5BE50BD9
P 4365 1145
F 0 "#PWR035" H 4365 1145 30  0001 C CNN
F 1 "GND" H 4365 1075 30  0001 C CNN
F 2 "" H 4365 1145 60  0000 C CNN
F 3 "" H 4365 1145 60  0000 C CNN
	1    4365 1145
	1    0    0    -1  
$EndComp
Wire Wire Line
	4365 1055 4365 1145
Wire Wire Line
	4420 1340 4420 1055
Wire Wire Line
	4420 1055 4365 1055
Text GLabel 5730 1315 1    60   UnSpc ~ 0
VDDIO
Text GLabel 4220 1305 1    51   UnSpc ~ 0
VDDIO
Wire Wire Line
	4220 1340 4220 1305
Wire Wire Line
	5730 1340 5730 1315
Wire Wire Line
	4520 715  4520 1340
Wire Wire Line
	5620 1340 5620 1310
Wire Wire Line
	5520 1340 5520 1320
Wire Wire Line
	4320 560  4320 1340
Wire Wire Line
	1170 4890 1105 4890
Wire Wire Line
	1105 4890 1105 4930
Wire Wire Line
	1170 5000 1050 5000
Text GLabel 4420 6310 3    39   Output ~ 0
~RST#~
NoConn ~ 5120 6240
NoConn ~ 4820 6240
NoConn ~ 4520 6240
Wire Wire Line
	4420 6240 4420 6310
Wire Wire Line
	8070 4190 8140 4190
Text GLabel 8140 4190 2    39   Output ~ 0
M15_2_PB21
Wire Wire Line
	8070 4290 8140 4290
Text GLabel 8140 4290 2    39   Output ~ 0
M15_1_PB20
NoConn ~ 1170 4790
NoConn ~ 1170 4690
NoConn ~ 1170 4590
NoConn ~ 1170 3490
NoConn ~ 1170 3390
NoConn ~ 1170 3290
NoConn ~ 1170 3190
NoConn ~ 1170 3090
NoConn ~ 1170 2990
NoConn ~ 1170 2890
NoConn ~ 1170 2790
NoConn ~ 1170 2690
NoConn ~ 1170 2590
NoConn ~ 3820 1340
NoConn ~ 4720 1340
NoConn ~ 8070 3990
NoConn ~ 8070 4890
$Comp
L AT24MAC402 U19
U 1 1 5BE66192
P 9480 5990
F 0 "U19" H 9480 5740 70  0000 C CNN
F 1 "AT24MAC402" H 9480 6140 51  0000 C CNN
F 2 "ted_ICs:SOIC-8" H 9480 5890 60  0001 C CNN
F 3 "" H 9480 5890 60  0000 C CNN
	1    9480 5990
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR036
U 1 1 5BE6637E
P 10125 5695
F 0 "#PWR036" H 10125 5645 20  0001 C CNN
F 1 "VDD" H 10125 5795 30  0000 C CNN
F 2 "~" H 10125 5695 60  0000 C CNN
F 3 "~" H 10125 5695 60  0000 C CNN
	1    10125 5695
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5BE666B3
P 8980 6280
F 0 "#PWR037" H 8980 6280 30  0001 C CNN
F 1 "GND" H 8980 6210 30  0001 C CNN
F 2 "" H 8980 6280 60  0000 C CNN
F 3 "" H 8980 6280 60  0000 C CNN
	1    8980 6280
	1    0    0    -1  
$EndComp
Wire Wire Line
	8980 6240 8980 6280
$Comp
L R_small R20
U 1 1 5BE6674A
P 10190 5915
F 0 "R20" V 10240 5915 30  0000 C CNN
F 1 "10k" V 10190 5915 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 10140 5815 60  0001 C CNN
F 3 "" V 10240 5915 60  0001 C CNN
	1    10190 5915
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 5BE669B1
P 10310 5955
F 0 "#PWR038" H 10310 5955 30  0001 C CNN
F 1 "GND" H 10310 5885 30  0001 C CNN
F 2 "" H 10310 5955 60  0000 C CNN
F 3 "" H 10310 5955 60  0000 C CNN
	1    10310 5955
	1    0    0    -1  
$EndComp
Wire Wire Line
	10310 5915 10310 5955
Wire Wire Line
	9980 5915 10070 5915
$Comp
L R_small R3
U 1 1 5BE66DB1
P 8835 5765
F 0 "R3" V 8885 5765 30  0000 C CNN
F 1 "10k" V 8835 5765 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 8785 5665 60  0001 C CNN
F 3 "" V 8885 5765 60  0001 C CNN
	1    8835 5765
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5BE66DB7
P 8715 5805
F 0 "#PWR039" H 8715 5805 30  0001 C CNN
F 1 "GND" H 8715 5735 30  0001 C CNN
F 2 "" H 8715 5805 60  0000 C CNN
F 3 "" H 8715 5805 60  0000 C CNN
	1    8715 5805
	1    0    0    -1  
$EndComp
Wire Wire Line
	8715 5765 8715 5805
Wire Wire Line
	8980 5765 8955 5765
$Comp
L VDD #PWR040
U 1 1 5BE67078
P 8570 5910
F 0 "#PWR040" H 8570 5860 20  0001 C CNN
F 1 "VDD" H 8570 6010 30  0000 C CNN
F 2 "~" H 8570 5910 60  0000 C CNN
F 3 "~" H 8570 5910 60  0000 C CNN
	1    8570 5910
	1    0    0    -1  
$EndComp
$Comp
L R_small R6
U 1 1 5BE670D0
P 8840 5915
F 0 "R6" V 8890 5915 30  0000 C CNN
F 1 "10k" V 8840 5915 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 8790 5815 60  0001 C CNN
F 3 "" V 8890 5915 60  0001 C CNN
	1    8840 5915
	0    1    1    0   
$EndComp
$Comp
L R_small R5
U 1 1 5BE67153
P 8835 6090
F 0 "R5" V 8885 6090 30  0000 C CNN
F 1 "10k" V 8835 6090 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 8785 5990 60  0001 C CNN
F 3 "" V 8885 6090 60  0001 C CNN
	1    8835 6090
	0    1    1    0   
$EndComp
Wire Wire Line
	8570 5910 8570 5915
Wire Wire Line
	8570 5915 8720 5915
Wire Wire Line
	8960 5915 8980 5915
Wire Wire Line
	8655 5915 8655 6090
Wire Wire Line
	8655 6090 8715 6090
Connection ~ 8655 5915
Wire Wire Line
	8955 6090 8980 6090
Text GLabel 10030 6090 2    60   Input ~ 0
SCL_MAC
Text GLabel 10035 6240 2    60   BiDi ~ 0
SDA_MAC
Wire Wire Line
	10030 6090 9980 6090
Wire Wire Line
	10035 6240 9980 6240
Text GLabel 8800 2790 2    51   Input ~ 0
SCL_MAC
Text GLabel 8800 2890 2    51   BiDi ~ 0
SDA_MAC
Wire Wire Line
	8070 2790 8800 2790
Wire Wire Line
	8070 2890 8800 2890
Wire Wire Line
	6140 680  6140 650 
$Comp
L VDD #PWR041
U 1 1 5BE69642
P 8730 2475
F 0 "#PWR041" H 8730 2425 20  0001 C CNN
F 1 "VDD" H 8730 2575 30  0000 C CNN
F 2 "~" H 8730 2475 60  0000 C CNN
F 3 "~" H 8730 2475 60  0000 C CNN
	1    8730 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8730 2475 8730 2550
$Comp
L R_small R2
U 1 1 5BE69D95
P 8730 2670
F 0 "R2" V 8780 2670 30  0000 C CNN
F 1 "2.2k" V 8730 2670 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 8680 2570 60  0001 C CNN
F 3 "" V 8780 2670 60  0001 C CNN
	1    8730 2670
	-1   0    0    1   
$EndComp
$Comp
L R_small R1
U 1 1 5BE6A0B1
P 8630 2645
F 0 "R1" V 8680 2645 30  0000 C CNN
F 1 "2.2k" V 8630 2645 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 8580 2545 60  0001 C CNN
F 3 "" V 8680 2645 60  0001 C CNN
	1    8630 2645
	-1   0    0    1   
$EndComp
Wire Wire Line
	8730 2515 8630 2515
Wire Wire Line
	8630 2515 8630 2525
Connection ~ 8730 2515
Connection ~ 8730 2790
Wire Wire Line
	8630 2890 8630 2765
Connection ~ 8630 2890
NoConn ~ 5020 1340
Text Notes 9890 2795 0    39   ~ 0
USART (SERCOM1)
Text Notes 8190 995  0    39   ~ 0
SAM ICE:\nVDD 1  2 SWDIO\nGND 3  4 SWCLK\nGND 5  6 SWO\nX    7  8 X\nGND 9 10 ~RESET
Text Notes 7780 1455 0    39   ~ 0
Note that for Adafruit/traditional cable\ncable should be inserted upside-down.
Text GLabel 6255 965  2    60   Output ~ 0
~RESET~
Wire Wire Line
	5920 965  6255 965 
Wire Wire Line
	4620 1340 4620 800 
Wire Wire Line
	4620 800  5920 800 
Wire Wire Line
	5920 800  5920 965 
$Comp
L R_small R26
U 1 1 5BE8BE37
P 6140 800
F 0 "R26" V 6190 800 30  0000 C CNN
F 1 "100k" V 6140 800 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 6090 700 60  0001 C CNN
F 3 "" V 6190 800 60  0001 C CNN
	1    6140 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6140 920  6140 965 
Connection ~ 6140 965 
$Comp
L VDDANA #PWR042
U 1 1 5BE8D43B
P 2320 7435
F 0 "#PWR042" H 2320 7535 30  0001 C CNN
F 1 "VDDANA" H 2320 7535 30  0000 C CNN
F 2 "" H 2320 7435 60  0000 C CNN
F 3 "" H 2320 7435 60  0000 C CNN
	1    2320 7435
	1    0    0    -1  
$EndComp
Wire Wire Line
	2355 7430 2340 7430
Wire Wire Line
	2340 7430 2340 7475
Wire Wire Line
	2340 7475 2320 7475
Connection ~ 2320 7475
$Comp
L VDDANA #PWR043
U 1 1 5BE8DBCC
P 915 3670
F 0 "#PWR043" H 915 3770 30  0001 C CNN
F 1 "VDDANA" H 915 3770 30  0000 C CNN
F 2 "" H 915 3670 60  0000 C CNN
F 3 "" H 915 3670 60  0000 C CNN
	1    915  3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 5695 10125 5765
Wire Wire Line
	10125 5765 9980 5765
Wire Wire Line
	915  3670 915  3690
Connection ~ 915  3690
Text GLabel 1765 7395 2    60   UnSpc ~ 0
VDDIO
$Comp
L C(small) C28
U 1 1 5BEDF65C
P 1995 7620
F 0 "C28" H 2020 7670 30  0000 L CNN
F 1 "0.1uF" H 2020 7575 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 1995 7620 60  0001 C CNN
F 3 "" H 1995 7620 60  0000 C CNN
	1    1995 7620
	1    0    0    -1  
$EndComp
Wire Wire Line
	1995 7670 1995 7760
$Comp
L GND #PWR044
U 1 1 5BEDF663
P 1995 7760
F 0 "#PWR044" H 1995 7760 30  0001 C CNN
F 1 "GND" H 1995 7690 30  0001 C CNN
F 2 "" H 1995 7760 60  0000 C CNN
F 3 "" H 1995 7760 60  0000 C CNN
	1    1995 7760
	1    0    0    -1  
$EndComp
Wire Wire Line
	1995 7480 1995 7570
Connection ~ 1995 7480
Wire Notes Line
	2150 7290 2000 7290
Text Notes 9202 5576 0    39   ~ 0
I2C (SERCOM3)
Text Notes 9300 3630 0    39   ~ 0
USART (SERCOM0)
NoConn ~ 8070 3090
NoConn ~ 8070 2990
NoConn ~ 8070 2690
NoConn ~ 8070 2590
Text Notes 530  8100 0    60   ~ 0
add 100k-1m \ndrain resistor\nto bulk cap?
Text Notes 9310 5410 0    60   ~ 0
Note: Only certain \nSERCOM ports\nhandle I2C
Text Notes 720  1190 0    60   ~ 0
I2C pins: PA08,PA09,PA12,PA13,PA16,PA17,PA22,PA23
$EndSCHEMATC
