EESchema Schematic File Version 2  date Sun 12 Sep 2010 08:55:01 PM PDT
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
LIBS:Accelerometer-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Accelerometer"
Date "13 sep 2010"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 975  2755 0    30   ~ 0
+3.3v
Wire Wire Line
	975  2690 975  2755
Wire Wire Line
	1110 2755 975  2755
Wire Wire Line
	1110 2755 1110 2015
Wire Wire Line
	1655 625  1655 1030
Wire Wire Line
	1655 1030 2060 1030
Wire Wire Line
	1460 625  1460 810 
Wire Wire Line
	1460 810  1060 810 
Wire Wire Line
	1260 625  1260 750 
Wire Wire Line
	1260 750  1990 750 
Wire Wire Line
	1110 2015 1155 2015
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
	1990 750  1990 1395
Wire Wire Line
	1060 810  1060 1595
Wire Wire Line
	1990 1395 1535 1395
Wire Wire Line
	1060 1595 1155 1595
Wire Wire Line
	1155 1515 1020 1515
Wire Wire Line
	1100 1685 1100 890 
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
	655  765  655  740 
Connection ~ 1020 740 
Wire Wire Line
	680  1545 1060 1545
Wire Wire Line
	1060 1545 1060 1550
Connection ~ 1060 1550
Wire Wire Line
	1915 2105 2050 2105
Wire Wire Line
	2050 2105 2050 2195
Wire Wire Line
	1915 1775 2060 1775
Wire Wire Line
	2060 1775 2060 1030
Wire Wire Line
	655  740  1360 740 
Wire Wire Line
	1360 740  1360 625 
Wire Wire Line
	1100 890  1560 890 
Wire Wire Line
	1560 890  1560 625 
Wire Wire Line
	1850 960  1755 960 
Wire Wire Line
	1755 960  1755 625 
Connection ~ 1850 960 
$Comp
L +3.3V #PWR?
U 1 1 4C8DA05C
P 975 2690
F 0 "#PWR?" H 975 2640 20  0001 C CNN
F 1 "+3.3V" H 975 2790 30  0000 C CNN
	1    975  2690
	1    0    0    -1  
$EndComp
Text Label 1990 865  0    30   ~ 0
+3.3v
Text Notes 1940 655  0    60   ~ 0
3v X Y Z self GND
$Comp
L HEADER_6X1 J1
U 1 1 4C1C0E3D
P 1510 625
F 0 "J1" H 1510 515 30  0000 C CNN
F 1 "HEADER_6X1" H 1505 745 30  0000 C CNN
	1    1510 625 
	1    0    0    -1  
$EndComp
Text Label 2050 2165 0    30   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 4C0B09CF
P 2050 2195
F 0 "#PWR02" H 2050 2195 30  0001 C CNN
F 1 "GND" H 2050 2125 30  0000 C CNN
	1    2050 2195
	1    0    0    -1  
$EndComp
Text Label 1100 1335 0    30   ~ 0
Zout
Text Label 1060 1265 0    30   ~ 0
Yout
Text Label 1020 1190 0    30   ~ 0
Xout
Text Label 1535 2810 0    30   ~ 0
GND
$Comp
L GND #PWR03
U 1 1 4A6D6608
P 1535 2840
F 0 "#PWR03" H 1535 2840 30  0001 C CNN
F 1 "GND" H 1535 2770 30  0000 C CNN
	1    1535 2840
	1    0    0    -1  
$EndComp
Text Label 670  2580 0    30   ~ 0
GND
$Comp
L GND #PWR04
U 1 1 4A6D6600
P 670 2610
F 0 "#PWR04" H 670 2610 30  0001 C CNN
F 1 "GND" H 670 2540 30  0000 C CNN
	1    670  2610
	1    0    0    -1  
$EndComp
Text Label 680  2005 0    30   ~ 0
GND
$Comp
L GND #PWR05
U 1 1 4A6D65FA
P 680 2035
F 0 "#PWR05" H 680 2035 30  0001 C CNN
F 1 "GND" H 680 1965 30  0000 C CNN
	1    680  2035
	1    0    0    -1  
$EndComp
Text Label 655  1225 0    30   ~ 0
GND
$Comp
L GND #PWR06
U 1 1 4A6D65E0
P 655 1255
F 0 "#PWR06" H 655 1255 30  0001 C CNN
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
$Comp
L MMA733 U1
U 1 1 4A6D5A4B
P 1535 1935
F 0 "U1" H 1545 1345 60  0000 C CNN
F 1 "MMA733" H 1545 1955 60  0000 C CNN
	1    1535 1935
	1    0    0    -1  
$EndComp
$EndSCHEMATC
