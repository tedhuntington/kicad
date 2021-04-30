EESchema Schematic File Version 2  date Sun 15 Nov 2009 08:41:55 PM PST
LIBS:ted_capacitors,ted_connectors,ted_device,ted_diodes,ted_ic,ted_opamp,ted_power,ted_regulators,ted_resistors,ted_switches,ted_transistor
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "Oscilloscope"
Date "27 jun 2009"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND(out) #PWR?
U 1 1 4B00D7FF
P 7430 4385
F 0 "#PWR?" H 7430 4385 30  0001 C CNN
F 1 "GND(out)" H 7430 4260 30  0001 C CNN
	1    7430 4385
	1    0    0    -1  
$EndComp
Kmarq B 7215 4195 "Error: Pin power_out connected to Pin power_out (net 3)" F=2
Kmarq B 7275 4150 "Error: Pin power_out connected to Pin power_out (net 3)" F=2
Kmarq B 7430 4385 "Warning Pin power_in not driven (Net 2)" F=1
Text Label 7430 4295 0    30   ~ 0
GND
Text Label 5405 3965 0    30   ~ 0
GND
Text Label 5105 4775 0    60   ~ 0
GND
Wire Wire Line
	4965 4835 7665 4835
Wire Bus Line
	7450 2595 4565 2595
Wire Bus Line
	7450 2595 7450 2730
Wire Bus Line
	7100 2740 8340 2740
Wire Wire Line
	4965 4835 4965 4560
Wire Wire Line
	7430 4195 7430 4385
Wire Bus Line
	8340 2740 8340 4415
Wire Bus Line
	8340 4415 7950 4415
Wire Wire Line
	7215 3045 7215 2840
Wire Wire Line
	7665 3045 7665 2840
Wire Wire Line
	7850 3045 7850 2840
Wire Wire Line
	8010 3045 8010 2840
Wire Wire Line
	7850 4195 7850 4315
Wire Wire Line
	5405 3860 5405 3990
Wire Wire Line
	5370 4895 5370 4775
Wire Bus Line
	4860 6120 4860 5430
Wire Bus Line
	4860 5430 4520 5430
Wire Bus Line
	4520 5430 4520 4740
Wire Bus Line
	4165 4740 4865 4740
Wire Wire Line
	4765 4560 4765 4640
Wire Wire Line
	4565 4560 4565 4640
Wire Wire Line
	4365 4560 4365 4640
Wire Wire Line
	4165 4560 4165 4640
Wire Wire Line
	5680 6260 5680 6220
Wire Wire Line
	5175 6260 5175 6220
Wire Wire Line
	4640 6220 4640 6260
Wire Wire Line
	4150 6260 4150 6220
Wire Bus Line
	4865 2955 4165 2955
Wire Wire Line
	4665 3160 4665 3055
Wire Wire Line
	4465 3160 4465 3055
Wire Wire Line
	4265 3160 4265 3055
Wire Wire Line
	4065 3160 4065 3055
Wire Wire Line
	4165 3160 4165 3055
Wire Wire Line
	4365 3160 4365 3055
Wire Wire Line
	4565 3160 4565 3055
Wire Wire Line
	4765 3160 4765 3055
Wire Wire Line
	3915 6260 3915 6220
Wire Wire Line
	4390 6255 4390 6220
Wire Wire Line
	4925 6255 4925 6220
Wire Wire Line
	5400 6255 5400 6220
Wire Wire Line
	4065 4560 4065 4640
Wire Wire Line
	4265 4560 4265 4640
Wire Wire Line
	4465 4560 4465 4640
Wire Wire Line
	4665 4560 4665 4640
Wire Bus Line
	4015 6120 5780 6120
Wire Wire Line
	5065 4560 5065 4775
Wire Wire Line
	3720 3860 3720 3810
Wire Wire Line
	8010 4195 8010 4315
Wire Wire Line
	7430 3045 7430 2840
Wire Wire Line
	7000 3045 7000 2840
Wire Wire Line
	7665 4835 7665 4195
Wire Wire Line
	5065 4775 5370 4775
Wire Wire Line
	7215 4195 7215 4240
Wire Wire Line
	7215 4240 7275 4240
Wire Wire Line
	7275 4240 7275 4150
Wire Bus Line
	4565 2595 4565 2955
Text Label 7275 4215 0    60   ~ 0
+5v
NoConn ~ 7000 4195
Text Label 7870 2740 0    60   ~ 0
P[8..15]
$Comp
L +5V #PWR01
U 1 1 4A44B78C
P 7275 4150
F 0 "#PWR01" H 7275 4100 20  0001 C CNN
F 1 "+5V" H 7275 4250 30  0000 C CNN
	1    7275 4150
	1    0    0    -1  
$EndComp
Text Label 7665 4415 0    60   ~ 0
CLK
Text Label 3720 3835 0    30   ~ 0
+5V
Text Label 7000 2950 0    30   ~ 0
P15
Text Label 7215 2940 0    30   ~ 0
P14
Text Label 7430 2955 0    30   ~ 0
P13
Text Label 7665 2945 0    30   ~ 0
P12
Text Label 7850 2960 0    30   ~ 0
P11
Text Label 8010 2960 0    30   ~ 0
P10
Text Label 8010 4280 0    30   ~ 0
P9
Text Label 7850 4285 0    30   ~ 0
P8
Entry Wire Line
	8010 2840 8110 2740
Entry Wire Line
	7850 2840 7950 2740
Entry Wire Line
	7665 2840 7765 2740
Entry Wire Line
	7430 2840 7530 2740
Entry Wire Line
	7215 2840 7315 2740
Entry Wire Line
	7000 2840 7100 2740
Entry Wire Line
	8010 4315 8110 4415
Entry Wire Line
	7850 4315 7950 4415
$Comp
L OSC_6x2 J9
U 1 1 4A109EE9
P 7550 3620
F 0 "J9" H 7550 4070 60  0000 C CNN
F 1 "OSC_6x2" V 7550 3620 50  0000 C CNN
	1    7550 3620
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 4A0F963C
P 3720 3810
F 0 "#PWR03" H 3720 3760 20  0001 C CNN
F 1 "+5V" H 3720 3910 30  0000 C CNN
	1    3720 3810
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4A0F962B
P 5405 3990
F 0 "#PWR04" H 5405 3990 30  0001 C CNN
F 1 "GND" H 5405 3920 30  0000 C CNN
	1    5405 3990
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4A0F73BD
P 5370 4895
F 0 "#PWR05" H 5370 4895 30  0001 C CNN
F 1 "GND" H 5370 4825 30  0000 C CNN
	1    5370 4895
	1    0    0    -1  
$EndComp
Text Label 5680 6235 0    30   ~ 0
DA7
Text Label 5400 6230 0    30   ~ 0
DA6
Text Label 5175 6230 0    30   ~ 0
DA5
Text Label 4925 6230 0    30   ~ 0
DA4
Text Label 4640 6235 0    30   ~ 0
DA3
Text Label 4390 6230 0    30   ~ 0
DA2
Text Label 4150 6245 0    30   ~ 0
DA1
Text Label 3915 6225 0    30   ~ 0
DA0
Text Label 4765 4635 0    30   ~ 0
DA7
Text Label 4665 4575 0    30   ~ 0
DA6
Text Label 4565 4635 0    30   ~ 0
DA5
Text Label 4465 4570 0    30   ~ 0
DA4
Text Label 4365 4635 0    30   ~ 0
DA3
Text Label 4265 4580 0    30   ~ 0
DA2
Text Label 4165 4635 0    30   ~ 0
DA1
Text Label 4065 4615 0    30   ~ 0
DA0
Text Label 4635 5430 0    70   ~ 0
DigIn1(0..7)
Entry Wire Line
	5680 6220 5780 6120
Entry Wire Line
	5400 6220 5500 6120
Entry Wire Line
	5175 6220 5275 6120
Entry Wire Line
	4925 6220 5025 6120
Entry Wire Line
	4640 6220 4740 6120
Entry Wire Line
	4390 6220 4490 6120
Entry Wire Line
	4150 6220 4250 6120
Entry Wire Line
	3915 6220 4015 6120
Entry Wire Line
	4765 4640 4865 4740
Entry Wire Line
	4665 4640 4765 4740
Entry Wire Line
	4565 4640 4665 4740
Entry Wire Line
	4465 4640 4565 4740
Entry Wire Line
	4365 4640 4465 4740
Entry Wire Line
	4265 4640 4365 4740
Entry Wire Line
	4165 4640 4265 4740
Entry Wire Line
	4065 4640 4165 4740
Text Label 4290 2955 0    40   ~ 0
P[8..15]
Text Label 4765 3135 0    40   ~ 0
P15
Text Label 4665 3130 0    40   ~ 0
P14
Text Label 4565 3110 0    40   ~ 0
P13
Text Label 4465 3135 0    40   ~ 0
P12
Text Label 4365 3105 0    40   ~ 0
P11
Text Label 4265 3130 0    40   ~ 0
P10
Text Label 4165 3130 0    40   ~ 0
P9
Text Label 4065 3100 0    40   ~ 0
P8
Entry Wire Line
	4765 3055 4865 2955
Entry Wire Line
	4665 3055 4765 2955
Entry Wire Line
	4565 3055 4665 2955
Entry Wire Line
	4465 3055 4565 2955
Entry Wire Line
	4365 3055 4465 2955
Entry Wire Line
	4265 3055 4365 2955
Entry Wire Line
	4165 3055 4265 2955
Entry Wire Line
	4065 3055 4165 2955
Text Notes 4500 7100 0    60   ~ 0
Digital In 1
$Comp
L TERMINAL_3.5MM_PCB_8PIN J8
U 1 1 4A07B409
P 4780 6645
F 0 "J8" H 4730 6195 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_8PIN" H 4820 6890 60  0000 C CNN
F 2 "TERMINAL_3.5MM_8PIN" H 4815 6110 60  0001 C CNN
	1    4780 6645
	1    0    0    1   
$EndComp
$Comp
L 74VHC574 U4
U 1 1 4A078A90
P 4565 3860
F 0 "U4" H 4705 3235 60  0000 C CNN
F 1 "74VHC574" H 4565 3590 60  0000 C CNN
	1    4565 3860
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
