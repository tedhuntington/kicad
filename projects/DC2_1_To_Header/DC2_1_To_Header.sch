EESchema Schematic File Version 2
LIBS:ted_capacitors
LIBS:ted_connectors
LIBS:TED_led
LIBS:ted_power
LIBS:ted_regulators
LIBS:ted_resistors
LIBS:ted_switches
LIBS:TED_transformer
LIBS:ted_transistor
LIBS:TED_zener
LIBS:ted_ic
LIBS:ted_inductors
LIBS:ted_crystals
LIBS:device
LIBS:TED_holes
LIBS:ted_test_pad
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "2 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 12380 -995
NoConn ~ 2335 4230
Wire Wire Line
	1775 3465 1645 3465
Wire Wire Line
	1645 3465 1645 3590
Wire Wire Line
	1645 3590 1270 3590
$Comp
L JUMPER_2X1 J1
U 1 1 56D28B36
P 1270 3640
F 0 "J1" H 1270 3530 30  0000 C CNN
F 1 "JUMPER_2X1" H 1265 3760 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_2x1_SMT" H 1270 3640 60  0001 C CNN
F 3 "" H 1270 3640 60  0000 C CNN
	1    1270 3640
	0    1    1    0   
$EndComp
$Comp
L DC_2.1mm_3pin J2
U 1 1 56CD4F87
P 2180 3695
F 0 "J2" H 2180 3345 60  0000 C CNN
F 1 "DC_2.1mm_3pin" V 2180 4045 60  0000 C CNN
F 2 "ted_connectors:TED_2.1mm_DC_SMD" H 2180 3210 60  0001 C CNN
F 3 "" H 2180 3695 60  0000 C CNN
	1    2180 3695
	0    1    1    0   
$EndComp
Wire Wire Line
	1270 3690 1650 3690
Wire Wire Line
	1650 3690 1650 3910
Wire Wire Line
	1650 3910 1775 3910
Wire Wire Line
	1775 3910 1775 3900
$EndSCHEMATC
