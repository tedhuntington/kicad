EESchema Schematic File Version 2  date Fri 26 Jun 2009 04:41:38 AM PDT
LIBS:ted_capacitors,ted_connectors,ted_device,ted_diodes,ted_ic,ted_opamp,ted_power,ted_regulators,ted_resistors,ted_switches,ted_transistor
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "26 jun 2009"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1410 1230 0    60   ~ 0
Vout
Text Label 720  2195 0    60   ~ 0
V+
Wire Wire Line
	1410 1150 1410 1350
Wire Wire Line
	1685 1320 1685 1155
Wire Wire Line
	2600 1515 2600 1350
Wire Wire Line
	1350 1350 1750 1350
Wire Wire Line
	980  2160 980  2275
Wire Wire Line
	1745 2275 720  2275
Wire Wire Line
	720  2275 720  1350
Wire Wire Line
	720  1350 850  1350
Connection ~ 980  2275
Wire Wire Line
	2600 1350 2250 1350
Wire Wire Line
	2180 2265 2180 2435
Wire Wire Line
	1255 2410 1255 2165
Connection ~ 1410 1350
Text Label 1685 1250 0    60   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 4A44A3DC
P 1685 1320
F 0 "#PWR01" H 1685 1320 30  0001 C CNN
F 1 "GND" H 1685 1250 30  0000 C CNN
	1    1685 1320
	1    0    0    -1  
$EndComp
Text Label 1255 2340 0    60   ~ 0
GND
Text Label 2180 2365 0    60   ~ 0
GND
Text Label 2600 1445 0    60   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 4A44A391
P 1255 2410
F 0 "#PWR02" H 1255 2410 30  0001 C CNN
F 1 "GND" H 1255 2340 30  0000 C CNN
	1    1255 2410
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4A44A370
P 2180 2435
F 0 "#PWR03" H 2180 2435 30  0001 C CNN
F 1 "GND" H 2180 2365 30  0000 C CNN
	1    2180 2435
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4A44A356
P 2600 1515
F 0 "#PWR04" H 2600 1515 30  0001 C CNN
F 1 "GND" H 2600 1445 30  0000 C CNN
	1    2600 1515
	1    0    0    -1  
$EndComp
$Comp
L DC_2.5mm_PCB J3
U 1 1 4A449EB7
P 1975 1860
F 0 "J3" H 1975 1310 60  0000 C CNN
F 1 "DC_2.5mm_PCB" H 1965 2250 60  0000 C CNN
F 2 "TED_CONNECTOR_POWER_2.5mm" H 1975 1375 60  0001 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163.5013" H 2045 1215 60  0001 C CNN ""
	1    1975 1860
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_2MIL_PCB_2PIN J1
U 1 1 4A449E66
P 1120 1775
F 0 "J1" H 1070 1325 60  0000 C CNN
F 1 "TERMINAL_2MIL_PCB_2PIN" H 1110 2000 60  0000 C CNN
F 2 "TED_TERMINAL_2mil_2PIN" H 1185 1245 60  0001 C CNN
F 4 "Mouser_571-14376711" H 1170 1425 60  0001 C CNN "Part"
	1    1120 1775
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_2mil_PCB_2PIN J2
U 1 1 4A449E62
P 1550 765
F 0 "J2" H 1500 315 60  0000 C CNN
F 1 "TERMINAL_2mil_PCB_2PIN" H 1540 990 60  0000 C CNN
F 2 "TED_TERMINAL_2mil_2PIN" H 1615 235 60  0001 C CNN
F 4 "Mouser_571-14376711" H 1600 415 60  0001 C CNN "Part"
	1    1550 765 
	1    0    0    -1  
$EndComp
$Comp
L VAR_R R2
U 1 1 4A449CEE
P 2000 1350
F 0 "R2" V 2080 1350 50  0000 C CNN
F 1 "VAR_R" V 2000 1350 50  0000 C CNN
	1    2000 1350
	0    1    1    0   
$EndComp
$Comp
L VAR_R R1
U 1 1 4A449CE3
P 1100 1350
F 0 "R1" V 1180 1350 50  0000 C CNN
F 1 "VAR_R" V 1100 1350 50  0000 C CNN
	1    1100 1350
	0    1    1    0   
$EndComp
$EndSCHEMATC
