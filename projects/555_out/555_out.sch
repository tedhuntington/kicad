EESchema Schematic File Version 2  date Mon 06 Sep 2010 01:20:44 AM PDT
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
LIBS:ted_inductors
LIBS:ted_sensors
LIBS:ted_transformers
LIBS:ted_circuit_protect
LIBS:555_out-cache
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "555 Timer Variable Output"
Date "6 sep 2010"
Rev "4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3150 5815 0    50   ~ 0
add more mosfets - 2-3 more?\nadd gate resistors 100ohm?\nconnect 1k resistors from gate to source
Text Notes 5500 3200 0    50   ~ 0
need audio amp?
Text Notes 3670 4235 0    50   ~ 0
voltage/current output \nlimiting resistor\nproblem: at 0ohm shorts resistor
Wire Wire Line
	3535 4750 3535 4620
Wire Wire Line
	3235 4085 2890 4085
Wire Wire Line
	3235 4085 3235 4960
Wire Wire Line
	4600 4810 4600 4070
Connection ~ 2890 4085
Wire Wire Line
	2890 4585 2890 4700
Wire Wire Line
	2635 2890 2635 3005
Connection ~ 3535 4695
Wire Wire Line
	3810 4755 3810 4695
Wire Wire Line
	3810 4695 3535 4695
Wire Wire Line
	2890 3360 2890 3000
Wire Wire Line
	1520 4090 1520 3975
Wire Wire Line
	870  3925 870  3970
Wire Wire Line
	870  3970 1245 3970
Connection ~ 4940 4070
Wire Wire Line
	4940 4290 4940 4070
Wire Wire Line
	4985 5085 4890 5085
Wire Wire Line
	2890 3000 3045 3000
Wire Wire Line
	4435 3190 4435 3240
Wire Wire Line
	4435 3010 4555 3010
Wire Wire Line
	4555 3010 4555 3165
Wire Wire Line
	4655 2925 4655 2860
Wire Wire Line
	2830 2725 2830 2610
Wire Wire Line
	1595 2960 1595 2845
Wire Wire Line
	1160 2855 1160 3035
Wire Wire Line
	1160 3035 785  3035
Wire Wire Line
	785  3035 785  2990
Wire Wire Line
	2830 2610 3045 2610
Wire Wire Line
	2660 3145 2660 3190
Wire Wire Line
	2660 3190 3035 3190
Wire Wire Line
	4520 2575 4520 2620
Wire Wire Line
	4435 2620 4655 2620
Connection ~ 4520 2620
Wire Wire Line
	4655 2890 4555 2890
Connection ~ 4655 2890
Wire Wire Line
	4555 2890 4555 2800
Wire Wire Line
	4555 2800 4435 2800
Wire Wire Line
	3045 2780 2990 2780
Wire Wire Line
	2990 2780 2990 2840
Wire Wire Line
	2990 2840 2725 2840
Wire Wire Line
	2725 2840 2725 2730
Wire Wire Line
	2725 2730 2635 2730
Wire Wire Line
	4435 3340 4435 3455
Wire Wire Line
	4890 5085 4890 5200
Wire Wire Line
	4940 3850 4605 3850
Wire Wire Line
	4605 3850 4605 3975
Wire Wire Line
	4940 4070 4600 4070
Wire Wire Line
	4555 3165 4895 3165
Wire Wire Line
	4895 3165 4895 2250
Wire Wire Line
	4895 2250 2635 2250
Wire Wire Line
	2635 2250 2635 2790
Connection ~ 2635 2730
Connection ~ 4655 3165
Wire Wire Line
	2890 4085 2890 3760
Wire Wire Line
	2490 3935 2490 4050
Wire Wire Line
	3810 5370 3810 5255
Connection ~ 2890 3935
Wire Wire Line
	3535 5180 3535 5370
Wire Wire Line
	4990 4810 4375 4810
Wire Wire Line
	4375 4810 4375 5370
Wire Wire Line
	4375 5370 3535 5370
Connection ~ 3810 5370
Connection ~ 4600 4810
Wire Wire Line
	3535 4120 3535 3905
$Comp
L TERM_3.5MM_2PIN J3
U 1 1 4C0BD9A4
P 5375 4950
F 0 "J3" H 5325 4500 60  0000 C CNN
F 1 "TERM_3.5MM_2PIN" H 5365 5175 60  0000 C CNN
F 2 "TED_TERM_3.5MM_2PIN" H 5440 4420 60  0001 C CNN
	1    5375 4950
	0    1    1    0   
$EndComp
$Comp
L VAR_R R4
U 1 1 4C81F7EC
P 3920 3840
F 0 "R4" V 4000 3840 50  0000 C CNN
F 1 "10k" V 3920 3840 50  0000 C CNN
	1    3920 3840
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 4C808B93
P 2890 3560
F 0 "D2" H 2890 3660 40  0000 C CNN
F 1 "DIODE" H 2890 3460 40  0000 C CNN
	1    2890 3560
	0    1    1    0   
$EndComp
Text Notes 2115 3565 0    50   ~ 0
zener didnt work \nreg diode does
$Comp
L GND #PWR01
U 1 1 4C8085A6
P 2890 4700
F 0 "#PWR01" H 2890 4700 30  0001 C CNN
F 1 "GND" H 2890 4630 30  0000 C CNN
	1    2890 4700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4C808593
P 2890 4335
F 0 "R3" V 2970 4335 50  0000 C CNN
F 1 "1k" V 2890 4335 50  0000 C CNN
	1    2890 4335
	1    0    0    -1  
$EndComp
Text Notes 2150 4300 0    50   ~ 0
this diode is ok
Text Notes 1565 5360 0    50   ~ 0
resistor is needed to \npull down voltage with diode -\nor else at higher freq stays around 5v\nresistor apparently centers output around ground?
$Comp
L MOV MOV?1
U 1 1 4C550B8C
P 3810 5005
F 0 "MOV?1" V 3890 5005 50  0000 C CNN
F 1 "50v cutoff" V 3810 5005 50  0000 C CNN
F 2 "TED_varistor_MOV" V 3960 4960 60  0000 C CNN
	1    3810 5005
	1    0    0    -1  
$EndComp
Text Notes 1860 4220 0    50   ~ 0
protects against voltage>+15v
Text Notes 3100 3500 0    50   ~ 0
protects against voltage<-11.4 (-Vr)
$Comp
L GND #PWR02
U 1 1 4C54FDE1
P 2490 4050
F 0 "#PWR02" H 2490 4050 30  0001 C CNN
F 1 "GND" H 2490 3980 30  0000 C CNN
	1    2490 4050
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 4C54FDCE
P 2690 3935
F 0 "D1" H 2575 3970 50  0000 C CNN
F 1 "15v" H 2810 3965 50  0000 C CNN
	1    2690 3935
	1    0    0    -1  
$EndComp
Text Label 4550 2620 0    30   ~ 0
5v
$Comp
L GND #PWR03
U 1 1 4C0BFC9E
P 1520 4090
F 0 "#PWR03" H 1520 4090 30  0001 C CNN
F 1 "GND" H 1520 4020 30  0000 C CNN
	1    1520 4090
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 4C0BFC92
P 870 3925
F 0 "#PWR04" H 870 3875 20  0001 C CNN
F 1 "+5V" H 870 4025 30  0000 C CNN
	1    870  3925
	1    0    0    -1  
$EndComp
Text Label 985  3970 0    30   ~ 0
5v
$Comp
L TERM_3.5MM_2PIN J5
U 1 1 4C0BFC7D
P 1385 3585
F 0 "J5" H 1335 3135 60  0000 C CNN
F 1 "TERM_3.5MM_2PIN" H 1375 3810 60  0000 C CNN
F 2 "TED_TERM_3.5MM_2PIN" H 1450 3055 60  0001 C CNN
	1    1385 3585
	1    0    0    -1  
$EndComp
Text Notes 6090 4070 0    100  ~ 0
Audio out
Text Notes 5745 4985 0    100  ~ 0
Antenna out
$Comp
L GND #PWR05
U 1 1 4C0BDBAD
P 4890 5200
F 0 "#PWR05" H 4890 5200 30  0001 C CNN
F 1 "GND" H 4890 5130 30  0000 C CNN
	1    4890 5200
	1    0    0    -1  
$EndComp
$Comp
L 3.5_STEREO J2
U 1 1 4C0BD91F
P 5370 4070
F 0 "J2" H 5375 3695 60  0000 C CNN
F 1 "3.5_STEREO" H 5388 4485 60  0000 C CNN
F 2 "TED_3.5_Stereo_ASJ-5-3" H 5475 3520 60  0001 C CNN
F 3 "Adam_ASJ-5-3" H 5445 3620 60  0001 C CNN
	1    5370 4070
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 4C0BD8F0
P 4605 3975
F 0 "#PWR06" H 4605 3975 30  0001 C CNN
F 1 "GND" H 4605 3905 30  0000 C CNN
	1    4605 3975
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 4C0BD8D1
P 3535 3905
F 0 "#PWR07" H 3535 3855 20  0001 C CNN
F 1 "+5V" H 3535 4005 30  0000 C CNN
	1    3535 3905
	1    0    0    -1  
$EndComp
Text Label 3535 3980 0    30   ~ 0
5v
$Comp
L NMOSFET_GDS Q1
U 1 1 4C0BD8C8
P 3435 4960
F 0 "Q1" H 3435 4720 60  0000 R CNN
F 1 "NMOSFET_GDS" H 3765 5230 60  0001 R CNN
	1    3435 4960
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4C0BD890
P 4435 3455
F 0 "#PWR08" H 4435 3455 30  0001 C CNN
F 1 "GND" H 4435 3385 30  0000 C CNN
	1    4435 3455
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4C0BD869
P 2635 3005
F 0 "#PWR09" H 2635 3005 30  0001 C CNN
F 1 "GND" H 2635 2935 30  0000 C CNN
	1    2635 3005
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C1
U 1 1 4C0BD85A
P 2635 2840
F 0 "C1" H 2660 2890 30  0000 L CNN
F 1 "1uF 50v" H 2660 2795 30  0000 L CNN
	1    2635 2840
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C2
U 1 1 4C0BD84F
P 4435 3290
F 0 "C2" H 4460 3340 30  0000 L CNN
F 1 ".01uF 50v" H 4460 3245 30  0000 L CNN
	1    4435 3290
	1    0    0    -1  
$EndComp
$Comp
L VAR_R_SMALL R2
U 1 1 4C0BD807
P 4655 3045
F 0 "R2" V 4695 3055 30  0000 C CNN
F 1 "100k" V 4655 3045 15  0000 C CNN
	1    4655 3045
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R1
U 1 1 4C0BD7FF
P 4655 2740
F 0 "R1" V 4695 2750 30  0000 C CNN
F 1 "5k" V 4655 2740 30  0000 C CNN
	1    4655 2740
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 4C0BD7CE
P 4520 2575
F 0 "#PWR010" H 4520 2525 20  0001 C CNN
F 1 "+5V" H 4520 2675 30  0000 C CNN
	1    4520 2575
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 4C0BD7B9
P 2660 3145
F 0 "#PWR011" H 2660 3095 20  0001 C CNN
F 1 "+5V" H 2660 3245 30  0000 C CNN
	1    2660 3145
	1    0    0    -1  
$EndComp
Text Label 2775 3190 0    30   ~ 0
5v
$Comp
L GND #PWR012
U 1 1 4C0BD788
P 2830 2725
F 0 "#PWR012" H 2830 2725 30  0001 C CNN
F 1 "GND" H 2830 2655 30  0000 C CNN
	1    2830 2725
	1    0    0    -1  
$EndComp
$Comp
L NE555 U1
U 1 1 4C0BD728
P 3735 2890
F 0 "U1" H 3735 2990 70  0000 C CNN
F 1 "NE555" H 3735 2790 70  0000 C CNN
	1    3735 2890
	1    0    0    -1  
$EndComp
Text Notes 670  1105 0    100  ~ 0
555 Timer Variable Output
$Comp
L GND #PWR013
U 1 1 4C04B451
P 2660 8005
F 0 "#PWR013" H 2660 8005 30  0001 C CNN
F 1 "GND" H 2660 7935 30  0000 C CNN
	1    2660 8005
	1    0    0    -1  
$EndComp
Text Notes 900  1950 0    100  ~ 0
16v max DC IN
Text Label 900  3035 0    30   ~ 0
5v
$Comp
L GND #PWR014
U 1 1 4BDE50CE
P 1595 2960
F 0 "#PWR014" H 1595 2960 30  0001 C CNN
F 1 "GND" H 1595 2890 30  0000 C CNN
	1    1595 2960
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 4BDE50C7
P 785 2990
F 0 "#PWR015" H 785 2940 20  0001 C CNN
F 1 "+5V" H 785 3090 30  0000 C CNN
	1    785  2990
	1    0    0    -1  
$EndComp
$Comp
L DC_2.1MM J1
U 1 1 4BDE4964
P 1390 2440
F 0 "J1" H 1390 1890 60  0000 C CNN
F 1 "DC_2.1MM" H 1380 2830 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 1390 1955 60  0001 C CNN
F 3 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 1460 1795 60  0001 C CNN
	1    1390 2440
	1    0    0    -1  
$EndComp
$EndSCHEMATC
