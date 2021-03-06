EESchema Schematic File Version 2  date Sun 09 May 2010 06:27:27 PM PDT
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
LIBS:lit2snd_rx-cache
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "Light To Sound Project - Receiver"
Date "10 may 2010"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3290 1190 0    60   ~ 0
Probe Output
$Comp
L JUMPER_2X1 J?
U 1 1 4BE760EE
P 3600 1490
F 0 "J?" H 3600 1380 30  0000 C CNN
F 1 "JUMPER_2X1" H 3595 1610 30  0000 C CNN
	1    3600 1490
	1    0    0    -1  
$EndComp
Text Notes 4880 4780 0    60   ~ 0
Use 40k (dark) to 5k (light) \nphotosensor
Text Notes 3820 3100 0    60   ~ 0
just adapt for visible for now\ndo away w/ brightness\nuse 40k (sensor 40k-5k)
Text Notes 3665 4120 0    60   ~ 0
AudioIn worked -\nbut quality was poor - \nthink about -1 to +1v
Text Notes 3475 3760 0    60   ~ 0
problem: sensor went infinite resistance\nwhen connected to resistor.
Text Notes 7470 2860 0    60   ~ 0
connecting headphone \nbrings var res to 1kohm max\n100pf cap filtered signals\nand resistor doesnt lower volt out\nbut does affect In1-\nneed transistor/opamp2/transformer
Text Notes 4950 3300 0    60   ~ 0
Brightness
Text Notes 6800 3200 0    60   ~ 0
Volume Out
$Comp
L 3.5_STEREO J4
U 1 1 4BB29E91
P 6900 1500
F 0 "J4" H 6905 1125 60  0000 C CNN
F 1 "3.5_STEREO" H 6918 1915 60  0000 C CNN
F 2 "TED_3.5_Stereo_ASJ-5-3" H 7005 950 60  0001 C CNN
F 3 "Adam_ASJ-5-3" H 6975 1050 60  0001 C CNN
	1    6900 1500
	0    1    1    0   
$EndComp
$Comp
L 3.5_STEREO J7
U 1 1 4BB29E87
P 5750 1450
F 0 "J7" H 5755 1075 60  0000 C CNN
F 1 "3.5_STEREO" H 5768 1865 60  0000 C CNN
F 2 "TED_3.5_Stereo_ASJ-5-3" H 5855 900 60  0001 C CNN
F 3 "Adam_ASJ-5-3" H 5825 1000 60  0001 C CNN
	1    5750 1450
	0    1    1    0   
$EndComp
NoConn ~ 6350 3255
NoConn ~ 6425 3255
NoConn ~ 6390 2755
Connection ~ 6130 2345
Wire Wire Line
	6130 2755 6130 2345
Wire Wire Line
	6165 3255 6165 3330
Wire Wire Line
	6165 3330 6315 3330
Wire Wire Line
	6315 3330 6315 3755
Wire Wire Line
	8145 1600 8145 1725
Connection ~ 6900 1930
Wire Wire Line
	7120 1930 6900 1930
Wire Wire Line
	6920 2970 6920 3100
Wire Wire Line
	6920 3100 7120 3100
Wire Wire Line
	7120 3100 7120 2630
Wire Wire Line
	7120 2630 6415 2630
Wire Wire Line
	6315 3755 6170 3755
Wire Wire Line
	6170 3755 6170 4055
Wire Wire Line
	6070 4055 6070 3370
Wire Wire Line
	5530 1880 5530 2005
Wire Wire Line
	6680 1930 6680 2055
Wire Wire Line
	5750 2345 5750 1880
Wire Wire Line
	5750 2345 6415 2345
Wire Wire Line
	6415 2345 6415 2630
Connection ~ 6515 3715
Wire Wire Line
	6770 2970 6770 3715
Wire Wire Line
	6770 3715 6515 3715
Connection ~ 5585 3370
Wire Wire Line
	6070 3370 5585 3370
Wire Wire Line
	5960 2855 5960 3005
Wire Wire Line
	5585 3525 5585 3315
Wire Wire Line
	5585 3315 5575 3315
Wire Wire Line
	5575 3315 5575 3185
Connection ~ 5585 4350
Wire Wire Line
	5745 4350 5485 4350
Wire Wire Line
	5745 4350 5745 3740
Wire Wire Line
	5685 3525 5685 3740
Wire Wire Line
	6560 3005 6560 3060
Wire Wire Line
	4170 2445 4095 2445
Wire Wire Line
	4095 2445 4095 2280
Wire Wire Line
	4095 2280 4255 2280
Wire Wire Line
	4255 2280 4255 2035
Wire Wire Line
	4690 2025 4690 2085
Wire Wire Line
	1925 215  1905 215 
Wire Wire Line
	1905 215  1905 170 
Wire Wire Line
	9565 1640 9565 1765
Wire Wire Line
	9565 1090 9565 1240
Wire Wire Line
	4970 2445 4970 2375
Wire Wire Line
	4570 2745 4570 2805
Wire Wire Line
	5485 2670 5485 2820
Wire Wire Line
	5485 3525 5485 3695
Wire Wire Line
	5485 4350 5485 4195
Wire Wire Line
	5585 4350 5585 4550
Wire Wire Line
	6515 4305 6515 4360
Wire Wire Line
	6900 1930 6900 2465
Wire Wire Line
	6900 2465 7170 2465
Wire Wire Line
	7170 2465 7170 4615
Wire Wire Line
	6270 4055 6270 4615
Wire Wire Line
	5485 2820 5330 2820
Wire Wire Line
	5330 2820 5330 3185
Wire Wire Line
	5330 3185 5425 3185
Wire Wire Line
	5750 1880 5970 1880
Connection ~ 5750 1880
Wire Wire Line
	7870 1595 7870 4615
Wire Wire Line
	7870 4615 6270 4615
Connection ~ 7170 4615
Wire Wire Line
	6515 3805 6515 3460
Wire Wire Line
	6515 3460 6090 3460
Wire Wire Line
	6090 3460 6090 3255
$Comp
L LM358 U7
U 1 1 4BB04474
P 6260 3005
F 0 "U7" H 6240 2675 70  0000 C CNN
F 1 "LM358" H 6255 3300 70  0000 C CNN
F 2 "TED_SOIC-8" H 6245 2700 60  0000 C CNN
	1    6260 3005
	0    -1   -1   0   
$EndComp
Text Label 8145 1670 0    30   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 4BB0444D
P 8145 1725
F 0 "#PWR01" H 8145 1725 30  0001 C CNN
F 1 "GND" H 8145 1655 30  0000 C CNN
	1    8145 1725
	1    0    0    -1  
$EndComp
Text Notes 7535 835  0    100  ~ 0
External Sensor In (Inductor, Antenna, etc)
$Comp
L TERMINAL_3.5MM_PCB_2PIN J9
U 1 1 4BB0441F
P 8010 1210
F 0 "J9" H 7960 760 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 8000 1435 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 8075 680 60  0001 C CNN
	1    8010 1210
	1    0    0    -1  
$EndComp
Text Notes 6765 2055 0    60   ~ 0
ok to short left and right in?
Text Label 6220 2345 0    30   ~ 0
OpAmpOut
Text Label 6070 3735 0    30   ~ 0
Sensors_Out
Text Label 6240 3755 0    30   ~ 0
OpAmpIn
$Comp
L JUMPER_3X1 J8
U 1 1 4B59AD26
P 6170 4055
F 0 "J8" H 6170 3945 30  0000 C CNN
F 1 "Sensors or AudioIn/Ext" H 6165 4175 30  0000 C CNN
	1    6170 4055
	1    0    0    -1  
$EndComp
Text Label 5530 1950 0    30   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 4B59ACFA
P 5530 2005
F 0 "#PWR02" H 5530 2005 30  0001 C CNN
F 1 "GND" H 5530 1935 30  0000 C CNN
	1    5530 2005
	1    0    0    -1  
$EndComp
Text Label 6680 2000 0    30   ~ 0
GND
$Comp
L GND #PWR03
U 1 1 4B59ACF0
P 6680 2055
F 0 "#PWR03" H 6680 2055 30  0001 C CNN
F 1 "GND" H 6680 1985 30  0000 C CNN
	1    6680 2055
	1    0    0    -1  
$EndComp
NoConn ~ 7070 2970
Text Label 6515 4345 0    30   ~ 0
GND
$Comp
L GND #PWR04
U 1 1 4B59AB21
P 6515 4360
F 0 "#PWR04" H 6515 4360 30  0001 C CNN
F 1 "GND" H 6515 4290 30  0000 C CNN
	1    6515 4360
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 4B59AAF4
P 6515 4055
F 0 "R15" V 6595 4055 50  0000 C CNN
F 1 "1k" V 6515 4055 50  0000 C CNN
	1    6515 4055
	1    0    0    -1  
$EndComp
Text Label 5960 2925 0    30   ~ 0
+5v
$Comp
L +5V #PWR05
U 1 1 4B59AAB0
P 5960 2855
F 0 "#PWR05" H 5960 2805 20  0001 C CNN
F 1 "+5V" H 5960 2955 30  0000 C CNN
	1    5960 2855
	1    0    0    -1  
$EndComp
NoConn ~ 5725 3185
$Comp
L VAR_R3 R12
U 1 1 4B59AA41
P 5575 3045
F 0 "R12" V 5655 3045 50  0000 C CNN
F 1 "1k" V 5575 3045 50  0000 C CNN
	1    5575 3045
	0    1    1    0   
$EndComp
NoConn ~ 5800 3740
$Comp
L PIR R13
U 1 1 4B59A145
P 5745 3940
F 0 "R13" H 5750 3775 60  0000 C CNN
F 1 "PIR" H 5740 4080 60  0000 C CNN
F 4 "RE200B" H 5745 3700 60  0001 C CNN "Part Num"
	1    5745 3940
	0    -1   -1   0   
$EndComp
$Comp
L Photoresistor R14
U 1 1 4B59A13C
P 5485 3945
F 0 "R14" V 5565 3945 50  0000 C CNN
F 1 "Photoresistor" V 5485 3945 30  0000 C CNN
F 4 "Jameco 202403" V 5645 3960 60  0001 C CNN "Field1"
	1    5485 3945
	1    0    0    -1  
$EndComp
Text Notes 5350 850  0    100  ~ 0
Audio Out
Text Label 4970 2400 0    30   ~ 0
+5v
Text Label 4255 2240 0    30   ~ 0
Vin
$Comp
L DC_2.1mm J6
U 1 1 4B5986E1
P 4485 1620
F 0 "J6" H 4485 1070 60  0000 C CNN
F 1 "DC_2.1mm" H 4475 2010 60  0000 C CNN
F 2 "DC_2.1mm" H 4485 1135 60  0001 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 4555 975 60  0001 C CNN "Field1"
	1    4485 1620
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_3X1 J5
U 1 1 4B598186
P 5585 3525
F 0 "J5" H 5585 3415 30  0000 C CNN
F 1 "Visible or Infrared" H 5580 3645 30  0000 C CNN
	1    5585 3525
	1    0    0    -1  
$EndComp
Text Notes 6600 850  0    100  ~ 0
Audio In
Text Label 5585 4495 0    30   ~ 0
GND
$Comp
L GND #PWR06
U 1 1 4B598056
P 5585 4550
F 0 "#PWR06" H 5585 4550 30  0001 C CNN
F 1 "GND" H 5585 4480 30  0000 C CNN
	1    5585 4550
	1    0    0    -1  
$EndComp
Text Label 5485 2740 0    30   ~ 0
+5v
$Comp
L +5V #PWR07
U 1 1 4B598023
P 5485 2670
F 0 "#PWR07" H 5485 2620 20  0001 C CNN
F 1 "+5V" H 5485 2770 30  0000 C CNN
	1    5485 2670
	1    0    0    -1  
$EndComp
$Comp
L VAR_R3 R11
U 1 1 4B597E64
P 6920 2830
F 0 "R11" V 7000 2830 50  0000 C CNN
F 1 "10k" V 6920 2830 50  0000 C CNN
	1    6920 2830
	0    1    1    0   
$EndComp
Text Label 6560 3045 0    30   ~ 0
GND
$Comp
L GND #PWR08
U 1 1 4B597DF1
P 6560 3060
F 0 "#PWR08" H 6560 3060 30  0001 C CNN
F 1 "GND" H 6560 2990 30  0000 C CNN
	1    6560 3060
	1    0    0    -1  
$EndComp
Text Label 4570 2790 0    30   ~ 0
GND
$Comp
L GND #PWR09
U 1 1 4B597C0F
P 4570 2805
F 0 "#PWR09" H 4570 2805 30  0001 C CNN
F 1 "GND" H 4570 2735 30  0000 C CNN
	1    4570 2805
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 4B597BCF
P 4970 2375
F 0 "#PWR010" H 4970 2325 20  0001 C CNN
F 1 "+5V" H 4970 2475 30  0000 C CNN
	1    4970 2375
	1    0    0    -1  
$EndComp
Text Label 9565 1160 0    30   ~ 0
+5v
$Comp
L +5V #PWR011
U 1 1 4B3C71FC
P 9565 1090
F 0 "#PWR011" H 9565 1040 20  0001 C CNN
F 1 "+5V" H 9565 1190 30  0000 C CNN
	1    9565 1090
	1    0    0    -1  
$EndComp
Text Label 9565 1710 0    30   ~ 0
GND
$Comp
L GND #PWR012
U 1 1 4B3C71E8
P 9565 1765
F 0 "#PWR012" H 9565 1765 30  0001 C CNN
F 1 "GND" H 9565 1695 30  0000 C CNN
	1    9565 1765
	1    0    0    -1  
$EndComp
$Comp
L C_POL C11
U 1 1 4B3C71BF
P 9565 1440
F 0 "C11" H 9615 1540 50  0000 L CNN
F 1 "10uF" H 9615 1340 50  0000 L CNN
	1    9565 1440
	1    0    0    -1  
$EndComp
Text Notes 4240 1085 0    60   ~ 0
5-12v DC in
Text Label 4690 2070 0    30   ~ 0
GND
$Comp
L GND #PWR013
U 1 1 4ADD1874
P 4690 2085
F 0 "#PWR013" H 4690 2085 30  0001 C CNN
F 1 "GND" H 4690 2015 30  0000 C CNN
	1    4690 2085
	1    0    0    -1  
$EndComp
$Comp
L 7805_NO_HS U6
U 1 1 4ADD1850
P 4570 2495
F 0 "U6" H 4720 2299 60  0000 C CNN
F 1 "7805_NO_HS" H 4570 2695 60  0000 C CNN
	1    4570 2495
	1    0    0    -1  
$EndComp
$EndSCHEMATC
