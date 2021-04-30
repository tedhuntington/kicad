EESchema Schematic File Version 2  date Thu 25 Mar 2010 07:43:28 PM PDT
LIBS:ted_capacitors,ted_connectors,ted_device,ted_diodes,ted_ic,ted_opamp,ted_power,ted_regulators,ted_resistors,ted_switches,ted_transistor,ted_inductors,ted_sensors
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "Power Supply 1"
Date "26 mar 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1920 1600 0    30   Input ~ 0
VCC
Text GLabel 1920 1255 0    30   Input ~ 0
GND
Connection ~ 1920 1450
Wire Wire Line
	2200 1520 2200 1450
Wire Wire Line
	2200 1450 1920 1450
Connection ~ 1920 1350
Wire Wire Line
	2205 1245 2205 1350
Wire Wire Line
	2205 1350 1920 1350
Wire Wire Line
	1460 1225 1920 1225
Wire Wire Line
	1920 1225 1920 1350
Wire Wire Line
	1470 1660 1920 1660
Wire Wire Line
	1920 1660 1920 1450
$Comp
L JUMPER_2X1 J9
U 1 1 4BAC0890
P 1920 1400
F 0 "J9" H 1920 1290 30  0000 C CNN
F 1 "JUMPER_2X1" H 1915 1520 30  0000 C CNN
	1    1920 1400
	0    -1   -1   0   
$EndComp
$Comp
L DC_2.1mm J10
U 1 1 4BAC0857
P 1055 1430
F 0 "J10" H 1055 880 60  0000 C CNN
F 1 "DC_2.1mm" H 1045 1820 60  0000 C CNN
F 2 "DC_2.1mm" H 1055 945 60  0001 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 1125 785 60  0001 C CNN "Field1"
	1    1055 1430
	0    -1   -1   0   
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J8
U 1 1 4B491031
P 2590 1385
F 0 "J8" H 2540 935 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 2580 1610 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 2655 855 60  0001 C CNN
	1    2590 1385
	0    1    1    0   
$EndComp
$EndSCHEMATC
