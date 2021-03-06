EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 7690 1905 2    39   Output ~ 0
SCL
Wire Wire Line
	7010 1905 7405 1905
Text GLabel 7105 1705 2    39   Output ~ 0
Vdd
Wire Wire Line
	7010 1705 7105 1705
Text GLabel 7690 2005 2    39   BiDi ~ 0
SDA
Wire Wire Line
	7010 2005 7595 2005
$Comp
L ted_capacitors:C(small) C1
U 1 1 52959381
P 5330 3965
F 0 "C1" H 5355 4015 30  0000 L CNN
F 1 "10nF" H 5355 3920 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5330 3965 60  0001 C CNN
F 3 "" H 5330 3965 60  0000 C CNN
	1    5330 3965
	1    0    0    -1  
$EndComp
Wire Wire Line
	6310 3450 6310 3535
Wire Wire Line
	5330 3615 5330 3850
$Comp
L ted_capacitors:C(small) C4
U 1 1 52A5541B
P 5570 3785
F 0 "C4" H 5595 3835 30  0000 L CNN
F 1 ".1uF" H 5595 3740 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5570 3785 60  0001 C CNN
F 3 "" H 5570 3785 60  0000 C CNN
	1    5570 3785
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR03
U 1 1 52A55421
P 5570 3920
F 0 "#PWR03" H 5570 3995 30  0001 C CNN
F 1 "GND" H 5570 3850 30  0000 C CNN
F 2 "" H 5570 3920 60  0000 C CNN
F 3 "" H 5570 3920 60  0000 C CNN
	1    5570 3920
	1    0    0    -1  
$EndComp
Wire Wire Line
	5570 3835 5570 3920
Wire Wire Line
	5810 3700 5810 3615
$Comp
L ted_power:GND #PWR04
U 1 1 52A554A1
P 5330 4100
F 0 "#PWR04" H 5330 4175 30  0001 C CNN
F 1 "GND" H 5330 4030 30  0000 C CNN
F 2 "" H 5330 4100 60  0000 C CNN
F 3 "" H 5330 4100 60  0000 C CNN
	1    5330 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5330 4015 5330 4100
$Comp
L TED_holes:HOLE H1
U 1 1 5365C78C
P 4110 2010
F 0 "H1" H 4110 1970 20  0000 C CNN
F 1 "HOLE" H 4110 2040 20  0000 C CNN
F 2 "ted_holes:TED_Hole_2_6mm" H 4110 2010 60  0001 C CNN
F 3 "" H 4110 2010 60  0000 C CNN
	1    4110 2010
	1    0    0    -1  
$EndComp
Text Notes 5225 1645 0    39   ~ 0
Vdd=3.3V
Text GLabel 5340 2205 1    39   Input ~ 0
SCL
Wire Wire Line
	5340 2290 5340 2205
Text GLabel 5230 2215 1    39   BiDi ~ 0
SDA
Wire Wire Line
	5230 2290 5230 2215
Text Notes 4490 4575 0    39   ~ 0
I2C address is 0x68 \n(shifted=d0 or d1, write or read)
Text Notes 5790 4070 0    39   ~ 0
INT is either totem pole\nor open-drain
Text Notes 3790 2260 0    39   ~ 0
SCL= 400khz
$Comp
L TED_holes:HOLE H2
U 1 1 539CBE67
P 4260 2010
F 0 "H2" H 4260 1970 20  0000 C CNN
F 1 "HOLE" H 4260 2040 20  0000 C CNN
F 2 "ted_holes:TED_Hole_2_6mm" H 4260 2010 60  0001 C CNN
F 3 "" H 4260 2010 60  0000 C CNN
	1    4260 2010
	1    0    0    -1  
$EndComp
$Comp
L ted_capacitors:C_POL_small C3
U 1 1 54A72EF7
P 6310 3390
F 0 "C3" H 6325 3435 30  0000 L CNN
F 1 "4.7uF" H 6325 3350 30  0000 L CNN
F 2 "ted_capacitors:TED_SM2012_0805_ELEC_C" H 6310 3390 60  0001 C CNN
F 3 "~" H 6310 3390 60  0000 C CNN
	1    6310 3390
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR05
U 1 1 54A72FCA
P 5690 3700
F 0 "#PWR05" H 5690 3775 30  0001 C CNN
F 1 "GND" H 5690 3630 30  0000 C CNN
F 2 "" H 5690 3700 60  0000 C CNN
F 3 "" H 5690 3700 60  0000 C CNN
	1    5690 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 3615 5690 3700
$Comp
L ted_ic:MPU-6050 U1
U 1 1 57C65137
P 5500 2915
F 0 "U1" H 4640 3495 60  0000 C CNN
F 1 "MPU-6050" H 5470 2955 39  0000 C CNN
F 2 "ted_ICs:TED_QFN24+1_NO_PASTE" H 5500 2915 60  0001 C CNN
F 3 "" H 5500 2915 60  0000 C CNN
	1    5500 2915
	1    0    0    -1  
$EndComp
Text GLabel 6365 3210 2    39   Input ~ 0
Vdd
Wire Wire Line
	6040 3210 6070 3210
Wire Wire Line
	6235 2650 6235 2735
Wire Wire Line
	6040 2650 6235 2650
NoConn ~ 6040 2760
NoConn ~ 6040 2870
NoConn ~ 6040 2980
NoConn ~ 6040 3090
NoConn ~ 4930 3055
NoConn ~ 4930 2955
NoConn ~ 4930 2860
NoConn ~ 4930 2760
$Comp
L ted_power:GND #PWR07
U 1 1 57C656F4
P 4810 2715
F 0 "#PWR07" H 4810 2790 30  0001 C CNN
F 1 "GND" H 4810 2645 30  0000 C CNN
F 2 "" H 4810 2715 60  0000 C CNN
F 3 "" H 4810 2715 60  0000 C CNN
	1    4810 2715
	1    0    0    -1  
$EndComp
Wire Wire Line
	4810 2660 4810 2715
Wire Wire Line
	4930 2660 4810 2660
Text GLabel 5270 3845 0    39   Input ~ 0
Vdd
Connection ~ 5330 3850
Wire Wire Line
	5570 3735 5570 3615
Wire Wire Line
	5330 3850 5270 3845
$Comp
L ted_capacitors:C(small) C5
U 1 1 57C65F54
P 6070 3380
F 0 "C5" H 6095 3430 30  0000 L CNN
F 1 ".1uF" H 6095 3335 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6070 3380 60  0001 C CNN
F 3 "" H 6070 3380 60  0000 C CNN
	1    6070 3380
	1    0    0    -1  
$EndComp
Wire Wire Line
	6070 3430 6070 3515
Wire Wire Line
	6070 3330 6070 3210
Connection ~ 6070 3210
$Comp
L ted_capacitors:C(small) C2
U 1 1 57C66146
P 5740 1940
F 0 "C2" H 5765 1990 30  0000 L CNN
F 1 "2.2nF" H 5765 1895 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5740 1940 60  0001 C CNN
F 3 "" H 5740 1940 60  0000 C CNN
	1    5740 1940
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR09
U 1 1 57C6614D
P 5740 2075
F 0 "#PWR09" H 5740 2150 30  0001 C CNN
F 1 "GND" H 5740 2005 30  0000 C CNN
F 2 "" H 5740 2075 60  0000 C CNN
F 3 "" H 5740 2075 60  0000 C CNN
	1    5740 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5740 1990 5740 2075
Wire Wire Line
	5655 2290 5655 1805
Wire Wire Line
	5655 1805 5740 1805
Wire Wire Line
	5740 1805 5740 1890
NoConn ~ 5765 2290
NoConn ~ 5555 2290
NoConn ~ 5445 2290
$Comp
L ted_power:GND #PWR010
U 1 1 57C66ABC
P 5450 3700
F 0 "#PWR010" H 5450 3775 30  0001 C CNN
F 1 "GND" H 5450 3630 30  0000 C CNN
F 2 "" H 5450 3700 60  0000 C CNN
F 3 "" H 5450 3700 60  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3615 5450 3700
NoConn ~ 4930 3155
NoConn ~ 5210 3615
Wire Wire Line
	6310 3320 6310 3210
Connection ~ 6310 3210
$Comp
L ted_power:GND #PWR011
U 1 1 57C68FF8
P 4970 2225
F 0 "#PWR011" H 4970 2300 30  0001 C CNN
F 1 "GND" H 4970 2155 30  0000 C CNN
F 2 "" H 4970 2225 60  0000 C CNN
F 3 "" H 4970 2225 60  0000 C CNN
	1    4970 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4970 2140 4970 2225
Wire Wire Line
	5100 2290 5100 2140
Wire Wire Line
	5100 2140 4970 2140
Text Notes 6370 3505 0    39   ~ 0
note: ali module uses 10uF tantulum (A106) see datasheet
Wire Wire Line
	5330 3850 5330 3915
Wire Wire Line
	6070 3210 6310 3210
Wire Wire Line
	6310 3210 6365 3210
$Comp
L ted_connectors:USB_A J1
U 1 1 60286078
P 6710 1905
F 0 "J1" H 6767 2372 50  0000 C CNN
F 1 "USB_A" H 6767 2281 50  0000 C CNN
F 2 "ted_connectors:TED_USB_A_VERTICAL_REVERSED" H 6860 1855 50  0001 C CNN
F 3 " ~" H 6860 1855 50  0001 C CNN
	1    6710 1905
	1    0    0    -1  
$EndComp
NoConn ~ 6610 2305
NoConn ~ 5810 3700
Wire Wire Line
	6710 2305 6710 2390
$Comp
L ted_power:GND #PWR0103
U 1 1 602AF98C
P 6710 2390
F 0 "#PWR0103" H 6710 2390 30  0001 C CNN
F 1 "GND" H 6710 2449 30  0000 C CNN
F 2 "" H 6710 2390 60  0000 C CNN
F 3 "" H 6710 2390 60  0000 C CNN
	1    6710 2390
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0104
U 1 1 602B2E1D
P 6235 2735
F 0 "#PWR0104" H 6235 2735 30  0001 C CNN
F 1 "GND" H 6235 2794 30  0000 C CNN
F 2 "" H 6235 2735 60  0000 C CNN
F 3 "" H 6235 2735 60  0000 C CNN
	1    6235 2735
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0105
U 1 1 602B9498
P 6310 3535
F 0 "#PWR0105" H 6310 3535 30  0001 C CNN
F 1 "GND" H 6310 3594 30  0000 C CNN
F 2 "" H 6310 3535 60  0000 C CNN
F 3 "" H 6310 3535 60  0000 C CNN
	1    6310 3535
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0106
U 1 1 602BE02C
P 6070 3515
F 0 "#PWR0106" H 6070 3515 30  0001 C CNN
F 1 "GND" H 6070 3574 30  0000 C CNN
F 2 "" H 6070 3515 60  0000 C CNN
F 3 "" H 6070 3515 60  0000 C CNN
	1    6070 3515
	1    0    0    -1  
$EndComp
Text GLabel 6235 2695 2    30   UnSpc ~ 0
GND
Text GLabel 6710 2360 2    30   UnSpc ~ 0
GND
Text GLabel 5740 2030 2    30   UnSpc ~ 0
GND
Text GLabel 5690 3660 2    30   UnSpc ~ 0
GND
Text GLabel 5570 3880 2    30   UnSpc ~ 0
GND
Text GLabel 5330 4050 2    30   UnSpc ~ 0
GND
Text GLabel 4970 2180 2    30   UnSpc ~ 0
GND
Text GLabel 6310 3505 2    30   UnSpc ~ 0
GND
Text GLabel 6070 3480 2    30   UnSpc ~ 0
GND
Text GLabel 5450 3665 2    30   UnSpc ~ 0
GND
Text GLabel 4810 2685 2    30   UnSpc ~ 0
GND
$Comp
L ted_resistors:R_small R1
U 1 1 60600AFC
P 7405 1720
F 0 "R1" H 7452 1750 30  0000 L CNN
F 1 "2.2k" H 7452 1690 30  0000 L CNN
F 2 "ted_resistors:TED_SM0603_R" V 7355 1620 60  0001 C CNN
F 3 "" V 7455 1720 60  0001 C CNN
	1    7405 1720
	1    0    0    -1  
$EndComp
Text GLabel 7500 1600 2    39   Output ~ 0
Vdd
Wire Wire Line
	7405 1600 7500 1600
Wire Wire Line
	7405 1840 7405 1905
Connection ~ 7405 1905
Wire Wire Line
	7405 1905 7690 1905
$Comp
L ted_resistors:R_small R2
U 1 1 606043D1
P 7595 1815
F 0 "R2" H 7642 1845 30  0000 L CNN
F 1 "2.2k" H 7642 1785 30  0000 L CNN
F 2 "ted_resistors:TED_SM0603_R" V 7545 1715 60  0001 C CNN
F 3 "" V 7645 1815 60  0001 C CNN
	1    7595 1815
	1    0    0    -1  
$EndComp
Text GLabel 7690 1695 2    39   Output ~ 0
Vdd
Wire Wire Line
	7595 1695 7690 1695
Wire Wire Line
	7595 1935 7595 2005
Connection ~ 7595 2005
Wire Wire Line
	7595 2005 7690 2005
$EndSCHEMATC
