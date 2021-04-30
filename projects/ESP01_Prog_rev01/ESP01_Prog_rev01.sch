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
LIBS:ESP01_Prog_rev01-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "9 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
Text Notes 4970 3355 0    79   ~ 0
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
$Comp
L HEADER_4X1 J3
U 1 1 5BE4E6DE
P 5865 3390
F 0 "J3" H 5865 3280 30  0000 C CNN
F 1 "HEADER_4X1" H 5860 3510 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_4x1" H 5965 3390 118 0001 C CNN
F 3 "" H 5965 3390 118 0001 C CNN
	1    5865 3390
	1    0    0    -1  
$EndComp
Text GLabel 5790 3485 3    60   Input ~ 0
USARTRX
Text GLabel 5930 3490 3    60   Output ~ 0
USARTTX
$Comp
L GND #PWR01
U 1 1 5BE4E6E7
P 6070 3645
F 0 "#PWR01" H 6070 3645 30  0001 C CNN
F 1 "GND" H 6070 3575 30  0001 C CNN
F 2 "" H 6070 3645 60  0000 C CNN
F 3 "" H 6070 3645 60  0000 C CNN
	1    6070 3645
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 5BE4E6EE
P 5560 3490
F 0 "#PWR02" H 5560 3440 20  0001 C CNN
F 1 "VDD" H 5560 3590 30  0000 C CNN
F 2 "~" H 5560 3490 60  0000 C CNN
F 3 "~" H 5560 3490 60  0000 C CNN
	1    5560 3490
	1    0    0    -1  
$EndComp
Text Notes 5770 3220 0    39   ~ 0
USART
Text Notes 6305 2465 0    59   ~ 0
VCC RST CH_PD TX\nRX GPIO0 GPIO2 GND
$Comp
L VDD #PWR03
U 1 1 5C70C60E
P 5425 2050
F 0 "#PWR03" H 5425 2000 20  0001 C CNN
F 1 "VDD" H 5425 2150 30  0000 C CNN
F 2 "~" H 5425 2050 60  0000 C CNN
F 3 "~" H 5425 2050 60  0000 C CNN
	1    5425 2050
	1    0    0    -1  
$EndComp
$Comp
L C(small) C2
U 1 1 5C70D18B
P 5235 2140
F 0 "C2" H 5260 2190 30  0000 L CNN
F 1 "0.1uF" H 5260 2095 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 5235 2140 60  0001 C CNN
F 3 "" H 5235 2140 60  0000 C CNN
	1    5235 2140
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5C70D192
P 5235 2280
F 0 "#PWR04" H 5235 2280 30  0001 C CNN
F 1 "GND" H 5235 2210 30  0001 C CNN
F 2 "" H 5235 2280 60  0000 C CNN
F 3 "" H 5235 2280 60  0000 C CNN
	1    5235 2280
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 5C70E9C0
P 4870 1485
F 0 "#PWR05" H 4870 1435 20  0001 C CNN
F 1 "VDD" H 4870 1585 30  0000 C CNN
F 2 "~" H 4870 1485 60  0000 C CNN
F 3 "~" H 4870 1485 60  0000 C CNN
	1    4870 1485
	1    0    0    -1  
$EndComp
$Comp
L tactile_switch J1
U 1 1 5C81B1FE
P 5310 1530
F 0 "J1" H 5320 1280 60  0000 C CNN
F 1 "tactile_switch" H 5310 1800 60  0000 C CNN
F 2 "ted_switches:TED_TACTILE_SWITCH_3x3_SMD" H 5310 1910 60  0001 C CNN
F 3 "" H 5310 1530 60  0000 C CNN
	1    5310 1530
	1    0    0    -1  
$EndComp
$Comp
L tactile_switch J4
U 1 1 5C81B267
P 6240 1375
F 0 "J4" H 6250 1125 60  0000 C CNN
F 1 "tactile_switch" H 6240 1645 60  0000 C CNN
F 2 "ted_switches:TED_TACTILE_SWITCH_3x3_SMD" H 6240 1755 60  0001 C CNN
F 3 "" H 6240 1375 60  0000 C CNN
	1    6240 1375
	1    0    0    -1  
$EndComp
Text Notes 5060 1155 0    60   ~ 0
Reset button
Text Notes 6040 1050 0    60   ~ 0
D0 button
$Comp
L HEADER_4x2 J2
U 1 1 5C81B4EE
P 5800 2395
F 0 "J2" H 5795 2000 60  0000 C CNN
F 1 "HEADER_4x2" H 5800 2725 39  0000 C CNN
F 2 "ted_connectors:TED_HEADER_4x2" H 5800 2195 60  0001 C CNN
F 3 "" H 5800 2195 60  0000 C CNN
	1    5800 2395
	0    -1   -1   0   
$EndComp
Text Notes 4520 2370 0    60   ~ 0
Female header\nfor ESP-01 
Wire Wire Line
	6070 3500 6070 3645
Wire Wire Line
	5715 3390 5715 3535
Wire Wire Line
	5815 3390 5815 3485
Wire Wire Line
	5815 3485 5790 3485
Wire Wire Line
	5915 3390 5915 3435
Wire Wire Line
	5915 3435 5930 3435
Wire Wire Line
	5930 3435 5930 3490
Wire Wire Line
	6015 3390 6015 3500
Wire Wire Line
	6015 3500 6070 3500
Wire Wire Line
	5715 3535 5560 3535
Wire Wire Line
	5560 3535 5560 3490
Wire Wire Line
	5425 2050 5425 2145
Wire Wire Line
	5235 2190 5235 2280
Wire Wire Line
	5235 2090 5235 2065
Wire Wire Line
	5235 2065 5425 2065
Connection ~ 5425 2065
Wire Notes Line
	4885 2420 4885 2770
Wire Notes Line
	4885 2770 4835 2700
Wire Notes Line
	4880 2770 4925 2710
Wire Wire Line
	5425 2145 5600 2145
$Comp
L GND #PWR06
U 1 1 5C81BE81
P 6000 2735
F 0 "#PWR06" H 6000 2735 30  0001 C CNN
F 1 "GND" H 6000 2665 30  0001 C CNN
F 2 "" H 6000 2735 60  0000 C CNN
F 3 "" H 6000 2735 60  0000 C CNN
	1    6000 2735
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2645 6000 2735
Text GLabel 6080 2105 2    60   Output ~ 0
USARTTX
Wire Wire Line
	6080 2105 6010 2105
Wire Wire Line
	6010 2105 6010 2145
Text GLabel 5600 2690 3    60   Input ~ 0
USARTRX
Wire Wire Line
	5600 2690 5600 2645
Text GLabel 5730 2710 3    60   UnSpc ~ 0
GPIO0
Wire Wire Line
	5730 2645 5730 2710
Text GLabel 5975 1375 0    60   UnSpc ~ 0
GPIO0
Wire Wire Line
	6040 1375 5975 1375
$Comp
L GND #PWR07
U 1 1 5C81C772
P 6530 1465
F 0 "#PWR07" H 6530 1465 30  0001 C CNN
F 1 "GND" H 6530 1395 30  0001 C CNN
F 2 "" H 6530 1465 60  0000 C CNN
F 3 "" H 6530 1465 60  0000 C CNN
	1    6530 1465
	1    0    0    -1  
$EndComp
Wire Wire Line
	6530 1375 6530 1465
Wire Wire Line
	6440 1375 6530 1375
Text GLabel 4870 1600 3    60   UnSpc ~ 0
~RST~
Wire Wire Line
	4870 1485 4870 1600
Text GLabel 5730 2080 1    60   UnSpc ~ 0
~RST~
Wire Wire Line
	5730 2145 5730 2080
$Comp
L GND #PWR08
U 1 1 5C81CF84
P 5600 1620
F 0 "#PWR08" H 5600 1620 30  0001 C CNN
F 1 "GND" H 5600 1550 30  0001 C CNN
F 2 "" H 5600 1620 60  0000 C CNN
F 3 "" H 5600 1620 60  0000 C CNN
	1    5600 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1530 5600 1620
Wire Wire Line
	5510 1530 5600 1530
Connection ~ 4870 1530
Wire Wire Line
	5880 2145 5880 1835
Wire Wire Line
	5880 1835 5520 1835
Wire Wire Line
	5520 1835 5520 2145
Connection ~ 5520 2145
NoConn ~ 5870 2645
Wire Wire Line
	6440 1505 6470 1505
Wire Wire Line
	6470 1505 6470 1375
Connection ~ 6470 1375
Wire Wire Line
	5510 1660 5525 1660
Wire Wire Line
	5525 1660 5525 1530
Connection ~ 5525 1530
Wire Wire Line
	5040 1530 5040 1665
Wire Wire Line
	5040 1665 5110 1665
Connection ~ 5040 1530
Wire Wire Line
	6040 1510 5995 1510
Wire Wire Line
	5995 1510 5995 1375
Connection ~ 5995 1375
Wire Wire Line
	4870 1530 5110 1530
$EndSCHEMATC
