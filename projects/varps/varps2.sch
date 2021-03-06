EESchema Schematic File Version 2  date Sun 28 Jun 2009 09:29:58 PM PDT
LIBS:ted_capacitors,ted_connectors,ted_device,ted_diodes,ted_ic,ted_opamp,ted_power,ted_regulators,ted_resistors,ted_switches,ted_transistor
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "28 jun 2009"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 935  3205 0    60   ~ 0
add led
NoConn ~ 950  750 
Kmarq B 550  950  "Warning Pin power_in not driven (Net 5)" F=1
Kmarq B 950  750  "Warning Pin power_out Unconnected" F=1
Wire Wire Line
	2145 2275 1115 2275
Wire Wire Line
	550  950  550  1875
Wire Wire Line
	550  1875 1115 1875
Wire Wire Line
	1115 1875 1115 2275
Wire Wire Line
	1810 1150 1810 1350
Wire Wire Line
	2085 1320 2085 1155
Wire Wire Line
	2900 1515 2900 1350
Wire Wire Line
	1750 1350 2150 1350
Wire Wire Line
	1380 2160 1380 2275
Connection ~ 1380 2275
Wire Wire Line
	2580 2265 2580 2435
Wire Wire Line
	1655 2410 1655 2165
Connection ~ 1810 1350
Wire Wire Line
	2900 1350 2650 1350
Wire Wire Line
	1350 950  1350 1270
Wire Wire Line
	1350 1270 1115 1270
Wire Wire Line
	1115 1270 1115 1350
Wire Wire Line
	1115 1350 1250 1350
Wire Wire Line
	950  1250 950  1415
Text Label 950  1345 0    60   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 4A476D75
P 950 1415
F 0 "#PWR01" H 950 1415 30  0001 C CNN
F 1 "GND" H 950 1345 30  0000 C CNN
	1    950  1415
	1    0    0    -1  
$EndComp
$Comp
L 7809 U1
U 1 1 4A476D16
P 950 1000
F 0 "U1" H 1100 804 60  0000 C CNN
F 1 "7809" H 950 1200 60  0000 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Text Notes 600  2900 0    60   ~ 0
9v regulator would make 0-5, for Vin>=9v, with 800ohm and variable 1kohm
Text Notes 850  2750 0    60   ~ 0
Voltage Divider 0 to half source voltage
$Comp
L R R3
U 1 1 4A476A82
P 1500 1350
F 0 "R3" V 1580 1350 50  0000 C CNN
F 1 "800" V 1500 1350 50  0000 C CNN
	1    1500 1350
	0    1    1    0   
$EndComp
Text Label 1810 1230 0    60   ~ 0
Vout
Text Label 1115 2195 0    60   ~ 0
V+
Text Label 2085 1250 0    60   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 4A44A3DC
P 2085 1320
F 0 "#PWR02" H 2085 1320 30  0001 C CNN
F 1 "GND" H 2085 1250 30  0000 C CNN
	1    2085 1320
	1    0    0    -1  
$EndComp
Text Label 1655 2340 0    60   ~ 0
GND
Text Label 2580 2365 0    60   ~ 0
GND
Text Label 2900 1445 0    60   ~ 0
GND
$Comp
L GND #PWR03
U 1 1 4A44A391
P 1655 2410
F 0 "#PWR03" H 1655 2410 30  0001 C CNN
F 1 "GND" H 1655 2340 30  0000 C CNN
	1    1655 2410
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4A44A370
P 2580 2435
F 0 "#PWR04" H 2580 2435 30  0001 C CNN
F 1 "GND" H 2580 2365 30  0000 C CNN
	1    2580 2435
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4A44A356
P 2900 1515
F 0 "#PWR05" H 2900 1515 30  0001 C CNN
F 1 "GND" H 2900 1445 30  0000 C CNN
	1    2900 1515
	1    0    0    -1  
$EndComp
$Comp
L DC_2.5mm_PCB J3
U 1 1 4A449EB7
P 2375 1860
F 0 "J3" H 2375 1310 60  0000 C CNN
F 1 "DC_2.5mm_PCB" H 2365 2250 60  0000 C CNN
F 2 "TED_CONNECTOR_POWER_2.5mm" H 2375 1375 60  0001 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163.5013" H 2445 1215 60  0001 C CNN "Field1"
	1    2375 1860
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_2MIL_PCB_2PIN J1
U 1 1 4A449E66
P 1520 1775
F 0 "J1" H 1470 1325 60  0000 C CNN
F 1 "TERMINAL_2MIL_PCB_2PIN" H 1510 2000 60  0000 C CNN
F 2 "TED_TERMINAL_2mil_2PIN" H 1585 1245 60  0001 C CNN
F 4 "Mouser_571-14376711" H 1570 1425 60  0001 C CNN "Part"
	1    1520 1775
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_2mil_PCB_2PIN J2
U 1 1 4A449E62
P 1950 765
F 0 "J2" H 1900 315 60  0000 C CNN
F 1 "TERMINAL_2mil_PCB_2PIN" H 1940 990 60  0000 C CNN
F 2 "TED_TERMINAL_2mil_2PIN" H 2015 235 60  0001 C CNN
F 4 "Mouser_571-14376711" H 2000 415 60  0001 C CNN "Part"
	1    1950 765 
	1    0    0    -1  
$EndComp
$Comp
L VAR_R R2
U 1 1 4A449CEE
P 2400 1350
F 0 "R2" V 2480 1350 50  0000 C CNN
F 1 "1k" V 2400 1350 50  0000 C CNN
	1    2400 1350
	0    1    1    0   
$EndComp
$EndSCHEMATC
