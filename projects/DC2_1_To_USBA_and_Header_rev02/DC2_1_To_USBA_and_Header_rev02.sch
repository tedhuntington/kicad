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
NoConn ~ 2335 4230
NoConn ~ 1270 3690
Wire Wire Line
	1775 3465 1645 3465
Wire Wire Line
	1645 3465 1645 3590
Wire Wire Line
	1645 3590 1270 3590
Wire Wire Line
	1775 3900 1555 3900
Wire Wire Line
	1555 3890 1555 3990
Wire Wire Line
	1555 3890 1270 3890
NoConn ~ 1270 3790
Wire Wire Line
	1555 3990 1270 3990
Connection ~ 1555 3900
$Comp
L USB J1
U 1 1 56D124C7
P 970 3790
F 0 "J1" H 970 3390 60  0000 C CNN
F 1 "USB" H 970 4140 60  0000 C CNN
F 2 "ted_connectors:TED_USB_A_SMD" H 970 3790 60  0001 C CNN
F 3 "" H 970 3790 60  0000 C CNN
	1    970  3790
	1    0    0    -1  
$EndComp
$Comp
L DC_2.1mm_3pin J4
U 1 1 59717F1F
P 1945 5505
F 0 "J4" H 1945 5155 60  0000 C CNN
F 1 "DC_2.1mm_3pin" V 1945 5855 60  0000 C CNN
F 2 "ted_connectors:TED_2.1mm_DC_SMD" H 1945 5020 60  0001 C CNN
F 3 "" H 1945 5505 60  0000 C CNN
	1    1945 5505
	0    1    1    0   
$EndComp
NoConn ~ 2100 6040
$Comp
L JUMPER_2X1 J3
U 1 1 59717F33
P 1130 5520
F 0 "J3" H 1130 5410 30  0000 C CNN
F 1 "JUMPER_2X1" H 1125 5640 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_2x1" H 1130 5520 60  0001 C CNN
F 3 "" H 1130 5520 60  0000 C CNN
	1    1130 5520
	0    1    1    0   
$EndComp
Wire Wire Line
	1540 5275 1455 5275
Wire Wire Line
	1455 5275 1455 5470
Wire Wire Line
	1455 5470 1130 5470
Wire Wire Line
	1130 5570 1455 5570
Wire Wire Line
	1455 5570 1455 5710
Wire Wire Line
	1455 5710 1540 5710
Text Notes 1725 2135 0    197  ~ 0
Power adapter for Banana Pro (USB and SATA)
$EndSCHEMATC
