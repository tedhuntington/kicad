EESchema Schematic File Version 2
LIBS:EthMotorsArm_DRV8800_rev01-rescue
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
LIBS:EthMotorsArm_DRV8800_rev01-cache
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
Text GLabel 5665 6325 3    39   BiDi ~ 0
MDC
Text GLabel 5765 6325 3    39   BiDi ~ 0
MDIO
Text GLabel 8890 4355 2    39   BiDi ~ 0
RXDV
Text GLabel 5965 6330 3    39   BiDi ~ 0
RX0
Text GLabel 5865 6325 3    39   BiDi ~ 0
RX1
Text GLabel 6165 6365 3    39   BiDi ~ 0
RXER
Text GLabel 8890 4155 2    39   BiDi ~ 0
TX0
Text GLabel 8885 4255 2    39   BiDi ~ 0
TXEN
Text GLabel 8885 4055 2    39   BiDi ~ 0
TX1
Text GLabel 6065 6330 3    39   BiDi ~ 0
TXCK
$Comp
L HOLE H2
U 1 1 52A158AA
P 725 925
F 0 "H2" H 725 885 20  0000 C CNN
F 1 "HOLE" H 725 955 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 725 925 60  0001 C CNN
F 3 "" H 725 925 60  0000 C CNN
	1    725  925 
	1    0    0    -1  
$EndComp
$Sheet
S 11225 1540 1050 900 
U 53653CA6
F0 "EthMotorsArm_DRV8800_rev01_page2" 50
F1 "EthMotorsArm_DRV8800_rev01_page2.sch" 50
$EndSheet
Text Notes 630  650  0    79   ~ 0
VDD=3.3v
$Comp
L HOLE H3
U 1 1 540F9640
P 810 925
F 0 "H3" H 810 885 20  0000 C CNN
F 1 "HOLE" H 810 955 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 810 925 60  0001 C CNN
F 3 "" H 810 925 60  0000 C CNN
	1    810  925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6065 6255 6065 6330
Wire Wire Line
	8815 4055 8885 4055
Wire Wire Line
	8815 4155 8890 4155
Wire Wire Line
	8815 4255 8885 4255
Wire Wire Line
	6165 6255 6165 6365
Wire Wire Line
	5965 6255 5965 6330
Wire Wire Line
	5865 6255 5865 6325
Wire Wire Line
	8815 4355 8890 4355
Wire Wire Line
	5665 6255 5665 6325
$Comp
L ATSAME53J20A-AU U1
U 1 1 5B3ED03F
P 5415 3805
F 0 "U1" H 7565 6405 50  0000 C CNN
F 1 "ATSAME53J20A-AU" H 7815 6255 50  0000 C CNN
F 2 "ted_ICs:TED_TQFP64" H 8365 6255 50  0001 C CIN
F 3 "" H 5415 4055 50  0001 C CNN
	1    5415 3805
	1    0    0    -1  
$EndComp
$Sheet
S 11235 220  1040 805 
U 5B3EE359
F0 "EthMotorsArm_DRV8800_rev01_page3" 60
F1 "EthMotorsArm_DRV8800_rev01_page3.sch" 60
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
F 1 "0.1uf" H 1560 6750 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 1535 6795 60  0001 C CNN
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
F 2 "ted_capacitors:TED_SM0603_C" H 1700 6795 60  0001 C CNN
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
Text GLabel 5565 840  2    60   UnSpc ~ 0
VDD_MCU_VSW
Text GLabel 5765 980  2    60   UnSpc ~ 0
VDD_MCU_VDDCORE
Wire Wire Line
	5565 1355 5565 840 
Wire Wire Line
	5765 1355 5765 980 
$Comp
L GND #PWR01
U 1 1 5B3FF10C
P 5620 1250
F 0 "#PWR01" H 5620 1250 30  0001 C CNN
F 1 "GND" H 5620 1180 30  0001 C CNN
F 2 "" H 5620 1250 60  0000 C CNN
F 3 "" H 5620 1250 60  0000 C CNN
	1    5620 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5620 1160 5620 1250
Wire Wire Line
	5620 1160 5695 1160
$Comp
L GND #PWR02
U 1 1 5B3FF83F
P 8815 4615
F 0 "#PWR02" H 8815 4615 30  0001 C CNN
F 1 "GND" H 8815 4545 30  0001 C CNN
F 2 "" H 8815 4615 60  0000 C CNN
F 3 "" H 8815 4615 60  0000 C CNN
	1    8815 4615
	1    0    0    -1  
$EndComp
Wire Wire Line
	8815 4555 8815 4615
$Comp
L GND #PWR03
U 1 1 5B3FFA51
P 8940 3160
F 0 "#PWR03" H 8940 3160 30  0001 C CNN
F 1 "GND" H 8940 3090 30  0001 C CNN
F 2 "" H 8940 3160 60  0000 C CNN
F 3 "" H 8940 3160 60  0000 C CNN
	1    8940 3160
	1    0    0    -1  
$EndComp
Wire Wire Line
	8940 3115 8940 3160
$Comp
L GND #PWR04
U 1 1 5B3FFD74
P 5165 6315
F 0 "#PWR04" H 5165 6315 30  0001 C CNN
F 1 "GND" H 5165 6245 30  0001 C CNN
F 2 "" H 5165 6315 60  0000 C CNN
F 3 "" H 5165 6315 60  0000 C CNN
	1    5165 6315
	1    0    0    -1  
$EndComp
Wire Wire Line
	5165 6255 5165 6315
$Comp
L GND #PWR05
U 1 1 5B3FFF4D
P 1640 3630
F 0 "#PWR05" H 1640 3630 30  0001 C CNN
F 1 "GND" H 1640 3560 30  0001 C CNN
F 2 "" H 1640 3630 60  0000 C CNN
F 3 "" H 1640 3630 60  0000 C CNN
	1    1640 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	1720 3655 2015 3655
$Comp
L GND #PWR06
U 1 1 5B401AB2
P 1535 6935
F 0 "#PWR06" H 1535 6935 30  0001 C CNN
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
P 3380 6740
F 0 "L2" H 3385 6675 60  0000 C CNN
F 1 "1A 470ohm" H 3415 6840 60  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3380 6740 60  0001 C CNN
F 3 "" H 3380 6740 60  0000 C CNN
	1    3380 6740
	1    0    0    -1  
$EndComp
Text GLabel 3010 6495 2    60   UnSpc ~ 0
VDD
Wire Wire Line
	2925 6740 3160 6740
Wire Wire Line
	2925 6430 2925 6740
Wire Wire Line
	2925 6495 3010 6495
$Comp
L C(small) C10
U 1 1 5B40261D
P 3675 6790
F 0 "C10" H 3700 6840 30  0000 L CNN
F 1 "10uf/10V" H 3700 6745 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 3675 6790 60  0001 C CNN
F 3 "" H 3675 6790 60  0000 C CNN
	1    3675 6790
	1    0    0    -1  
$EndComp
Wire Wire Line
	3610 6740 3895 6740
Connection ~ 3675 6740
Wire Wire Line
	3675 6840 3675 6930
Text GLabel 3895 6740 2    60   UnSpc ~ 0
VDDANA
$Comp
L GND #PWR07
U 1 1 5B402631
P 3675 6930
F 0 "#PWR07" H 3675 6930 30  0001 C CNN
F 1 "GND" H 3675 6860 30  0001 C CNN
F 2 "" H 3675 6930 60  0000 C CNN
F 3 "" H 3675 6930 60  0000 C CNN
	1    3675 6930
	1    0    0    -1  
$EndComp
Wire Notes Line
	2815 6265 2815 7130
Wire Notes Line
	2815 7130 4300 7130
Wire Notes Line
	4300 7125 4300 6260
Wire Notes Line
	4300 6265 2815 6265
Text Notes 3015 6360 0    60   ~ 0
VDDANA filter
Text GLabel 1740 3755 0    60   UnSpc ~ 0
VDDANA
Wire Wire Line
	2015 3755 1740 3755
$Comp
L C(small) C1
U 1 1 5B404825
P 805 7545
F 0 "C1" H 830 7595 30  0000 L CNN
F 1 "10uf/10V" H 830 7500 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 805 7545 60  0001 C CNN
F 3 "" H 805 7545 60  0000 C CNN
	1    805  7545
	1    0    0    -1  
$EndComp
Wire Wire Line
	805  7595 805  7685
$Comp
L GND #PWR08
U 1 1 5B40482C
P 805 7685
F 0 "#PWR08" H 805 7685 30  0001 C CNN
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
P 1385 7620
F 0 "C2" H 1410 7670 30  0000 L CNN
F 1 "0.1uf" H 1410 7575 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 1385 7620 60  0001 C CNN
F 3 "" H 1385 7620 60  0000 C CNN
	1    1385 7620
	1    0    0    -1  
$EndComp
Wire Wire Line
	1385 7670 1385 7760
$Comp
L GND #PWR09
U 1 1 5B4053E8
P 1385 7760
F 0 "#PWR09" H 1385 7760 30  0001 C CNN
F 1 "GND" H 1385 7690 30  0001 C CNN
F 2 "" H 1385 7760 60  0000 C CNN
F 3 "" H 1385 7760 60  0000 C CNN
	1    1385 7760
	1    0    0    -1  
$EndComp
Text GLabel 1755 7395 2    60   UnSpc ~ 0
VDDIO
Wire Wire Line
	1385 7480 1385 7570
$Comp
L C(small) C4
U 1 1 5B4061A4
P 1545 7620
F 0 "C4" H 1570 7670 30  0000 L CNN
F 1 "0.1uf" H 1570 7575 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 1545 7620 60  0001 C CNN
F 3 "" H 1545 7620 60  0000 C CNN
	1    1545 7620
	1    0    0    -1  
$EndComp
Wire Wire Line
	1545 7670 1545 7760
$Comp
L GND #PWR010
U 1 1 5B4061AB
P 1545 7760
F 0 "#PWR010" H 1545 7760 30  0001 C CNN
F 1 "GND" H 1545 7690 30  0001 C CNN
F 2 "" H 1545 7760 60  0000 C CNN
F 3 "" H 1545 7760 60  0000 C CNN
	1    1545 7760
	1    0    0    -1  
$EndComp
Wire Wire Line
	1545 7480 1545 7570
$Comp
L C(small) C6
U 1 1 5B40626C
P 1730 7620
F 0 "C6" H 1755 7670 30  0000 L CNN
F 1 "0.1uf" H 1755 7575 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 1730 7620 60  0001 C CNN
F 3 "" H 1730 7620 60  0000 C CNN
	1    1730 7620
	1    0    0    -1  
$EndComp
Wire Wire Line
	1730 7670 1730 7760
$Comp
L GND #PWR011
U 1 1 5B406273
P 1730 7760
F 0 "#PWR011" H 1730 7760 30  0001 C CNN
F 1 "GND" H 1730 7690 30  0001 C CNN
F 2 "" H 1730 7760 60  0000 C CNN
F 3 "" H 1730 7760 60  0000 C CNN
	1    1730 7760
	1    0    0    -1  
$EndComp
Wire Wire Line
	1730 7480 1730 7570
$Comp
L C(small) C7
U 1 1 5B40627A
P 1905 7620
F 0 "C7" H 1930 7670 30  0000 L CNN
F 1 "0.1uf" H 1930 7575 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 1905 7620 60  0001 C CNN
F 3 "" H 1905 7620 60  0000 C CNN
	1    1905 7620
	1    0    0    -1  
$EndComp
Wire Wire Line
	1905 7670 1905 7760
$Comp
L GND #PWR012
U 1 1 5B406281
P 1905 7760
F 0 "#PWR012" H 1905 7760 30  0001 C CNN
F 1 "GND" H 1905 7690 30  0001 C CNN
F 2 "" H 1905 7760 60  0000 C CNN
F 3 "" H 1905 7760 60  0000 C CNN
	1    1905 7760
	1    0    0    -1  
$EndComp
Wire Wire Line
	1905 7480 1905 7570
Wire Wire Line
	1385 7480 1905 7480
Connection ~ 1545 7480
Connection ~ 1730 7480
Connection ~ 1905 7480
Wire Wire Line
	1755 7395 1635 7395
Wire Wire Line
	1635 7395 1635 7480
Connection ~ 1635 7480
Wire Notes Line
	1310 7300 1310 7860
Wire Notes Line
	1310 7860 2070 7860
Wire Notes Line
	2070 7860 2070 7300
Wire Notes Line
	2070 7290 1310 7290
Text Notes 1285 7285 0    39   ~ 0
Close to each VDDIO pair
$Comp
L C(small) C8
U 1 1 5B407941
P 2320 7555
F 0 "C8" H 2345 7605 30  0000 L CNN
F 1 "0.1uf" H 2345 7510 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 2320 7555 60  0001 C CNN
F 3 "" H 2320 7555 60  0000 C CNN
	1    2320 7555
	1    0    0    -1  
$EndComp
Wire Wire Line
	2320 7605 2320 7695
$Comp
L GND #PWR013
U 1 1 5B407948
P 2320 7695
F 0 "#PWR013" H 2320 7695 30  0001 C CNN
F 1 "GND" H 2320 7625 30  0001 C CNN
F 2 "" H 2320 7695 60  0000 C CNN
F 3 "" H 2320 7695 60  0000 C CNN
	1    2320 7695
	1    0    0    -1  
$EndComp
Text GLabel 2320 7415 2    60   UnSpc ~ 0
VDDANA
Wire Wire Line
	2320 7415 2320 7505
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
L C(small) C9
U 1 1 5B407FBF
P 3410 7565
F 0 "C9" H 3435 7615 30  0000 L CNN
F 1 "4700pf" H 3435 7520 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 3410 7565 60  0001 C CNN
F 3 "" H 3410 7565 60  0000 C CNN
	1    3410 7565
	1    0    0    -1  
$EndComp
Wire Wire Line
	3410 7615 3410 7705
$Comp
L GND #PWR014
U 1 1 5B407FC6
P 3410 7705
F 0 "#PWR014" H 3410 7705 30  0001 C CNN
F 1 "GND" H 3410 7635 30  0001 C CNN
F 2 "" H 3410 7705 60  0000 C CNN
F 3 "" H 3410 7705 60  0000 C CNN
	1    3410 7705
	1    0    0    -1  
$EndComp
Text GLabel 3215 7345 0    60   UnSpc ~ 0
VDD
Wire Wire Line
	3410 7345 3410 7515
Text Notes 3000 7270 0    39   ~ 0
RESET with current \nlimit and noise filter
$Comp
L R_small R2
U 1 1 5B408610
P 3240 7750
F 0 "R2" V 3290 7750 30  0000 C CNN
F 1 "39" V 3240 7750 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 3190 7650 60  0001 C CNN
F 3 "" V 3290 7750 60  0001 C CNN
	1    3240 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3240 7870 3240 7960
$Comp
L GND #PWR015
U 1 1 5B40871E
P 3240 7960
F 0 "#PWR015" H 3240 7960 30  0001 C CNN
F 1 "GND" H 3240 7890 30  0001 C CNN
F 2 "" H 3240 7960 60  0000 C CNN
F 3 "" H 3240 7960 60  0000 C CNN
	1    3240 7960
	1    0    0    -1  
$EndComp
$Comp
L R_small R1
U 1 1 5B40887B
P 3240 7480
F 0 "R1" V 3290 7480 30  0000 C CNN
F 1 "100k" V 3240 7480 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 3190 7380 60  0001 C CNN
F 3 "" V 3290 7480 60  0001 C CNN
	1    3240 7480
	1    0    0    -1  
$EndComp
Wire Wire Line
	3240 7360 3240 7345
Wire Wire Line
	3215 7345 3410 7345
Connection ~ 3240 7345
Wire Wire Line
	3240 7600 3240 7630
Text GLabel 3215 7615 0    60   UnSpc ~ 0
~RESET~
Wire Wire Line
	3215 7615 3240 7615
Connection ~ 3240 7615
Text GLabel 7030 1050 2    60   Input ~ 0
~RESET~
Wire Wire Line
	5865 1050 5865 1355
Wire Notes Line
	2830 7275 3645 7275
Wire Notes Line
	3645 7275 3645 8020
Wire Notes Line
	3645 8020 2830 8020
Wire Notes Line
	2830 8020 2830 7275
Wire Wire Line
	5665 1305 5665 1355
Wire Wire Line
	5665 1305 5695 1305
Wire Wire Line
	5695 1305 5695 1160
$Comp
L IDC_5x2 J1
U 1 1 5B479D63
P 9410 1540
F 0 "J1" H 9430 990 60  0000 C CNN
F 1 "IDC_5x2" H 9330 2100 60  0000 C CNN
F 2 "ted_connectors:TED_IDC_5x2_SMD" H 9410 1540 60  0001 C CNN
F 3 "" H 9410 1540 60  0000 C CNN
	1    9410 1540
	1    0    0    -1  
$EndComp
Text Notes 8960 865  0    60   ~ 0
Program/Debug Header
$Comp
L VDD #PWR016
U 1 1 5B47BD1E
P 2925 6430
F 0 "#PWR016" H 2925 6380 20  0001 C CNN
F 1 "VDD" H 2925 6530 30  0000 C CNN
F 2 "~" H 2925 6430 60  0000 C CNN
F 3 "~" H 2925 6430 60  0000 C CNN
	1    2925 6430
	1    0    0    -1  
$EndComp
Connection ~ 2925 6495
$Comp
L VDD #PWR017
U 1 1 5B47BEEC
P 1450 7415
F 0 "#PWR017" H 1450 7365 20  0001 C CNN
F 1 "VDD" H 1450 7515 30  0000 C CNN
F 2 "~" H 1450 7415 60  0000 C CNN
F 3 "~" H 1450 7415 60  0000 C CNN
	1    1450 7415
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7480 1450 7415
Connection ~ 1450 7480
$Comp
L VDD #PWR018
U 1 1 5B47C19B
P 740 7430
F 0 "#PWR018" H 740 7380 20  0001 C CNN
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
L VDD #PWR019
U 1 1 5B47C613
P 3525 7445
F 0 "#PWR019" H 3525 7395 20  0001 C CNN
F 1 "VDD" H 3525 7545 30  0000 C CNN
F 2 "~" H 3525 7445 60  0000 C CNN
F 3 "~" H 3525 7445 60  0000 C CNN
	1    3525 7445
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 7445 3410 7445
Connection ~ 3410 7445
$Comp
L VDD #PWR020
U 1 1 5B47CDBB
P 8980 1075
F 0 "#PWR020" H 8980 1025 20  0001 C CNN
F 1 "VDD" H 8980 1175 30  0000 C CNN
F 2 "~" H 8980 1075 60  0000 C CNN
F 3 "~" H 8980 1075 60  0000 C CNN
	1    8980 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8980 1140 8980 1075
Wire Wire Line
	9060 1140 8980 1140
Wire Wire Line
	9060 1340 8980 1340
Wire Wire Line
	8980 1340 8980 2075
Wire Wire Line
	9060 1540 8980 1540
Connection ~ 8980 1540
Wire Wire Line
	9060 1940 8980 1940
Connection ~ 8980 1940
$Comp
L GND #PWR021
U 1 1 5B47D61C
P 8980 2075
F 0 "#PWR021" H 8980 2075 30  0001 C CNN
F 1 "GND" H 8980 2005 30  0001 C CNN
F 2 "" H 8980 2075 60  0000 C CNN
F 3 "" H 8980 2075 60  0000 C CNN
	1    8980 2075
	1    0    0    -1  
$EndComp
NoConn ~ 9055 1740
NoConn ~ 9760 1740
Text GLabel 9805 1140 2    60   BiDi ~ 0
SWDIO
Wire Wire Line
	9760 1140 9805 1140
Text GLabel 9805 1340 2    60   Output ~ 0
SWCLK
Wire Wire Line
	9760 1340 9805 1340
$Comp
L VDD #PWR022
U 1 1 5B47E266
P 10300 935
F 0 "#PWR022" H 10300 885 20  0001 C CNN
F 1 "VDD" H 10300 1035 30  0000 C CNN
F 2 "~" H 10300 935 60  0000 C CNN
F 3 "~" H 10300 935 60  0000 C CNN
	1    10300 935 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1000 10300 935 
$Comp
L R_small R4
U 1 1 5B47E2F4
P 10300 1120
F 0 "R4" V 10350 1120 30  0000 C CNN
F 1 "1k" V 10300 1120 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 10250 1020 60  0001 C CNN
F 3 "" V 10350 1120 60  0001 C CNN
	1    10300 1120
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1240 10300 1245
Wire Wire Line
	10300 1245 9780 1245
Wire Wire Line
	9780 1245 9780 1340
Connection ~ 9780 1340
Text GLabel 9870 1940 2    60   Output ~ 0
~RESET~
Wire Wire Line
	9760 1940 9870 1940
Text Notes 8980 2310 0    60   ~ 0
p/n: 3020-10-0300-00 or\nM20-8760546
Text Notes 7405 1105 0    60   ~ 0
runs up to 120MHz
Text GLabel 5190 7280 0    60   Input ~ 0
XOUT
Text GLabel 5705 7225 2    60   Output ~ 0
XIN
$Comp
L C(small) C11
U 1 1 5B481985
P 5220 7425
F 0 "C11" H 5245 7475 30  0000 L CNN
F 1 "9pF" H 5245 7380 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5220 7425 60  0001 C CNN
F 3 "" H 5220 7425 60  0000 C CNN
	1    5220 7425
	1    0    0    -1  
$EndComp
$Comp
L C(small) C12
U 1 1 5B481A28
P 5640 7370
F 0 "C12" H 5665 7420 30  0000 L CNN
F 1 "9pF" H 5665 7325 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5640 7370 60  0001 C CNN
F 3 "" H 5640 7370 60  0000 C CNN
	1    5640 7370
	1    0    0    -1  
$EndComp
Wire Wire Line
	5190 7280 5280 7280
Wire Wire Line
	5530 7225 5705 7225
Wire Wire Line
	5220 7280 5220 7375
Connection ~ 5220 7280
Wire Wire Line
	5640 7320 5640 7225
Connection ~ 5640 7225
$Comp
L GND #PWR023
U 1 1 5B48267C
P 5220 7535
F 0 "#PWR023" H 5220 7535 30  0001 C CNN
F 1 "GND" H 5220 7465 30  0001 C CNN
F 2 "" H 5220 7535 60  0000 C CNN
F 3 "" H 5220 7535 60  0000 C CNN
	1    5220 7535
	1    0    0    -1  
$EndComp
Wire Wire Line
	5220 7475 5220 7535
$Comp
L GND #PWR024
U 1 1 5B482793
P 5640 7490
F 0 "#PWR024" H 5640 7490 30  0001 C CNN
F 1 "GND" H 5640 7420 30  0001 C CNN
F 2 "" H 5640 7490 60  0000 C CNN
F 3 "" H 5640 7490 60  0000 C CNN
	1    5640 7490
	1    0    0    -1  
$EndComp
Wire Wire Line
	5640 7420 5640 7490
Text GLabel 6270 1145 2    60   Output ~ 0
XOUT
Text GLabel 6165 1305 2    60   Input ~ 0
XIN
Wire Wire Line
	6270 1215 6270 1145
Text Notes 4805 7690 0    60   ~ 0
ABM8G-106-12.000MHZ-T
$Comp
L CRYSTAL_W_2GND X1
U 1 1 5B484884
P 5405 7260
F 0 "X1" H 5410 7355 39  0000 C CNN
F 1 "12MHz" H 5405 7170 16  0000 C CNN
F 2 "ted_crystals:crystal_3.2_2.5" H 5405 7260 60  0001 C CNN
F 3 "" H 5405 7260 60  0000 C CNN
	1    5405 7260
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5B484EDA
P 5530 7355
F 0 "#PWR025" H 5530 7355 30  0001 C CNN
F 1 "GND" H 5530 7285 30  0001 C CNN
F 2 "" H 5530 7355 60  0000 C CNN
F 3 "" H 5530 7355 60  0000 C CNN
	1    5530 7355
	1    0    0    -1  
$EndComp
Wire Wire Line
	5530 7295 5530 7355
$Comp
L GND #PWR026
U 1 1 5B484F3D
P 5200 7175
F 0 "#PWR026" H 5200 7175 30  0001 C CNN
F 1 "GND" H 5200 7105 30  0001 C CNN
F 2 "" H 5200 7175 60  0000 C CNN
F 3 "" H 5200 7175 60  0000 C CNN
	1    5200 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7115 5200 7175
Wire Wire Line
	5280 7220 5280 7115
Wire Wire Line
	5280 7115 5200 7115
Text Notes 4575 8165 0    60   ~ 0
C = 2 ( CLcrystal - CLSAM - Cpcb )\nCLSAM= 1(1/XXin)+(1/CXout))\n=1/(1/5.9 + 1/5.6)=2.9pF\nC = 2 (10pF - 2.9pF - 2.5pF)\nC = 9.2F
Wire Notes Line
	4595 7970 4595 7040
Wire Notes Line
	4595 7040 6225 7040
Wire Notes Line
	6225 7040 6225 7990
Wire Notes Line
	6225 7990 4595 7990
Text Notes 4590 7010 0    60   ~ 0
12 MHz Crystal
Text GLabel 5965 1310 1    39   Input ~ 0
INT11
Text GLabel 5065 1285 1    39   Output ~ 0
YellowLED
Wire Wire Line
	6065 1355 6065 1215
Wire Wire Line
	6065 1215 6270 1215
Wire Wire Line
	5765 6255 5765 6325
$Comp
L VDD #PWR027
U 1 1 5B545BC5
P 6910 700
F 0 "#PWR027" H 6910 650 20  0001 C CNN
F 1 "VDD" H 6910 800 30  0000 C CNN
F 2 "~" H 6910 700 60  0000 C CNN
F 3 "~" H 6910 700 60  0000 C CNN
	1    6910 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6910 765  6910 700 
$Comp
L R_small R3
U 1 1 5B545BCC
P 6910 885
F 0 "R3" V 6960 885 30  0000 C CNN
F 1 "100k" V 6910 885 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 6860 785 60  0001 C CNN
F 3 "" V 6960 885 60  0001 C CNN
	1    6910 885 
	1    0    0    -1  
$EndComp
$Comp
L C(small) C14
U 1 1 5B545C04
P 6910 1135
F 0 "C14" H 6935 1185 30  0000 L CNN
F 1 "4700pf" H 6935 1090 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6910 1135 60  0001 C CNN
F 3 "" H 6910 1135 60  0000 C CNN
	1    6910 1135
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5B545E96
P 6910 1275
F 0 "#PWR028" H 6910 1275 30  0001 C CNN
F 1 "GND" H 6910 1205 30  0001 C CNN
F 2 "" H 6910 1275 60  0000 C CNN
F 3 "" H 6910 1275 60  0000 C CNN
	1    6910 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6910 1185 6910 1275
Wire Wire Line
	5865 1050 7030 1050
Wire Wire Line
	6910 1005 6910 1085
Connection ~ 6910 1050
$Comp
L HOLE H1
U 1 1 5B54EF19
P 630 925
F 0 "H1" H 630 885 20  0000 C CNN
F 1 "HOLE" H 630 955 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 630 925 60  0001 C CNN
F 3 "" H 630 925 60  0000 C CNN
	1    630  925 
	1    0    0    -1  
$EndComp
$Comp
L HOLE H4
U 1 1 5B54EF20
P 910 920
F 0 "H4" H 910 880 20  0000 C CNN
F 1 "HOLE" H 910 950 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 910 920 60  0001 C CNN
F 3 "" H 910 920 60  0000 C CNN
	1    910  920 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1720 3655 1720 3605
Wire Wire Line
	1720 3605 1640 3605
Wire Wire Line
	1640 3605 1640 3630
Text GLabel 1950 3155 0    60   Input ~ 0
USART1RX
Text GLabel 1925 3055 0    60   Output ~ 0
USART1TX
Wire Wire Line
	2015 3055 1925 3055
Wire Wire Line
	2015 3155 1950 3155
Text GLabel 8890 3455 2    39   Input ~ 0
ESP_TX_SAM_RX
Text GLabel 8890 3555 2    39   Output ~ 0
ESP_RX_SAM_TX
Wire Wire Line
	8815 3555 8890 3555
Wire Wire Line
	8815 3455 8890 3455
Text GLabel 5265 1305 1    60   BiDi ~ 0
SWDIO
Text GLabel 5365 1300 1    60   Input ~ 0
SWCLK
Wire Wire Line
	5265 1355 5265 1305
Wire Wire Line
	5365 1355 5365 1300
Text GLabel 5165 1300 1    60   Input ~ 0
SWO
Wire Wire Line
	5165 1355 5165 1300
Text GLabel 9810 1540 2    60   Output ~ 0
SWO
Wire Wire Line
	9760 1540 9810 1540
Wire Wire Line
	5565 6255 5565 6325
Text GLabel 5565 6325 3    39   Output ~ 0
M0_2_PB13
Wire Wire Line
	5465 6255 5465 6325
Text GLabel 5465 6325 3    39   Output ~ 0
M0_1_PB12
Wire Wire Line
	5365 6255 5365 6325
Text GLabel 5365 6325 3    39   Output ~ 0
M1_2_PB11
Wire Wire Line
	5265 6255 5265 6325
Text GLabel 5265 6325 3    39   Output ~ 0
M1_1_PB10
Wire Wire Line
	4965 6255 4965 6325
Text GLabel 4965 6325 3    39   Output ~ 0
M2_2_PA11
Wire Wire Line
	4865 6255 4865 6325
Text GLabel 4865 6325 3    39   Output ~ 0
M2_1_PA10
Wire Wire Line
	4765 6255 4765 6325
Text GLabel 4765 6325 3    39   Output ~ 0
M3_2_PA09
Wire Wire Line
	4665 6255 4665 6325
Text GLabel 4665 6325 3    39   Output ~ 0
M3_1_PA08
Wire Wire Line
	9225 4455 8815 4455
Text GLabel 9225 4455 2    60   UnSpc ~ 0
VDDIO
Wire Wire Line
	9225 3055 8815 3055
Text GLabel 9225 3055 2    60   UnSpc ~ 0
VDDIO
Text GLabel 5435 835  0    60   UnSpc ~ 0
VDDIO
Wire Wire Line
	5465 1355 5465 835 
Wire Wire Line
	5465 835  5435 835 
Text GLabel 5065 6320 3    60   UnSpc ~ 0
VDDIO
Wire Wire Line
	5065 6255 5065 6320
Wire Wire Line
	2015 4555 1945 4555
Text GLabel 1945 4555 0    39   Output ~ 0
M4_2_PA07
Wire Wire Line
	2015 4455 1945 4455
Text GLabel 1945 4455 0    39   Output ~ 0
M4_1_PA06
Wire Wire Line
	2015 4355 1945 4355
Text GLabel 1945 4355 0    39   Output ~ 0
M5_2_PA05
Wire Wire Line
	2015 4255 1945 4255
Text GLabel 1945 4255 0    39   Output ~ 0
M5_1_PA04
Wire Wire Line
	2015 4155 1945 4155
Text GLabel 1945 4155 0    39   Output ~ 0
M6_2_PB09
Wire Wire Line
	2015 4055 1945 4055
Text GLabel 1945 4055 0    39   Output ~ 0
M6_1_PB08
Wire Wire Line
	2015 3955 1945 3955
Text GLabel 1945 3955 0    39   Output ~ 0
M7_2_PB07
Wire Wire Line
	2015 3855 1945 3855
Text GLabel 1945 3855 0    39   Output ~ 0
M7_1_PB06
Wire Wire Line
	4665 1355 4665 1285
Text GLabel 4665 1285 1    39   Output ~ 0
M10_2_PB03
Wire Wire Line
	4765 1355 4765 1285
Text GLabel 4765 1285 1    39   Output ~ 0
M10_1_PB02
Wire Wire Line
	8815 3855 8885 3855
Text GLabel 8885 3855 2    39   Output ~ 0
M14_2_PA21
Wire Wire Line
	8815 3955 8885 3955
Text GLabel 8885 3955 2    39   Output ~ 0
M14_1_PA20
Wire Wire Line
	8815 3655 8885 3655
Text GLabel 8885 3655 2    39   Output ~ 0
M13_2_PA23
Wire Wire Line
	8815 3755 8885 3755
Text GLabel 8885 3755 2    39   Output ~ 0
M13_1_PA22
Wire Wire Line
	8815 3255 8885 3255
Text GLabel 8885 3255 2    39   Output ~ 0
M12_2_PA25
Wire Wire Line
	8815 3355 8885 3355
Text GLabel 8885 3355 2    39   Output ~ 0
M12_1_PA24
Wire Wire Line
	8815 3155 8865 3155
Wire Wire Line
	8865 3155 8865 3115
Wire Wire Line
	8865 3115 8940 3115
Wire Wire Line
	5965 1355 5965 1310
Wire Wire Line
	4865 1355 4865 1285
Text GLabel 4865 1285 1    39   Output ~ 0
M11_2_PB01
Wire Wire Line
	4965 1355 4965 1285
Text GLabel 4965 1285 1    39   Output ~ 0
M11_1_PB00
Wire Wire Line
	5065 1355 5065 1285
Wire Wire Line
	2015 3555 1945 3555
Text GLabel 1945 3555 0    39   Output ~ 0
M8_2_PB05
Wire Wire Line
	2015 3455 1945 3455
Text GLabel 1945 3455 0    39   Output ~ 0
M8_1_PB04
Wire Wire Line
	2015 3355 1945 3355
Text GLabel 1945 3355 0    39   Output ~ 0
M9_2_PA03
Wire Wire Line
	2015 3255 1945 3255
Text GLabel 1945 3255 0    39   Output ~ 0
M9_1_PA02
Wire Wire Line
	6165 1355 6165 1305
$EndSCHEMATC
