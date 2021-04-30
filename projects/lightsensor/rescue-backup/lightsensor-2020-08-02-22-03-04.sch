EESchema Schematic File Version 2  date Wed 01 Jul 2009 07:15:46 PM PDT
LIBS:ted_capacitors,ted_connectors,ted_device,ted_diodes,ted_ic,ted_opamp,ted_power,ted_regulators,ted_resistors,ted_switches,ted_transistor
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "2 jul 2009"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1700 1500 1700 1320
Wire Wire Line
	1700 1320 1810 1320
Wire Wire Line
	1810 1320 1810 1150
Wire Wire Line
	2085 1155 2085 1320
Wire Wire Line
	2200 1500 2200 1320
Wire Wire Line
	2200 1320 2085 1320
$Comp
L Photoresistor R1
U 1 1 4A4C0EC1
P 1950 1500
F 0 "R1" V 2030 1500 50  0000 C CNN
F 1 "Photoresistor" V 1950 1500 30  0000 C CNN
F 4 "Jameco 202403" V 2110 1515 60  0001 C CNN "Field1"
	1    1950 1500
	0    -1   -1   0   
$EndComp
$Comp
L TERMINAL_2mil_PCB_2PIN J1
U 1 1 4A449E62
P 1950 765
F 0 "J1" H 1900 315 60  0000 C CNN
F 1 "TERMINAL_2mil_PCB_2PIN" H 1940 990 60  0000 C CNN
F 2 "TED_TERMINAL_2mil_2PIN" H 2015 235 60  0001 C CNN
F 4 "Mouser_571-14376711" H 2000 415 60  0001 C CNN "Part"
	1    1950 765 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
