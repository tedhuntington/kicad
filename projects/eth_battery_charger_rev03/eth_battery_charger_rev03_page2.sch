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
LIBS:ted_diodes
LIBS:eth_battery_charger_rev03-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "21 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DC_2.1MM J4
U 1 1 5317B9A5
P 3095 2140
F 0 "J4" H 3095 1590 60  0000 C CNN
F 1 "DC_2.1MM" H 3085 2530 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 3095 1655 60  0001 C CNN
F 3 "~" H 3095 2140 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 3165 1495 60  0001 C CNN "Field4"
	1    3095 2140
	0    1    1    0   
$EndComp
$Comp
L DC_2.1MM J5
U 1 1 5317B9AC
P 3095 3090
F 0 "J5" H 3095 2540 60  0000 C CNN
F 1 "DC_2.1MM" H 3085 3480 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 3095 2605 60  0001 C CNN
F 3 "~" H 3095 3090 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 3165 2445 60  0001 C CNN "Field4"
	1    3095 3090
	0    1    1    0   
$EndComp
$Comp
L DC_2.1MM J6
U 1 1 5317B9B3
P 3095 4040
F 0 "J6" H 3095 3490 60  0000 C CNN
F 1 "DC_2.1MM" H 3085 4430 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 3095 3555 60  0001 C CNN
F 3 "~" H 3095 4040 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 3165 3395 60  0001 C CNN "Field4"
	1    3095 4040
	0    1    1    0   
$EndComp
$Comp
L DC_2.1MM J7
U 1 1 5317B9BA
P 3095 4990
F 0 "J7" H 3095 4440 60  0000 C CNN
F 1 "DC_2.1MM" H 3085 5380 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 3095 4505 60  0001 C CNN
F 3 "~" H 3095 4990 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 3165 4345 60  0001 C CNN "Field4"
	1    3095 4990
	0    1    1    0   
$EndComp
Text GLabel 2535 2860 0    39   BiDi ~ 8
VBAT2
Text GLabel 2535 3810 0    39   BiDi ~ 8
VBAT3
Text GLabel 2535 4760 0    39   BiDi ~ 8
VBAT4
$Comp
L DC_2.1MM J8
U 1 1 5317B9C5
P 3095 5995
F 0 "J8" H 3095 5445 60  0000 C CNN
F 1 "DC_2.1MM" H 3085 6385 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 3095 5510 60  0001 C CNN
F 3 "~" H 3095 5995 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 3165 5350 60  0001 C CNN "Field4"
	1    3095 5995
	0    1    1    0   
$EndComp
Text GLabel 2535 5765 0    39   BiDi ~ 8
VBAT5
$Comp
L GND #PWR038
U 1 1 5317B9CC
P 2545 6320
F 0 "#PWR038" H 2545 6395 30  0001 C CNN
F 1 "GND" H 2545 6250 30  0000 C CNN
F 2 "~" H 2545 6320 60  0000 C CNN
F 3 "~" H 2545 6320 60  0000 C CNN
	1    2545 6320
	1    0    0    -1  
$EndComp
Text GLabel 2545 2345 0    39   BiDi ~ 8
VBAT2
Text GLabel 2545 3295 0    39   BiDi ~ 8
VBAT3
Text GLabel 2545 4245 0    39   BiDi ~ 8
VBAT4
Text GLabel 2545 5195 0    39   BiDi ~ 8
VBAT5
Wire Wire Line
	2680 1910 2535 1910
Wire Wire Line
	2680 2860 2535 2860
Wire Wire Line
	2680 3810 2535 3810
Wire Wire Line
	2680 4760 2535 4760
Wire Wire Line
	2690 2345 2545 2345
Wire Wire Line
	2690 3295 2545 3295
Wire Wire Line
	2690 4245 2545 4245
Wire Wire Line
	2690 5195 2545 5195
Wire Wire Line
	2680 5765 2535 5765
Wire Wire Line
	2690 6200 2545 6200
Wire Wire Line
	2545 6200 2545 6320
Text GLabel 2535 1910 0    39   BiDi ~ 8
VBAT1
$EndSCHEMATC
