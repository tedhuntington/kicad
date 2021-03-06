EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11000 8500
encoding utf-8
Sheet 1 1
Title "Low Offset Voltage Amplifier - Thermopile - Heart - Radio - etc MCP6v02"
Date "14 jun 2010"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2535 920  0    50   ~ 0
Add volume control
Text Notes 860  3845 0    50   ~ 0
(running sensor + and - into + and - of amp should cancel \nthe 60 hz of electrical mains frequency of power source\nbut probably should use DC source)
Wire Wire Line
	2580 2865 2580 2545
Wire Wire Line
	2580 2545 2440 2545
Connection ~ 3095 2160
Wire Wire Line
	2510 2455 2355 2455
Wire Wire Line
	3095 2285 3095 2160
Connection ~ 2305 2120
Wire Wire Line
	2305 2120 2305 1600
Wire Wire Line
	2305 1600 2480 1600
Wire Wire Line
	2510 2195 1985 2195
Connection ~ 2760 1940
Wire Wire Line
	3230 1990 3230 1940
Wire Wire Line
	3230 1940 2760 1940
Wire Wire Line
	2760 1895 2760 1940
Wire Wire Line
	3230 2090 3230 2205
Wire Wire Line
	1760 2365 1760 1945
Wire Wire Line
	1760 1945 1360 1945
Wire Wire Line
	1300 1135 1415 1135
Wire Wire Line
	1290 700  1440 700 
Wire Wire Line
	1440 700  1440 775 
Wire Wire Line
	1245 2775 1760 2775
Wire Wire Line
	1760 2775 1760 2565
Wire Wire Line
	2760 2590 2760 2670
Wire Wire Line
	1490 2060 1360 2060
Wire Wire Line
	1760 2465 1985 2465
Wire Wire Line
	1985 2465 1985 2195
Wire Wire Line
	2510 2120 2305 2120
Wire Wire Line
	3095 1600 2980 1600
Wire Wire Line
	3010 2160 3095 2160
Wire Wire Line
	2440 2380 2510 2380
$Comp
L ted_resistors:R R1
U 1 1 4C01DB2F
P 1850 2120
F 0 "R1" V 1930 2120 50  0000 C CNN
F 1 "100" V 1850 2120 50  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1850 2120 50  0001 C CNN
F 3 "" H 1850 2120 50  0001 C CNN
	1    1850 2120
	0    1    1    0   
$EndComp
$Comp
L ted_capacitors:C(small) C1
U 1 1 4C0C123E
P 3230 2040
F 0 "C1" H 3255 2090 30  0000 L CNN
F 1 "0.1uF" H 3255 1995 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 3230 2040 50  0001 C CNN
F 3 "" H 3230 2040 50  0001 C CNN
	1    3230 2040
	1    0    0    -1  
$EndComp
Text Notes 2960 1790 0    50   ~ 0
stage 1 amplifies 1000x
$Comp
L heat2sound_rx_rev03-rescue:MCP6V02-ted_ic U1
U 1 1 4C0C1225
P 2760 2290
F 0 "U1" H 2755 1935 70  0000 C CNN
F 1 "MCP6V02" H 2755 2645 70  0000 C CNN
F 2 "ted_ICs:SOIC-8" H 2750 1865 60  0000 C CNN
F 3 "" H 2760 2290 50  0001 C CNN
	1    2760 2290
	1    0    0    -1  
$EndComp
Text Notes 2200 3585 0    50   ~ 0
for a total of 10,000x 100uv=1V
Text Notes 2400 3125 0    50   ~ 0
stage 2 amplifies 10x
$Comp
L ted_resistors:R R3
U 1 1 4C0C0F4C
P 2240 2545
F 0 "R3" V 2320 2545 50  0000 C CNN
F 1 "10k" V 2240 2545 50  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 2240 2545 50  0001 C CNN
F 3 "" H 2240 2545 50  0001 C CNN
	1    2240 2545
	1    0    0    -1  
$EndComp
$Comp
L ted_resistors:R R4
U 1 1 4C0C0F4B
P 2830 2865
F 0 "R4" V 2910 2865 50  0000 C CNN
F 1 "100k" V 2830 2865 50  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 2830 2865 50  0001 C CNN
F 3 "" H 2830 2865 50  0001 C CNN
	1    2830 2865
	0    1    1    0   
$EndComp
NoConn ~ 1360 2005
NoConn ~ 1360 2125
$Comp
L ted_resistors:R R2
U 1 1 4C01DB36
P 2730 1600
F 0 "R2" V 2810 1600 50  0000 C CNN
F 1 "100k" V 2730 1600 50  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 2730 1600 50  0001 C CNN
F 3 "" H 2730 1600 50  0001 C CNN
	1    2730 1600
	0    1    1    0   
$EndComp
Text Notes 4025 955  0    60   ~ 0
Thermopile Out
$Comp
L ted_connectors:JUMPER_3X1 J3
U 1 1 4C01D810
P 1760 2465
F 0 "J3" H 1760 2355 30  0000 C CNN
F 1 "JUMPER_3X1" H 1755 2585 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_3x1" H 1760 2465 50  0001 C CNN
F 3 "" H 1760 2465 50  0001 C CNN
	1    1760 2465
	0    -1   -1   0   
$EndComp
$Comp
L TED_thermopile_mlx90247:Thermopile_MLX90247 S1
U 1 1 4C01D7F8
P 1160 2030
F 0 "S1" H 1165 1795 60  0000 C CNN
F 1 "THERMOPILE_MLX90247" H 945 2265 60  0000 C CNN
F 2 "ted_connectors:TED_HEADER_2x2_THERMO" H 1170 1710 60  0001 C CNN
F 3 "" H 1160 2030 50  0001 C CNN
	1    1160 2030
	1    0    0    -1  
$EndComp
Text Notes 770  2410 0    60   ~ 0
Thermopile
Text Notes 745  3380 0    60   ~ 0
external\nsensor
Text Notes 4250 3975 0    100  ~ 0
Audio Out
$Comp
L ted_connectors:TERMINAL_3.5MM_PCB_2PIN J1
U 1 1 4BAC20CF
P 855 2910
F 0 "J1" H 805 2460 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 845 3135 60  0000 C CNN
F 2 "ted_connectors:TED_HEADER_2x1" H 920 2380 60  0001 C CNN
F 3 "" H 855 2910 50  0001 C CNN
	1    855  2910
	0    -1   -1   0   
$EndComp
$Comp
L ted_connectors:DC_2.1mm J2
U 1 1 5FBABE48
P 885 905
F 0 "J2" H 885 355 60  0000 C CNN
F 1 "DC_2.1mm" H 875 1295 60  0000 C CNN
F 2 "ted_connectors:TED_2.1mm_DC_SMD" H 885 420 60  0001 C CNN
F 3 "" H 885 905 50  0001 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 955 260 60  0001 C CNN "Field1"
	1    885  905 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3095 2160 3095 1600
Wire Wire Line
	2760 1940 2760 1990
Wire Wire Line
	3010 2420 3080 2420
Text Notes 450  3610 0    60   ~ 0
(for electrodes to measure \nheart beat, alpha wave millivolts, etc)
Text Notes 610  430  0    79   ~ 16
1.8V to 5.5V DC
Text Notes 3100 330  0    157  ~ 0
heat2sound_rx
$Comp
L ted_microphones:MIC U2
U 1 1 5F38E398
P 3410 4395
F 0 "U2" H 3208 4877 70  0000 C CNN
F 1 "MIC" H 3208 4770 51  0000 C CNN
F 2 "ted_connectors:TED_HEADER_2x1" V 3005 4250 60  0001 C CNN
F 3 "" V 3005 4250 60  0000 C CNN
	1    3410 4395
	1    0    0    -1  
$EndComp
$Comp
L ted_resistors:R_small R5
U 1 1 5F3909A8
P 3630 4055
F 0 "R5" H 3677 4085 30  0000 L CNN
F 1 "1k" H 3677 4025 30  0000 L CNN
F 2 "ted_resistors:TED_SM0603_R" V 3580 3955 60  0001 C CNN
F 3 "" V 3680 4055 60  0001 C CNN
	1    3630 4055
	1    0    0    -1  
$EndComp
$Comp
L ted_capacitors:C_POL_small C3
U 1 1 5F3ABEAD
P 3900 4235
F 0 "C3" V 4057 4240 30  0000 C CNN
F 1 "1uF" V 3997 4240 30  0000 C CNN
F 2 "ted_capacitors:TED_SM0603_C" H 3900 4235 60  0001 C CNN
F 3 "" H 3900 4235 60  0000 C CNN
	1    3900 4235
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3630 3870 3630 3935
Wire Wire Line
	3510 4555 3585 4555
Wire Wire Line
	3585 4555 3585 4680
Wire Wire Line
	3895 3555 3895 3865
Wire Wire Line
	3895 3865 4160 3865
Wire Wire Line
	4160 3865 4160 4235
$Comp
L ted_ic:PAM8302A U3
U 1 1 5F3E29C8
P 5160 5480
F 0 "U3" H 5160 6068 60  0000 C CNN
F 1 "PAM8302A" H 5160 5962 60  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5160 5856 60  0000 C CNN
F 3 "" H 5160 5275 60  0000 C CNN
	1    5160 5480
	1    0    0    -1  
$EndComp
Text Notes 7090 5485 0    60   ~ 0
SpeakerOut
$Comp
L ted_capacitors:C(small) C4
U 1 1 5F405EE8
P 5850 5595
F 0 "C4" H 5918 5625 30  0000 L CNN
F 1 "1uF" H 5918 5565 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5850 5595 60  0001 C CNN
F 3 "" H 5850 5595 60  0000 C CNN
	1    5850 5595
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5645 5850 5725
Wire Wire Line
	5660 5535 5850 5535
Wire Wire Line
	5850 5535 5850 5545
Wire Wire Line
	6035 5435 6035 5515
Wire Wire Line
	5660 5435 6035 5435
Wire Wire Line
	5850 5535 5850 5400
Connection ~ 5850 5535
$Comp
L ted_inductors:ferrite_bead FB2
U 1 1 5F42A6DF
P 6215 5335
F 0 "FB2" H 6215 5449 30  0000 C CNN
F 1 "ferrite_bead" H 6215 5401 16  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 6215 5335 60  0001 C CNN
F 3 "" H 6215 5335 60  0000 C CNN
	1    6215 5335
	1    0    0    -1  
$EndComp
$Comp
L ted_inductors:ferrite_bead FB1
U 1 1 5F42B281
P 6210 5610
F 0 "FB1" H 6210 5724 30  0000 C CNN
F 1 "ferrite_bead" H 6210 5676 16  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 6210 5610 60  0001 C CNN
F 3 "" H 6210 5610 60  0000 C CNN
	1    6210 5610
	1    0    0    -1  
$EndComp
Wire Wire Line
	5660 5335 5740 5335
Wire Wire Line
	5740 5335 5740 5230
Wire Wire Line
	5740 5230 5990 5230
Wire Wire Line
	5990 5230 5990 5335
Wire Wire Line
	5990 5335 6085 5335
Wire Wire Line
	5660 5635 5720 5635
Wire Wire Line
	5720 5635 5720 5885
Wire Wire Line
	5720 5885 6025 5885
Wire Wire Line
	6025 5885 6025 5610
Wire Wire Line
	6025 5610 6080 5610
$Comp
L ted_capacitors:C(small) C6
U 1 1 5F4368CA
P 6350 5420
F 0 "C6" H 6418 5450 30  0000 L CNN
F 1 "220pF" H 6418 5390 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6350 5420 60  0001 C CNN
F 3 "" H 6350 5420 60  0000 C CNN
	1    6350 5420
	1    0    0    -1  
$EndComp
$Comp
L ted_capacitors:C(small) C5
U 1 1 5F437655
P 6345 5715
F 0 "C5" H 6413 5745 30  0000 L CNN
F 1 "220pF" H 6413 5685 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6345 5715 60  0001 C CNN
F 3 "" H 6345 5715 60  0000 C CNN
	1    6345 5715
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5370 6350 5335
Wire Wire Line
	6345 5665 6345 5610
Wire Wire Line
	6345 5765 6345 5845
Wire Wire Line
	6345 5610 6360 5610
Wire Wire Line
	6340 5610 6345 5610
Connection ~ 6345 5610
Wire Wire Line
	6350 5335 6365 5335
Wire Wire Line
	6345 5335 6350 5335
Connection ~ 6350 5335
$Comp
L ted_connectors:TERMINAL_3.5MM_PCB_2PIN J6
U 1 1 5F3FFEAA
P 6750 5475
F 0 "J6" H 6700 5025 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 6740 5700 60  0000 C CNN
F 2 "ted_connectors:TED_TERMINAL_3.5MM_2PIN" H 6815 4945 60  0001 C CNN
F 3 "" H 6750 5475 50  0001 C CNN
	1    6750 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5515 6350 5470
Wire Wire Line
	4660 5335 4630 5335
Wire Wire Line
	4660 5635 4660 5715
Wire Wire Line
	3470 3335 3470 2785
Text Notes 2735 4945 0    79   ~ 16
Electret Microphone
Wire Wire Line
	3080 2865 3080 2420
$Comp
L ted_resistors:R_small R6
U 1 1 5F47F025
P 4410 5535
F 0 "R6" V 4273 5535 30  0000 C CNN
F 1 "100" V 4333 5535 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 4360 5435 60  0001 C CNN
F 3 "" V 4460 5535 60  0001 C CNN
	1    4410 5535
	0    1    1    0   
$EndComp
$Comp
L ted_capacitors:C(small) C2
U 1 1 5F48020C
P 4185 5535
F 0 "C2" V 4027 5535 30  0000 C CNN
F 1 "1uF" V 4087 5535 30  0000 C CNN
F 2 "ted_capacitors:TED_SM0603_C" H 4185 5535 60  0001 C CNN
F 3 "" H 4185 5535 60  0000 C CNN
	1    4185 5535
	0    1    1    0   
$EndComp
Wire Wire Line
	4530 5535 4660 5535
Wire Wire Line
	4290 5535 4235 5535
Text Notes 2575 5155 0    79   ~ 0
(2x1 female terminal)
Text Notes 345  1690 0    79   ~ 0
(2x2 female header)
Text Notes 5450 1015 0    118  ~ 0
Receives sound and heat, \nconverts into voltage and \noutputs on stereo output\naudio (left)\nheat (right)
Wire Wire Line
	4630 5335 4630 5275
Wire Wire Line
	3510 4235 3630 4235
Wire Wire Line
	3630 4175 3630 4235
Connection ~ 3630 4235
Wire Wire Line
	3630 4235 3830 4235
Text Notes 5415 1740 0    31   ~ 0
ferrite bead used to filter \nout high freq signals
Text Notes 5485 1835 0    31   ~ 0
MMZ1608B121CTAH0\n120ohm @100MHz
$Comp
L ted_power:+5V #PWR0101
U 1 1 5F6CDDF2
P 2760 1895
F 0 "#PWR0101" H 2760 1845 20  0001 C CNN
F 1 "+5V" H 2760 2033 30  0000 C CNN
F 2 "" H 2760 1895 60  0000 C CNN
F 3 "" H 2760 1895 60  0000 C CNN
	1    2760 1895
	1    0    0    -1  
$EndComp
$Comp
L ted_power:+5V #PWR0102
U 1 1 5F6CF2BD
P 1415 1135
F 0 "#PWR0102" H 1415 1085 20  0001 C CNN
F 1 "+5V" H 1415 1273 30  0000 C CNN
F 2 "" H 1415 1135 60  0000 C CNN
F 3 "" H 1415 1135 60  0000 C CNN
	1    1415 1135
	1    0    0    -1  
$EndComp
$Comp
L ted_power:+5V #PWR0103
U 1 1 5F6CF8B1
P 5850 5400
F 0 "#PWR0103" H 5850 5350 20  0001 C CNN
F 1 "+5V" H 5850 5538 30  0000 C CNN
F 2 "" H 5850 5400 60  0000 C CNN
F 3 "" H 5850 5400 60  0000 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
$Comp
L ted_power:+5V #PWR0104
U 1 1 5F6D3B5F
P 3630 3870
F 0 "#PWR0104" H 3630 3820 20  0001 C CNN
F 1 "+5V" H 3630 4008 30  0000 C CNN
F 2 "" H 3630 3870 60  0000 C CNN
F 3 "" H 3630 3870 60  0000 C CNN
	1    3630 3870
	1    0    0    -1  
$EndComp
$Comp
L ted_power:+5V #PWR0105
U 1 1 5F6DC613
P 4630 5275
F 0 "#PWR0105" H 4630 5225 20  0001 C CNN
F 1 "+5V" H 4630 5413 30  0000 C CNN
F 2 "" H 4630 5275 60  0000 C CNN
F 3 "" H 4630 5275 60  0000 C CNN
	1    4630 5275
	1    0    0    -1  
$EndComp
Text GLabel 1355 1135 3    39   UnSpc ~ 0
+5v
Text GLabel 3045 1940 3    39   UnSpc ~ 0
+5v
Text GLabel 4630 5305 0    39   UnSpc ~ 0
+5v
Text GLabel 5850 5480 2    39   UnSpc ~ 0
+5v
$Comp
L ted_power:GND #PWR0109
U 1 1 5F6B6457
P 3585 4680
F 0 "#PWR0109" H 3585 4680 30  0001 C CNN
F 1 "GND" H 3585 4610 30  0001 C CNN
F 2 "" H 3585 4680 60  0000 C CNN
F 3 "" H 3585 4680 60  0000 C CNN
	1    3585 4680
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0111
U 1 1 5F6C5580
P 4660 5715
F 0 "#PWR0111" H 4660 5715 30  0001 C CNN
F 1 "GND" H 4660 5645 30  0001 C CNN
F 2 "" H 4660 5715 60  0000 C CNN
F 3 "" H 4660 5715 60  0000 C CNN
	1    4660 5715
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0112
U 1 1 5F6D1212
P 3230 2205
F 0 "#PWR0112" H 3230 2205 30  0001 C CNN
F 1 "GND" H 3230 2135 30  0001 C CNN
F 2 "" H 3230 2205 60  0000 C CNN
F 3 "" H 3230 2205 60  0000 C CNN
	1    3230 2205
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0114
U 1 1 5F6DBC97
P 6345 5845
F 0 "#PWR0114" H 6345 5845 30  0001 C CNN
F 1 "GND" H 6345 5775 30  0001 C CNN
F 2 "" H 6345 5845 60  0000 C CNN
F 3 "" H 6345 5845 60  0000 C CNN
	1    6345 5845
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0115
U 1 1 5F6E54A9
P 6350 5515
F 0 "#PWR0115" H 6350 5515 30  0001 C CNN
F 1 "GND" H 6350 5445 30  0001 C CNN
F 2 "" H 6350 5515 60  0000 C CNN
F 3 "" H 6350 5515 60  0000 C CNN
	1    6350 5515
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0116
U 1 1 5F6EE5B2
P 5850 5725
F 0 "#PWR0116" H 5850 5725 30  0001 C CNN
F 1 "GND" H 5850 5655 30  0001 C CNN
F 2 "" H 5850 5725 60  0000 C CNN
F 3 "" H 5850 5725 60  0000 C CNN
	1    5850 5725
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0119
U 1 1 5F70A33E
P 6035 5515
F 0 "#PWR0119" H 6035 5515 30  0001 C CNN
F 1 "GND" H 6035 5445 30  0001 C CNN
F 2 "" H 6035 5515 60  0000 C CNN
F 3 "" H 6035 5515 60  0000 C CNN
	1    6035 5515
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0120
U 1 1 5F73DB07
P 2760 2670
F 0 "#PWR0120" H 2760 2670 30  0001 C CNN
F 1 "GND" H 2760 2600 30  0001 C CNN
F 2 "" H 2760 2670 60  0000 C CNN
F 3 "" H 2760 2670 60  0000 C CNN
	1    2760 2670
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0118
U 1 1 5F759D37
P 1440 775
F 0 "#PWR0118" H 1440 775 30  0001 C CNN
F 1 "GND" H 1440 834 30  0000 C CNN
F 2 "" H 1440 775 60  0000 C CNN
F 3 "" H 1440 775 60  0000 C CNN
	1    1440 775 
	1    0    0    -1  
$EndComp
Text GLabel 1350 700  3    39   UnSpc ~ 0
GND
Text GLabel 3535 4555 3    39   UnSpc ~ 0
GND
Text GLabel 2760 2635 2    39   UnSpc ~ 0
GND
Text GLabel 3230 2155 2    39   UnSpc ~ 0
GND
Text GLabel 4660 5680 0    39   UnSpc ~ 0
GND
Text GLabel 6345 5795 2    39   UnSpc ~ 0
GND
Text GLabel 5850 5690 2    39   UnSpc ~ 0
GND
Text GLabel 6350 5485 2    39   UnSpc ~ 0
GND
$Comp
L ted_connectors:JUMPER_3X1 J7
U 1 1 5F674C05
P 1490 2460
F 0 "J7" H 1490 2350 30  0000 C CNN
F 1 "JUMPER_3X1" H 1485 2580 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_3x1" H 1490 2460 50  0001 C CNN
F 3 "" H 1490 2460 50  0001 C CNN
	1    1490 2460
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1490 2060 1490 2360
Wire Wire Line
	1240 3050 1490 3050
Wire Wire Line
	1490 3050 1490 2560
Wire Wire Line
	1490 2460 1600 2460
Wire Wire Line
	1600 2460 1600 2120
Wire Wire Line
	2100 2120 2305 2120
Wire Wire Line
	3080 2420 3130 2420
Wire Wire Line
	3130 2420 3130 2785
Connection ~ 3080 2420
Wire Wire Line
	2440 2380 2440 2545
Wire Wire Line
	2240 2285 2240 2295
Wire Wire Line
	2240 2285 3095 2285
Wire Wire Line
	2240 2795 2355 2795
Wire Wire Line
	2355 2795 2355 2455
Text Notes 1950 765  0    118  ~ 0
todo: add oscilloscope pins
Text Notes 4140 4600 0    118  ~ 0
https://en.wikipedia.org/wiki/Phone_connector_(audio)
Wire Wire Line
	4060 5535 4135 5535
Wire Wire Line
	3960 4235 4060 4235
Wire Wire Line
	4060 4235 4060 5535
Connection ~ 4060 4235
Wire Wire Line
	4060 4235 4160 4235
Text Notes 4810 6675 0    118  ~ 0
alt amp: LM386
Text Notes 2180 6435 0    118  ~ 0
todo: add potentiometers
Text Notes 460  7285 0    118  ~ 0
good links:\nhttps://web.ece.ucsb.edu/Faculty/rodwell/Classes/ece2c/labs/Lab1b-2C2007.pdf
Text Notes 2445 1430 0    50   ~ 0
was MCP6V02\nMCP6N11-100E/SN\nMCP6N16-100E/MS
Text Notes 3930 2730 0    50   ~ 0
audio should be between +2v and -2v
$Comp
L ted_connectors:IDC_3x2 J?
U 1 1 5FBE2E7F
P 8930 750
AR Path="/5FBAB712/5FBE2E7F" Ref="J?"  Part="1" 
AR Path="/5FBE2E7F" Ref="J4"  Part="1" 
F 0 "J4" H 8930 1205 60  0000 C CNN
F 1 "IDC_3x2" H 8930 1115 39  0000 C CNN
F 2 "ted_connectors:TED_IDC_3x2" H 8930 550 60  0001 C CNN
F 3 "" H 8930 550 60  0000 C CNN
	1    8930 750 
	1    0    0    -1  
$EndComp
Text GLabel 8470 550  0    50   Input ~ 0
MISO
Wire Wire Line
	8580 550  8470 550 
Text GLabel 8470 750  0    50   Output ~ 0
SCLK
Wire Wire Line
	8580 750  8470 750 
Text GLabel 8470 950  0    50   Output ~ 0
~RESET
Wire Wire Line
	8580 950  8470 950 
Text GLabel 9385 750  2    50   Output ~ 0
MOSI
Wire Wire Line
	9280 750  9385 750 
Text Notes 9065 1265 2    118  ~ 0
ISP
Wire Wire Line
	9280 550  9395 550 
$Comp
L heat2sound_tx_rev01-rescue:+5V-ted_power #PWR?
U 1 1 5FBE2E8F
P 9395 550
AR Path="/5FBAB712/5FBE2E8F" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2E8F" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9395 500 20  0001 C CNN
F 1 "+5V" H 9395 650 30  0000 C CNN
F 2 "" H 9395 550 50  0001 C CNN
F 3 "" H 9395 550 50  0001 C CNN
	1    9395 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9280 950  9280 1060
$Comp
L ted_power:GND #PWR?
U 1 1 5FBE2E96
P 9280 1060
AR Path="/5FBAB712/5FBE2E96" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2E96" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 9280 1060 30  0001 C CNN
F 1 "GND" H 9280 990 30  0000 C CNN
F 2 "" H 9280 1060 50  0001 C CNN
F 3 "" H 9280 1060 50  0001 C CNN
	1    9280 1060
	1    0    0    -1  
$EndComp
Text GLabel 8710 2045 2    50   Input ~ 0
MOSI
Wire Wire Line
	8605 2045 8710 2045
Text GLabel 8715 2145 2    50   Output ~ 0
MISO
Wire Wire Line
	8605 2145 8715 2145
Text GLabel 8715 2245 2    50   Input ~ 0
SCLK
Wire Wire Line
	8605 2245 8715 2245
Text GLabel 8955 3195 2    50   Input ~ 0
~RESET
Wire Wire Line
	8605 3195 8875 3195
$Comp
L TED_led:LED D?
U 1 1 5FBE2EA4
P 8945 1745
AR Path="/5FBAB712/5FBE2EA4" Ref="D?"  Part="1" 
AR Path="/5FBE2EA4" Ref="D1"  Part="1" 
F 0 "D1" H 8942 1967 40  0000 C CNN
F 1 "LED" H 8942 1891 40  0000 C CNN
F 2 "ted_led:TED_LED-1206" H 8945 1745 60  0001 C CNN
F 3 "" H 8945 1745 60  0000 C CNN
	1    8945 1745
	1    0    0    -1  
$EndComp
Wire Wire Line
	9720 1745 9800 1745
$Comp
L ted_resistors:R R?
U 1 1 5FBE2EAB
P 9470 1745
AR Path="/5FBAB712/5FBE2EAB" Ref="R?"  Part="1" 
AR Path="/5FBE2EAB" Ref="R11"  Part="1" 
F 0 "R11" V 9550 1745 50  0000 C CNN
F 1 "250" V 9470 1745 50  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 9470 1745 50  0001 C CNN
F 3 "" H 9470 1745 50  0001 C CNN
	1    9470 1745
	0    -1   -1   0   
$EndComp
$Comp
L ted_power:GND #PWR?
U 1 1 5FBE2EB1
P 9800 1850
AR Path="/5FBAB712/5FBE2EB1" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2EB1" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9800 1850 30  0001 C CNN
F 1 "GND" H 9800 1780 30  0000 C CNN
F 2 "" H 9800 1850 50  0001 C CNN
F 3 "" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8605 1745 8740 1745
Wire Wire Line
	9145 1745 9220 1745
Wire Wire Line
	9800 1850 9800 1745
$Comp
L TED_crystal_w_2gnd:CRYSTAL_W_2GND X?
U 1 1 5FBE2EBA
P 9230 2450
AR Path="/5FBAB712/5FBE2EBA" Ref="X?"  Part="1" 
AR Path="/5FBE2EBA" Ref="X1"  Part="1" 
F 0 "X1" H 9230 2282 39  0000 C CNN
F 1 "24MHz" H 9230 2338 16  0000 C CNN
F 2 "ted_crystals:crystal_TSX3225" H 9230 2450 60  0001 C CNN
F 3 "" H 9230 2450 60  0000 C CNN
	1    9230 2450
	-1   0    0    1   
$EndComp
$Comp
L ted_resistors:R_small R?
U 1 1 5FBE2EC0
P 8900 2480
AR Path="/5FBAB712/5FBE2EC0" Ref="R?"  Part="1" 
AR Path="/5FBE2EC0" Ref="R8"  Part="1" 
F 0 "R8" H 8947 2510 30  0000 L CNN
F 1 "1M" H 8947 2450 30  0000 L CNN
F 2 "ted_resistors:TED_SM0603_R" V 8850 2380 60  0001 C CNN
F 3 "" V 8950 2480 60  0001 C CNN
	1    8900 2480
	1    0    0    -1  
$EndComp
Wire Wire Line
	8605 2445 8845 2445
Wire Wire Line
	8845 2445 8845 2600
Wire Wire Line
	8845 2600 8900 2600
Wire Wire Line
	8900 2600 9075 2600
Wire Wire Line
	9105 2600 9105 2485
Connection ~ 8900 2600
$Comp
L ted_ic:ATMEGA328P-AU U?
U 1 1 5FBE2ECC
P 7605 2845
AR Path="/5FBAB712/5FBE2ECC" Ref="U?"  Part="1" 
AR Path="/5FBE2ECC" Ref="U4"  Part="1" 
F 0 "U4" H 7655 4212 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 7655 4121 50  0000 C CNN
F 2 "ted_ICs:TQFP-32_7x7mm_Pitch0.8mm" H 7605 2845 50  0001 C CIN
F 3 "" H 7605 2845 50  0001 C CNN
	1    7605 2845
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2360 9355 2360
Wire Wire Line
	9355 2360 9355 2430
Wire Wire Line
	8605 2345 8900 2345
Wire Wire Line
	8900 2345 8900 2360
Connection ~ 8900 2360
$Comp
L ted_power:GND #PWR?
U 1 1 5FBE2ED7
P 9355 2595
AR Path="/5FBAB712/5FBE2ED7" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2ED7" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 9355 2595 30  0001 C CNN
F 1 "GND" H 9355 2525 30  0000 C CNN
F 2 "" H 9355 2595 50  0001 C CNN
F 3 "" H 9355 2595 50  0001 C CNN
	1    9355 2595
	1    0    0    -1  
$EndComp
Wire Wire Line
	9355 2595 9355 2490
$Comp
L ted_power:GND #PWR?
U 1 1 5FBE2EDE
P 9030 2505
AR Path="/5FBAB712/5FBE2EDE" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2EDE" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 9030 2505 30  0001 C CNN
F 1 "GND" H 9030 2435 30  0000 C CNN
F 2 "" H 9030 2505 50  0001 C CNN
F 3 "" H 9030 2505 50  0001 C CNN
	1    9030 2505
	1    0    0    -1  
$EndComp
Wire Wire Line
	9105 2415 9030 2415
Wire Wire Line
	9030 2415 9030 2505
$Comp
L ted_resistors:R_small R?
U 1 1 5FBE2EE6
P 8875 3040
AR Path="/5FBAB712/5FBE2EE6" Ref="R?"  Part="1" 
AR Path="/5FBE2EE6" Ref="R7"  Part="1" 
F 0 "R7" H 8922 3070 30  0000 L CNN
F 1 "10k" H 8922 3010 30  0000 L CNN
F 2 "ted_resistors:TED_SM0603_R" V 8825 2940 60  0001 C CNN
F 3 "" V 8925 3040 60  0001 C CNN
	1    8875 3040
	1    0    0    -1  
$EndComp
$Comp
L heat2sound_tx_rev01-rescue:+5V-ted_power #PWR?
U 1 1 5FBE2EEC
P 8875 2855
AR Path="/5FBAB712/5FBE2EEC" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2EEC" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8875 2805 20  0001 C CNN
F 1 "+5V" H 8875 2955 30  0000 C CNN
F 2 "" H 8875 2855 50  0001 C CNN
F 3 "" H 8875 2855 50  0001 C CNN
	1    8875 2855
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 2920 8875 2855
Wire Wire Line
	8875 3160 8875 3195
Connection ~ 8875 3195
Wire Wire Line
	8875 3195 8955 3195
$Comp
L ted_connectors:HEADER_3X1 J?
U 1 1 5FBE2EF6
P 9550 3835
AR Path="/5FBAB712/5FBE2EF6" Ref="J?"  Part="1" 
AR Path="/5FBE2EF6" Ref="J5"  Part="1" 
F 0 "J5" V 9385 3960 30  0000 L CNN
F 1 "HEADER_3X1" V 9577 3954 30  0000 L CNN
F 2 "ted_connectors:TED_HEADER_3x1" H 9550 3835 60  0001 C CNN
F 3 "" H 9550 3835 60  0000 C CNN
	1    9550 3835
	0    1    1    0   
$EndComp
$Comp
L ted_power:GND #PWR?
U 1 1 5FBE2EFC
P 9675 3840
AR Path="/5FBAB712/5FBE2EFC" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2EFC" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9675 3840 30  0001 C CNN
F 1 "GND" H 9675 3770 30  0000 C CNN
F 2 "" H 9675 3840 50  0001 C CNN
F 3 "" H 9675 3840 50  0001 C CNN
	1    9675 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 3840 9675 3735
Wire Wire Line
	9675 3735 9550 3735
Wire Wire Line
	9170 3835 9045 3835
Wire Wire Line
	9170 3935 9040 3935
Text GLabel 9040 3935 0    50   Input ~ 0
TX
Text GLabel 8645 3445 2    50   Output ~ 0
TX
Wire Wire Line
	8605 3445 8645 3445
Text GLabel 8645 3345 2    50   Input ~ 0
RX
Wire Wire Line
	8605 3345 8645 3345
Text GLabel 9045 3835 0    50   Output ~ 0
RX
$Comp
L ted_resistors:R_small R?
U 1 1 5FBE2F0E
P 9290 3935
AR Path="/5FBAB712/5FBE2F0E" Ref="R?"  Part="1" 
AR Path="/5FBE2F0E" Ref="R10"  Part="1" 
F 0 "R10" V 9153 3935 30  0000 C CNN
F 1 "1k" V 9213 3935 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 9240 3835 60  0001 C CNN
F 3 "" V 9340 3935 60  0001 C CNN
	1    9290 3935
	0    1    1    0   
$EndComp
$Comp
L ted_resistors:R_small R?
U 1 1 5FBE2F14
P 9290 3835
AR Path="/5FBAB712/5FBE2F14" Ref="R?"  Part="1" 
AR Path="/5FBE2F14" Ref="R9"  Part="1" 
F 0 "R9" V 9153 3835 30  0000 C CNN
F 1 "1k" V 9213 3835 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 9240 3735 60  0001 C CNN
F 3 "" V 9340 3835 60  0001 C CNN
	1    9290 3835
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 3835 9410 3835
Wire Wire Line
	9550 3935 9410 3935
$Comp
L ted_power:GND #PWR?
U 1 1 5FBE2F1C
P 6615 4150
AR Path="/5FBAB712/5FBE2F1C" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2F1C" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6615 4150 30  0001 C CNN
F 1 "GND" H 6615 4080 30  0000 C CNN
F 2 "" H 6615 4150 50  0001 C CNN
F 3 "" H 6615 4150 50  0001 C CNN
	1    6615 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6615 4150 6615 4045
Wire Wire Line
	6705 4045 6615 4045
Wire Wire Line
	6615 4045 6615 3945
Wire Wire Line
	6615 3945 6705 3945
Connection ~ 6615 4045
Wire Wire Line
	6705 3845 6615 3845
Wire Wire Line
	6615 3845 6615 3945
Connection ~ 6615 3945
$Comp
L ted_capacitors:C(small) C?
U 1 1 5FBE2F2A
P 6445 2225
AR Path="/5FBAB712/5FBE2F2A" Ref="C?"  Part="1" 
AR Path="/5FBE2F2A" Ref="C9"  Part="1" 
F 0 "C9" H 6513 2255 30  0000 L CNN
F 1 "0.1uF" H 6513 2195 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6445 2225 60  0001 C CNN
F 3 "" H 6445 2225 60  0000 C CNN
	1    6445 2225
	1    0    0    -1  
$EndComp
$Comp
L ted_capacitors:C(small) C?
U 1 1 5FBE2F30
P 6335 1935
AR Path="/5FBAB712/5FBE2F30" Ref="C?"  Part="1" 
AR Path="/5FBE2F30" Ref="C8"  Part="1" 
F 0 "C8" H 6403 1965 30  0000 L CNN
F 1 "0.1uF" H 6403 1905 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6335 1935 60  0001 C CNN
F 3 "" H 6335 1935 60  0000 C CNN
	1    6335 1935
	1    0    0    -1  
$EndComp
$Comp
L ted_capacitors:C(small) C?
U 1 1 5FBE2F36
P 6205 1810
AR Path="/5FBAB712/5FBE2F36" Ref="C?"  Part="1" 
AR Path="/5FBE2F36" Ref="C7"  Part="1" 
F 0 "C7" H 6085 1825 30  0000 L CNN
F 1 "0.1uF" H 6065 1755 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6205 1810 60  0001 C CNN
F 3 "" H 6205 1810 60  0000 C CNN
	1    6205 1810
	1    0    0    -1  
$EndComp
$Comp
L heat2sound_tx_rev01-rescue:+5V-ted_power #PWR?
U 1 1 5FBE2F3C
P 6205 1700
AR Path="/5FBAB712/5FBE2F3C" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2F3C" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 6205 1650 20  0001 C CNN
F 1 "+5V" H 6205 1800 30  0000 C CNN
F 2 "" H 6205 1700 50  0001 C CNN
F 3 "" H 6205 1700 50  0001 C CNN
	1    6205 1700
	1    0    0    -1  
$EndComp
$Comp
L heat2sound_tx_rev01-rescue:+5V-ted_power #PWR?
U 1 1 5FBE2F42
P 6335 1850
AR Path="/5FBAB712/5FBE2F42" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2F42" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6335 1800 20  0001 C CNN
F 1 "+5V" H 6335 1950 30  0000 C CNN
F 2 "" H 6335 1850 50  0001 C CNN
F 3 "" H 6335 1850 50  0001 C CNN
	1    6335 1850
	1    0    0    -1  
$EndComp
$Comp
L heat2sound_tx_rev01-rescue:+5V-ted_power #PWR?
U 1 1 5FBE2F48
P 6445 2110
AR Path="/5FBAB712/5FBE2F48" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2F48" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6445 2060 20  0001 C CNN
F 1 "+5V" H 6445 2210 30  0000 C CNN
F 2 "" H 6445 2110 50  0001 C CNN
F 3 "" H 6445 2110 50  0001 C CNN
	1    6445 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	6205 1760 6205 1730
Wire Wire Line
	6335 1885 6335 1875
Wire Wire Line
	6205 1860 6205 1970
$Comp
L ted_power:GND #PWR?
U 1 1 5FBE2F51
P 6205 1970
AR Path="/5FBAB712/5FBE2F51" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2F51" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6205 1970 30  0001 C CNN
F 1 "GND" H 6205 1900 30  0000 C CNN
F 2 "" H 6205 1970 50  0001 C CNN
F 3 "" H 6205 1970 50  0001 C CNN
	1    6205 1970
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR?
U 1 1 5FBE2F57
P 6335 2095
AR Path="/5FBAB712/5FBE2F57" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2F57" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6335 2095 30  0001 C CNN
F 1 "GND" H 6335 2025 30  0000 C CNN
F 2 "" H 6335 2095 50  0001 C CNN
F 3 "" H 6335 2095 50  0001 C CNN
	1    6335 2095
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR?
U 1 1 5FBE2F5D
P 6445 2335
AR Path="/5FBAB712/5FBE2F5D" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2F5D" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6445 2335 30  0001 C CNN
F 1 "GND" H 6445 2265 30  0000 C CNN
F 2 "" H 6445 2335 50  0001 C CNN
F 3 "" H 6445 2335 50  0001 C CNN
	1    6445 2335
	1    0    0    -1  
$EndComp
Wire Wire Line
	6445 2110 6445 2145
Wire Wire Line
	6445 2275 6445 2335
Wire Wire Line
	6705 2045 6565 2045
Wire Wire Line
	6565 2045 6565 2145
Wire Wire Line
	6565 2145 6445 2145
Connection ~ 6445 2145
Wire Wire Line
	6445 2145 6445 2175
Wire Wire Line
	6705 1745 6705 1690
Wire Wire Line
	6705 1690 6260 1690
Wire Wire Line
	6260 1690 6260 1730
Wire Wire Line
	6260 1730 6205 1730
Connection ~ 6205 1730
Wire Wire Line
	6205 1730 6205 1700
Wire Wire Line
	6335 1985 6335 2095
Wire Wire Line
	6420 1845 6420 1875
Wire Wire Line
	6420 1875 6335 1875
Wire Wire Line
	6420 1845 6705 1845
Connection ~ 6335 1875
Wire Wire Line
	6335 1875 6335 1850
$Comp
L ted_capacitors:C(small) C?
U 1 1 5FBE2F76
P 6605 2485
AR Path="/5FBAB712/5FBE2F76" Ref="C?"  Part="1" 
AR Path="/5FBE2F76" Ref="C10"  Part="1" 
F 0 "C10" H 6673 2515 30  0000 L CNN
F 1 "0.1uF" H 6673 2455 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6605 2485 60  0001 C CNN
F 3 "" H 6605 2485 60  0000 C CNN
	1    6605 2485
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR?
U 1 1 5FBE2F7C
P 6605 2595
AR Path="/5FBAB712/5FBE2F7C" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2F7C" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6605 2595 30  0001 C CNN
F 1 "GND" H 6605 2525 30  0000 C CNN
F 2 "" H 6605 2595 50  0001 C CNN
F 3 "" H 6605 2595 50  0001 C CNN
	1    6605 2595
	1    0    0    -1  
$EndComp
Wire Wire Line
	6605 2535 6605 2595
Wire Wire Line
	6705 2345 6605 2345
Wire Wire Line
	6605 2345 6605 2435
Text Notes 8415 1320 2    79   ~ 0
40mA max on IO pins
NoConn ~ 8605 1945
NoConn ~ 8605 2795
NoConn ~ 8605 2895
NoConn ~ 8605 2995
NoConn ~ 8605 3095
NoConn ~ 8605 3545
NoConn ~ 8605 3645
NoConn ~ 8605 3745
NoConn ~ 8605 3845
NoConn ~ 8605 3945
NoConn ~ 6705 3195
NoConn ~ 6705 3095
NoConn ~ 8605 4045
Text Notes 8815 1465 0    79   ~ 0
IR LED
$Comp
L ted_power:GND #PWR?
U 1 1 5FBE2F96
P 9505 2590
AR Path="/5FBAB712/5FBE2F96" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2F96" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9505 2590 30  0001 C CNN
F 1 "GND" H 9505 2520 30  0000 C CNN
F 2 "" H 9505 2590 50  0001 C CNN
F 3 "" H 9505 2590 50  0001 C CNN
	1    9505 2590
	1    0    0    -1  
$EndComp
Wire Wire Line
	9505 2590 9505 2485
$Comp
L ted_power:GND #PWR?
U 1 1 5FBE2F9D
P 9075 2840
AR Path="/5FBAB712/5FBE2F9D" Ref="#PWR?"  Part="1" 
AR Path="/5FBE2F9D" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9075 2840 30  0001 C CNN
F 1 "GND" H 9075 2770 30  0000 C CNN
F 2 "" H 9075 2840 50  0001 C CNN
F 3 "" H 9075 2840 50  0001 C CNN
	1    9075 2840
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2840 9075 2735
$Comp
L ted_capacitors:C(small) C?
U 1 1 5FBE2FA4
P 9505 2435
AR Path="/5FBAB712/5FBE2FA4" Ref="C?"  Part="1" 
AR Path="/5FBE2FA4" Ref="C12"  Part="1" 
F 0 "C12" H 9573 2465 30  0000 L CNN
F 1 "16pF" H 9573 2405 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 9505 2435 60  0001 C CNN
F 3 "" H 9505 2435 60  0000 C CNN
	1    9505 2435
	1    0    0    -1  
$EndComp
$Comp
L ted_capacitors:C(small) C?
U 1 1 5FBE2FAA
P 9075 2685
AR Path="/5FBAB712/5FBE2FAA" Ref="C?"  Part="1" 
AR Path="/5FBE2FAA" Ref="C11"  Part="1" 
F 0 "C11" H 9143 2715 30  0000 L CNN
F 1 "16pF" H 9143 2655 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 9075 2685 60  0001 C CNN
F 3 "" H 9075 2685 60  0000 C CNN
	1    9075 2685
	1    0    0    -1  
$EndComp
Wire Wire Line
	9355 2360 9505 2360
Wire Wire Line
	9505 2360 9505 2385
Connection ~ 9355 2360
Wire Wire Line
	9075 2600 9075 2635
Connection ~ 9075 2600
Wire Wire Line
	9075 2600 9105 2600
NoConn ~ 8605 1845
Text GLabel 8630 2595 2    40   Input ~ 0
ADC0
Wire Wire Line
	8630 2595 8605 2595
Text GLabel 8630 2695 2    40   Input ~ 0
ADC1
Wire Wire Line
	8630 2695 8605 2695
Text GLabel 4245 3335 2    50   Output ~ 0
ADC0
Text GLabel 4245 3555 2    50   Output ~ 0
ADC1
Wire Wire Line
	3470 3335 4245 3335
Wire Wire Line
	3895 3555 4245 3555
Text GLabel 3630 3910 2    39   UnSpc ~ 0
+5v
Text GLabel 8875 2890 2    39   UnSpc ~ 0
+5v
Text GLabel 9335 550  3    39   UnSpc ~ 0
+5v
Text GLabel 6515 1690 3    39   UnSpc ~ 0
+5v
Text GLabel 6620 2045 3    39   UnSpc ~ 0
+5v
Text GLabel 6625 1845 3    39   UnSpc ~ 0
+5v
Wire Wire Line
	3130 2785 3470 2785
Text GLabel 6615 4105 2    39   UnSpc ~ 0
GND
Text GLabel 9675 3775 2    39   UnSpc ~ 0
GND
Text GLabel 9800 1785 2    39   UnSpc ~ 0
GND
Text GLabel 9280 995  2    39   UnSpc ~ 0
GND
Text GLabel 9505 2540 2    39   UnSpc ~ 0
GND
Text GLabel 6605 2555 2    39   UnSpc ~ 0
GND
Text GLabel 6445 2300 2    39   UnSpc ~ 0
GND
Text GLabel 6335 2055 0    39   UnSpc ~ 0
GND
Text GLabel 6205 1935 0    39   UnSpc ~ 0
GND
Text GLabel 9075 2785 2    39   UnSpc ~ 0
GND
Text GLabel 9355 2555 2    39   UnSpc ~ 0
GND
Text GLabel 9030 2460 2    39   UnSpc ~ 0
GND
$Comp
L TED_led:LED D?
U 1 1 5FF4B9E0
P 1785 555
AR Path="/5FBAB712/5FF4B9E0" Ref="D?"  Part="1" 
AR Path="/5FF4B9E0" Ref="D2"  Part="1" 
F 0 "D2" H 1782 777 40  0000 C CNN
F 1 "LED" H 1782 701 40  0000 C CNN
F 2 "ted_led:TED_LED-1206" H 1785 555 60  0001 C CNN
F 3 "" H 1785 555 60  0000 C CNN
	1    1785 555 
	0    1    1    0   
$EndComp
Wire Wire Line
	1785 835  1785 755 
$Comp
L ted_resistors:R R?
U 1 1 5FF4B9EB
P 1785 1085
AR Path="/5FBAB712/5FF4B9EB" Ref="R?"  Part="1" 
AR Path="/5FF4B9EB" Ref="R12"  Part="1" 
F 0 "R12" V 1865 1085 50  0000 C CNN
F 1 "250" V 1785 1085 50  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1785 1085 50  0001 C CNN
F 3 "" H 1785 1085 50  0001 C CNN
	1    1785 1085
	-1   0    0    1   
$EndComp
$Comp
L ted_power:GND #PWR?
U 1 1 5FF4B9F5
P 1785 1515
AR Path="/5FBAB712/5FF4B9F5" Ref="#PWR?"  Part="1" 
AR Path="/5FF4B9F5" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1785 1515 30  0001 C CNN
F 1 "GND" H 1785 1445 30  0000 C CNN
F 2 "" H 1785 1515 50  0001 C CNN
F 3 "" H 1785 1515 50  0001 C CNN
	1    1785 1515
	1    0    0    -1  
$EndComp
Text GLabel 1785 1450 2    39   UnSpc ~ 0
GND
Wire Wire Line
	1785 350  1900 350 
$Comp
L ted_power:+5V #PWR0107
U 1 1 5FF78CED
P 1900 350
F 0 "#PWR0107" H 1900 300 20  0001 C CNN
F 1 "+5V" H 1900 488 30  0000 C CNN
F 2 "" H 1900 350 60  0000 C CNN
F 3 "" H 1900 350 60  0000 C CNN
	1    1900 350 
	1    0    0    -1  
$EndComp
Text GLabel 1840 350  3    39   UnSpc ~ 0
+5v
Wire Wire Line
	1785 1335 1785 1515
$EndSCHEMATC
