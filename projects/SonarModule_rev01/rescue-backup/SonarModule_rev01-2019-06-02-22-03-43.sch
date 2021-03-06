EESchema Schematic File Version 2
LIBS:ted_capacitors
LIBS:ted_connectors
LIBS:TED_led
LIBS:ted_regulators
LIBS:ted_resistors
LIBS:ted_switches
LIBS:TED_transformer
LIBS:ted_transistor
LIBS:TED_zener
LIBS:ted_ic
LIBS:ted_inductors
LIBS:ted_crystals
LIBS:TED_holes
LIBS:power
LIBS:ted_test_pad
LIBS:atmel
LIBS:ted_power
LIBS:ted_diodes
LIBS:ted_speakers
LIBS:ted_microphones
LIBS:ted_opamp
LIBS:SonarModule_rev01-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "9 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HOLE H2
U 1 1 52A158AA
P 690 805
F 0 "H2" H 690 765 20  0000 C CNN
F 1 "HOLE" H 690 835 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 690 805 60  0001 C CNN
F 3 "" H 690 805 60  0000 C CNN
	1    690  805 
	1    0    0    -1  
$EndComp
Text Notes 525  655  0    79   ~ 0
VDD=3.0-5.5v
$Comp
L VDD #PWR01
U 1 1 5B47CDBB
P 9965 1130
F 0 "#PWR01" H 9965 1080 20  0001 C CNN
F 1 "VDD" H 9965 1230 30  0000 C CNN
F 2 "~" H 9965 1130 60  0000 C CNN
F 3 "~" H 9965 1130 60  0000 C CNN
	1    9965 1130
	1    0    0    -1  
$EndComp
Wire Wire Line
	9965 1195 9965 1130
$Comp
L GND #PWR02
U 1 1 5B47D61C
P 9995 1685
F 0 "#PWR02" H 9995 1685 30  0001 C CNN
F 1 "GND" H 9995 1615 30  0001 C CNN
F 2 "" H 9995 1685 60  0000 C CNN
F 3 "" H 9995 1685 60  0000 C CNN
	1    9995 1685
	1    0    0    -1  
$EndComp
Text GLabel 9115 1595 0    60   Output ~ 0
~RESET~
Wire Wire Line
	9225 1595 9115 1595
Text GLabel 4725 6090 0    60   Input ~ 0
XOUT
Text GLabel 5240 6035 2    60   Output ~ 0
XIN
$Comp
L C(small) C11
U 1 1 5B481985
P 4755 6235
F 0 "C11" H 4780 6285 30  0000 L CNN
F 1 "22pF" H 4780 6190 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 4755 6235 60  0001 C CNN
F 3 "" H 4755 6235 60  0000 C CNN
	1    4755 6235
	1    0    0    -1  
$EndComp
$Comp
L C(small) C12
U 1 1 5B481A28
P 5175 6180
F 0 "C12" H 5200 6230 30  0000 L CNN
F 1 "22pF" H 5200 6135 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 5175 6180 60  0001 C CNN
F 3 "" H 5175 6180 60  0000 C CNN
	1    5175 6180
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 6090 4815 6090
Wire Wire Line
	5065 6035 5240 6035
Wire Wire Line
	4755 6090 4755 6185
Connection ~ 4755 6090
Wire Wire Line
	5175 6130 5175 6035
Connection ~ 5175 6035
$Comp
L GND #PWR03
U 1 1 5B48267C
P 4755 6345
F 0 "#PWR03" H 4755 6345 30  0001 C CNN
F 1 "GND" H 4755 6275 30  0001 C CNN
F 2 "" H 4755 6345 60  0000 C CNN
F 3 "" H 4755 6345 60  0000 C CNN
	1    4755 6345
	1    0    0    -1  
$EndComp
Wire Wire Line
	4755 6285 4755 6345
$Comp
L GND #PWR04
U 1 1 5B482793
P 5175 6300
F 0 "#PWR04" H 5175 6300 30  0001 C CNN
F 1 "GND" H 5175 6230 30  0001 C CNN
F 2 "" H 5175 6300 60  0000 C CNN
F 3 "" H 5175 6300 60  0000 C CNN
	1    5175 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 6230 5175 6300
Text GLabel 5810 3335 2    47   Output ~ 0
XOUT
Text GLabel 5820 3235 2    47   Input ~ 0
XIN
$Comp
L CRYSTAL_W_2GND X1
U 1 1 5B484884
P 4940 6070
F 0 "X1" H 4945 6165 39  0000 C CNN
F 1 "16MHz" H 4940 5980 16  0000 C CNN
F 2 "ted_crystals:crystal_3.2_2.5" H 4940 6070 60  0001 C CNN
F 3 "" H 4940 6070 60  0000 C CNN
	1    4940 6070
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B484EDA
P 5065 6165
F 0 "#PWR05" H 5065 6165 30  0001 C CNN
F 1 "GND" H 5065 6095 30  0001 C CNN
F 2 "" H 5065 6165 60  0000 C CNN
F 3 "" H 5065 6165 60  0000 C CNN
	1    5065 6165
	1    0    0    -1  
$EndComp
Wire Wire Line
	5065 6105 5065 6165
$Comp
L GND #PWR06
U 1 1 5B484F3D
P 4735 5985
F 0 "#PWR06" H 4735 5985 30  0001 C CNN
F 1 "GND" H 4735 5915 30  0001 C CNN
F 2 "" H 4735 5985 60  0000 C CNN
F 3 "" H 4735 5985 60  0000 C CNN
	1    4735 5985
	1    0    0    -1  
$EndComp
Wire Wire Line
	4735 5925 4735 5985
Wire Wire Line
	4815 6030 4815 5925
Wire Wire Line
	4815 5925 4735 5925
Wire Notes Line
	4130 6425 4130 5850
Wire Notes Line
	4130 5850 5760 5850
Wire Notes Line
	5760 5850 5760 6425
Wire Notes Line
	5755 6425 4125 6425
Text Notes 4125 5820 0    60   ~ 0
16 MHz Crystal
$Comp
L VDD #PWR07
U 1 1 5B545BC5
P 6010 3770
F 0 "#PWR07" H 6010 3720 20  0001 C CNN
F 1 "VDD" H 6010 3870 30  0000 C CNN
F 2 "~" H 6010 3770 60  0000 C CNN
F 3 "~" H 6010 3770 60  0000 C CNN
	1    6010 3770
	1    0    0    -1  
$EndComp
$Comp
L HOLE H1
U 1 1 5B54EF19
P 595 805
F 0 "H1" H 595 765 20  0000 C CNN
F 1 "HOLE" H 595 835 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 595 805 60  0001 C CNN
F 3 "" H 595 805 60  0000 C CNN
	1    595  805 
	1    0    0    -1  
$EndComp
Text GLabel 9180 1195 0    60   Output ~ 0
MISO
Text GLabel 8730 5385 3    60   Input ~ 0
USARTRX
Text GLabel 8855 5415 3    60   Output ~ 0
USARTTX
$Comp
L VDD #PWR08
U 1 1 5BE4E6EE
P 8285 5200
F 0 "#PWR08" H 8285 5150 20  0001 C CNN
F 1 "VDD" H 8285 5300 30  0000 C CNN
F 2 "~" H 8285 5200 60  0000 C CNN
F 3 "~" H 8285 5200 60  0000 C CNN
	1    8285 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 2300 3770 2635
Wire Wire Line
	5790 3235 5820 3235
Wire Wire Line
	5790 3335 5810 3335
Text GLabel 6520 3985 2    51   Input ~ 0
SCL
Text GLabel 6520 3885 2    51   BiDi ~ 0
SDA
Wire Wire Line
	5790 3885 6520 3885
Wire Wire Line
	5790 3985 6520 3985
Wire Wire Line
	6010 3800 6010 3770
$Comp
L VDD #PWR09
U 1 1 5BE69642
P 6450 3570
F 0 "#PWR09" H 6450 3520 20  0001 C CNN
F 1 "VDD" H 6450 3670 30  0000 C CNN
F 2 "~" H 6450 3570 60  0000 C CNN
F 3 "~" H 6450 3570 60  0000 C CNN
	1    6450 3570
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3570 6450 3645
$Comp
L R_small R2
U 1 1 5BE69D95
P 6450 3765
F 0 "R2" V 6500 3765 30  0000 C CNN
F 1 "2.2k" V 6450 3765 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 6400 3665 60  0001 C CNN
F 3 "" V 6500 3765 60  0001 C CNN
	1    6450 3765
	-1   0    0    1   
$EndComp
$Comp
L R_small R1
U 1 1 5BE6A0B1
P 6350 3740
F 0 "R1" V 6400 3740 30  0000 C CNN
F 1 "2.2k" V 6350 3740 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 6300 3640 60  0001 C CNN
F 3 "" V 6400 3740 60  0001 C CNN
	1    6350 3740
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3610 6350 3610
Wire Wire Line
	6350 3610 6350 3620
Connection ~ 6450 3610
Connection ~ 6450 3885
Wire Wire Line
	6350 3985 6350 3860
Connection ~ 6350 3985
Text Notes 8700 5060 0    39   ~ 0
USART
Text Notes 9345 810  0    39   ~ 0
MISO 1  2 VCC\nSCK  3  4 MOSI\n~RST~  5  6 GND
Text GLabel 6125 4085 2    60   Output ~ 0
~RESET~
Wire Wire Line
	5790 4085 6125 4085
$Comp
L R_small R26
U 1 1 5BE8BE37
P 6010 3920
F 0 "R26" V 6060 3920 30  0000 C CNN
F 1 "100k" V 6010 3920 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 5960 3820 60  0001 C CNN
F 3 "" V 6060 3920 60  0001 C CNN
	1    6010 3920
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 4040 6010 4085
Connection ~ 6010 4085
$Comp
L IDC_3x2 J3
U 1 1 5C6F85F8
P 9575 1395
F 0 "J3" H 9570 1000 60  0000 C CNN
F 1 "IDC_3x2" H 9435 1735 39  0000 C CNN
F 2 "ted_connectors:TED_HEADER_3x2" H 9575 1195 60  0001 C CNN
F 3 "" H 9575 1195 60  0000 C CNN
	1    9575 1395
	1    0    0    -1  
$EndComp
Text Notes 8720 995  0    79   ~ 0
Program/Debug Header
Wire Wire Line
	9925 1195 9965 1195
Wire Wire Line
	9925 1595 9995 1595
Wire Wire Line
	9995 1595 9995 1685
Wire Wire Line
	9225 1195 9180 1195
Text GLabel 9970 1395 2    60   Input ~ 0
MOSI
Wire Wire Line
	9925 1395 9970 1395
Text GLabel 5835 3035 2    47   Input ~ 0
MISO
Wire Wire Line
	5790 3035 5835 3035
Text GLabel 5835 2935 2    47   Output ~ 0
MOSI
Wire Wire Line
	5790 2935 5835 2935
Text GLabel 9180 1395 0    51   Input ~ 0
SCK
Wire Wire Line
	9225 1395 9180 1395
Text GLabel 5835 3135 2    51   Output ~ 0
SCK
Wire Wire Line
	5790 3135 5835 3135
$Comp
L VDD #PWR010
U 1 1 5C70C60E
P 3770 2300
F 0 "#PWR010" H 3770 2250 20  0001 C CNN
F 1 "VDD" H 3770 2400 30  0000 C CNN
F 2 "~" H 3770 2300 60  0000 C CNN
F 3 "~" H 3770 2300 60  0000 C CNN
	1    3770 2300
	1    0    0    -1  
$EndComp
$Comp
L C(small) C7
U 1 1 5C70D18B
P 3580 2390
F 0 "C7" H 3605 2440 30  0000 L CNN
F 1 "0.1uF" H 3605 2345 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 3580 2390 60  0001 C CNN
F 3 "" H 3580 2390 60  0000 C CNN
	1    3580 2390
	1    0    0    -1  
$EndComp
Wire Wire Line
	3580 2440 3580 2530
$Comp
L GND #PWR011
U 1 1 5C70D192
P 3580 2530
F 0 "#PWR011" H 3580 2530 30  0001 C CNN
F 1 "GND" H 3580 2460 30  0001 C CNN
F 2 "" H 3580 2530 60  0000 C CNN
F 3 "" H 3580 2530 60  0000 C CNN
	1    3580 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	3580 2340 3580 2315
Wire Wire Line
	3580 2315 3770 2315
Connection ~ 3770 2315
$Comp
L ATMEGA328P-AU U3
U 1 1 5C70E0BA
P 4790 3735
F 0 "U3" H 4040 4985 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 5190 2335 50  0000 L BNN
F 2 "ted_ICs:TQFP-32_7x7mm_Pitch0.8mm" H 4790 3735 50  0001 C CIN
F 3 "" H 4790 3735 50  0001 C CNN
	1    4790 3735
	1    0    0    -1  
$EndComp
Wire Wire Line
	3440 2385 3440 2735
$Comp
L VDD #PWR012
U 1 1 5C70E9C0
P 3440 2385
F 0 "#PWR012" H 3440 2335 20  0001 C CNN
F 1 "VDD" H 3440 2485 30  0000 C CNN
F 2 "~" H 3440 2385 60  0000 C CNN
F 3 "~" H 3440 2385 60  0000 C CNN
	1    3440 2385
	1    0    0    -1  
$EndComp
$Comp
L C(small) C6
U 1 1 5C70E9C6
P 3250 2475
F 0 "C6" H 3275 2525 30  0000 L CNN
F 1 "0.1uF" H 3275 2430 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 3250 2475 60  0001 C CNN
F 3 "" H 3250 2475 60  0000 C CNN
	1    3250 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2525 3250 2615
$Comp
L GND #PWR013
U 1 1 5C70E9CD
P 3250 2615
F 0 "#PWR013" H 3250 2615 30  0001 C CNN
F 1 "GND" H 3250 2545 30  0001 C CNN
F 2 "" H 3250 2615 60  0000 C CNN
F 3 "" H 3250 2615 60  0000 C CNN
	1    3250 2615
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2425 3250 2400
Wire Wire Line
	3250 2400 3440 2400
Connection ~ 3440 2400
Wire Wire Line
	3100 2580 3100 2935
$Comp
L VDD #PWR014
U 1 1 5C70EA11
P 3100 2580
F 0 "#PWR014" H 3100 2530 20  0001 C CNN
F 1 "VDD" H 3100 2680 30  0000 C CNN
F 2 "~" H 3100 2580 60  0000 C CNN
F 3 "~" H 3100 2580 60  0000 C CNN
	1    3100 2580
	1    0    0    -1  
$EndComp
$Comp
L C(small) C3
U 1 1 5C70EA17
P 2910 2670
F 0 "C3" H 2935 2720 30  0000 L CNN
F 1 "0.1uF" H 2935 2625 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 2910 2670 60  0001 C CNN
F 3 "" H 2910 2670 60  0000 C CNN
	1    2910 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	2910 2720 2910 2810
$Comp
L GND #PWR015
U 1 1 5C70EA1E
P 2910 2810
F 0 "#PWR015" H 2910 2810 30  0001 C CNN
F 1 "GND" H 2910 2740 30  0001 C CNN
F 2 "" H 2910 2810 60  0000 C CNN
F 3 "" H 2910 2810 60  0000 C CNN
	1    2910 2810
	1    0    0    -1  
$EndComp
Wire Wire Line
	2910 2620 2910 2595
Wire Wire Line
	2910 2595 3100 2595
Connection ~ 3100 2595
Wire Wire Line
	3770 2635 3890 2635
Wire Wire Line
	3440 2735 3890 2735
Wire Wire Line
	3100 2935 3890 2935
Wire Wire Line
	3830 4735 3830 5080
$Comp
L GND #PWR016
U 1 1 5C70EFB6
P 3830 5080
F 0 "#PWR016" H 3830 5080 30  0001 C CNN
F 1 "GND" H 3830 5010 30  0001 C CNN
F 2 "" H 3830 5080 60  0000 C CNN
F 3 "" H 3830 5080 60  0000 C CNN
	1    3830 5080
	1    0    0    -1  
$EndComp
Wire Wire Line
	3890 4935 3830 4935
Wire Wire Line
	3830 4835 3890 4835
Connection ~ 3830 4935
Wire Wire Line
	3830 4735 3890 4735
Connection ~ 3830 4835
Text GLabel 5845 4235 2    47   Input ~ 0
USARTRX
Text GLabel 5845 4335 2    47   Output ~ 0
USARTTX
Wire Wire Line
	5790 4335 5845 4335
Wire Wire Line
	5790 4235 5845 4235
Wire Wire Line
	6390 2735 6525 2735
Text GLabel 6525 2735 2    47   Output ~ 0
Analog
$Comp
L C(small) C10
U 1 1 5C7109D4
P 6490 2880
F 0 "C10" H 6515 2930 30  0000 L CNN
F 1 "10uF" H 6515 2835 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 6490 2880 60  0001 C CNN
F 3 "" H 6490 2880 60  0000 C CNN
	1    6490 2880
	1    0    0    -1  
$EndComp
Wire Wire Line
	6490 2735 6490 2830
$Comp
L GND #PWR017
U 1 1 5C7109DB
P 6490 2990
F 0 "#PWR017" H 6490 2990 30  0001 C CNN
F 1 "GND" H 6490 2920 30  0001 C CNN
F 2 "" H 6490 2990 60  0000 C CNN
F 3 "" H 6490 2990 60  0000 C CNN
	1    6490 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	6490 2930 6490 2990
$Comp
L R_small R13
U 1 1 5C710B20
P 6270 2735
F 0 "R13" V 6320 2735 30  0000 C CNN
F 1 "10k" V 6270 2735 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 6220 2635 60  0001 C CNN
F 3 "" V 6320 2735 60  0001 C CNN
	1    6270 2735
	0    1    1    0   
$EndComp
Connection ~ 6490 2735
Text Notes 8390 5110 0    31   ~ 0
Vcc Aout TRIG RX TX SDA SCL GND
Text Notes 6800 5600 0    60   ~ 0
Manual\nTrigger
$Comp
L HEADER_8X1 J2
U 1 1 5C92D748
P 8805 5280
F 0 "J2" H 8805 5170 30  0000 C CNN
F 1 "HEADER_8X1" H 8800 5400 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_8x1" H 8805 5280 60  0001 C CNN
F 3 "" H 8805 5280 60  0000 C CNN
	1    8805 5280
	1    0    0    -1  
$EndComp
Wire Wire Line
	8285 5280 8450 5280
Wire Wire Line
	8285 5280 8285 5200
Wire Wire Line
	9130 5280 9130 5390
$Comp
L GND #PWR018
U 1 1 5C92F3E5
P 9130 5390
F 0 "#PWR018" H 9130 5390 30  0001 C CNN
F 1 "GND" H 9130 5320 30  0001 C CNN
F 2 "" H 9130 5390 60  0000 C CNN
F 3 "" H 9130 5390 60  0000 C CNN
	1    9130 5390
	1    0    0    -1  
$EndComp
Wire Wire Line
	8730 5325 8730 5385
Text Notes 8935 5060 0    39   ~ 0
I2C
Text GLabel 9080 5465 3    51   Input ~ 0
SCL
Text GLabel 8965 5465 3    51   BiDi ~ 0
SDA
Wire Wire Line
	8730 5325 8750 5325
Wire Wire Line
	8750 5325 8750 5280
Wire Wire Line
	8855 5415 8855 5390
Wire Wire Line
	8855 5390 8850 5390
Wire Wire Line
	8850 5390 8850 5280
Wire Wire Line
	8950 5280 8950 5380
Wire Wire Line
	8950 5380 8965 5380
Wire Wire Line
	8965 5380 8965 5465
Wire Wire Line
	9080 5465 9080 5440
Wire Wire Line
	9080 5440 9050 5440
Wire Wire Line
	9050 5440 9050 5280
$Comp
L HEADER_2X1 J1
U 1 1 5C931388
P 6965 5270
F 0 "J1" H 6965 5160 30  0000 C CNN
F 1 "HEADER_2X1" H 6960 5390 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_2x1" H 7065 5270 118 0001 C CNN
F 3 "" H 7065 5270 118 0001 C CNN
	1    6965 5270
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5C9314EB
P 7160 5335
F 0 "#PWR019" H 7160 5335 30  0001 C CNN
F 1 "GND" H 7160 5265 30  0001 C CNN
F 2 "" H 7160 5335 60  0000 C CNN
F 3 "" H 7160 5335 60  0000 C CNN
	1    7160 5335
	1    0    0    -1  
$EndComp
Wire Wire Line
	7160 5270 7160 5335
Wire Wire Line
	7160 5270 7040 5270
$Comp
L R_small R14
U 1 1 5C9316CF
P 6755 5105
F 0 "R14" V 6805 5105 30  0000 C CNN
F 1 "100k" V 6755 5105 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 6705 5005 60  0001 C CNN
F 3 "" V 6805 5105 60  0001 C CNN
	1    6755 5105
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5270 6940 5270
Wire Wire Line
	6755 5270 6755 5225
$Comp
L VDD #PWR020
U 1 1 5C93191D
P 6755 4945
F 0 "#PWR020" H 6755 4895 20  0001 C CNN
F 1 "VDD" H 6755 5045 30  0000 C CNN
F 2 "~" H 6755 4945 60  0000 C CNN
F 3 "~" H 6755 4945 60  0000 C CNN
	1    6755 4945
	1    0    0    -1  
$EndComp
Wire Wire Line
	6755 4985 6755 4945
Wire Wire Line
	6600 5270 6600 4435
Wire Wire Line
	6600 4435 5790 4435
Connection ~ 6755 5270
Text GLabel 8605 5500 3    60   UnSpc ~ 0
TRIG
Wire Wire Line
	8650 5280 8650 5385
Wire Wire Line
	8650 5385 8605 5385
Wire Wire Line
	8605 5385 8605 5500
Text GLabel 5855 4535 2    60   UnSpc ~ 0
TRIG
Wire Wire Line
	5790 4535 5855 4535
Wire Wire Line
	5790 2735 6150 2735
Wire Wire Line
	8485 5430 8485 5565
Text GLabel 8485 5565 3    47   Output ~ 0
DAC
Wire Wire Line
	8485 5430 8555 5430
Wire Wire Line
	8555 5430 8555 5280
$Comp
L MIC2619YD6 U4
U 1 1 5C94180C
P 7960 2520
F 0 "U4" H 7965 2560 70  0000 C CNN
F 1 "MIC2619YD6" H 7955 2760 51  0000 C CNN
F 2 "ted_ICs:SOT-23-6" H 7960 2420 60  0001 C CNN
F 3 "" H 7960 2420 60  0000 C CNN
	1    7960 2520
	1    0    0    -1  
$EndComp
Text GLabel 7370 2680 0    60   UnSpc ~ 0
HV_ENABLE
Wire Wire Line
	7370 2680 7460 2680
Text GLabel 5880 4635 2    50   UnSpc ~ 0
HV_ENABLE
Wire Wire Line
	5880 4635 5790 4635
$Comp
L VDD #PWR021
U 1 1 5C94220B
P 7440 2295
F 0 "#PWR021" H 7440 2245 20  0001 C CNN
F 1 "VDD" H 7440 2395 30  0000 C CNN
F 2 "~" H 7440 2295 60  0000 C CNN
F 3 "~" H 7440 2295 60  0000 C CNN
	1    7440 2295
	1    0    0    -1  
$EndComp
Wire Wire Line
	7440 2295 7440 2360
Text Notes 7740 2160 0    60   ~ 0
VIN=2.8V-6.5V
$Comp
L R_small R16
U 1 1 5C94245B
P 8705 2380
F 0 "R16" V 8755 2380 30  0000 C CNN
F 1 "267k" V 8705 2380 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 8655 2280 60  0001 C CNN
F 3 "" V 8755 2380 60  0001 C CNN
	1    8705 2380
	1    0    0    -1  
$EndComp
Wire Wire Line
	7440 2360 7460 2360
$Comp
L R_small R17
U 1 1 5C942AE1
P 8705 2850
F 0 "R17" V 8755 2850 30  0000 C CNN
F 1 "10k" V 8705 2850 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 8655 2750 60  0001 C CNN
F 3 "" V 8755 2850 60  0001 C CNN
	1    8705 2850
	1    0    0    -1  
$EndComp
$Comp
L R_small R18
U 1 1 5C942B8F
P 8970 2420
F 0 "R18" V 9020 2420 30  0000 C CNN
F 1 "226k" V 8970 2420 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 8920 2320 60  0001 C CNN
F 3 "" V 9020 2420 60  0001 C CNN
	1    8970 2420
	1    0    0    -1  
$EndComp
$Comp
L R_small R19
U 1 1 5C942B95
P 8970 2775
F 0 "R19" V 9020 2775 30  0000 C CNN
F 1 "10k" V 8970 2775 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 8920 2675 60  0001 C CNN
F 3 "" V 9020 2775 60  0001 C CNN
	1    8970 2775
	1    0    0    -1  
$EndComp
$Comp
L R_small R15
U 1 1 5C942C37
P 7400 2890
F 0 "R15" V 7450 2890 30  0000 C CNN
F 1 "100k" V 7400 2890 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 7350 2790 60  0001 C CNN
F 3 "" V 7450 2890 60  0001 C CNN
	1    7400 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2770 7400 2680
Connection ~ 7400 2680
$Comp
L GND #PWR022
U 1 1 5C9431DC
P 7400 3100
F 0 "#PWR022" H 7400 3100 30  0001 C CNN
F 1 "GND" H 7400 3030 30  0001 C CNN
F 2 "" H 7400 3100 60  0000 C CNN
F 3 "" H 7400 3100 60  0000 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3010 7400 3100
$Comp
L GND #PWR023
U 1 1 5C9431FF
P 7960 3010
F 0 "#PWR023" H 7960 3010 30  0001 C CNN
F 1 "GND" H 7960 2940 30  0001 C CNN
F 2 "" H 7960 3010 60  0000 C CNN
F 3 "" H 7960 3010 60  0000 C CNN
	1    7960 3010
	1    0    0    -1  
$EndComp
Wire Wire Line
	7960 2920 7960 3010
Wire Wire Line
	8705 2500 8705 2730
Wire Wire Line
	8460 2520 8705 2520
Connection ~ 8705 2520
$Comp
L SCH_SMALL D1
U 1 1 5C94354E
P 8570 2260
F 0 "D1" H 8570 2360 40  0000 C CNN
F 1 "40V 1A" H 8570 2160 40  0000 C CNN
F 2 "ted_diodes:TED_DO-214AC" H 8570 2260 60  0001 C CNN
F 3 "" H 8570 2260 60  0000 C CNN
	1    8570 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	8645 2260 9250 2260
Wire Wire Line
	8500 2260 8500 2360
Wire Wire Line
	8500 2360 8460 2360
$Comp
L INDUCTOR_SMALL L1
U 1 1 5C9437F6
P 7985 2010
F 0 "L1" H 7995 1960 31  0000 C CNN
F 1 "10uH" H 8010 2085 31  0000 C CNN
F 2 "ted_inductors:L_3225_1210" H 7970 2010 60  0001 C CNN
F 3 "" H 7970 2010 60  0000 C CNN
	1    7985 2010
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2310 8500 2295
Wire Wire Line
	8500 2295 8445 2295
Wire Wire Line
	8445 2295 8445 2010
Wire Wire Line
	8445 2010 8100 2010
Connection ~ 8500 2310
Wire Wire Line
	7870 2010 7525 2010
Wire Wire Line
	7525 2010 7525 2330
Wire Wire Line
	7525 2330 7130 2330
Connection ~ 7440 2330
$Comp
L C(small) C14
U 1 1 5C943B3C
P 7245 2400
F 0 "C14" H 7270 2450 30  0000 L CNN
F 1 "1uF" H 7270 2355 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 7245 2400 60  0001 C CNN
F 3 "" H 7245 2400 60  0000 C CNN
	1    7245 2400
	1    0    0    -1  
$EndComp
$Comp
L C_POL_small C13
U 1 1 5C943B9D
P 7130 2400
F 0 "C13" H 7145 2445 30  0000 L CNN
F 1 "10uF" H 6875 2475 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 7130 2400 60  0001 C CNN
F 3 "" H 7130 2400 60  0000 C CNN
	1    7130 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5C943E24
P 7130 2550
F 0 "#PWR024" H 7130 2550 30  0001 C CNN
F 1 "GND" H 7130 2480 30  0001 C CNN
F 2 "" H 7130 2550 60  0000 C CNN
F 3 "" H 7130 2550 60  0000 C CNN
	1    7130 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7130 2460 7130 2550
Wire Wire Line
	7130 2515 7245 2515
Wire Wire Line
	7245 2515 7245 2450
Connection ~ 7130 2515
Wire Wire Line
	7245 2330 7245 2350
Connection ~ 7245 2330
$Comp
L C(small) C15
U 1 1 5C9441E5
P 8815 2515
F 0 "C15" H 8840 2565 30  0000 L CNN
F 1 "22nF" H 8840 2470 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 8815 2515 60  0001 C CNN
F 3 "" H 8815 2515 60  0000 C CNN
	1    8815 2515
	1    0    0    -1  
$EndComp
Wire Wire Line
	8815 2260 8815 2465
Connection ~ 8705 2260
Wire Wire Line
	8970 2540 8970 2655
Wire Wire Line
	8815 2565 8815 2680
Wire Wire Line
	8815 2680 8460 2680
Wire Wire Line
	7960 2970 8970 2970
Connection ~ 7960 2970
Wire Wire Line
	8970 2970 8970 2895
Connection ~ 8705 2970
Wire Wire Line
	8970 2610 8815 2610
Connection ~ 8815 2610
Connection ~ 8970 2610
Wire Wire Line
	8970 2260 8970 2300
Connection ~ 8815 2260
$Comp
L C(small) C16
U 1 1 5C944E74
P 9105 2315
F 0 "C16" H 9130 2365 30  0000 L CNN
F 1 "1uF" H 9130 2270 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 9105 2315 60  0001 C CNN
F 3 "" H 9105 2315 60  0000 C CNN
	1    9105 2315
	1    0    0    -1  
$EndComp
Wire Wire Line
	9105 2260 9105 2265
Connection ~ 8970 2260
$Comp
L GND #PWR025
U 1 1 5C945116
P 9105 2455
F 0 "#PWR025" H 9105 2455 30  0001 C CNN
F 1 "GND" H 9105 2385 30  0001 C CNN
F 2 "" H 9105 2455 60  0000 C CNN
F 3 "" H 9105 2455 60  0000 C CNN
	1    9105 2455
	1    0    0    -1  
$EndComp
Wire Wire Line
	9105 2365 9105 2455
$Comp
L SPEAKER U5
U 1 1 5C945478
P 9855 2415
F 0 "U5" H 9690 2415 70  0000 C CNN
F 1 "SPEAKER" H 9700 2660 51  0000 C CNN
F 2 "ted_transducers:Transducer_16mm" H 9855 2315 60  0001 C CNN
F 3 "" H 9855 2315 60  0000 C CNN
	1    9855 2415
	1    0    0    -1  
$EndComp
Wire Wire Line
	9435 2575 9435 2785
Wire Wire Line
	9250 2260 9250 2255
Wire Wire Line
	9250 2255 9435 2255
Connection ~ 9105 2260
Text Notes 9265 2350 0    60   ~ 0
30V
$Comp
L NMOSFET_GSD Q1
U 1 1 5C9463D5
P 10160 2970
F 0 "Q1" H 10160 2790 60  0000 R CNN
F 1 "NMOSFET_GSD" H 10395 3200 39  0001 R CNN
F 2 "ted_transistors:SOT-23" H 10160 2970 60  0001 C CNN
F 3 "" H 10160 2970 60  0000 C CNN
	1    10160 2970
	1    0    0    -1  
$EndComp
Text GLabel 9975 2900 0    60   UnSpc ~ 0
HV_PWM
Wire Wire Line
	9975 2900 10025 2900
$Comp
L GND #PWR026
U 1 1 5C9467A0
P 10260 3240
F 0 "#PWR026" H 10260 3240 30  0001 C CNN
F 1 "GND" H 10260 3170 30  0001 C CNN
F 2 "" H 10260 3240 60  0000 C CNN
F 3 "" H 10260 3240 60  0000 C CNN
	1    10260 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	10260 3150 10260 3240
Wire Wire Line
	9435 2785 10260 2785
Text GLabel 5880 4735 2    50   UnSpc ~ 0
HV_PWM
Wire Wire Line
	5880 4735 5790 4735
$Comp
L VDD #PWR027
U 1 1 5C9D37C7
P 1320 895
F 0 "#PWR027" H 1320 845 20  0001 C CNN
F 1 "VDD" H 1320 995 30  0000 C CNN
F 2 "~" H 1320 895 60  0000 C CNN
F 3 "~" H 1320 895 60  0000 C CNN
	1    1320 895 
	1    0    0    -1  
$EndComp
$Comp
L MIC U1
U 1 1 5C9D44B0
P 1280 1695
F 0 "U1" H 1115 1695 70  0000 C CNN
F 1 "MIC" H 1125 1940 51  0000 C CNN
F 2 "ted_transducers:Transducer_16mm" V 875 1550 60  0001 C CNN
F 3 "" V 875 1550 60  0000 C CNN
	1    1280 1695
	1    0    0    -1  
$EndComp
Wire Wire Line
	1380 1855 1380 1945
$Comp
L GND #PWR028
U 1 1 5C9D49FE
P 1380 1945
F 0 "#PWR028" H 1380 1945 30  0001 C CNN
F 1 "GND" H 1380 1875 30  0001 C CNN
F 2 "" H 1380 1945 60  0000 C CNN
F 3 "" H 1380 1945 60  0000 C CNN
	1    1380 1945
	1    0    0    -1  
$EndComp
$Comp
L R_small R3
U 1 1 5C9D4B48
P 1505 895
F 0 "R3" V 1555 895 30  0000 C CNN
F 1 "10k" V 1505 895 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 1455 795 60  0001 C CNN
F 3 "" V 1555 895 60  0001 C CNN
	1    1505 895 
	0    1    1    0   
$EndComp
Wire Wire Line
	1320 895  1385 895 
$Comp
L R_small R5
U 1 1 5C9D51D7
P 1680 1015
F 0 "R5" V 1730 1015 30  0000 C CNN
F 1 "10k" V 1680 1015 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 1630 915 60  0001 C CNN
F 3 "" V 1730 1015 60  0001 C CNN
	1    1680 1015
	1    0    0    -1  
$EndComp
$Comp
L C(small) C2
U 1 1 5C9D565D
P 1845 1005
F 0 "C2" H 1870 1055 30  0000 L CNN
F 1 "10nF" H 1870 960 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 1845 1005 60  0001 C CNN
F 3 "" H 1845 1005 60  0000 C CNN
	1    1845 1005
	1    0    0    -1  
$EndComp
Wire Wire Line
	1755 1135 1755 1230
$Comp
L GND #PWR029
U 1 1 5C9D5664
P 1755 1230
F 0 "#PWR029" H 1755 1230 30  0001 C CNN
F 1 "GND" H 1755 1160 30  0001 C CNN
F 2 "" H 1755 1230 60  0000 C CNN
F 3 "" H 1755 1230 60  0000 C CNN
	1    1755 1230
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 895  1845 895 
Wire Wire Line
	1845 895  1845 955 
Connection ~ 1680 895 
Wire Wire Line
	1680 1135 1845 1135
Wire Wire Line
	1845 1135 1845 1055
Connection ~ 1755 1135
$Comp
L LM324 U2
U 1 1 5C9D5F20
P 2385 1285
F 0 "U2" H 2385 1435 40  0000 L BNN
F 1 "LM324" H 2385 1135 40  0000 L TNN
F 2 "ted_ICs:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2385 1285 60  0001 C CNN
F 3 "" H 2385 1285 60  0000 C CNN
	1    2385 1285
	1    0    0    -1  
$EndComp
$Comp
L LM324 U2
U 3 1 5C9D6185
P 5205 1270
F 0 "U2" H 5205 1420 40  0000 L BNN
F 1 "LM324" H 5205 1120 40  0000 L TNN
F 2 "ted_ICs:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5205 1270 60  0001 C CNN
F 3 "" H 5205 1270 60  0000 C CNN
	3    5205 1270
	1    0    0    -1  
$EndComp
$Comp
L LM324 U2
U 4 1 5C9D629E
P 7575 1325
F 0 "U2" H 7575 1475 40  0000 L BNN
F 1 "LM324" H 7575 1175 40  0000 L TNN
F 2 "ted_ICs:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7575 1325 60  0001 C CNN
F 3 "" H 7575 1325 60  0000 C CNN
	4    7575 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1840 895  2065 895 
Wire Wire Line
	1985 895  1985 1185
Connection ~ 1840 895 
$Comp
L R_small R6
U 1 1 5C9D678F
P 2395 1780
F 0 "R6" V 2445 1780 30  0000 C CNN
F 1 "56k" V 2395 1780 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 2345 1680 60  0001 C CNN
F 3 "" V 2445 1780 60  0001 C CNN
	1    2395 1780
	0    1    1    0   
$EndComp
$Comp
L R_small R7
U 1 1 5C9D6851
P 2995 1285
F 0 "R7" V 3045 1285 30  0000 C CNN
F 1 "6.2k" V 2995 1285 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 2945 1185 60  0001 C CNN
F 3 "" V 3045 1285 60  0001 C CNN
	1    2995 1285
	0    1    1    0   
$EndComp
$Comp
L R_small R4
U 1 1 5C9D6A2C
P 1570 1535
F 0 "R4" V 1620 1535 30  0000 C CNN
F 1 "10k" V 1570 1535 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 1520 1435 60  0001 C CNN
F 3 "" V 1620 1535 60  0001 C CNN
	1    1570 1535
	0    1    1    0   
$EndComp
$Comp
L C(small) C1
U 1 1 5C9D6B0C
P 1805 1535
F 0 "C1" H 1830 1585 30  0000 L CNN
F 1 "10nF" H 1830 1490 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 1805 1535 60  0001 C CNN
F 3 "" H 1805 1535 60  0000 C CNN
	1    1805 1535
	0    1    1    0   
$EndComp
Wire Wire Line
	1380 1535 1450 1535
Wire Wire Line
	1690 1535 1755 1535
Wire Wire Line
	1855 1535 1985 1535
Wire Wire Line
	1985 1385 1985 1780
Wire Wire Line
	1985 1780 2275 1780
Connection ~ 1985 1535
Wire Wire Line
	2785 1285 2875 1285
Wire Wire Line
	2830 1285 2830 1780
Wire Wire Line
	2830 1780 2515 1780
Connection ~ 2830 1285
Text Notes 2435 1035 0    100  ~ 0
Amp
Text Notes 3870 1100 0    100  ~ 0
Bandpass\nFilter
Text Notes 4970 940  0    100  ~ 0
Amp
$Comp
L VDD #PWR030
U 1 1 5C9D8E29
P 7075 435
F 0 "#PWR030" H 7075 385 20  0001 C CNN
F 1 "VDD" H 7075 535 30  0000 C CNN
F 2 "~" H 7075 435 60  0000 C CNN
F 3 "~" H 7075 435 60  0000 C CNN
	1    7075 435 
	1    0    0    -1  
$EndComp
Text Notes 1675 850  0    50   ~ 0
midrail
$Comp
L LM324 U2
U 2 1 5CA25949
P 3910 1320
F 0 "U2" H 3910 1470 40  0000 L BNN
F 1 "LM324" H 3910 1170 40  0000 L TNN
F 2 "ted_ICs:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3910 1320 60  0001 C CNN
F 3 "" H 3910 1320 60  0000 C CNN
	2    3910 1320
	1    0    0    -1  
$EndComp
Text Notes 7160 1000 0    60   ~ 0
voltage follower
$Comp
L VDD #PWR031
U 1 1 5CA264DD
P 2285 945
F 0 "#PWR031" H 2285 895 20  0001 C CNN
F 1 "VDD" H 2285 1045 30  0000 C CNN
F 2 "~" H 2285 945 60  0000 C CNN
F 3 "~" H 2285 945 60  0000 C CNN
	1    2285 945 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2285 985  2285 945 
Wire Wire Line
	2285 1585 2285 1665
$Comp
L GND #PWR032
U 1 1 5CA26878
P 2285 1665
F 0 "#PWR032" H 2285 1665 30  0001 C CNN
F 1 "GND" H 2285 1595 30  0001 C CNN
F 2 "" H 2285 1665 60  0000 C CNN
F 3 "" H 2285 1665 60  0000 C CNN
	1    2285 1665
	1    0    0    -1  
$EndComp
$Comp
L C(small) C4
U 1 1 5CA27137
P 3230 1285
F 0 "C4" H 3255 1335 30  0000 L CNN
F 1 "1nF" H 3255 1240 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 3230 1285 60  0001 C CNN
F 3 "" H 3230 1285 60  0000 C CNN
	1    3230 1285
	0    1    1    0   
$EndComp
Wire Wire Line
	3115 1285 3180 1285
Wire Wire Line
	3280 1285 3410 1285
Wire Wire Line
	2065 895  2065 785 
Wire Wire Line
	2065 785  4805 785 
Wire Wire Line
	3510 785  3510 1220
Connection ~ 1985 895 
$Comp
L R_small R8
U 1 1 5CA276EA
P 3150 995
F 0 "R8" V 3200 995 30  0000 C CNN
F 1 "1k" V 3150 995 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 3100 895 60  0001 C CNN
F 3 "" V 3200 995 60  0001 C CNN
	1    3150 995 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1115 3150 1760
Connection ~ 3150 1285
Wire Wire Line
	3150 875  3150 785 
Connection ~ 3150 785 
Wire Wire Line
	3410 1285 3410 1665
Wire Wire Line
	3410 1420 3510 1420
$Comp
L R_small R9
U 1 1 5CA280D6
P 3870 1665
F 0 "R9" V 3920 1665 30  0000 C CNN
F 1 "75k" V 3870 1665 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 3820 1565 60  0001 C CNN
F 3 "" V 3920 1665 60  0001 C CNN
	1    3870 1665
	0    1    1    0   
$EndComp
Wire Wire Line
	3410 1665 3750 1665
Wire Wire Line
	3990 1665 4345 1665
$Comp
L C(small) C5
U 1 1 5CA282A7
P 3230 1760
F 0 "C5" H 3255 1810 30  0000 L CNN
F 1 "1nF" H 3255 1715 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 3230 1760 60  0001 C CNN
F 3 "" H 3230 1760 60  0000 C CNN
	1    3230 1760
	0    1    1    0   
$EndComp
Wire Wire Line
	4345 1760 3280 1760
Wire Wire Line
	3150 1760 3180 1760
Connection ~ 3410 1420
$Comp
L R_small R10
U 1 1 5CA296D4
P 4485 1370
F 0 "R10" V 4535 1370 30  0000 C CNN
F 1 "7.5k" V 4485 1370 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 4435 1270 60  0001 C CNN
F 3 "" V 4535 1370 60  0001 C CNN
	1    4485 1370
	0    1    1    0   
$EndComp
Wire Wire Line
	4805 785  4805 1170
Connection ~ 3510 785 
$Comp
L C(small) C9
U 1 1 5CA29D81
P 4705 1370
F 0 "C9" H 4730 1420 30  0000 L CNN
F 1 "10nF" H 4730 1325 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 4705 1370 60  0001 C CNN
F 3 "" H 4705 1370 60  0000 C CNN
	1    4705 1370
	0    1    1    0   
$EndComp
Wire Wire Line
	4755 1370 4805 1370
Wire Wire Line
	4365 1320 4365 1370
Wire Wire Line
	4310 1320 4365 1320
Wire Wire Line
	4345 1320 4345 1760
Connection ~ 4345 1320
Connection ~ 4310 1760
Connection ~ 4345 1665
Wire Wire Line
	4605 1370 4655 1370
$Comp
L R_small R11
U 1 1 5CA2A88A
P 5145 1630
F 0 "R11" V 5195 1630 30  0000 C CNN
F 1 "75k" V 5145 1630 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 5095 1530 60  0001 C CNN
F 3 "" V 5195 1630 60  0001 C CNN
	1    5145 1630
	0    1    1    0   
$EndComp
Wire Wire Line
	4780 1630 5025 1630
Wire Wire Line
	5265 1630 5650 1630
$Comp
L R_small R12
U 1 1 5CA2A95C
P 5815 1270
F 0 "R12" V 5865 1270 30  0000 C CNN
F 1 "4.7k" V 5815 1270 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 5765 1170 60  0001 C CNN
F 3 "" V 5865 1270 60  0001 C CNN
	1    5815 1270
	0    1    1    0   
$EndComp
Wire Wire Line
	4780 1370 4780 1630
Connection ~ 4780 1370
Wire Wire Line
	5605 1270 5695 1270
Wire Wire Line
	5650 1630 5650 1270
Connection ~ 5650 1270
Text Notes 2555 1150 0    60   ~ 0
gain 5.6x
Text Notes 5235 1035 0    60   ~ 0
gain 10x
Text GLabel 5995 1270 2    60   Output ~ 0
SignalIn
Wire Wire Line
	5935 1270 5995 1270
Text GLabel 5850 3485 2    60   Input ~ 0
SignalIn
Wire Wire Line
	5790 3485 5850 3485
Text Notes 8500 3465 0    60   ~ 0
ultrasonic signal is 8 pulses at 40khz
Text Notes 8170 6135 0    60   ~ 0
Analog represents the distance of \nthe last reflection in voltage (0-Vdd)
NoConn ~ 3890 3985
NoConn ~ 3890 4085
NoConn ~ 5790 4935
NoConn ~ 5790 3785
NoConn ~ 5790 3685
$Comp
L C(small) C8
U 1 1 5CA2FDDC
P 3780 3310
F 0 "C8" H 3805 3360 30  0000 L CNN
F 1 "0.1uF" H 3805 3265 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 3780 3310 60  0001 C CNN
F 3 "" H 3780 3310 60  0000 C CNN
	1    3780 3310
	1    0    0    -1  
$EndComp
Wire Wire Line
	3780 3360 3780 3450
$Comp
L GND #PWR033
U 1 1 5CA2FDE3
P 3780 3450
F 0 "#PWR033" H 3780 3450 30  0001 C CNN
F 1 "GND" H 3780 3380 30  0001 C CNN
F 2 "" H 3780 3450 60  0000 C CNN
F 3 "" H 3780 3450 60  0000 C CNN
	1    3780 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3780 3260 3780 3235
Wire Wire Line
	3780 3235 3890 3235
Text Notes 2355 3320 0    60   ~ 0
ADMUX |= (1 << REFS0);   \n(use AVcc as the reference)
Wire Wire Line
	5790 3585 5825 3585
Text GLabel 5825 3585 2    47   Input ~ 0
Analog
Text Notes 6155 3625 0    60   ~ 0
Analog here for feedback of PWM DAC below (use PID)
Text Notes 6845 3760 0    60   ~ 0
see Create-a-DAC-from-a-microcontroller-s-ADC
Text GLabel 7080 1225 0    47   Input ~ 0
Analog
Wire Wire Line
	7080 1225 7175 1225
Wire Wire Line
	7175 1665 8100 1665
Wire Wire Line
	7175 1665 7175 1425
Text GLabel 8175 1325 2    47   Output ~ 0
DAC
Wire Wire Line
	7975 1325 8175 1325
Wire Wire Line
	8100 1665 8100 1325
Connection ~ 8100 1325
NoConn ~ 5790 4835
Text Notes 6235 3300 0    60   ~ 0
PB1:\ncharging: pwm out (100us rc=10ms)\nholding voltage: hi-z mode\ndraining: 0v out
Text Notes 8430 4950 0    60   ~ 0
right angle header
Text Notes 9200 2105 0    60   ~ 0
16mm ultrasonic transducer\nTCT40-16 T
Text Notes 860  2305 0    60   ~ 0
16mm ultrasonic transducer\nTCT40-16 R
Text Notes 7700 1910 0    60   ~ 0
CBC3225T100KR
Text Notes 8510 2095 0    60   ~ 0
FM5819-W
Text Notes 6200 2280 0    60   ~ 0
GRM188R61A106KE69J
Text Notes 9490 3070 0    60   ~ 0
DMG2301L-7
Text Notes 4380 5195 0    60   ~ 0
CPU=20MHz
Text Notes 5330 5275 0    60   ~ 0
TQFP-32
Text Notes 4340 2495 0    60   ~ 0
VCC=1.8-5.5v
Text Notes 2090 710  0    60   ~ 0
V+-V-= 3-32V
NoConn ~ 5790 2835
NoConn ~ 5790 2635
Text Notes 6865 2430 0    30   ~ 0
10v
Text Notes 7330 2415 0    30   ~ 0
10v
$EndSCHEMATC
