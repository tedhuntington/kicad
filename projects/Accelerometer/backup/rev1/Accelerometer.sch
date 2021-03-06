EESchema Schematic File Version 2  date Sat 05 Jun 2010 07:05:58 PM PDT
LIBS:ted_capacitors
LIBS:ted_connectors
LIBS:ted_device
LIBS:ted_diodes
LIBS:ted_ic
LIBS:ted_opamp
LIBS:ted_power
LIBS:ted_regulators
LIBS:ted_resistors
LIBS:ted_switches
LIBS:ted_transistor
LIBS:ted_sensors
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "27 jul 2009"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1100 1335 0    30   ~ 0
Zout
Text Label 1060 1265 0    30   ~ 0
Yout
Text Label 1020 1190 0    30   ~ 0
Xout
Connection ~ 1100 1685
Wire Wire Line
	1155 1685 1040 1685
Wire Wire Line
	1040 1685 1040 2120
Wire Wire Line
	1040 2120 670  2120
Connection ~ 1535 2750
Wire Wire Line
	670  2520 670  2610
Wire Wire Line
	680  1945 680  2035
Wire Wire Line
	655  1165 655  1255
Connection ~ 2180 1580
Wire Wire Line
	2335 1580 2180 1580
Wire Wire Line
	1845 1030 2045 1030
Wire Wire Line
	2045 1030 2045 1775
Wire Wire Line
	1845 750  1990 750 
Wire Wire Line
	1990 750  1990 1395
Wire Wire Line
	1060 810  1060 1595
Wire Wire Line
	1060 810  1160 810 
Wire Wire Line
	2045 1775 1915 1775
Wire Wire Line
	1915 2105 2020 2105
Wire Wire Line
	2020 2105 2020 2260
Wire Wire Line
	2020 2260 830  2260
Wire Wire Line
	830  2260 830  1030
Wire Wire Line
	830  1030 1160 1030
Wire Wire Line
	1990 1395 1535 1395
Wire Wire Line
	1060 1595 1155 1595
Wire Wire Line
	1155 1515 1020 1515
Wire Wire Line
	1160 890  1100 890 
Wire Wire Line
	1100 890  1100 1685
Wire Wire Line
	1160 960  925  960 
Wire Wire Line
	925  960  925  2015
Wire Wire Line
	925  2015 1155 2015
Wire Wire Line
	1535 2750 2180 2750
Wire Wire Line
	1535 2465 1535 2840
Wire Wire Line
	1020 1515 1020 740 
Wire Wire Line
	1845 960  2180 960 
Wire Wire Line
	2180 960  2180 2750
Wire Wire Line
	2335 1180 1990 1180
Connection ~ 1990 1180
Wire Wire Line
	1160 740  655  740 
Wire Wire Line
	655  740  655  765 
Connection ~ 1020 740 
Wire Wire Line
	680  1545 1060 1545
Wire Wire Line
	1060 1545 1060 1550
Connection ~ 1060 1550
Text Label 1535 2810 0    30   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 4A6D6608
P 1535 2840
F 0 "#PWR01" H 1535 2840 30  0001 C CNN
F 1 "GND" H 1535 2770 30  0000 C CNN
	1    1535 2840
	1    0    0    -1  
$EndComp
Text Label 670  2580 0    30   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 4A6D6600
P 670 2610
F 0 "#PWR02" H 670 2610 30  0001 C CNN
F 1 "GND" H 670 2540 30  0000 C CNN
	1    670  2610
	1    0    0    -1  
$EndComp
Text Label 680  2005 0    30   ~ 0
GND
$Comp
L GND #PWR03
U 1 1 4A6D65FA
P 680 2035
F 0 "#PWR03" H 680 2035 30  0001 C CNN
F 1 "GND" H 680 1965 30  0000 C CNN
	1    680  2035
	1    0    0    -1  
$EndComp
Text Label 655  1225 0    30   ~ 0
GND
$Comp
L GND #PWR04
U 1 1 4A6D65E0
P 655 1255
F 0 "#PWR04" H 655 1255 30  0001 C CNN
F 1 "GND" H 655 1185 30  0000 C CNN
	1    655  1255
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4A6D65A4
P 670 2320
F 0 "C2" H 720 2420 50  0000 L CNN
F 1 "3.3nF" H 720 2220 50  0000 L CNN
	1    670  2320
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4A6D65A2
P 680 1745
F 0 "C3" H 730 1845 50  0000 L CNN
F 1 "3.3nF" H 730 1645 50  0000 L CNN
	1    680  1745
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4A6D659C
P 655 965
F 0 "C1" H 705 1065 50  0000 L CNN
F 1 "3.3nF" H 705 865 50  0000 L CNN
	1    655  965 
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4A6D6556
P 2335 1380
F 0 "C4" H 2385 1480 50  0000 L CNN
F 1 ".1uF" H 2385 1280 50  0000 L CNN
	1    2335 1380
	1    0    0    -1  
$EndComp
NoConn ~ 1845 890 
NoConn ~ 1845 820 
$Comp
L MMA733 U1
U 1 1 4A6D5A4B
P 1535 1935
F 0 "U1" H 1545 1345 60  0000 C CNN
F 1 "MMA733" H 1545 1955 60  0000 C CNN
	1    1535 1935
	1    0    0    -1  
$EndComp
$Comp
L IDE_5x2 J1
U 1 1 4A6D5A07
P 1505 890
F 0 "J1" H 1495 590 60  0000 C CNN
F 1 "IDE_5x2" V 1510 890 60  0000 C CNN
	1    1505 890 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
