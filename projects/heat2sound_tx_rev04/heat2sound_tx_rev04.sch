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
Wire Wire Line
	1345 1425 1460 1425
Wire Wire Line
	1335 990  1485 990 
Wire Wire Line
	1485 990  1485 1065
$Comp
L ted_power:GND #PWR010
U 1 1 4C01DB6D
P 1485 1065
F 0 "#PWR010" H 1485 1065 30  0001 C CNN
F 1 "GND" H 1485 995 30  0000 C CNN
F 2 "" H 1485 1065 50  0001 C CNN
F 3 "" H 1485 1065 50  0001 C CNN
	1    1485 1065
	1    0    0    -1  
$EndComp
$Comp
L heat2sound_tx_rev01-rescue:+5V-ted_power #PWR011
U 1 1 4C01DB5F
P 1460 1425
F 0 "#PWR011" H 1460 1375 20  0001 C CNN
F 1 "+5V" H 1460 1525 30  0000 C CNN
F 2 "" H 1460 1425 50  0001 C CNN
F 3 "" H 1460 1425 50  0001 C CNN
	1    1460 1425
	1    0    0    -1  
$EndComp
$Comp
L ted_connectors:DC_2.1mm J2
U 1 1 4BAC0857
P 930 1195
F 0 "J2" H 930 645 60  0000 C CNN
F 1 "DC_2.1mm" H 920 1585 60  0000 C CNN
F 2 "ted_connectors:TED_2.1mm_DC_SMD" H 930 710 60  0001 C CNN
F 3 "" H 930 1195 50  0001 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 1000 550 60  0001 C CNN "Field1"
	1    930  1195
	0    -1   -1   0   
$EndComp
Text Notes 715  730  0    50   ~ 10
1.8V to 5.5V DC
Text Notes 2765 730  0    157  ~ 0
heat2sound_tx
$Comp
L ted_connectors:IDC_3x2 J1
U 1 1 5F398CC4
P 1075 2170
F 0 "J1" H 1075 2625 60  0000 C CNN
F 1 "IDC_3x2" H 1075 2535 39  0000 C CNN
F 2 "ted_connectors:TED_IDC_3x2" H 1075 1970 60  0001 C CNN
F 3 "" H 1075 1970 60  0000 C CNN
	1    1075 2170
	1    0    0    -1  
$EndComp
Text GLabel 1535 1970 2    50   Input ~ 0
MISO
Wire Wire Line
	1425 1970 1535 1970
Text GLabel 1535 2170 2    50   Output ~ 0
SCLK
Wire Wire Line
	1425 2170 1535 2170
Text GLabel 1535 2370 2    50   Output ~ 0
~RESET
Wire Wire Line
	1425 2370 1535 2370
Text GLabel 620  2170 0    50   Output ~ 0
MOSI
Wire Wire Line
	725  2170 620  2170
Text Notes 1235 2755 2    118  ~ 0
ISP
Wire Wire Line
	610  1970 725  1970
$Comp
L heat2sound_tx_rev01-rescue:+5V-ted_power #PWR02
U 1 1 5F3A57B5
P 610 1970
F 0 "#PWR02" H 610 1920 20  0001 C CNN
F 1 "+5V" H 610 2070 30  0000 C CNN
F 2 "" H 610 1970 50  0001 C CNN
F 3 "" H 610 1970 50  0001 C CNN
	1    610  1970
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  2370 725  2480
$Comp
L ted_power:GND #PWR01
U 1 1 5F3AF1AB
P 725 2480
F 0 "#PWR01" H 725 2480 30  0001 C CNN
F 1 "GND" H 725 2410 30  0000 C CNN
F 2 "" H 725 2480 50  0001 C CNN
F 3 "" H 725 2480 50  0001 C CNN
	1    725  2480
	1    0    0    -1  
$EndComp
Text GLabel 2745 4015 2    50   Input ~ 0
MOSI
Wire Wire Line
	2640 4015 2745 4015
Text GLabel 2750 4115 2    50   Output ~ 0
MISO
Wire Wire Line
	2640 4115 2750 4115
Text GLabel 2750 4215 2    50   Input ~ 0
SCLK
Wire Wire Line
	2640 4215 2750 4215
Text GLabel 2990 5165 2    50   Input ~ 0
~RESET
Wire Wire Line
	2640 5165 2910 5165
$Comp
L TED_led:LED D1
U 1 1 5F3E21AA
P 2980 3715
F 0 "D1" H 2977 3937 40  0000 C CNN
F 1 "LED" H 2977 3861 40  0000 C CNN
F 2 "ted_led:TED_LED-1206" H 2980 3715 60  0001 C CNN
F 3 "" H 2980 3715 60  0000 C CNN
	1    2980 3715
	1    0    0    -1  
$EndComp
Wire Wire Line
	3755 3715 3835 3715
$Comp
L ted_resistors:R R1
U 1 1 5F3E638A
P 3505 3715
F 0 "R1" V 3585 3715 50  0000 C CNN
F 1 "250" V 3505 3715 50  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3505 3715 50  0001 C CNN
F 3 "" H 3505 3715 50  0001 C CNN
	1    3505 3715
	0    -1   -1   0   
$EndComp
$Comp
L ted_power:GND #PWR03
U 1 1 5F3E6394
P 3835 3820
F 0 "#PWR03" H 3835 3820 30  0001 C CNN
F 1 "GND" H 3835 3750 30  0000 C CNN
F 2 "" H 3835 3820 50  0001 C CNN
F 3 "" H 3835 3820 50  0001 C CNN
	1    3835 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	2640 3715 2775 3715
Wire Wire Line
	3180 3715 3255 3715
Wire Wire Line
	3835 3820 3835 3715
Text Notes 5300 4860 0    59   ~ 0
SI2374DS-T1-GE3 
$Comp
L ted_transistor:NMOSFET_GSD Q1
U 1 1 5F3B6C60
P 4870 4920
F 0 "Q1" H 5073 4976 60  0000 L CNN
F 1 "NMOSFET_GSD" H 5105 5150 39  0001 R CNN
F 2 "ted_transistors:TED_SOT-23" H 4870 4920 60  0001 C CNN
F 3 "transistors/mos/*.*" H 5073 4870 60  0000 L CNN
	1    4870 4920
	1    0    0    -1  
$EndComp
$Comp
L TED_crystal_w_2gnd:CRYSTAL_W_2GND X1
U 1 1 5F3CC930
P 3265 4420
F 0 "X1" H 3265 4252 39  0000 C CNN
F 1 "16MHz" H 3265 4308 16  0000 C CNN
F 2 "ted_crystals:crystal_TSX3225" H 3265 4420 60  0001 C CNN
F 3 "" H 3265 4420 60  0000 C CNN
	1    3265 4420
	-1   0    0    1   
$EndComp
$Comp
L ted_resistors:R_small R3
U 1 1 5F3CE30E
P 2935 4450
F 0 "R3" H 2982 4480 30  0000 L CNN
F 1 "1M" H 2982 4420 30  0000 L CNN
F 2 "ted_resistors:TED_SM0603_R" V 2885 4350 60  0001 C CNN
F 3 "" V 2985 4450 60  0001 C CNN
	1    2935 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2640 4415 2880 4415
Wire Wire Line
	2880 4415 2880 4570
Wire Wire Line
	2880 4570 2935 4570
Wire Wire Line
	2935 4570 3110 4570
Wire Wire Line
	3140 4570 3140 4455
Connection ~ 2935 4570
$Comp
L ted_ic:ATMEGA328P-AU U1
U 1 1 5F3BBA35
P 1640 4815
F 0 "U1" H 1690 6182 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 1690 6091 50  0000 C CNN
F 2 "ted_ICs:TQFP-32_7x7mm_Pitch0.8mm" H 1640 4815 50  0001 C CIN
F 3 "" H 1640 4815 50  0001 C CNN
	1    1640 4815
	1    0    0    -1  
$EndComp
Wire Wire Line
	2935 4330 3390 4330
Wire Wire Line
	3390 4330 3390 4400
Wire Wire Line
	2640 4315 2935 4315
Wire Wire Line
	2935 4315 2935 4330
Connection ~ 2935 4330
$Comp
L ted_power:GND #PWR016
U 1 1 5F3D3D10
P 3390 4565
F 0 "#PWR016" H 3390 4565 30  0001 C CNN
F 1 "GND" H 3390 4495 30  0000 C CNN
F 2 "" H 3390 4565 50  0001 C CNN
F 3 "" H 3390 4565 50  0001 C CNN
	1    3390 4565
	1    0    0    -1  
$EndComp
Wire Wire Line
	3390 4565 3390 4460
$Comp
L ted_power:GND #PWR015
U 1 1 5F3D6E91
P 3065 4475
F 0 "#PWR015" H 3065 4475 30  0001 C CNN
F 1 "GND" H 3065 4405 30  0000 C CNN
F 2 "" H 3065 4475 50  0001 C CNN
F 3 "" H 3065 4475 50  0001 C CNN
	1    3065 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3140 4385 3065 4385
Wire Wire Line
	3065 4385 3065 4475
$Comp
L ted_resistors:R_small R2
U 1 1 5F3E2B21
P 2910 5010
F 0 "R2" H 2957 5040 30  0000 L CNN
F 1 "10k" H 2957 4980 30  0000 L CNN
F 2 "ted_resistors:TED_SM0603_R" V 2860 4910 60  0001 C CNN
F 3 "" V 2960 5010 60  0001 C CNN
	1    2910 5010
	1    0    0    -1  
$EndComp
$Comp
L heat2sound_tx_rev01-rescue:+5V-ted_power #PWR014
U 1 1 5F3E8C66
P 2910 4825
F 0 "#PWR014" H 2910 4775 20  0001 C CNN
F 1 "+5V" H 2910 4925 30  0000 C CNN
F 2 "" H 2910 4825 50  0001 C CNN
F 3 "" H 2910 4825 50  0001 C CNN
	1    2910 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2910 4890 2910 4825
Wire Wire Line
	2910 5130 2910 5165
Connection ~ 2910 5165
Wire Wire Line
	2910 5165 2990 5165
$Comp
L ted_connectors:HEADER_3X1 J3
U 1 1 5F3EFE46
P 3585 5805
F 0 "J3" V 3552 5924 30  0000 L CNN
F 1 "HEADER_3X1" V 3612 5924 30  0000 L CNN
F 2 "ted_connectors:TED_HEADER_3x1" H 3585 5805 60  0001 C CNN
F 3 "" H 3585 5805 60  0000 C CNN
	1    3585 5805
	0    1    1    0   
$EndComp
$Comp
L ted_power:GND #PWR017
U 1 1 5F3F1B36
P 3710 5810
F 0 "#PWR017" H 3710 5810 30  0001 C CNN
F 1 "GND" H 3710 5740 30  0000 C CNN
F 2 "" H 3710 5810 50  0001 C CNN
F 3 "" H 3710 5810 50  0001 C CNN
	1    3710 5810
	1    0    0    -1  
$EndComp
Wire Wire Line
	3710 5810 3710 5705
Wire Wire Line
	3710 5705 3585 5705
Wire Wire Line
	3205 5805 3080 5805
Wire Wire Line
	3205 5905 3075 5905
Text GLabel 3075 5905 0    50   Input ~ 0
TX
Text GLabel 2680 5415 2    50   Output ~ 0
TX
Wire Wire Line
	2640 5415 2680 5415
Text GLabel 2680 5315 2    50   Input ~ 0
RX
Wire Wire Line
	2640 5315 2680 5315
Text GLabel 3080 5805 0    50   Output ~ 0
RX
Text Notes 6160 5155 2    50   ~ 0
transistor can drive 5V >1A
$Comp
L ted_resistors:R_small R7
U 1 1 5F408B67
P 4970 4015
F 0 "R7" H 5017 4045 30  0000 L CNN
F 1 "10" H 5017 3985 30  0000 L CNN
F 2 "ted_resistors:TED_R_2512_6332Metric" V 4920 3915 60  0001 C CNN
F 3 "" V 5020 4015 60  0001 C CNN
	1    4970 4015
	1    0    0    -1  
$EndComp
$Comp
L heat2sound_tx_rev01-rescue:+5V-ted_power #PWR018
U 1 1 5F408B71
P 4970 3850
F 0 "#PWR018" H 4970 3800 20  0001 C CNN
F 1 "+5V" H 4970 3950 30  0000 C CNN
F 2 "" H 4970 3850 50  0001 C CNN
F 3 "" H 4970 3850 50  0001 C CNN
	1    4970 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4970 3895 4970 3850
Text Notes 6045 4020 2    50   ~ 0
power resistor (SM3522)
$Comp
L TED_led:LED D2
U 1 1 5F41266C
P 4970 4390
F 0 "D2" V 4929 4498 40  0000 L CNN
F 1 "LED" V 5005 4498 40  0000 L CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 4970 4390 60  0001 C CNN
F 3 "" H 4970 4390 60  0000 C CNN
	1    4970 4390
	0    1    1    0   
$EndComp
Wire Wire Line
	4970 4135 4970 4185
Wire Wire Line
	4970 4590 4970 4735
$Comp
L ted_resistors:R_small R6
U 1 1 5F41ECFB
P 4555 4850
F 0 "R6" V 4418 4850 30  0000 C CNN
F 1 "100" V 4478 4850 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 4505 4750 60  0001 C CNN
F 3 "" V 4605 4850 60  0001 C CNN
	1    4555 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 4850 4710 4850
$Comp
L ted_power:GND #PWR019
U 1 1 5F4207F9
P 4970 5205
F 0 "#PWR019" H 4970 5205 30  0001 C CNN
F 1 "GND" H 4970 5135 30  0000 C CNN
F 2 "" H 4970 5205 50  0001 C CNN
F 3 "" H 4970 5205 50  0001 C CNN
	1    4970 5205
	1    0    0    -1  
$EndComp
Wire Wire Line
	4970 5205 4970 5100
Text Notes 6030 4400 2    50   ~ 0
power IR LED (1Amp)
Text GLabel 2680 3815 2    43   Output ~ 0
PulseOut
Wire Wire Line
	2640 3815 2680 3815
Text GLabel 4395 4850 0    43   Input ~ 0
PulseOut
Wire Wire Line
	4435 4850 4395 4850
$Comp
L ted_resistors:R_small R5
U 1 1 5F44396F
P 3325 5905
F 0 "R5" V 3188 5905 30  0000 C CNN
F 1 "1k" V 3248 5905 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 3275 5805 60  0001 C CNN
F 3 "" V 3375 5905 60  0001 C CNN
	1    3325 5905
	0    1    1    0   
$EndComp
$Comp
L ted_resistors:R_small R4
U 1 1 5F4473D5
P 3325 5805
F 0 "R4" V 3188 5805 30  0000 C CNN
F 1 "1k" V 3248 5805 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 3275 5705 60  0001 C CNN
F 3 "" V 3375 5805 60  0001 C CNN
	1    3325 5805
	0    1    1    0   
$EndComp
Wire Wire Line
	3585 5805 3445 5805
Wire Wire Line
	3585 5905 3445 5905
$Comp
L ted_power:GND #PWR013
U 1 1 5F44F6AC
P 650 6120
F 0 "#PWR013" H 650 6120 30  0001 C CNN
F 1 "GND" H 650 6050 30  0000 C CNN
F 2 "" H 650 6120 50  0001 C CNN
F 3 "" H 650 6120 50  0001 C CNN
	1    650  6120
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6120 650  6015
Wire Wire Line
	740  6015 650  6015
Wire Wire Line
	650  6015 650  5915
Wire Wire Line
	650  5915 740  5915
Connection ~ 650  6015
Wire Wire Line
	740  5815 650  5815
Wire Wire Line
	650  5815 650  5915
Connection ~ 650  5915
$Comp
L ted_capacitors:C(small) C3
U 1 1 5F46D85E
P 480 4195
F 0 "C3" H 548 4225 30  0000 L CNN
F 1 "0.1uF" H 548 4165 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 480 4195 60  0001 C CNN
F 3 "" H 480 4195 60  0000 C CNN
	1    480  4195
	1    0    0    -1  
$EndComp
$Comp
L ted_capacitors:C(small) C2
U 1 1 5F46EC22
P 370 3905
F 0 "C2" H 438 3935 30  0000 L CNN
F 1 "0.1uF" H 438 3875 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 370 3905 60  0001 C CNN
F 3 "" H 370 3905 60  0000 C CNN
	1    370  3905
	1    0    0    -1  
$EndComp
$Comp
L ted_capacitors:C(small) C1
U 1 1 5F471990
P 240 3780
F 0 "C1" H 308 3810 30  0000 L CNN
F 1 "0.1uF" H 308 3750 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 240 3780 60  0001 C CNN
F 3 "" H 240 3780 60  0000 C CNN
	1    240  3780
	1    0    0    -1  
$EndComp
$Comp
L heat2sound_tx_rev01-rescue:+5V-ted_power #PWR04
U 1 1 5F4757FE
P 240 3670
F 0 "#PWR04" H 240 3620 20  0001 C CNN
F 1 "+5V" H 240 3770 30  0000 C CNN
F 2 "" H 240 3670 50  0001 C CNN
F 3 "" H 240 3670 50  0001 C CNN
	1    240  3670
	1    0    0    -1  
$EndComp
$Comp
L heat2sound_tx_rev01-rescue:+5V-ted_power #PWR06
U 1 1 5F47AE3D
P 370 3820
F 0 "#PWR06" H 370 3770 20  0001 C CNN
F 1 "+5V" H 370 3920 30  0000 C CNN
F 2 "" H 370 3820 50  0001 C CNN
F 3 "" H 370 3820 50  0001 C CNN
	1    370  3820
	1    0    0    -1  
$EndComp
$Comp
L heat2sound_tx_rev01-rescue:+5V-ted_power #PWR08
U 1 1 5F47E0A0
P 480 4080
F 0 "#PWR08" H 480 4030 20  0001 C CNN
F 1 "+5V" H 480 4180 30  0000 C CNN
F 2 "" H 480 4080 50  0001 C CNN
F 3 "" H 480 4080 50  0001 C CNN
	1    480  4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	240  3730 240  3700
Wire Wire Line
	370  3855 370  3845
Wire Wire Line
	240  3830 240  3940
$Comp
L ted_power:GND #PWR05
U 1 1 5F485770
P 240 3940
F 0 "#PWR05" H 240 3940 30  0001 C CNN
F 1 "GND" H 240 3870 30  0000 C CNN
F 2 "" H 240 3940 50  0001 C CNN
F 3 "" H 240 3940 50  0001 C CNN
	1    240  3940
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR07
U 1 1 5F48CDB6
P 370 4065
F 0 "#PWR07" H 370 4065 30  0001 C CNN
F 1 "GND" H 370 3995 30  0000 C CNN
F 2 "" H 370 4065 50  0001 C CNN
F 3 "" H 370 4065 50  0001 C CNN
	1    370  4065
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR09
U 1 1 5F48F6CC
P 480 4305
F 0 "#PWR09" H 480 4305 30  0001 C CNN
F 1 "GND" H 480 4235 30  0000 C CNN
F 2 "" H 480 4305 50  0001 C CNN
F 3 "" H 480 4305 50  0001 C CNN
	1    480  4305
	1    0    0    -1  
$EndComp
Wire Wire Line
	480  4080 480  4115
Wire Wire Line
	480  4245 480  4305
Wire Wire Line
	740  4015 600  4015
Wire Wire Line
	600  4015 600  4115
Wire Wire Line
	600  4115 480  4115
Connection ~ 480  4115
Wire Wire Line
	480  4115 480  4145
Wire Wire Line
	740  3715 740  3660
Wire Wire Line
	740  3660 295  3660
Wire Wire Line
	295  3660 295  3700
Wire Wire Line
	295  3700 240  3700
Connection ~ 240  3700
Wire Wire Line
	240  3700 240  3670
Wire Wire Line
	370  3955 370  4065
Wire Wire Line
	455  3815 455  3845
Wire Wire Line
	455  3845 370  3845
Wire Wire Line
	455  3815 740  3815
Connection ~ 370  3845
Wire Wire Line
	370  3845 370  3820
$Comp
L ted_capacitors:C(small) C4
U 1 1 5F4A3693
P 640 4455
F 0 "C4" H 708 4485 30  0000 L CNN
F 1 "0.1uF" H 708 4425 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 640 4455 60  0001 C CNN
F 3 "" H 640 4455 60  0000 C CNN
	1    640  4455
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR012
U 1 1 5F4A369D
P 640 4565
F 0 "#PWR012" H 640 4565 30  0001 C CNN
F 1 "GND" H 640 4495 30  0000 C CNN
F 2 "" H 640 4565 50  0001 C CNN
F 3 "" H 640 4565 50  0001 C CNN
	1    640  4565
	1    0    0    -1  
$EndComp
Wire Wire Line
	640  4505 640  4565
Wire Wire Line
	740  4315 640  4315
Wire Wire Line
	640  4315 640  4405
Text Notes 4980 1225 2    118  ~ 0
test device for thermopile \nheat sensor receiver device
Text Notes 3705 3045 2    79   ~ 0
40mA max on IO pins
NoConn ~ 2640 3915
NoConn ~ 2640 4565
NoConn ~ 2640 4665
NoConn ~ 2640 4765
NoConn ~ 2640 4865
NoConn ~ 2640 4965
NoConn ~ 2640 5065
NoConn ~ 2640 5515
NoConn ~ 2640 5615
NoConn ~ 2640 5715
NoConn ~ 2640 5815
NoConn ~ 2640 5915
NoConn ~ 740  5165
NoConn ~ 740  5065
NoConn ~ 2640 6015
Text Notes 2850 3435 0    79   ~ 0
IR LED
$Comp
L ted_power:GND #PWR021
U 1 1 5F5F2683
P 3540 4560
F 0 "#PWR021" H 3540 4560 30  0001 C CNN
F 1 "GND" H 3540 4490 30  0000 C CNN
F 2 "" H 3540 4560 50  0001 C CNN
F 3 "" H 3540 4560 50  0001 C CNN
	1    3540 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	3540 4560 3540 4455
$Comp
L ted_power:GND #PWR020
U 1 1 5F5F5816
P 3110 4810
F 0 "#PWR020" H 3110 4810 30  0001 C CNN
F 1 "GND" H 3110 4740 30  0000 C CNN
F 2 "" H 3110 4810 50  0001 C CNN
F 3 "" H 3110 4810 50  0001 C CNN
	1    3110 4810
	1    0    0    -1  
$EndComp
Wire Wire Line
	3110 4810 3110 4705
$Comp
L ted_capacitors:C(small) C6
U 1 1 5F5FB00F
P 3540 4405
F 0 "C6" H 3608 4435 30  0000 L CNN
F 1 "16pF" H 3608 4375 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 3540 4405 60  0001 C CNN
F 3 "" H 3540 4405 60  0000 C CNN
	1    3540 4405
	1    0    0    -1  
$EndComp
$Comp
L ted_capacitors:C(small) C5
U 1 1 5F5FC436
P 3110 4655
F 0 "C5" H 3178 4685 30  0000 L CNN
F 1 "16pF" H 3178 4625 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 3110 4655 60  0001 C CNN
F 3 "" H 3110 4655 60  0000 C CNN
	1    3110 4655
	1    0    0    -1  
$EndComp
Wire Wire Line
	3390 4330 3540 4330
Wire Wire Line
	3540 4330 3540 4355
Connection ~ 3390 4330
Wire Wire Line
	3110 4570 3110 4605
Connection ~ 3110 4570
Wire Wire Line
	3110 4570 3140 4570
$Comp
L ted_resistors:R_small R8
U 1 1 5FAA5917
P 4710 5060
F 0 "R8" V 4573 5060 30  0000 C CNN
F 1 "1M" V 4633 5060 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 4660 4960 60  0001 C CNN
F 3 "" V 4760 5060 60  0001 C CNN
	1    4710 5060
	1    0    0    -1  
$EndComp
$Comp
L ted_power:GND #PWR0101
U 1 1 5FAA9E64
P 4710 5285
F 0 "#PWR0101" H 4710 5285 30  0001 C CNN
F 1 "GND" H 4710 5215 30  0000 C CNN
F 2 "" H 4710 5285 50  0001 C CNN
F 3 "" H 4710 5285 50  0001 C CNN
	1    4710 5285
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 5285 4710 5180
Wire Wire Line
	4710 4940 4710 4850
Connection ~ 4710 4850
Wire Wire Line
	4710 4850 4735 4850
Text Notes 4105 5620 0    40   ~ 0
need pull-down resistor\notherwise 1A goes through \npower resistor
Text GLabel 240  3885 0    30   UnSpc ~ 0
GND
Text GLabel 1485 1025 2    30   UnSpc ~ 0
GND
Text GLabel 725  2425 0    30   UnSpc ~ 0
GND
Text GLabel 4970 5150 2    30   UnSpc ~ 0
GND
Text GLabel 370  4025 0    30   UnSpc ~ 0
GND
Text GLabel 480  4270 0    30   UnSpc ~ 0
GND
Text GLabel 640  4530 0    30   UnSpc ~ 0
GND
Text GLabel 650  6080 0    30   UnSpc ~ 0
GND
Text GLabel 3110 4760 2    30   UnSpc ~ 0
GND
Text GLabel 3390 4510 2    30   UnSpc ~ 0
GND
Text GLabel 3540 4505 2    30   UnSpc ~ 0
GND
Text GLabel 3065 4425 2    30   UnSpc ~ 0
GND
Text GLabel 3835 3775 2    30   UnSpc ~ 0
GND
Text GLabel 3710 5730 2    30   UnSpc ~ 0
GND
Text GLabel 4710 5240 2    30   UnSpc ~ 0
GND
$EndSCHEMATC
