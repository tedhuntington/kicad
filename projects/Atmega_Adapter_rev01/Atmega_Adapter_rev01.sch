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
L VDD #PWR01
U 1 1 5B47CDBB
P 4250 3995
F 0 "#PWR01" H 4250 3945 20  0001 C CNN
F 1 "VDD" H 4250 4095 30  0000 C CNN
F 2 "~" H 4250 3995 60  0000 C CNN
F 3 "~" H 4250 3995 60  0000 C CNN
	1    4250 3995
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4060 4250 3995
$Comp
L GND #PWR02
U 1 1 5B47D61C
P 4280 4550
F 0 "#PWR02" H 4280 4550 30  0001 C CNN
F 1 "GND" H 4280 4480 30  0001 C CNN
F 2 "" H 4280 4550 60  0000 C CNN
F 3 "" H 4280 4550 60  0000 C CNN
	1    4280 4550
	1    0    0    -1  
$EndComp
Text GLabel 3400 4460 0    60   Output ~ 0
~RESET~
Wire Wire Line
	3510 4460 3400 4460
Text GLabel 3465 4060 0    60   Output ~ 0
MISO
Text Notes 3630 3675 0    39   ~ 0
MISO 1  2 VCC\nSCK  3  4 MOSI\n~RST~  5  6 GND
$Comp
L IDC_3x2 J1
U 1 1 5C6F85F8
P 3860 4260
F 0 "J1" H 3855 3865 60  0000 C CNN
F 1 "IDC_3x2" H 3720 4600 39  0000 C CNN
F 2 "ted_connectors:TED_IDC_3x2" H 3860 4060 60  0001 C CNN
F 3 "" H 3860 4060 60  0000 C CNN
	1    3860 4260
	1    0    0    -1  
$EndComp
Text Notes 3005 3860 0    79   ~ 0
Program/Debug Header
Wire Wire Line
	4210 4060 4250 4060
Wire Wire Line
	4210 4460 4280 4460
Wire Wire Line
	4280 4460 4280 4550
Wire Wire Line
	3510 4060 3465 4060
Text GLabel 4255 4260 2    60   Input ~ 0
MOSI
Wire Wire Line
	4210 4260 4255 4260
Text GLabel 3465 4260 0    51   Input ~ 0
SCK
Wire Wire Line
	3510 4260 3465 4260
$Comp
L VDD #PWR03
U 1 1 5C9D8E29
P 7075 435
F 0 "#PWR03" H 7075 385 20  0001 C CNN
F 1 "VDD" H 7075 535 30  0000 C CNN
F 2 "~" H 7075 435 60  0000 C CNN
F 3 "~" H 7075 435 60  0000 C CNN
	1    7075 435 
	1    0    0    -1  
$EndComp
$Comp
L IDC_5x2 J2
U 1 1 5D267407
P 5505 4275
F 0 "J2" H 5525 3725 60  0000 C CNN
F 1 "IDC_5x2" H 5425 4835 60  0000 C CNN
F 2 "ted_connectors:TED_IDC_5x2_1.27pitch_SMD" H 5505 4275 60  0001 C CNN
F 3 "" H 5505 4275 60  0000 C CNN
	1    5505 4275
	1    0    0    -1  
$EndComp
Text Notes 4765 3590 0    60   ~ 0
1.27 mm pitch header
Text Notes 4405 3440 0    60   ~ 0
From ICE - use regular (Adafruit) cable\nwhere pin 1 is always pin1 \n(not crossover cable that comes with ICE)
Text Notes 2650 4955 0    60   ~ 0
to PCB. Use regular 3x2 IDE cable\nwhere pin 1 never changes (does not crossover)
Text GLabel 5045 4275 0    60   Output ~ 0
~RESET~
Wire Wire Line
	5155 4275 5045 4275
Text GLabel 5900 4475 2    60   Output ~ 0
MISO
Wire Wire Line
	5855 4475 5900 4475
Text GLabel 5900 4675 2    51   Input ~ 0
SCK
Wire Wire Line
	5855 4675 5900 4675
$Comp
L VDD #PWR04
U 1 1 5D26753B
P 5005 4465
F 0 "#PWR04" H 5005 4415 20  0001 C CNN
F 1 "VDD" H 5005 4565 30  0000 C CNN
F 2 "~" H 5005 4465 60  0000 C CNN
F 3 "~" H 5005 4465 60  0000 C CNN
	1    5005 4465
	1    0    0    -1  
$EndComp
Wire Wire Line
	5005 4475 5005 4465
$Comp
L GND #PWR05
U 1 1 5D267542
P 4870 3960
F 0 "#PWR05" H 4870 3960 30  0001 C CNN
F 1 "GND" H 4870 3890 30  0001 C CNN
F 2 "" H 4870 3960 60  0000 C CNN
F 3 "" H 4870 3960 60  0000 C CNN
	1    4870 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	7970 5095 8010 5095
Wire Wire Line
	7865 5540 7935 5540
Wire Wire Line
	4870 3875 4870 3960
Text GLabel 5900 3875 2    60   Input ~ 0
MOSI
Wire Wire Line
	5855 3875 5900 3875
NoConn ~ 5855 4075
$Comp
L GND #PWR06
U 1 1 5D26765C
P 5085 4765
F 0 "#PWR06" H 5085 4765 30  0001 C CNN
F 1 "GND" H 5085 4695 30  0001 C CNN
F 2 "" H 5085 4765 60  0000 C CNN
F 3 "" H 5085 4765 60  0000 C CNN
	1    5085 4765
	1    0    0    -1  
$EndComp
Wire Wire Line
	5085 4675 5085 4765
Wire Wire Line
	4870 3875 5155 3875
Wire Wire Line
	5155 4675 5085 4675
Wire Wire Line
	5150 4475 5005 4475
Text Notes 6380 4310 0    39   ~ 0
at target:\nGND          1  2 TDI (MOSI)\nnTRST        3  4 n/c\nnSRST (~RST~) 5  6 TMS\nVTG (VDD)    7 8 TDO (MISO)\nGND         9 10 TCK (SCK)
NoConn ~ 5855 4275
NoConn ~ 5155 4075
Text Notes 7475 4325 0    39   ~ 0
at Atmel-ICE:\nTCK (SCK)  1  2 GND\nTDO (MISO) 3  4 VTG (VDD)\nTMS        5  6 nSRST (~RST~)\nn/c        7 8 nTRST\nTDI (MOSI) 9 10 GND
$EndSCHEMATC
