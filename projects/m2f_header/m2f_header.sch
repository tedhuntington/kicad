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
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6000 200  0    60   ~ 0
Ethernet = 100Mbps (10ns/bit), SPI = 25Mbps (40ns/bit)
Text Notes 8075 295  2    39   ~ 0
Note: With Ethernet, only two SPI buses are possible (SPI2 and SPI4)
Text Notes 2705 3420 0    100  ~ 0
TOP SIDE THRU-HOLE (FEMALE)
Text GLabel 2835 3740 3    39   BiDi ~ 0
ICSPDAT_RB0
Text GLabel 2835 2825 1    39   BiDi ~ 0
ICSPCLK_RB1
Text GLabel 3035 3740 3    39   BiDi ~ 0
RB2
Text GLabel 3035 2825 1    39   BiDi ~ 0
RB3
Text GLabel 3235 3745 3    39   BiDi ~ 0
RB4
Text GLabel 3235 2825 1    39   BiDi ~ 0
RB5
Wire Wire Line
	3235 3640 3235 3745
Wire Wire Line
	3235 2935 3235 2825
Wire Wire Line
	3035 3635 3035 3740
Wire Wire Line
	3035 2935 3035 2825
Wire Wire Line
	2835 3635 2835 3740
Wire Wire Line
	2835 2935 2835 2825
Text GLabel 3440 2830 1    39   BiDi ~ 0
RB7
Text GLabel 3435 3745 3    39   BiDi ~ 0
RB6
Wire Wire Line
	3440 2935 3440 2830
Wire Wire Line
	3435 3635 3435 3745
Text GLabel 3640 2830 1    39   BiDi ~ 0
RB9
Text GLabel 3640 3750 3    39   BiDi ~ 0
RB8
Wire Wire Line
	3640 2935 3640 2830
Wire Wire Line
	3640 3640 3640 3750
Text GLabel 3840 2830 1    39   BiDi ~ 0
RB11
Text GLabel 3840 3745 3    39   BiDi ~ 0
RD0
Wire Wire Line
	3840 2935 3840 2830
Wire Wire Line
	3840 3635 3840 3745
Text GLabel 4040 3745 3    39   BiDi ~ 0
RB10
Text GLabel 4240 3740 3    39   BiDi ~ 0
RB12
Text GLabel 4040 2825 1    39   BiDi ~ 0
RB13
Wire Wire Line
	4240 3635 4240 3740
Wire Wire Line
	4040 2935 4040 2825
Wire Wire Line
	4040 3745 4040 3640
$Comp
L +3.3V #PWR01
U 1 1 524E4855
P 4440 2785
F 0 "#PWR01" H 4440 2735 20  0001 C CNN
F 1 "+3.3V" H 4440 2885 30  0000 C CNN
F 2 "" H 4440 2785 60  0000 C CNN
F 3 "" H 4440 2785 60  0000 C CNN
	1    4440 2785
	1    0    0    -1  
$EndComp
Text GLabel 4440 2835 2    39   Output ~ 0
+3.3v
Wire Wire Line
	4440 2785 4440 2935
$Comp
L GND #PWR02
U 1 1 524E485E
P 4440 3725
F 0 "#PWR02" H 4440 3800 30  0001 C CNN
F 1 "GND" H 4440 3655 30  0000 C CNN
F 2 "" H 4440 3725 60  0000 C CNN
F 3 "" H 4440 3725 60  0000 C CNN
	1    4440 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4440 3635 4440 3725
Text GLabel 2375 3695 2    39   Output ~ 0
+5v
$Comp
L +5V #PWR03
U 1 1 524E4866
P 2375 3670
F 0 "#PWR03" H 2375 3620 20  0001 C CNN
F 1 "+5V" H 2375 3770 30  0000 C CNN
F 2 "" H 2375 3670 60  0000 C CNN
F 3 "" H 2375 3670 60  0000 C CNN
	1    2375 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3880 2375 3670
Wire Wire Line
	2635 3635 2635 3880
Wire Wire Line
	2635 3880 2375 3880
$Comp
L HEADER_10X2 J2
U 1 1 5277C82A
P 3535 3285
F 0 "J2" H 3530 2730 60  0000 C CNN
F 1 "HEADER_10X2" V 3525 3330 60  0000 C CNN
F 2 "" H 3535 3785 60  0000 C CNN
F 3 "" H 3535 3785 60  0000 C CNN
	1    3535 3285
	0    -1   -1   0   
$EndComp
Text GLabel 4240 2825 1    39   BiDi ~ 0
RB14
Wire Wire Line
	4240 2935 4240 2825
Wire Wire Line
	2460 2850 2460 2940
Wire Wire Line
	2460 2850 2635 2850
Wire Wire Line
	2635 2850 2635 2935
Text Notes 2650 5590 0    100  ~ 0
BOTTOM SIDE THRU-HOLE (FEMALE)
Text GLabel 2780 5910 3    39   BiDi ~ 0
ICSPDAT_RB0
Text GLabel 2780 4995 1    39   BiDi ~ 0
ICSPCLK_RB1
Text GLabel 2980 5910 3    39   BiDi ~ 0
RB2
Text GLabel 2980 4995 1    39   BiDi ~ 0
RB3
Text GLabel 3180 5915 3    39   BiDi ~ 0
RB4
Text GLabel 3180 4995 1    39   BiDi ~ 0
RB5
Wire Wire Line
	3180 5810 3180 5915
Wire Wire Line
	3180 5105 3180 4995
Wire Wire Line
	2980 5805 2980 5910
Wire Wire Line
	2980 5105 2980 4995
Wire Wire Line
	2780 5805 2780 5910
Wire Wire Line
	2780 5105 2780 4995
Text GLabel 3385 5000 1    39   BiDi ~ 0
RB7
Text GLabel 3380 5915 3    39   BiDi ~ 0
RB6
Wire Wire Line
	3385 5105 3385 5000
Wire Wire Line
	3380 5805 3380 5915
Text GLabel 3585 5000 1    39   BiDi ~ 0
RB9
Text GLabel 3585 5920 3    39   BiDi ~ 0
RB8
Wire Wire Line
	3585 5105 3585 5000
Wire Wire Line
	3585 5810 3585 5920
Text GLabel 3785 5000 1    39   BiDi ~ 0
RB11
Text GLabel 3785 5915 3    39   BiDi ~ 0
RD0
Wire Wire Line
	3785 5105 3785 5000
Wire Wire Line
	3785 5805 3785 5915
Text GLabel 3985 5915 3    39   BiDi ~ 0
RB10
Text GLabel 4185 5910 3    39   BiDi ~ 0
RB12
Text GLabel 3985 4995 1    39   BiDi ~ 0
RB13
Wire Wire Line
	4185 5805 4185 5910
Wire Wire Line
	3985 5105 3985 4995
Wire Wire Line
	3985 5915 3985 5810
$Comp
L +3.3V #PWR05
U 1 1 528ED2F6
P 4385 4955
F 0 "#PWR05" H 4385 4905 20  0001 C CNN
F 1 "+3.3V" H 4385 5055 30  0000 C CNN
F 2 "" H 4385 4955 60  0000 C CNN
F 3 "" H 4385 4955 60  0000 C CNN
	1    4385 4955
	1    0    0    -1  
$EndComp
Text GLabel 4385 5005 2    39   Output ~ 0
+3.3v
Wire Wire Line
	4385 4955 4385 5105
$Comp
L GND #PWR06
U 1 1 528ED2FE
P 4385 5895
F 0 "#PWR06" H 4385 5970 30  0001 C CNN
F 1 "GND" H 4385 5825 30  0000 C CNN
F 2 "" H 4385 5895 60  0000 C CNN
F 3 "" H 4385 5895 60  0000 C CNN
	1    4385 5895
	1    0    0    -1  
$EndComp
Wire Wire Line
	4385 5805 4385 5895
Text GLabel 2320 5865 2    39   Output ~ 0
+5v
$Comp
L +5V #PWR07
U 1 1 528ED306
P 2320 5840
F 0 "#PWR07" H 2320 5790 20  0001 C CNN
F 1 "+5V" H 2320 5940 30  0000 C CNN
F 2 "" H 2320 5840 60  0000 C CNN
F 3 "" H 2320 5840 60  0000 C CNN
	1    2320 5840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2320 6050 2320 5840
Wire Wire Line
	2580 5805 2580 6050
Wire Wire Line
	2580 6050 2320 6050
$Comp
L HEADER_10X2 J1
U 1 1 528ED30F
P 3480 5455
F 0 "J1" H 3475 4900 60  0000 C CNN
F 1 "HEADER_10X2" V 3470 5500 60  0000 C CNN
F 2 "" H 3480 5955 60  0000 C CNN
F 3 "" H 3480 5955 60  0000 C CNN
	1    3480 5455
	0    -1   -1   0   
$EndComp
Text GLabel 4185 4995 1    39   BiDi ~ 0
RB14
Wire Wire Line
	4185 5105 4185 4995
Wire Wire Line
	2405 5020 2405 5110
Wire Wire Line
	2405 5020 2580 5020
Wire Wire Line
	2580 5020 2580 5105
Text GLabel 2460 2940 0    39   BiDi ~ 0
temp
Text GLabel 2405 5110 0    39   BiDi ~ 0
temp
$EndSCHEMATC
