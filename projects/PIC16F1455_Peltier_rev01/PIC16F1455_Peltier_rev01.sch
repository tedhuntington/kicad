EESchema Schematic File Version 2
LIBS:ted_resistors
LIBS:ted_capacitors
LIBS:ted_connectors
LIBS:ted_crystals
LIBS:TED_holes
LIBS:ted_ic
LIBS:ted_inductors
LIBS:TED_jumper_3x2
LIBS:TED_led
LIBS:ted_switches
LIBS:ted_diodes
LIBS:ted_power
LIBS:ted_transistor
LIBS:ted_test_pad
LIBS:PIC16F1455_Peltier_rev01-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "25 jul 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HEADER_6X1 J1
U 1 1 523E1759
P 4455 5590
F 0 "J1" H 4455 5480 30  0000 C CNN
F 1 "HEADER_6X1" H 4450 5710 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_6x1" H 4455 5590 60  0001 C CNN
F 3 "" H 4455 5590 60  0000 C CNN
	1    4455 5590
	0    1    1    0   
$EndComp
Text Notes 4590 5970 0    31   ~ 0
ICSP Header \n90 degree thru-hole\n(on bottom)
$Comp
L C(small) C11
U 1 1 523E51D1
P 4000 3935
F 0 "C11" H 4025 3985 30  0000 L CNN
F 1 "1uF" H 4025 3890 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 4000 3935 60  0001 C CNN
F 3 "" H 4000 3935 60  0000 C CNN
	1    4000 3935
	1    0    0    -1  
$EndComp
Text GLabel 5000 4935 2    39   Input ~ 0
~MCLR~
NoConn ~ 4455 5835
Text Notes 5085 1690 0    118  ~ 0
VDD=2.8V
Text GLabel 5010 5640 2    39   BiDi ~ 0
ICSPDAT
Text GLabel 5015 5735 2    39   BiDi ~ 0
ICSPCLK
$Comp
L GND #PWR01
U 1 1 53EE8EBD
P 4000 4075
F 0 "#PWR01" H 4000 4075 30  0001 C CNN
F 1 "GND" H 4000 4005 30  0001 C CNN
F 2 "" H 4000 4075 60  0000 C CNN
F 3 "" H 4000 4075 60  0000 C CNN
	1    4000 4075
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 53FD31EE
P 5620 2250
F 0 "#PWR02" H 5620 2200 20  0001 C CNN
F 1 "VDD" H 5620 2350 30  0000 C CNN
F 2 "~" H 5620 2250 60  0000 C CNN
F 3 "~" H 5620 2250 60  0000 C CNN
	1    5620 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4455 5640 4715 5640
Wire Wire Line
	4455 5540 4810 5540
Wire Wire Line
	4455 5735 4720 5735
Wire Wire Line
	4455 5440 4645 5440
Wire Wire Line
	5620 2250 5620 2275
Wire Wire Line
	4000 2945 4000 3885
Wire Wire Line
	4000 3985 4000 4075
$Comp
L PIC16F1455 U1
U 1 1 57C7BDAB
P 6355 3820
F 0 "U1" H 6045 3730 60  0000 C CNN
F 1 "PIC16F1455" H 6335 3980 60  0000 C CNN
F 2 "ted_ICs:QFN-16-1EP_4x4mm_Pitch0.65mm" H 6370 3715 60  0000 C CNN
F 3 "" H 6355 3820 60  0001 C CNN
	1    6355 3820
	1    0    0    -1  
$EndComp
Text GLabel 7590 4300 2    39   BiDi ~ 0
ICSPDAT
Text GLabel 6765 4785 3    39   BiDi ~ 0
ICSPCLK
Wire Wire Line
	7460 4300 7590 4300
Wire Wire Line
	6765 4655 6765 4785
$Comp
L GND #PWR03
U 1 1 57C94276
P 7000 3050
F 0 "#PWR03" H 7000 3050 30  0001 C CNN
F 1 "GND" H 7000 2980 30  0001 C CNN
F 2 "" H 7000 3050 60  0000 C CNN
F 3 "" H 7000 3050 60  0000 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2955 7000 3050
Wire Wire Line
	6885 3090 6885 2955
Wire Wire Line
	6885 2955 7000 2955
NoConn ~ 6545 3085
NoConn ~ 6245 3085
$Comp
L GND #PWR04
U 1 1 57C94C5E
P 5890 3040
F 0 "#PWR04" H 5890 3040 30  0001 C CNN
F 1 "GND" H 5890 2970 30  0001 C CNN
F 2 "" H 5890 3040 60  0000 C CNN
F 3 "" H 5890 3040 60  0000 C CNN
	1    5890 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	5890 2945 5890 3040
Wire Wire Line
	5775 3080 5775 2945
Wire Wire Line
	5775 2945 5890 2945
$Comp
L C(small) C1
U 1 1 57C94DDF
P 4705 5430
F 0 "C1" H 4730 5480 30  0000 L CNN
F 1 ".1uF" H 4730 5385 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 4705 5430 60  0001 C CNN
F 3 "" H 4705 5430 60  0000 C CNN
	1    4705 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	4705 5330 4705 5380
Wire Wire Line
	4705 5480 4705 5570
Connection ~ 4705 5355
Wire Wire Line
	5995 2275 5995 3085
Text GLabel 5145 3995 0    39   Input ~ 0
~MCLR~
Wire Wire Line
	5255 3995 5145 3995
$Comp
L TED_INDUCTOR L1
U 1 1 57C96E6D
P 3760 2945
F 0 "L1" H 3765 2895 39  0000 C CNN
F 1 "10uH" H 3755 3015 39  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3760 2945 60  0001 C CNN
F 3 "" H 3760 2945 60  0000 C CNN
	1    3760 2945
	1    0    0    -1  
$EndComp
Wire Wire Line
	5620 2275 5995 2275
$Comp
L C(small) C3
U 1 1 57C9831C
P 5790 2355
F 0 "C3" H 5815 2405 30  0000 L CNN
F 1 "1nF" H 5815 2310 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5790 2355 60  0001 C CNN
F 3 "" H 5790 2355 60  0000 C CNN
	1    5790 2355
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57C98322
P 5790 2495
F 0 "#PWR05" H 5790 2495 30  0001 C CNN
F 1 "GND" H 5790 2425 30  0001 C CNN
F 2 "" H 5790 2495 60  0000 C CNN
F 3 "" H 5790 2495 60  0000 C CNN
	1    5790 2495
	1    0    0    -1  
$EndComp
Wire Wire Line
	5790 2405 5790 2495
Wire Wire Line
	5790 2275 5790 2305
$Comp
L GND #PWR06
U 1 1 57C99F18
P 7695 4125
F 0 "#PWR06" H 7695 4125 30  0001 C CNN
F 1 "GND" H 7695 4055 30  0001 C CNN
F 2 "" H 7695 4125 60  0000 C CNN
F 3 "" H 7695 4125 60  0000 C CNN
	1    7695 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7695 3845 7695 3905
Wire Wire Line
	7695 4035 7695 4125
$Comp
L C(small) C5
U 1 1 57C99F21
P 7865 3950
F 0 "C5" H 7890 4000 30  0000 L CNN
F 1 "1nF" H 7890 3905 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 7865 3950 60  0001 C CNN
F 3 "" H 7865 3950 60  0000 C CNN
	1    7865 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57C99F27
P 7865 4090
F 0 "#PWR07" H 7865 4090 30  0001 C CNN
F 1 "GND" H 7865 4020 30  0001 C CNN
F 2 "" H 7865 4090 60  0000 C CNN
F 3 "" H 7865 4090 60  0000 C CNN
	1    7865 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	7865 4000 7865 4090
Text Notes 7865 3565 0    59   ~ 0
RA0 and RA1 are input only?
Wire Wire Line
	7455 4025 7575 4025
Wire Wire Line
	7575 4025 7575 3845
Wire Wire Line
	7575 3845 7865 3845
Connection ~ 7695 3845
$Comp
L C_POL_small C4
U 1 1 57C9AFAA
P 7695 3975
F 0 "C4" H 7710 4020 30  0000 L CNN
F 1 ".47uF" H 7710 3935 30  0000 L CNN
F 2 "ted_capacitors:TED_SM2012_0805_ELEC_C" H 7695 3975 60  0001 C CNN
F 3 "" H 7695 3975 60  0000 C CNN
	1    7695 3975
	1    0    0    -1  
$EndComp
$Comp
L R_small R1
U 1 1 57C9CF3F
P 4790 4935
F 0 "R1" V 4830 4945 30  0000 C CNN
F 1 "100" V 4790 4935 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4790 4935 60  0001 C CNN
F 3 "" H 4790 4935 60  0000 C CNN
	1    4790 4935
	0    1    1    0   
$EndComp
Wire Wire Line
	4910 4935 5000 4935
$Comp
L R_small R2
U 1 1 57C9D142
P 4835 5640
F 0 "R2" V 4875 5650 30  0000 C CNN
F 1 "100" V 4835 5640 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4835 5640 60  0001 C CNN
F 3 "" H 4835 5640 60  0000 C CNN
	1    4835 5640
	0    1    1    0   
$EndComp
$Comp
L R_small R3
U 1 1 57C9D1BD
P 4840 5735
F 0 "R3" V 4880 5745 30  0000 C CNN
F 1 "100" V 4840 5735 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4840 5735 60  0001 C CNN
F 3 "" H 4840 5735 60  0000 C CNN
	1    4840 5735
	0    1    1    0   
$EndComp
Wire Wire Line
	4955 5640 5010 5640
Wire Wire Line
	4960 5735 5015 5735
Connection ~ 5790 2275
Wire Wire Line
	4455 5340 4560 5340
Wire Wire Line
	4560 5340 4560 4935
Wire Wire Line
	4560 4935 4670 4935
$Comp
L GND #PWR08
U 1 1 57C94DE5
P 4705 5570
F 0 "#PWR08" H 4705 5570 30  0001 C CNN
F 1 "GND" H 4705 5500 30  0001 C CNN
F 2 "" H 4705 5570 60  0000 C CNN
F 3 "" H 4705 5570 60  0000 C CNN
	1    4705 5570
	1    0    0    -1  
$EndComp
Connection ~ 4705 5540
Wire Wire Line
	4705 5355 4645 5355
Wire Wire Line
	4645 5355 4645 5440
$Comp
L C(small) C2
U 1 1 57CA14B6
P 4900 5405
F 0 "C2" H 4925 5455 30  0000 L CNN
F 1 ".1uF" H 4925 5360 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 4900 5405 60  0001 C CNN
F 3 "" H 4900 5405 60  0000 C CNN
	1    4900 5405
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5455 4900 5545
$Comp
L GND #PWR09
U 1 1 57CA14BF
P 4900 5545
F 0 "#PWR09" H 4900 5545 30  0001 C CNN
F 1 "GND" H 4900 5475 30  0001 C CNN
F 2 "" H 4900 5545 60  0000 C CNN
F 3 "" H 4900 5545 60  0000 C CNN
	1    4900 5545
	1    0    0    -1  
$EndComp
Connection ~ 4900 5515
Wire Wire Line
	4900 5515 4810 5515
Wire Wire Line
	4810 5515 4810 5540
$Comp
L R_small R4
U 1 1 57CA1ED3
P 4925 5110
F 0 "R4" V 4965 5120 30  0000 C CNN
F 1 "1k" V 4925 5110 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4925 5110 60  0001 C CNN
F 3 "" H 4925 5110 60  0000 C CNN
	1    4925 5110
	1    0    0    -1  
$EndComp
$Comp
L R_small R5
U 1 1 57CA25E6
P 5060 5235
F 0 "R5" V 5100 5245 30  0000 C CNN
F 1 "10k" V 5060 5235 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 5060 5235 60  0001 C CNN
F 3 "" H 5060 5235 60  0000 C CNN
	1    5060 5235
	1    0    0    -1  
$EndComp
Wire Wire Line
	5060 5100 5060 5115
Wire Wire Line
	4925 4935 4925 4990
Connection ~ 4925 4935
Wire Wire Line
	4925 5230 4925 5355
Wire Wire Line
	4900 5355 5060 5355
Connection ~ 4925 5355
NoConn ~ 6510 4650
NoConn ~ 6220 4655
NoConn ~ 5925 4650
NoConn ~ 5255 3425
Wire Wire Line
	7865 3845 7865 3900
$Comp
L AP3012 U2
U 1 1 57CA9153
P 3480 3570
F 0 "U2" H 3480 3370 70  0000 C CNN
F 1 "AP3012" H 3475 3570 51  0000 C CNN
F 2 "ted_ICs:TED_SOT-23-5" H 3480 3470 60  0001 C CNN
F 3 "" H 3480 3470 60  0000 C CNN
	1    3480 3570
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 57CA95FA
P 2800 2945
F 0 "#PWR010" H 2800 2895 20  0001 C CNN
F 1 "VDD" H 2800 3045 30  0000 C CNN
F 2 "~" H 2800 2945 60  0000 C CNN
F 3 "~" H 2800 2945 60  0000 C CNN
	1    2800 2945
	1    0    0    -1  
$EndComp
Text Notes 5070 1470 0    118  ~ 0
VCC=12V
$Comp
L VCC #PWR011
U 1 1 57CA9B09
P 4000 2945
F 0 "#PWR011" H 4000 3045 30  0001 C CNN
F 1 "VCC" H 4000 3045 30  0000 C CNN
F 2 "" H 4000 2945 60  0000 C CNN
F 3 "" H 4000 2945 60  0000 C CNN
	1    4000 2945
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57CA9C8B
P 2980 3665
F 0 "#PWR012" H 2980 3665 30  0001 C CNN
F 1 "GND" H 2980 3595 30  0001 C CNN
F 2 "" H 2980 3665 60  0000 C CNN
F 3 "" H 2980 3665 60  0000 C CNN
	1    2980 3665
	1    0    0    -1  
$EndComp
Wire Wire Line
	2980 3570 2980 3665
Wire Wire Line
	3980 3770 4000 3770
Wire Wire Line
	3980 3420 4000 3420
$Comp
L R_small R7
U 1 1 57CAA041
P 2800 4010
F 0 "R7" V 2840 4020 30  0000 C CNN
F 1 "100k" V 2800 4010 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 2800 4010 60  0001 C CNN
F 3 "" H 2800 4010 60  0000 C CNN
	1    2800 4010
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3505 2800 3890
$Comp
L GND #PWR013
U 1 1 57CAA048
P 2800 4225
F 0 "#PWR013" H 2800 4225 30  0001 C CNN
F 1 "GND" H 2800 4155 30  0001 C CNN
F 2 "" H 2800 4225 60  0000 C CNN
F 3 "" H 2800 4225 60  0000 C CNN
	1    2800 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4130 2800 4225
$Comp
L R_small R6
U 1 1 57CAA0F0
P 2800 3385
F 0 "R6" V 2840 3395 30  0000 C CNN
F 1 "120k" V 2800 3385 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 2800 3385 60  0001 C CNN
F 3 "" H 2800 3385 60  0000 C CNN
	1    2800 3385
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2945 2800 3265
$Comp
L SCHOTTKY_DIODE D1
U 1 1 57CAA1BA
P 3150 2945
F 0 "D1" H 3150 3045 40  0000 C CNN
F 1 "SCHOTTKY" H 3150 2845 40  0000 C CNN
F 2 "ted_diodes:TED_DO-214AC" H 3150 2945 60  0001 C CNN
F 3 "" H 3150 2945 60  0000 C CNN
	1    3150 2945
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2945 3900 2945
Connection ~ 4000 3420
Wire Wire Line
	2915 3135 3485 3135
Wire Wire Line
	2915 3135 2915 3370
Wire Wire Line
	2915 3370 2980 3370
Wire Wire Line
	3350 2945 3620 2945
Wire Wire Line
	3485 3135 3485 2945
Connection ~ 3485 3135
Connection ~ 3485 2945
Wire Wire Line
	2800 2945 2950 2945
Wire Wire Line
	2980 3770 2800 3770
Connection ~ 2800 3770
Connection ~ 4000 3770
$Comp
L C(small) C6
U 1 1 57CABB2B
P 2635 3180
F 0 "C6" H 2660 3230 30  0000 L CNN
F 1 "1uF" H 2660 3135 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 2635 3180 60  0001 C CNN
F 3 "" H 2635 3180 60  0000 C CNN
	1    2635 3180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57CABB31
P 2635 3320
F 0 "#PWR014" H 2635 3320 30  0001 C CNN
F 1 "GND" H 2635 3250 30  0001 C CNN
F 2 "" H 2635 3320 60  0000 C CNN
F 3 "" H 2635 3320 60  0000 C CNN
	1    2635 3320
	1    0    0    -1  
$EndComp
Wire Wire Line
	2635 3015 2635 3130
Wire Wire Line
	2635 3230 2635 3320
Wire Wire Line
	2635 3015 2800 3015
Connection ~ 2800 3015
$Comp
L Terminal_2x1 J2
U 1 1 57CAD531
P 7840 5730
F 0 "J2" H 7840 5480 60  0000 C CNN
F 1 "Terminal_2x1" H 7830 5955 60  0000 C CNN
F 2 "ted_connectors:TED_TERMINAL_3.5MM_2PIN" H 7905 5200 60  0001 C CNN
F 3 "" H 7840 5730 60  0000 C CNN
	1    7840 5730
	1    0    0    -1  
$EndComp
Text Notes 7745 6280 0    39   ~ 0
12V IN
Text Notes 4385 3350 0    39   ~ 0
RA$ is AN3
$Comp
L VAR_R3 R8
U 1 1 57CC89D4
P 4655 3655
F 0 "R8" V 4735 3655 50  0000 C CNN
F 1 "VAR_R3" V 4655 3655 50  0000 C CNN
F 2 "ted_resistors:TED_PVZ3A" H 4655 3655 60  0001 C CNN
F 3 "" H 4655 3655 60  0000 C CNN
	1    4655 3655
	0    1    1    0   
$EndComp
Wire Wire Line
	4655 3480 4905 3480
Wire Wire Line
	4905 3480 4905 3685
Wire Wire Line
	4905 3685 5255 3685
$Comp
L GND #PWR015
U 1 1 57CC8E35
P 4805 3885
F 0 "#PWR015" H 4805 3885 30  0001 C CNN
F 1 "GND" H 4805 3815 30  0001 C CNN
F 2 "" H 4805 3885 60  0000 C CNN
F 3 "" H 4805 3885 60  0000 C CNN
	1    4805 3885
	1    0    0    -1  
$EndComp
Wire Wire Line
	4805 3795 4805 3885
Wire Wire Line
	4400 3710 4400 3865
Wire Wire Line
	4400 3865 4505 3865
Wire Wire Line
	4505 3865 4505 3795
$Comp
L NMOSFET_GDS Q1
U 1 1 57CC93D8
P 9045 4465
F 0 "Q1" H 9045 4285 60  0000 R CNN
F 1 "NMOSFET_GDS" H 9240 4715 39  0001 R CNN
F 2 "ted_transistors:TO-220_Neutral123_Vertical_LargePads" H 9045 4465 60  0001 C CNN
F 3 "" H 9045 4465 60  0000 C CNN
	1    9045 4465
	1    0    0    -1  
$EndComp
Text GLabel 5145 4260 0    39   Output ~ 0
PWM
Wire Wire Line
	5255 4260 5145 4260
Text GLabel 8800 4395 0    39   Input ~ 0
PWM
Wire Wire Line
	8910 4395 8800 4395
$Comp
L Terminal_2x1 J3
U 1 1 57CCA576
P 8580 5710
F 0 "J3" H 8580 5460 60  0000 C CNN
F 1 "Terminal_2x1" H 8570 5935 60  0000 C CNN
F 2 "ted_connectors:TED_TERMINAL_3.5MM_2PIN" H 8645 5180 60  0001 C CNN
F 3 "" H 8580 5710 60  0000 C CNN
	1    8580 5710
	1    0    0    -1  
$EndComp
Text Notes 8425 6275 0    39   ~ 0
Peltiers Out
$Comp
L GND #PWR016
U 1 1 57CCA87A
P 9145 4735
F 0 "#PWR016" H 9145 4735 30  0001 C CNN
F 1 "GND" H 9145 4665 30  0001 C CNN
F 2 "" H 9145 4735 60  0000 C CNN
F 3 "" H 9145 4735 60  0000 C CNN
	1    9145 4735
	1    0    0    -1  
$EndComp
Wire Wire Line
	9145 4645 9145 4735
Wire Wire Line
	7595 6150 7595 6175
Wire Wire Line
	8335 6075 8335 6150
Wire Wire Line
	7595 6175 7700 6175
Wire Wire Line
	7700 6175 7700 6115
Wire Wire Line
	8335 6150 8440 6150
Wire Wire Line
	8440 6150 8440 6095
Text GLabel 9025 4150 0    39   Output ~ 0
Pelt_Switched
Wire Wire Line
	9025 4150 9145 4150
Wire Wire Line
	9145 4150 9145 4280
$Comp
L GND #PWR017
U 1 1 57CCB32B
P 7975 6210
F 0 "#PWR017" H 7975 6210 30  0001 C CNN
F 1 "GND" H 7975 6140 30  0001 C CNN
F 2 "" H 7975 6210 60  0000 C CNN
F 3 "" H 7975 6210 60  0000 C CNN
	1    7975 6210
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 6120 7975 6210
Text GLabel 8790 6155 2    39   Input ~ 0
Pelt_Switched
Wire Wire Line
	8790 6155 8715 6155
Wire Wire Line
	8715 6155 8715 6100
$Comp
L VDD #PWR018
U 1 1 57CA27F1
P 5060 5100
F 0 "#PWR018" H 5060 5050 20  0001 C CNN
F 1 "VDD" H 5060 5200 30  0000 C CNN
F 2 "~" H 5060 5100 60  0000 C CNN
F 3 "~" H 5060 5100 60  0000 C CNN
	1    5060 5100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 57C94DEB
P 4705 5330
F 0 "#PWR019" H 4705 5280 20  0001 C CNN
F 1 "VDD" H 4705 5430 30  0000 C CNN
F 2 "~" H 4705 5330 60  0000 C CNN
F 3 "~" H 4705 5330 60  0000 C CNN
	1    4705 5330
	1    0    0    -1  
$EndComp
Text Notes 4100 5685 0    39   ~ 0
~MCLR\nVDD\nGND\nICSPDAT\nICSPCLK
$Comp
L VCC #PWR020
U 1 1 57CCCB2A
P 7595 6150
F 0 "#PWR020" H 7595 6250 30  0001 C CNN
F 1 "VCC" H 7595 6250 30  0000 C CNN
F 2 "" H 7595 6150 60  0000 C CNN
F 3 "" H 7595 6150 60  0000 C CNN
	1    7595 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 57CCCC65
P 8335 6075
F 0 "#PWR021" H 8335 6175 30  0001 C CNN
F 1 "VCC" H 8335 6175 30  0000 C CNN
F 2 "" H 8335 6075 60  0000 C CNN
F 3 "" H 8335 6075 60  0000 C CNN
	1    8335 6075
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR022
U 1 1 57CCCF40
P 4400 3710
F 0 "#PWR022" H 4400 3660 20  0001 C CNN
F 1 "VDD" H 4400 3810 30  0000 C CNN
F 2 "~" H 4400 3710 60  0000 C CNN
F 3 "~" H 4400 3710 60  0000 C CNN
	1    4400 3710
	1    0    0    -1  
$EndComp
NoConn ~ 7450 3485
NoConn ~ 7455 3695
$EndSCHEMATC
