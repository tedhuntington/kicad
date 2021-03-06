EESchema Schematic File Version 2  date Sun 26 Jul 2009 09:42:00 PM PDT
LIBS:ted_capacitors,ted_connectors,ted_device,ted_diodes,ted_ic,ted_opamp,ted_power,ted_regulators,ted_resistors,ted_switches,ted_transistor,ted_sensors
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
Connection ~ 2310 1425
Wire Wire Line
	2585 1155 2585 1425
Wire Wire Line
	2585 1425 1995 1425
Wire Wire Line
	2085 1155 2085 1255
Wire Wire Line
	2085 1255 1940 1255
Wire Wire Line
	1940 1255 1940 1510
Wire Wire Line
	1810 1150 1810 1380
Wire Wire Line
	1810 1380 1880 1380
Wire Wire Line
	1880 1380 1880 1510
Wire Wire Line
	1995 1425 1995 1510
Wire Wire Line
	2310 1425 2310 1150
$Comp
L TERMINAL_2mil_PCB_2PIN J2
U 1 1 4A6D2D1B
P 2450 765
F 0 "J2" H 2400 315 60  0000 C CNN
F 1 "Ground" H 2440 990 60  0000 C CNN
F 2 "TED_SCREWLESS_TERM_2x1" H 2515 235 60  0001 C CNN
F 4 "Mouser_571-14376711" H 2500 415 60  0001 C CNN ""
	1    2450 765 
	1    0    0    -1  
$EndComp
$Comp
L PIR R1
U 1 1 4A6D2CE5
P 1940 1710
F 0 "R1" H 1945 1545 60  0000 C CNN
F 1 "PIR" H 1935 1850 60  0000 C CNN
F 4 "RE200B" H 1940 1470 60  0001 C CNN "Part Num"
	1    1940 1710
	0    -1   -1   0   
$EndComp
$Comp
L TERMINAL_2mil_PCB_2PIN J1
U 1 1 4A449E62
P 1950 765
F 0 "J1" H 1900 315 60  0000 C CNN
F 1 "Drain Source" H 1940 990 60  0000 C CNN
F 2 "TED_TERMINAL_2mil_2PIN" H 2015 235 60  0001 C CNN
F 4 "Mouser_571-14376711" H 2000 415 60  0001 C CNN "Part"
	1    1950 765 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
