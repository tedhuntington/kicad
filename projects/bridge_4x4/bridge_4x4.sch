EESchema Schematic File Version 2  date Wed 30 Sep 2009 08:07:30 PM PDT
LIBS:ted_capacitors,ted_connectors,ted_device,ted_diodes,ted_ic,ted_opamp,ted_power,ted_regulators,ted_resistors,ted_switches,ted_transistor,ted_inductors,ted_sensors
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "Cam 4x4 Visible Spectrum"
Date "27 sep 2009"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5035 3790 0    30   ~ 0
B4
Text Label 5030 3710 0    30   ~ 0
B3
Text Label 4985 3630 0    30   ~ 0
B2
Text Label 4970 3550 0    30   ~ 0
B1
Text Label 5000 3470 0    30   ~ 0
B0
Kmarq B 4800 710  "Warning Pin power_out Unconnected" F=1
Kmarq B 6190 3295 "Error: Pin power_out connected to Pin power_out (net 10)" F=2
Kmarq B 5700 3040 "Warning Pin power_in not driven (Net 9)" F=1
Text Label 7350 3450 0    30   ~ 0
D7
Text Label 7350 3550 0    30   ~ 0
D6
Text Label 7350 3650 0    30   ~ 0
D5
Text Label 7350 3750 0    30   ~ 0
D4
Text Label 7350 3845 0    30   ~ 0
D3
Text Label 7350 3945 0    30   ~ 0
D2
Text Label 7350 4045 0    30   ~ 0
D1
Text Label 7350 4145 0    30   ~ 0
D0
Wire Bus Line
	6170 3865 7250 3865
Wire Bus Line
	7250 3865 7250 3765
Wire Wire Line
	4050 3895 4485 3895
Wire Wire Line
	4485 3895 4485 3790
Wire Wire Line
	4485 3790 5210 3790
Wire Wire Line
	4050 3700 4425 3700
Wire Wire Line
	4425 3700 4425 3630
Wire Wire Line
	4425 3630 5210 3630
Wire Wire Line
	4050 3500 4410 3500
Wire Wire Line
	4410 3500 4410 3470
Wire Wire Line
	4410 3470 5210 3470
Wire Wire Line
	5600 2900 5600 2750
Wire Wire Line
	5175 3330 5175 3390
Wire Wire Line
	5175 3390 5210 3390
Wire Bus Line
	6170 4135 6170 3575
Wire Wire Line
	5210 4220 5210 4110
Wire Wire Line
	6070 3395 6190 3395
Wire Wire Line
	6190 3395 6190 3295
Wire Wire Line
	6070 4115 6070 4265
Wire Wire Line
	5700 2900 5700 3040
Wire Wire Line
	5210 3550 4410 3550
Wire Wire Line
	4410 3550 4410 3600
Wire Wire Line
	4410 3600 4050 3600
Wire Wire Line
	5210 3710 4440 3710
Wire Wire Line
	4440 3710 4440 3800
Wire Wire Line
	4440 3800 4050 3800
Wire Bus Line
	7250 3350 7250 4045
Entry Wire Line
	7250 4045 7350 4145
Entry Wire Line
	7250 3945 7350 4045
Entry Wire Line
	7250 3845 7350 3945
Entry Wire Line
	7250 3745 7350 3845
Entry Wire Line
	7250 3650 7350 3750
Entry Wire Line
	7250 3550 7350 3650
Entry Wire Line
	7250 3450 7350 3550
Entry Wire Line
	7250 3350 7350 3450
NoConn ~ 4050 4195
NoConn ~ 4050 4095
NoConn ~ 4050 3995
Text Label 5700 3005 0    30   ~ 0
GND
Text Label 5600 2800 0    30   ~ 0
+5v
$Comp
L GND #PWR01
U 1 1 4ABF94CA
P 5700 3040
F 0 "#PWR01" H 5700 3040 30  0001 C CNN
F 1 "GND" H 5700 2970 30  0000 C CNN
	1    5700 3040
	1    0    0    -1  
$EndComp
$Comp
L +5V(out) #PWR02
U 1 1 4ABF94B1
P 5600 2750
F 0 "#PWR02" H 5600 2700 20  0001 C CNN
F 1 "+5V(out)" H 5600 2900 30  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_2X1 J2
U 1 1 4ABF9492
P 5650 2900
F 0 "J2" H 5650 2790 30  0000 C CNN
F 1 "JUMPER_2X1" H 5645 3020 30  0000 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L HEADER_8X1 J3
U 1 1 4ABF9435
P 7350 3800
F 0 "J3" H 7350 3690 30  0000 C CNN
F 1 "HEADER_8X1" H 7345 3920 30  0000 C CNN
	1    7350 3800
	0    1    1    0   
$EndComp
$Comp
L HEADER_8X1 J4
U 1 1 4ABF942A
P 4050 3850
F 0 "J4" H 4050 3740 30  0000 C CNN
F 1 "HEADER_8X1" H 4045 3970 30  0000 C CNN
	1    4050 3850
	0    1    1    0   
$EndComp
Text Label 5175 3360 0    30   ~ 0
+5v
Text Label 6070 4035 0    30   ~ 0
D7
Text Label 6070 3955 0    30   ~ 0
D6
Text Label 6070 3875 0    30   ~ 0
D5
Text Label 6070 3795 0    30   ~ 0
D4
Text Label 6070 3715 0    30   ~ 0
D3
Text Label 6070 3635 0    30   ~ 0
D2
Text Label 6070 3555 0    30   ~ 0
D1
Text Label 6070 3475 0    30   ~ 0
D0
NoConn ~ 5210 4030
NoConn ~ 5210 3950
NoConn ~ 5210 3870
Text Notes 4735 4070 1    100  ~ 0
B7-B0
Text Notes 6460 3300 3    100  ~ 0
D7-D0
Text Label 5210 4155 0    30   ~ 0
GND
Text Label 6160 3395 0    30   ~ 0
+5v
Text Notes 5350 4550 0    100  ~ 0
20-pin IDE
Entry Wire Line
	6070 4035 6170 4135
Entry Wire Line
	6070 3955 6170 4055
Entry Wire Line
	6070 3875 6170 3975
Entry Wire Line
	6070 3795 6170 3895
Entry Wire Line
	6070 3715 6170 3815
Entry Wire Line
	6070 3635 6170 3735
Entry Wire Line
	6070 3555 6170 3655
Entry Wire Line
	6070 3475 6170 3575
$Comp
L GND #PWR03
U 1 1 4ABB376B
P 6070 4265
F 0 "#PWR03" H 6070 4265 30  0001 C CNN
F 1 "GND" H 6070 4195 30  0000 C CNN
	1    6070 4265
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4ABB3768
P 5210 4220
F 0 "#PWR04" H 5210 4220 30  0001 C CNN
F 1 "GND" H 5210 4150 30  0000 C CNN
	1    5210 4220
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 4ABB3763
P 6190 3295
F 0 "#PWR05" H 6190 3245 20  0001 C CNN
F 1 "+5V" H 6190 3395 30  0000 C CNN
	1    6190 3295
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 4ABB3758
P 5175 3330
F 0 "#PWR06" H 5175 3280 20  0001 C CNN
F 1 "+5V" H 5175 3430 30  0000 C CNN
	1    5175 3330
	1    0    0    -1  
$EndComp
$Comp
L IDE_10x2 J1
U 1 1 4ABB36DF
P 5640 3755
F 0 "J1" H 5635 3515 60  0000 C CNN
F 1 "IDE_10x2" V 5640 3800 60  0000 C CNN
	1    5640 3755
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 4ABB01B2
P 4800 710
F 0 "#PWR07" H 4800 660 20  0001 C CNN
F 1 "+5V" H 4800 810 30  0000 C CNN
	1    4800 710 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
