EESchema Schematic File Version 2
LIBS:EthAccelsArm_rev01-rescue
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
LIBS:EthAccelsArm_rev01-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title ""
Date "9 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6195 5995 3    39   BiDi ~ 0
MDC
Text GLabel 6295 5995 3    39   BiDi ~ 0
MDIO
Text GLabel 9720 4145 2    39   BiDi ~ 0
RXDV
Text GLabel 6805 6000 3    39   BiDi ~ 0
RX0
Text GLabel 6705 5995 3    39   BiDi ~ 0
RX1
Text GLabel 7005 6035 3    39   BiDi ~ 0
RXER
Text GLabel 9720 4745 2    39   BiDi ~ 0
TX0
Text GLabel 9715 4845 2    39   BiDi ~ 0
TXEN
Text GLabel 9715 4645 2    39   BiDi ~ 0
TX1
Text GLabel 6905 6000 3    39   BiDi ~ 0
TXCK
$Comp
L HOLE H2
U 1 1 52A158AA
P 725 1370
F 0 "H2" H 725 1330 20  0000 C CNN
F 1 "HOLE" H 725 1400 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 725 1370 60  0001 C CNN
F 3 "" H 725 1370 60  0000 C CNN
	1    725  1370
	1    0    0    -1  
$EndComp
$Sheet
S 11115 2835 1050 900 
U 53653CA6
F0 "EthAccelsArm_rev01_page4" 50
F1 "EthAccelsArm_rev01_page4.sch" 50
$EndSheet
Text Notes 630  1095 0    79   ~ 0
VDD=3.3v
$Comp
L HOLE H3
U 1 1 540F9640
P 810 1370
F 0 "H3" H 810 1330 20  0000 C CNN
F 1 "HOLE" H 810 1400 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 810 1370 60  0001 C CNN
F 3 "" H 810 1370 60  0000 C CNN
	1    810  1370
	1    0    0    -1  
$EndComp
Wire Wire Line
	6905 5925 6905 6000
Wire Wire Line
	9645 4645 9715 4645
Wire Wire Line
	9645 4745 9720 4745
Wire Wire Line
	9645 4845 9715 4845
Wire Wire Line
	7005 5925 7005 6035
Wire Wire Line
	6805 5925 6805 6000
Wire Wire Line
	6705 5925 6705 5995
Wire Wire Line
	9645 4145 9720 4145
Wire Wire Line
	6195 5925 6195 5995
$Sheet
S 11145 1535 1040 805 
U 5B3EE359
F0 "EthAccelsArm_rev01_page3" 60
F1 "EthAccelsArm_rev01_page3.sch" 60
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
Text GLabel 5105 625  0    47   UnSpc ~ 0
VDD_MCU_VSW
Text GLabel 5305 530  0    47   UnSpc ~ 0
VDD_MCU_VDDCORE
Wire Wire Line
	5105 1025 5105 625 
Wire Wire Line
	5305 1025 5305 530 
$Comp
L GND #PWR02
U 1 1 5B3FF83F
P 11385 4890
F 0 "#PWR02" H 11385 4890 30  0001 C CNN
F 1 "GND" H 11385 4820 30  0001 C CNN
F 2 "" H 11385 4890 60  0000 C CNN
F 3 "" H 11385 4890 60  0000 C CNN
	1    11385 4890
	1    0    0    -1  
$EndComp
Wire Wire Line
	11385 4830 11385 4890
$Comp
L GND #PWR03
U 1 1 5B3FFA51
P 9860 3790
F 0 "#PWR03" H 9860 3790 30  0001 C CNN
F 1 "GND" H 9860 3720 30  0001 C CNN
F 2 "" H 9860 3790 60  0000 C CNN
F 3 "" H 9860 3790 60  0000 C CNN
	1    9860 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	9860 3745 9860 3790
Wire Wire Line
	1170 3205 1465 3205
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
	2690 7115 2690 6250
Wire Notes Line
	2690 6270 675  6270
Text Notes 745  6390 0    60   ~ 0
Close to VDDCORE
$Comp
L INDUCTOR L2
U 1 1 5B402613
P 3470 7590
F 0 "L2" H 3475 7525 60  0000 C CNN
F 1 "1A 470ohm" H 3505 7690 60  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3470 7590 60  0001 C CNN
F 3 "" H 3470 7590 60  0000 C CNN
	1    3470 7590
	1    0    0    -1  
$EndComp
Text GLabel 3100 7345 2    60   UnSpc ~ 0
VDD
Wire Wire Line
	3015 7590 3250 7590
Wire Wire Line
	3015 7280 3015 7590
Wire Wire Line
	3015 7345 3100 7345
$Comp
L C(small) C10
U 1 1 5B40261D
P 3765 7640
F 0 "C10" H 3790 7690 30  0000 L CNN
F 1 "10uf/10V" H 3790 7595 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 3765 7640 60  0001 C CNN
F 3 "" H 3765 7640 60  0000 C CNN
	1    3765 7640
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7590 3985 7590
Connection ~ 3765 7590
Wire Wire Line
	3765 7690 3765 7780
Text GLabel 3985 7590 2    60   UnSpc ~ 0
VDDANA
$Comp
L GND #PWR06
U 1 1 5B402631
P 3765 7780
F 0 "#PWR06" H 3765 7780 30  0001 C CNN
F 1 "GND" H 3765 7710 30  0001 C CNN
F 2 "" H 3765 7780 60  0000 C CNN
F 3 "" H 3765 7780 60  0000 C CNN
	1    3765 7780
	1    0    0    -1  
$EndComp
Wire Notes Line
	2905 7115 2905 7980
Wire Notes Line
	2905 7980 4390 7980
Wire Notes Line
	4390 7975 4390 7110
Wire Notes Line
	4390 7115 2905 7115
Text Notes 3105 7210 0    60   ~ 0
VDDANA filter
Text GLabel 1190 3315 0    60   UnSpc ~ 0
VDDANA
Wire Wire Line
	1465 3315 1190 3315
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
L GND #PWR08
U 1 1 5B4053E8
P 1385 7760
F 0 "#PWR08" H 1385 7760 30  0001 C CNN
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
L GND #PWR09
U 1 1 5B4061AB
P 1545 7760
F 0 "#PWR09" H 1545 7760 30  0001 C CNN
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
L GND #PWR010
U 1 1 5B406273
P 1730 7760
F 0 "#PWR010" H 1730 7760 30  0001 C CNN
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
L GND #PWR011
U 1 1 5B406281
P 1905 7760
F 0 "#PWR011" H 1905 7760 30  0001 C CNN
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
Text GLabel 5465 545  2    60   Input ~ 0
~RESET~
$Comp
L VDD #PWR015
U 1 1 5B47BD1E
P 3015 7280
F 0 "#PWR015" H 3015 7230 20  0001 C CNN
F 1 "VDD" H 3015 7380 30  0000 C CNN
F 2 "~" H 3015 7280 60  0000 C CNN
F 3 "~" H 3015 7280 60  0000 C CNN
	1    3015 7280
	1    0    0    -1  
$EndComp
Connection ~ 3015 7345
$Comp
L VDD #PWR016
U 1 1 5B47BEEC
P 1450 7415
F 0 "#PWR016" H 1450 7365 20  0001 C CNN
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
L VDD #PWR017
U 1 1 5B47C19B
P 740 7430
F 0 "#PWR017" H 740 7380 20  0001 C CNN
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
Text Notes 7400 715  0    60   ~ 0
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
L GND #PWR022
U 1 1 5B48267C
P 5220 7535
F 0 "#PWR022" H 5220 7535 30  0001 C CNN
F 1 "GND" H 5220 7465 30  0001 C CNN
F 2 "" H 5220 7535 60  0000 C CNN
F 3 "" H 5220 7535 60  0000 C CNN
	1    5220 7535
	1    0    0    -1  
$EndComp
Wire Wire Line
	5220 7475 5220 7535
$Comp
L GND #PWR023
U 1 1 5B482793
P 5640 7490
F 0 "#PWR023" H 5640 7490 30  0001 C CNN
F 1 "GND" H 5640 7420 30  0001 C CNN
F 2 "" H 5640 7490 60  0000 C CNN
F 3 "" H 5640 7490 60  0000 C CNN
	1    5640 7490
	1    0    0    -1  
$EndComp
Wire Wire Line
	5640 7420 5640 7490
Text GLabel 6905 990  1    51   Output ~ 0
XOUT
Text GLabel 7015 995  1    51   Input ~ 0
XIN
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
L GND #PWR024
U 1 1 5B484EDA
P 5530 7355
F 0 "#PWR024" H 5530 7355 30  0001 C CNN
F 1 "GND" H 5530 7285 30  0001 C CNN
F 2 "" H 5530 7355 60  0000 C CNN
F 3 "" H 5530 7355 60  0000 C CNN
	1    5530 7355
	1    0    0    -1  
$EndComp
Wire Wire Line
	5530 7295 5530 7355
$Comp
L GND #PWR025
U 1 1 5B484F3D
P 5200 7175
F 0 "#PWR025" H 5200 7175 30  0001 C CNN
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
Wire Wire Line
	6295 5925 6295 5995
$Comp
L VDD #PWR026
U 1 1 5B545BC5
P 5405 660
F 0 "#PWR026" H 5405 610 20  0001 C CNN
F 1 "VDD" H 5405 760 30  0000 C CNN
F 2 "~" H 5405 660 60  0000 C CNN
F 3 "~" H 5405 660 60  0000 C CNN
	1    5405 660 
	1    0    0    -1  
$EndComp
$Comp
L R_small R3
U 1 1 5B545BCC
P 5405 845
F 0 "R3" V 5455 845 30  0000 C CNN
F 1 "100k" V 5405 845 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 5355 745 60  0001 C CNN
F 3 "" V 5455 845 60  0001 C CNN
	1    5405 845 
	1    0    0    -1  
$EndComp
$Comp
L HOLE H1
U 1 1 5B54EF19
P 630 1370
F 0 "H1" H 630 1330 20  0000 C CNN
F 1 "HOLE" H 630 1400 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 630 1370 60  0001 C CNN
F 3 "" H 630 1370 60  0000 C CNN
	1    630  1370
	1    0    0    -1  
$EndComp
$Comp
L HOLE H4
U 1 1 5B54EF20
P 910 1365
F 0 "H4" H 910 1325 20  0000 C CNN
F 1 "HOLE" H 910 1395 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 910 1365 60  0001 C CNN
F 3 "" H 910 1365 60  0000 C CNN
	1    910  1365
	1    0    0    -1  
$EndComp
Wire Wire Line
	1170 3205 1170 3155
Wire Wire Line
	1090 3155 1090 3180
Text GLabel 5605 1005 1    43   Input ~ 0
USART1RX
Text GLabel 5705 1005 1    43   Output ~ 0
USART1TX
Wire Wire Line
	5705 1025 5705 1005
Wire Wire Line
	5605 1025 5605 1005
Wire Wire Line
	16355 4420 16430 4420
Wire Wire Line
	16355 4520 16430 4520
Text GLabel 4805 975  1    47   BiDi ~ 0
SWDIO
Text GLabel 4905 970  1    47   Input ~ 0
SWCLK
Wire Wire Line
	4805 1025 4805 975 
Wire Wire Line
	4905 1025 4905 970 
Text GLabel 4705 970  1    47   Input ~ 0
SWO
Wire Wire Line
	4705 1025 4705 970 
Wire Wire Line
	4005 5925 4005 5995
Wire Wire Line
	4105 5925 4105 5995
Wire Wire Line
	4305 5925 4305 5995
Wire Wire Line
	4205 5925 4205 5995
Wire Wire Line
	1465 2605 1395 2605
Wire Wire Line
	1465 2505 1395 2505
Wire Wire Line
	9745 5045 9645 5045
Text GLabel 9745 5045 2    60   UnSpc ~ 0
VDDIO
Wire Wire Line
	9915 3645 9645 3645
Text GLabel 9915 3645 2    60   UnSpc ~ 0
VDDIO
Wire Wire Line
	1465 4225 1395 4225
Wire Wire Line
	1465 4125 1395 4125
Wire Wire Line
	1465 4025 1395 4025
Wire Wire Line
	1465 3925 1395 3925
Wire Wire Line
	1465 3825 1395 3825
Wire Wire Line
	1465 3725 1395 3725
Wire Wire Line
	1465 3625 1395 3625
Wire Wire Line
	1465 3525 1395 3525
Wire Wire Line
	4005 1025 4005 955 
Wire Wire Line
	4105 1025 4105 955 
Wire Wire Line
	9645 3745 9860 3745
Wire Wire Line
	4205 1025 4205 955 
Wire Wire Line
	4305 1025 4305 955 
Wire Wire Line
	1465 2805 1395 2805
Wire Wire Line
	1465 2905 1395 2905
Wire Wire Line
	1465 3005 1395 3005
$Comp
L GND #PWR028
U 1 1 5B3FFF4D
P 1090 3180
F 0 "#PWR028" H 1090 3180 30  0001 C CNN
F 1 "GND" H 1090 3110 30  0001 C CNN
F 2 "" H 1090 3180 60  0000 C CNN
F 3 "" H 1090 3180 60  0000 C CNN
	1    1090 3180
	1    0    0    -1  
$EndComp
Text GLabel 1395 2505 0    51   Input ~ 0
AD1[4]
Text GLabel 1395 2805 0    51   Input ~ 0
AD0[1]
Text GLabel 1395 2905 0    51   Input ~ 0
AD1[6]
Text GLabel 1395 3005 0    51   Input ~ 0
AD1[7]
Text GLabel 1395 3525 0    51   Input ~ 0
AD1[8]
Text GLabel 1395 3625 0    51   Input ~ 0
AD1[9]
Text GLabel 1395 3725 0    51   Input ~ 0
AD0[2]
Text GLabel 1395 3825 0    51   Input ~ 0
AD0[3]
Text GLabel 1395 3925 0    51   Input ~ 0
AD0[4]
Text GLabel 1395 4025 0    51   Input ~ 0
AD0[5]
Text GLabel 1395 4125 0    51   Input ~ 0
AD0[6]
Text GLabel 1395 4225 0    51   Input ~ 0
AD0[7]
Text GLabel 1395 2605 0    51   Input ~ 0
AD1[5]
Text GLabel 4205 5995 3    51   Input ~ 0
AD0[10]
Text GLabel 4305 5995 3    51   Input ~ 0
AD0[11]
Text GLabel 4305 955  1    51   Input ~ 0
AD0[12]
Text GLabel 4205 955  1    51   Input ~ 0
AD0[13]
Text GLabel 4105 955  1    51   Input ~ 0
AD0[14]
Text GLabel 4005 955  1    51   Input ~ 0
AD0[15]
Text GLabel 16430 4420 2    51   BiDi ~ 0
SDA3
Text GLabel 16430 4520 2    51   Output ~ 0
SCL3
Text GLabel 4105 5995 3    51   BiDi ~ 0
SDA0
Text GLabel 4005 5995 3    51   Output ~ 0
SCL0
Wire Wire Line
	16355 5120 16430 5120
Text GLabel 16430 5120 2    51   Input ~ 0
INT2
Wire Wire Line
	16355 4820 16430 4820
Text GLabel 16430 4820 2    51   Input ~ 0
INT5
Wire Wire Line
	6605 5920 6605 5995
Text GLabel 6605 5995 3    51   Input ~ 0
INT15_LinkAct
$Comp
L GND #PWR?
U 1 1 5BFF5633
P 1365 4970
F 0 "#PWR?" H 1365 4970 30  0001 C CNN
F 1 "GND" H 1365 4900 30  0001 C CNN
F 2 "" H 1365 4970 60  0000 C CNN
F 3 "" H 1365 4970 60  0000 C CNN
	1    1365 4970
	1    0    0    -1  
$EndComp
Wire Wire Line
	1465 4930 1365 4930
Wire Wire Line
	1365 4930 1365 4970
Text GLabel 1285 5040 0    60   UnSpc ~ 0
VDDIO
Wire Wire Line
	1465 5040 1285 5040
Text GLabel 4405 6020 3    60   UnSpc ~ 0
VDDIO
Wire Wire Line
	4405 5925 4405 6020
Text GLabel 5005 6095 3    60   Output ~ 0
~RST#
Wire Wire Line
	5005 5925 5005 6095
Wire Wire Line
	7100 5925 7100 6015
$Comp
L GND #PWR?
U 1 1 5BFF6B7B
P 7100 6015
F 0 "#PWR?" H 7100 6015 30  0001 C CNN
F 1 "GND" H 7100 5945 30  0001 C CNN
F 2 "" H 7100 6015 60  0000 C CNN
F 3 "" H 7100 6015 60  0000 C CNN
	1    7100 6015
	1    0    0    -1  
$EndComp
Text GLabel 7135 945  1    51   UnSpc ~ 0
VDDIO
Wire Wire Line
	7135 1025 7135 945 
Text GLabel 11355 4320 2    39   BiDi ~ 0
CRSDV
Wire Wire Line
	11285 4320 11355 4320
Text Notes 10245 2470 0    39   ~ 0
SERCOM3
Text GLabel 6505 6095 3    47   Output ~ 0
YellowLED
Wire Wire Line
	6505 5925 6505 6095
Wire Wire Line
	4505 5925 4505 6015
$Comp
L GND #PWR?
U 1 1 5BFFAF8B
P 4505 6015
F 0 "#PWR?" H 4505 6015 30  0001 C CNN
F 1 "GND" H 4505 5945 30  0001 C CNN
F 2 "" H 4505 6015 60  0000 C CNN
F 3 "" H 4505 6015 60  0000 C CNN
	1    4505 6015
	1    0    0    -1  
$EndComp
Wire Wire Line
	7015 1025 7015 995 
Wire Wire Line
	6905 1025 6905 990 
Text Notes 4080 6555 1    39   ~ 0
SERCOM0
Text Notes 16760 4495 0    39   ~ 0
SERCOM5
Text GLabel 5005 945  1    43   UnSpc ~ 0
VDDIO
Wire Wire Line
	5005 1025 5005 945 
Text Notes 5685 6635 0    79   ~ 0
I2C pins (128-pin): PA08,PA09,PA12,PA13,PA16,PA17,PA22,PA23, PD08, PD09
$Comp
L R_small R?
U 1 1 5CCA4D83
P 10105 2100
F 0 "R?" V 10155 2100 30  0000 C CNN
F 1 "2.2k" V 10105 2100 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 10055 2000 60  0001 C CNN
F 3 "" V 10155 2100 60  0001 C CNN
	1    10105 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14420 1110 14420 1180
$Comp
L GND #PWR?
U 1 1 5CCA4D8A
P 14420 1180
F 0 "#PWR?" H 14420 1180 30  0001 C CNN
F 1 "GND" H 14420 1110 30  0001 C CNN
F 2 "" H 14420 1180 60  0000 C CNN
F 3 "" H 14420 1180 60  0000 C CNN
	1    14420 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	14095 1110 14180 1110
Wire Wire Line
	9645 2245 10160 2245
Wire Wire Line
	9645 2345 10115 2345
Text GLabel 10115 2345 2    47   BiDi ~ 0
SDA2
Text GLabel 10160 2245 2    47   Output ~ 0
SCL2
$Comp
L VDD #PWR?
U 1 1 5CCA56B3
P 10105 1915
F 0 "#PWR?" H 10105 1865 20  0001 C CNN
F 1 "VDD" H 10105 2015 30  0000 C CNN
F 2 "~" H 10105 1915 60  0000 C CNN
F 3 "~" H 10105 1915 60  0000 C CNN
	1    10105 1915
	1    0    0    -1  
$EndComp
Wire Wire Line
	10105 1915 10105 1980
Wire Wire Line
	10010 1950 10105 1950
Connection ~ 10105 1950
$Comp
L R_small R?
U 1 1 5CCA55DA
P 10010 2100
F 0 "R?" V 10060 2100 30  0000 C CNN
F 1 "2.2k" V 10010 2100 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 9960 2000 60  0001 C CNN
F 3 "" V 10060 2100 60  0001 C CNN
	1    10010 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10010 1950 10010 1980
Wire Wire Line
	10010 2220 10010 2345
Connection ~ 10010 2345
Wire Wire Line
	10105 2220 10105 2245
Connection ~ 10105 2245
$Comp
L ATSAME54P20A-AU U?
U 1 1 5CCC9459
P 5555 3475
F 0 "U?" H 7705 6075 50  0000 C CNN
F 1 "ATSAME54P20A-AU" H 7955 5925 50  0000 C CNN
F 2 "TQFP128" H 8505 5925 50  0001 C CIN
F 3 "" H 5555 3725 50  0001 C CNN
	1    5555 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1170 3155 1090 3155
Wire Wire Line
	1170 4325 1465 4325
Text GLabel 1190 4425 0    60   UnSpc ~ 0
VDDANA
Wire Wire Line
	1465 4425 1190 4425
Wire Wire Line
	1170 4325 1170 4285
Wire Wire Line
	1090 4285 1090 4300
$Comp
L GND #PWR?
U 1 1 5CD0CAAF
P 1090 4300
F 0 "#PWR?" H 1090 4300 30  0001 C CNN
F 1 "GND" H 1090 4230 30  0001 C CNN
F 2 "" H 1090 4300 60  0000 C CNN
F 3 "" H 1090 4300 60  0000 C CNN
	1    1090 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1170 4285 1090 4285
Text GLabel 5305 6020 3    60   UnSpc ~ 0
VDDIO
Wire Wire Line
	5305 5925 5305 6020
Wire Wire Line
	5205 5925 5205 6015
$Comp
L GND #PWR?
U 1 1 5CD0D241
P 5205 6015
F 0 "#PWR?" H 5205 6015 30  0001 C CNN
F 1 "GND" H 5205 5945 30  0001 C CNN
F 2 "" H 5205 6015 60  0000 C CNN
F 3 "" H 5205 6015 60  0000 C CNN
	1    5205 6015
	1    0    0    -1  
$EndComp
Text GLabel 6095 6020 3    60   UnSpc ~ 0
VDDIO
Wire Wire Line
	6095 5925 6095 6020
Wire Wire Line
	5995 5925 5995 6015
$Comp
L GND #PWR?
U 1 1 5CD0D320
P 5995 6015
F 0 "#PWR?" H 5995 6015 30  0001 C CNN
F 1 "GND" H 5995 5945 30  0001 C CNN
F 2 "" H 5995 6015 60  0000 C CNN
F 3 "" H 5995 6015 60  0000 C CNN
	1    5995 6015
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5CD11F03
P 6260 940
F 0 "#PWR?" H 6260 940 30  0001 C CNN
F 1 "GND" H 6260 870 30  0001 C CNN
F 2 "" H 6260 940 60  0000 C CNN
F 3 "" H 6260 940 60  0000 C CNN
	1    6260 940 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6260 825  6260 940 
Wire Wire Line
	6205 1025 6205 825 
Wire Wire Line
	6205 825  6260 825 
$Comp
L GND #PWR?
U 1 1 5CD1211F
P 5260 940
F 0 "#PWR?" H 5260 940 30  0001 C CNN
F 1 "GND" H 5260 870 30  0001 C CNN
F 2 "" H 5260 940 60  0000 C CNN
F 3 "" H 5260 940 60  0000 C CNN
	1    5260 940 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5260 825  5260 940 
Wire Wire Line
	5205 1025 5205 825 
Wire Wire Line
	5205 825  5260 825 
Wire Wire Line
	5405 965  5405 1025
Wire Wire Line
	5405 660  5405 725 
Wire Wire Line
	5405 1000 5465 1000
Wire Wire Line
	5465 1000 5465 545 
Connection ~ 5405 1000
Wire Wire Line
	1465 2705 1395 2705
Text GLabel 1395 2705 0    51   Input ~ 0
AD0[0]
$Comp
L GND #PWR?
U 1 1 5CD1B068
P 9860 2590
F 0 "#PWR?" H 9860 2590 30  0001 C CNN
F 1 "GND" H 9860 2520 30  0001 C CNN
F 2 "" H 9860 2590 60  0000 C CNN
F 3 "" H 9860 2590 60  0000 C CNN
	1    9860 2590
	1    0    0    -1  
$EndComp
Wire Wire Line
	9860 2545 9860 2590
Wire Wire Line
	9915 2445 9645 2445
Text GLabel 9915 2445 2    47   UnSpc ~ 0
VDDIO
Wire Wire Line
	9645 2545 9860 2545
Wire Wire Line
	5505 5925 5505 6000
Wire Wire Line
	5405 5925 5405 6000
Text GLabel 5505 6000 3    51   BiDi ~ 0
SDA1
Text GLabel 5405 6000 3    51   Output ~ 0
SCL1
Text Notes 5469 6330 3    39   ~ 0
SERCOM6
$Sheet
S 11215 255  1025 895 
U 5CD38609
F0 "EthAccelsArm_rev01_page2" 60
F1 "EthAccelsArm_rev01_page2.sch" 60
$EndSheet
Wire Wire Line
	1465 2205 1395 2205
Wire Wire Line
	1465 2105 1395 2105
Text GLabel 1395 2105 0    51   Input ~ 0
AD1[10]
Text GLabel 1395 2205 0    51   Input ~ 0
AD1[11]
Wire Wire Line
	4405 1025 4405 955 
Wire Wire Line
	4505 1025 4505 955 
Text GLabel 4505 955  1    51   Input ~ 0
AD1[12]
Text GLabel 4405 955  1    51   Input ~ 0
AD1[13]
$EndSCHEMATC
