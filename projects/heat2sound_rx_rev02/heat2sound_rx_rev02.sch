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
Text Notes 2575 1355 0    50   ~ 0
Add volume control
Text Notes 860  3845 0    50   ~ 0
(running sensor + and - into + and - of amp should cancel \nthe 60 hz of electrical mains frequency of power source\nbut probably should use DC source)
Connection ~ 2440 2545
Wire Wire Line
	2580 2865 2580 2545
Wire Wire Line
	2580 2545 2440 2545
Connection ~ 3095 2160
Wire Wire Line
	2510 2455 2355 2455
Wire Wire Line
	2355 2455 2355 2285
Wire Wire Line
	2355 2285 3095 2285
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
	2440 3090 2440 3170
Wire Wire Line
	2440 2590 2440 2545
Wire Wire Line
	4160 1490 4160 1630
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
	3470 1215 4165 1215
Wire Wire Line
	1490 2060 1360 2060
Wire Wire Line
	3775 3115 3775 3195
Wire Wire Line
	3895 3555 4220 3555
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
F 1 ".1uF" H 3255 1995 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 3230 2040 50  0001 C CNN
F 3 "" H 3230 2040 50  0001 C CNN
	1    3230 2040
	1    0    0    -1  
$EndComp
Text Notes 2960 1790 0    50   ~ 0
stage 1 amplifies 1000x
$Comp
L ted_ic:MCP6V02 U1
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
Text Notes 2350 3430 0    50   ~ 0
stage 2 amplifies 10x
$Comp
L ted_resistors:R R3
U 1 1 4C0C0F4C
P 2440 2840
F 0 "R3" V 2520 2840 50  0000 C CNN
F 1 "10k" V 2440 2840 50  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 2440 2840 50  0001 C CNN
F 3 "" H 2440 2840 50  0001 C CNN
	1    2440 2840
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
$Comp
L ted_connectors:3.5_STEREO J5
U 1 1 4C01DA25
P 4650 3335
F 0 "J5" H 4655 2960 60  0000 C CNN
F 1 "3.5_STEREO" H 4668 3750 60  0000 C CNN
F 2 "ted_connectors:TED_3.5_Stereo_STX-3150-3N-1" H 4755 2785 60  0001 C CNN
F 3 "Adam_ASJ-5-3" H 4725 2885 60  0001 C CNN
	1    4650 3335
	-1   0    0    1   
$EndComp
$Comp
L ted_connectors:TERMINAL_3.5MM_PCB_2PIN J4
U 1 1 4C01D9BA
P 4550 1355
F 0 "J4" H 4500 905 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 4540 1580 60  0000 C CNN
F 2 "ted_connectors:TED_TERMINAL_3.5MM_2PIN" H 4615 825 60  0001 C CNN
F 3 "" H 4550 1355 50  0001 C CNN
	1    4550 1355
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
U 1 1 4BAC0857
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
	2440 2545 2440 2380
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
F 1 "1K" H 3677 4025 30  0000 L CNN
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
	3470 3335 4220 3335
Wire Wire Line
	3895 3555 3895 3865
Wire Wire Line
	3895 3865 4160 3865
Wire Wire Line
	4160 3865 4160 4235
Wire Wire Line
	4160 4235 3960 4235
$Comp
L ted_ic:PAM8302A U3
U 1 1 5F3E29C8
P 4565 2510
F 0 "U3" H 4565 3098 60  0000 C CNN
F 1 "PAM8302A" H 4565 2992 60  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4565 2886 60  0000 C CNN
F 3 "" H 4565 2305 60  0000 C CNN
	1    4565 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 3115 4220 3115
Text Notes 6495 2515 0    60   ~ 0
SpeakerOut
$Comp
L ted_capacitors:C(small) C4
U 1 1 5F405EE8
P 5255 2625
F 0 "C4" H 5323 2655 30  0000 L CNN
F 1 "1uF" H 5323 2595 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5255 2625 60  0001 C CNN
F 3 "" H 5255 2625 60  0000 C CNN
	1    5255 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5255 2675 5255 2755
Wire Wire Line
	5065 2565 5255 2565
Wire Wire Line
	5255 2565 5255 2575
Wire Wire Line
	5440 2465 5440 2545
Wire Wire Line
	5065 2465 5440 2465
Wire Wire Line
	5255 2565 5255 2430
Connection ~ 5255 2565
$Comp
L ted_inductors:ferrite_bead FB2
U 1 1 5F42A6DF
P 5620 2365
F 0 "FB2" H 5620 2479 30  0000 C CNN
F 1 "ferrite_bead" H 5620 2431 16  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 5620 2365 60  0001 C CNN
F 3 "" H 5620 2365 60  0000 C CNN
	1    5620 2365
	1    0    0    -1  
$EndComp
$Comp
L ted_inductors:ferrite_bead FB1
U 1 1 5F42B281
P 5615 2640
F 0 "FB1" H 5615 2754 30  0000 C CNN
F 1 "ferrite_bead" H 5615 2706 16  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 5615 2640 60  0001 C CNN
F 3 "" H 5615 2640 60  0000 C CNN
	1    5615 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	5065 2365 5145 2365
Wire Wire Line
	5145 2365 5145 2260
Wire Wire Line
	5145 2260 5395 2260
Wire Wire Line
	5395 2260 5395 2365
Wire Wire Line
	5395 2365 5490 2365
Wire Wire Line
	5065 2665 5125 2665
Wire Wire Line
	5125 2665 5125 2915
Wire Wire Line
	5125 2915 5430 2915
Wire Wire Line
	5430 2915 5430 2640
Wire Wire Line
	5430 2640 5485 2640
$Comp
L ted_capacitors:C(small) C6
U 1 1 5F4368CA
P 5755 2450
F 0 "C6" H 5823 2480 30  0000 L CNN
F 1 "220pF" H 5823 2420 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5755 2450 60  0001 C CNN
F 3 "" H 5755 2450 60  0000 C CNN
	1    5755 2450
	1    0    0    -1  
$EndComp
$Comp
L ted_capacitors:C(small) C5
U 1 1 5F437655
P 5750 2745
F 0 "C5" H 5818 2775 30  0000 L CNN
F 1 "220pF" H 5818 2715 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5750 2745 60  0001 C CNN
F 3 "" H 5750 2745 60  0000 C CNN
	1    5750 2745
	1    0    0    -1  
$EndComp
Wire Wire Line
	5755 2400 5755 2365
Wire Wire Line
	5750 2695 5750 2640
Wire Wire Line
	5750 2795 5750 2875
Wire Wire Line
	5750 2640 5765 2640
Wire Wire Line
	5745 2640 5750 2640
Connection ~ 5750 2640
Wire Wire Line
	5755 2365 5770 2365
Wire Wire Line
	5750 2365 5755 2365
Connection ~ 5755 2365
$Comp
L ted_connectors:TERMINAL_3.5MM_PCB_2PIN J6
U 1 1 5F3FFEAA
P 6155 2505
F 0 "J6" H 6105 2055 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 6145 2730 60  0000 C CNN
F 2 "ted_connectors:TED_TERMINAL_3.5MM_2PIN" H 6220 1975 60  0001 C CNN
F 3 "" H 6155 2505 50  0001 C CNN
	1    6155 2505
	0    1    1    0   
$EndComp
Wire Wire Line
	5755 2545 5755 2500
Wire Wire Line
	4065 2365 4035 2365
Wire Wire Line
	4065 2665 4065 2745
Wire Wire Line
	3470 3335 3470 2685
Connection ~ 3470 2685
Wire Wire Line
	3470 2685 3265 2685
Text Notes 2735 4945 0    79   ~ 16
Electret Microphone
Wire Wire Line
	3470 1215 3470 2565
Wire Wire Line
	3080 2865 3080 2420
$Comp
L ted_resistors:R_small R6
U 1 1 5F47F025
P 3815 2565
F 0 "R6" V 3678 2565 30  0000 C CNN
F 1 "100" V 3738 2565 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 3765 2465 60  0001 C CNN
F 3 "" V 3865 2565 60  0001 C CNN
	1    3815 2565
	0    1    1    0   
$EndComp
$Comp
L ted_capacitors:C(small) C2
U 1 1 5F48020C
P 3590 2565
F 0 "C2" V 3432 2565 30  0000 C CNN
F 1 "1uF" V 3492 2565 30  0000 C CNN
F 2 "ted_capacitors:TED_SM0603_C" H 3590 2565 60  0001 C CNN
F 3 "" H 3590 2565 60  0000 C CNN
	1    3590 2565
	0    1    1    0   
$EndComp
Wire Wire Line
	3935 2565 4065 2565
Wire Wire Line
	3695 2565 3640 2565
Wire Wire Line
	3540 2565 3470 2565
Connection ~ 3470 2565
Wire Wire Line
	3470 2565 3470 2685
Text Notes 2575 5155 0    79   ~ 0
(2x1 female terminal)
Text Notes 345  1690 0    79   ~ 0
(2x2 female header)
Text Notes 5450 1015 0    118  ~ 0
Receives sound and heat, \nconverts into voltage and \noutputs on stereo output\naudio (left)\nheat (right)
Wire Wire Line
	4035 2365 4035 2305
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
P 5255 2430
F 0 "#PWR0103" H 5255 2380 20  0001 C CNN
F 1 "+5V" H 5255 2568 30  0000 C CNN
F 2 "" H 5255 2430 60  0000 C CNN
F 3 "" H 5255 2430 60  0000 C CNN
	1    5255 2430
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
P 4035 2305
F 0 "#PWR0105" H 4035 2255 20  0001 C CNN
F 1 "+5V" H 4035 2443 30  0000 C CNN
F 2 "" H 4035 2305 60  0000 C CNN
F 3 "" H 4035 2305 60  0000 C CNN
	1    4035 2305
	1    0    0    -1  
$EndComp
Text GLabel 1355 1135 3    39   UnSpc ~ 0
+5v
Text GLabel 3630 3910 2    39   UnSpc ~ 0
+5v
Text GLabel 3045 1940 3    39   UnSpc ~ 0
+5v
Text GLabel 4035 2335 0    39   UnSpc ~ 0
+5v
Text GLabel 5255 2510 2    39   UnSpc ~ 0
+5v
$Comp
L ted_power:GND #PWR0107
U 1 1 5F6AB3A8
P 2440 3170
F 0 "#PWR0107" H 2440 3170 30  0001 C CNN
F 1 "GND" H 2440 3100 30  0001 C CNN
F 2 "" H 2440 3170 60  0000 C CNN
F 3 "" H 2440 3170 60  0000 C CNN
	1    2440 3170
	1    0    0    -1  
$EndComp
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
L ted_power:GND #PWR0110
U 1 1 5F6BB261
P 3775 3195
F 0 "#PWR0110" H 3775 3195 30  0001 C CNN
F 1 "GND" H 3775 3125 30  0001 C CNN
F 2 "" H 3775 3195 60  0000 C CNN
F 3 "" H 3775 3195 60  0000 C CNN
	1    3775 3195
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0111
U 1 1 5F6C5580
P 4065 2745
F 0 "#PWR0111" H 4065 2745 30  0001 C CNN
F 1 "GND" H 4065 2675 30  0001 C CNN
F 2 "" H 4065 2745 60  0000 C CNN
F 3 "" H 4065 2745 60  0000 C CNN
	1    4065 2745
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
L ted_power:GND #PWR0113
U 1 1 5F6D720E
P 4160 1630
F 0 "#PWR0113" H 4160 1630 30  0001 C CNN
F 1 "GND" H 4160 1560 30  0001 C CNN
F 2 "" H 4160 1630 60  0000 C CNN
F 3 "" H 4160 1630 60  0000 C CNN
	1    4160 1630
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0114
U 1 1 5F6DBC97
P 5750 2875
F 0 "#PWR0114" H 5750 2875 30  0001 C CNN
F 1 "GND" H 5750 2805 30  0001 C CNN
F 2 "" H 5750 2875 60  0000 C CNN
F 3 "" H 5750 2875 60  0000 C CNN
	1    5750 2875
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0115
U 1 1 5F6E54A9
P 5755 2545
F 0 "#PWR0115" H 5755 2545 30  0001 C CNN
F 1 "GND" H 5755 2475 30  0001 C CNN
F 2 "" H 5755 2545 60  0000 C CNN
F 3 "" H 5755 2545 60  0000 C CNN
	1    5755 2545
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0116
U 1 1 5F6EE5B2
P 5255 2755
F 0 "#PWR0116" H 5255 2755 30  0001 C CNN
F 1 "GND" H 5255 2685 30  0001 C CNN
F 2 "" H 5255 2755 60  0000 C CNN
F 3 "" H 5255 2755 60  0000 C CNN
	1    5255 2755
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0119
U 1 1 5F70A33E
P 5440 2545
F 0 "#PWR0119" H 5440 2545 30  0001 C CNN
F 1 "GND" H 5440 2475 30  0001 C CNN
F 2 "" H 5440 2545 60  0000 C CNN
F 3 "" H 5440 2545 60  0000 C CNN
	1    5440 2545
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
Text GLabel 3920 3115 3    39   UnSpc ~ 0
GND
Text GLabel 1350 700  3    39   UnSpc ~ 0
GND
Text GLabel 2440 3120 2    39   UnSpc ~ 0
GND
Text GLabel 3535 4555 3    39   UnSpc ~ 0
GND
Text GLabel 2760 2635 2    39   UnSpc ~ 0
GND
Text GLabel 3230 2155 2    39   UnSpc ~ 0
GND
Text GLabel 4065 2710 0    39   UnSpc ~ 0
GND
Text GLabel 5750 2825 2    39   UnSpc ~ 0
GND
Text GLabel 5255 2720 2    39   UnSpc ~ 0
GND
Text GLabel 5755 2515 2    39   UnSpc ~ 0
GND
Text GLabel 4160 1575 2    39   UnSpc ~ 0
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
$Comp
L ted_connectors:JUMPER_3X1 J8
U 1 1 5F69930D
P 3265 2685
F 0 "J8" H 3265 2575 30  0000 C CNN
F 1 "JUMPER_3X1" H 3260 2805 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_3x1" H 3265 2685 50  0001 C CNN
F 3 "" H 3265 2685 50  0001 C CNN
	1    3265 2685
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3095 2285 3265 2285
Wire Wire Line
	3265 2285 3265 2585
Connection ~ 3095 2285
Wire Wire Line
	3080 2420 3130 2420
Wire Wire Line
	3130 2420 3130 2785
Wire Wire Line
	3130 2785 3265 2785
Connection ~ 3080 2420
Text Notes 3295 2765 0    39   ~ 0
2AMPs
Text Notes 3290 2635 0    39   ~ 0
1AMP
$EndSCHEMATC
