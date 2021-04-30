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
LIBS:TED_holes
LIBS:ted_test_pad
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "2 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8310 1630 2    39   BiDi ~ 0
SDA3
Text GLabel 8780 1710 2    39   BiDi ~ 0
SCL3
$Comp
L R_small R34
U 1 1 53653DF6
P 8780 1545
F 0 "R34" V 8820 1555 30  0000 C CNN
F 1 "2.4k" V 8780 1545 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 8780 1545 60  0001 C CNN
F 3 "" H 8780 1545 60  0000 C CNN
	1    8780 1545
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR051
U 1 1 53653DFC
P 8780 1275
F 0 "#PWR051" H 8780 1225 20  0001 C CNN
F 1 "+3.3V" H 8780 1375 30  0000 C CNN
F 2 "" H 8780 1275 60  0000 C CNN
F 3 "" H 8780 1275 60  0000 C CNN
	1    8780 1275
	-1   0    0    -1  
$EndComp
Text GLabel 8780 1405 0    39   Output ~ 0
+3.3v
$Comp
L R_small R17
U 1 1 53653E14
P 5545 2820
F 0 "R17" V 5585 2830 30  0000 C CNN
F 1 "1k" V 5545 2820 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 5545 2820 60  0001 C CNN
F 3 "" H 5545 2820 60  0000 C CNN
	1    5545 2820
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 53653E1A
P 1415 1250
F 0 "#PWR052" H 1415 1200 20  0001 C CNN
F 1 "+3.3V" H 1415 1350 30  0000 C CNN
F 2 "" H 1415 1250 60  0000 C CNN
F 3 "" H 1415 1250 60  0000 C CNN
	1    1415 1250
	1    0    0    -1  
$EndComp
Text GLabel 1415 1295 0    39   Output ~ 0
+3.3v
$Comp
L R_small R38
U 1 1 53653E37
P 8090 1630
F 0 "R38" V 8130 1640 30  0000 C CNN
F 1 "33" V 8090 1630 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 8090 1630 60  0001 C CNN
F 3 "" H 8090 1630 60  0000 C CNN
	1    8090 1630
	0    -1   1    0   
$EndComp
Text Notes 1125 995  0    79   ~ 0
Touch sensor ports 2 8x2 IDC male ports
Text Notes 7065 880  0    79   ~ 0
3 Accelerometer ports: RJ12 Molex 85513-5002
$Comp
L GND #PWR053
U 1 1 536548A6
P 5545 3030
F 0 "#PWR053" H 5545 3105 30  0001 C CNN
F 1 "GND" H 5545 2960 30  0000 C CNN
F 2 "" H 5545 3030 60  0000 C CNN
F 3 "" H 5545 3030 60  0000 C CNN
	1    5545 3030
	-1   0    0    -1  
$EndComp
Text GLabel 5440 2700 0    39   BiDi ~ 0
RB7
$Comp
L R_small R19
U 1 1 536548EC
P 5215 2620
F 0 "R19" V 5255 2630 30  0000 C CNN
F 1 "1k" V 5215 2620 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 5215 2620 60  0001 C CNN
F 3 "" H 5215 2620 60  0000 C CNN
	1    5215 2620
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 536548F2
P 5215 2830
F 0 "#PWR054" H 5215 2905 30  0001 C CNN
F 1 "GND" H 5215 2760 30  0000 C CNN
F 2 "" H 5215 2830 60  0000 C CNN
F 3 "" H 5215 2830 60  0000 C CNN
	1    5215 2830
	-1   0    0    -1  
$EndComp
Text GLabel 5110 2500 0    39   BiDi ~ 0
RB6
$Comp
L R_small R21
U 1 1 5365493D
P 4840 2420
F 0 "R21" V 4880 2430 30  0000 C CNN
F 1 "1k" V 4840 2420 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4840 2420 60  0001 C CNN
F 3 "" H 4840 2420 60  0000 C CNN
	1    4840 2420
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 53654943
P 4840 2630
F 0 "#PWR055" H 4840 2705 30  0001 C CNN
F 1 "GND" H 4840 2560 30  0000 C CNN
F 2 "" H 4840 2630 60  0000 C CNN
F 3 "" H 4840 2630 60  0000 C CNN
	1    4840 2630
	-1   0    0    -1  
$EndComp
Text GLabel 4735 2300 0    39   BiDi ~ 0
ICSPDAT_RB0
$Comp
L R_small R23
U 1 1 5365494D
P 4440 2220
F 0 "R23" V 4480 2230 30  0000 C CNN
F 1 "1k" V 4440 2220 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4440 2220 60  0001 C CNN
F 3 "" H 4440 2220 60  0000 C CNN
	1    4440 2220
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 53654953
P 4440 2430
F 0 "#PWR056" H 4440 2505 30  0001 C CNN
F 1 "GND" H 4440 2360 30  0000 C CNN
F 2 "" H 4440 2430 60  0000 C CNN
F 3 "" H 4440 2430 60  0000 C CNN
	1    4440 2430
	-1   0    0    -1  
$EndComp
Text GLabel 4335 2100 0    39   BiDi ~ 0
ICSPCLK_RB1
$Comp
L R_small R25
U 1 1 5365495D
P 4035 2020
F 0 "R25" V 4075 2030 30  0000 C CNN
F 1 "1k" V 4035 2020 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4035 2020 60  0001 C CNN
F 3 "" H 4035 2020 60  0000 C CNN
	1    4035 2020
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 53654963
P 4035 2230
F 0 "#PWR057" H 4035 2305 30  0001 C CNN
F 1 "GND" H 4035 2160 30  0000 C CNN
F 2 "" H 4035 2230 60  0000 C CNN
F 3 "" H 4035 2230 60  0000 C CNN
	1    4035 2230
	-1   0    0    -1  
$EndComp
Text GLabel 3930 1900 0    39   BiDi ~ 0
RB2
$Comp
L R_small R27
U 1 1 5365496D
P 3660 1820
F 0 "R27" V 3700 1830 30  0000 C CNN
F 1 "1k" V 3660 1820 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3660 1820 60  0001 C CNN
F 3 "" H 3660 1820 60  0000 C CNN
	1    3660 1820
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 53654973
P 3660 2030
F 0 "#PWR058" H 3660 2105 30  0001 C CNN
F 1 "GND" H 3660 1960 30  0000 C CNN
F 2 "" H 3660 2030 60  0000 C CNN
F 3 "" H 3660 2030 60  0000 C CNN
	1    3660 2030
	-1   0    0    -1  
$EndComp
Text GLabel 3555 1700 0    39   BiDi ~ 0
RB3
$Comp
L R_small R29
U 1 1 5365497D
P 3235 1620
F 0 "R29" V 3275 1630 30  0000 C CNN
F 1 "1k" V 3235 1620 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3235 1620 60  0001 C CNN
F 3 "" H 3235 1620 60  0000 C CNN
	1    3235 1620
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 53654983
P 3235 1830
F 0 "#PWR059" H 3235 1905 30  0001 C CNN
F 1 "GND" H 3235 1760 30  0000 C CNN
F 2 "" H 3235 1830 60  0000 C CNN
F 3 "" H 3235 1830 60  0000 C CNN
	1    3235 1830
	-1   0    0    -1  
$EndComp
Text GLabel 3130 1500 0    39   BiDi ~ 0
RB4
$Comp
L R_small R31
U 1 1 53654993
P 2610 1420
F 0 "R31" V 2650 1430 30  0000 C CNN
F 1 "1k" V 2610 1420 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 2610 1420 60  0001 C CNN
F 3 "" H 2610 1420 60  0000 C CNN
	1    2610 1420
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 53654999
P 2610 1630
F 0 "#PWR060" H 2610 1705 30  0001 C CNN
F 1 "GND" H 2610 1560 30  0000 C CNN
F 2 "" H 2610 1630 60  0000 C CNN
F 3 "" H 2610 1630 60  0000 C CNN
	1    2610 1630
	-1   0    0    -1  
$EndComp
Text GLabel 2505 1300 0    39   BiDi ~ 0
RB5
$Comp
L +3.3V #PWR061
U 1 1 53654D43
P 1395 3550
F 0 "#PWR061" H 1395 3500 20  0001 C CNN
F 1 "+3.3V" H 1395 3650 30  0000 C CNN
F 2 "" H 1395 3550 60  0000 C CNN
F 3 "" H 1395 3550 60  0000 C CNN
	1    1395 3550
	1    0    0    -1  
$EndComp
Text GLabel 1395 3795 0    39   Output ~ 0
+3.3v
$Comp
L R_small R18
U 1 1 53654D6A
P 5265 5205
F 0 "R18" V 5305 5215 30  0000 C CNN
F 1 "1k" V 5265 5205 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 5265 5205 60  0001 C CNN
F 3 "" H 5265 5205 60  0000 C CNN
	1    5265 5205
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 53654D70
P 5265 5415
F 0 "#PWR062" H 5265 5490 30  0001 C CNN
F 1 "GND" H 5265 5345 30  0000 C CNN
F 2 "" H 5265 5415 60  0000 C CNN
F 3 "" H 5265 5415 60  0000 C CNN
	1    5265 5415
	-1   0    0    -1  
$EndComp
Text GLabel 5160 5085 0    39   BiDi ~ 0
RB14
$Comp
L R_small R20
U 1 1 53654D7A
P 4890 5005
F 0 "R20" V 4930 5015 30  0000 C CNN
F 1 "1k" V 4890 5005 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4890 5005 60  0001 C CNN
F 3 "" H 4890 5005 60  0000 C CNN
	1    4890 5005
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 53654D80
P 4890 5215
F 0 "#PWR063" H 4890 5290 30  0001 C CNN
F 1 "GND" H 4890 5145 30  0000 C CNN
F 2 "" H 4890 5215 60  0000 C CNN
F 3 "" H 4890 5215 60  0000 C CNN
	1    4890 5215
	-1   0    0    -1  
$EndComp
Text GLabel 4785 4885 0    39   BiDi ~ 0
RB13
$Comp
L R_small R22
U 1 1 53654D8A
P 4490 4805
F 0 "R22" V 4530 4815 30  0000 C CNN
F 1 "1k" V 4490 4805 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4490 4805 60  0001 C CNN
F 3 "" H 4490 4805 60  0000 C CNN
	1    4490 4805
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 53654D90
P 4490 5015
F 0 "#PWR064" H 4490 5090 30  0001 C CNN
F 1 "GND" H 4490 4945 30  0000 C CNN
F 2 "" H 4490 5015 60  0000 C CNN
F 3 "" H 4490 5015 60  0000 C CNN
	1    4490 5015
	-1   0    0    -1  
$EndComp
Text GLabel 4385 4685 0    39   BiDi ~ 0
RB12
$Comp
L R_small R24
U 1 1 53654D9A
P 4085 4605
F 0 "R24" V 4125 4615 30  0000 C CNN
F 1 "1k" V 4085 4605 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4085 4605 60  0001 C CNN
F 3 "" H 4085 4605 60  0000 C CNN
	1    4085 4605
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 53654DA0
P 4085 4815
F 0 "#PWR065" H 4085 4890 30  0001 C CNN
F 1 "GND" H 4085 4745 30  0000 C CNN
F 2 "" H 4085 4815 60  0000 C CNN
F 3 "" H 4085 4815 60  0000 C CNN
	1    4085 4815
	-1   0    0    -1  
$EndComp
Text GLabel 3980 4485 0    39   BiDi ~ 0
RB11
$Comp
L R_small R26
U 1 1 53654DAA
P 3710 4405
F 0 "R26" V 3750 4415 30  0000 C CNN
F 1 "1k" V 3710 4405 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3710 4405 60  0001 C CNN
F 3 "" H 3710 4405 60  0000 C CNN
	1    3710 4405
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 53654DB0
P 3710 4615
F 0 "#PWR066" H 3710 4690 30  0001 C CNN
F 1 "GND" H 3710 4545 30  0000 C CNN
F 2 "" H 3710 4615 60  0000 C CNN
F 3 "" H 3710 4615 60  0000 C CNN
	1    3710 4615
	-1   0    0    -1  
$EndComp
Text GLabel 3605 4285 0    39   BiDi ~ 0
RB10
$Comp
L R_small R28
U 1 1 53654DBA
P 3285 4205
F 0 "R28" V 3325 4215 30  0000 C CNN
F 1 "1k" V 3285 4205 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3285 4205 60  0001 C CNN
F 3 "" H 3285 4205 60  0000 C CNN
	1    3285 4205
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 53654DC0
P 3285 4415
F 0 "#PWR067" H 3285 4490 30  0001 C CNN
F 1 "GND" H 3285 4345 30  0000 C CNN
F 2 "" H 3285 4415 60  0000 C CNN
F 3 "" H 3285 4415 60  0000 C CNN
	1    3285 4415
	-1   0    0    -1  
$EndComp
Text GLabel 3180 4085 0    39   BiDi ~ 0
RB9
$Comp
L R_small R30
U 1 1 53654DCA
P 2890 4005
F 0 "R30" V 2930 4015 30  0000 C CNN
F 1 "1k" V 2890 4005 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 2890 4005 60  0001 C CNN
F 3 "" H 2890 4005 60  0000 C CNN
	1    2890 4005
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 53654DD0
P 2890 4215
F 0 "#PWR068" H 2890 4290 30  0001 C CNN
F 1 "GND" H 2890 4145 30  0000 C CNN
F 2 "" H 2890 4215 60  0000 C CNN
F 3 "" H 2890 4215 60  0000 C CNN
	1    2890 4215
	-1   0    0    -1  
$EndComp
Text GLabel 2785 3885 0    39   BiDi ~ 0
RB8
$Comp
L GND #PWR069
U 1 1 53655602
P 8040 1455
F 0 "#PWR069" H 8040 1530 30  0001 C CNN
F 1 "GND" H 8040 1385 30  0000 C CNN
F 2 "" H 8040 1455 60  0000 C CNN
F 3 "" H 8040 1455 60  0000 C CNN
	1    8040 1455
	1    0    0    -1  
$EndComp
$Comp
L R_small R42
U 1 1 536558CE
P 8310 1465
F 0 "R42" V 8350 1475 30  0000 C CNN
F 1 "2.4k" V 8310 1465 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 8310 1465 60  0001 C CNN
F 3 "" H 8310 1465 60  0000 C CNN
	1    8310 1465
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR070
U 1 1 536558D4
P 8310 1195
F 0 "#PWR070" H 8310 1145 20  0001 C CNN
F 1 "+3.3V" H 8310 1295 30  0000 C CNN
F 2 "" H 8310 1195 60  0000 C CNN
F 3 "" H 8310 1195 60  0000 C CNN
	1    8310 1195
	1    0    0    -1  
$EndComp
Text GLabel 8310 1325 2    39   Output ~ 0
+3.3v
NoConn ~ 5680 5285
Text GLabel 7920 1790 2    39   Input ~ 0
INT0
$Comp
L Terminal_8x1 J4
U 1 1 539244D2
P 1750 2050
F 0 "J4" H 1750 1700 60  0000 C CNN
F 1 "TERMINAL_8X1" H 1750 2200 60  0000 C CNN
F 2 "ted_connectors:TED_Terminal_8x1_1814760" H 1815 1520 60  0001 C CNN
F 3 "" H 2100 2050 60  0000 C CNN
	1    1750 2050
	0    1    1    0   
$EndComp
$Comp
L Terminal_8x1 J6
U 1 1 539244F4
P 5830 2000
F 0 "J6" H 5830 1650 60  0000 C CNN
F 1 "TERMINAL_8X1" H 5830 2150 60  0000 C CNN
F 2 "ted_connectors:TED_Terminal_8x1_1814760" H 5895 1470 60  0001 C CNN
F 3 "" H 6180 2000 60  0000 C CNN
	1    5830 2000
	0    1    1    0   
$EndComp
$Comp
L Terminal_8x1 J5
U 1 1 53924504
P 5880 4585
F 0 "J5" H 5880 4235 60  0000 C CNN
F 1 "TERMINAL_8X1" H 5880 4735 60  0000 C CNN
F 2 "ted_connectors:TED_Terminal_8x1_1814760" H 5945 4055 60  0001 C CNN
F 3 "" H 6230 4585 60  0000 C CNN
	1    5880 4585
	0    1    1    0   
$EndComp
$Comp
L Terminal_8x1 J2
U 1 1 5392450A
P 1730 4550
F 0 "J2" H 1730 4200 60  0000 C CNN
F 1 "TERMINAL_8X1" H 1730 4700 60  0000 C CNN
F 2 "ted_connectors:TED_Terminal_8x1_1814760" H 1795 4020 60  0001 C CNN
F 3 "" H 2080 4550 60  0000 C CNN
	1    1730 4550
	0    1    1    0   
$EndComp
$Comp
L RJ12 U6
U 1 1 5392475D
P 7555 1750
F 0 "U6" H 7555 1410 60  0000 C CNN
F 1 "RJ12" H 7565 2080 60  0000 C CNN
F 2 "ted_connectors:TED_RJ12_855135002" H 7555 1750 60  0001 C CNN
F 3 "" H 7555 1750 60  0000 C CNN
	1    7555 1750
	1    0    0    -1  
$EndComp
$Comp
L RJ12 U5
U 1 1 5392477A
P 7525 2910
F 0 "U5" H 7525 2570 60  0000 C CNN
F 1 "RJ12" H 7535 3240 60  0000 C CNN
F 2 "ted_connectors:TED_RJ12_855135002" H 7525 2910 60  0001 C CNN
F 3 "" H 7525 2910 60  0000 C CNN
	1    7525 2910
	1    0    0    -1  
$EndComp
$Comp
L RJ12 U3
U 1 1 53924780
P 7505 4320
F 0 "U3" H 7505 3980 60  0000 C CNN
F 1 "RJ12" H 7515 4650 60  0000 C CNN
F 2 "ted_connectors:TED_RJ12_855135002" H 7505 4320 60  0001 C CNN
F 3 "" H 7505 4320 60  0000 C CNN
	1    7505 4320
	1    0    0    -1  
$EndComp
Text Notes 6810 1580 0    39   ~ 0
pins:\n1: GND\n2: SDA \n3: SCL\n4: INT\n5: NC\n6: VDD
NoConn ~ 7865 1870
Text GLabel 8280 2790 2    39   BiDi ~ 0
SDA1
Text GLabel 8750 2870 2    39   BiDi ~ 0
SCL1
$Comp
L R_small R35
U 1 1 5394E038
P 8750 2705
F 0 "R35" V 8790 2715 30  0000 C CNN
F 1 "2.4k" V 8750 2705 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 8750 2705 60  0001 C CNN
F 3 "" H 8750 2705 60  0000 C CNN
	1    8750 2705
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR071
U 1 1 5394E03E
P 8750 2435
F 0 "#PWR071" H 8750 2385 20  0001 C CNN
F 1 "+3.3V" H 8750 2535 30  0000 C CNN
F 2 "" H 8750 2435 60  0000 C CNN
F 3 "" H 8750 2435 60  0000 C CNN
	1    8750 2435
	-1   0    0    -1  
$EndComp
Text GLabel 8750 2565 0    39   Output ~ 0
+3.3v
$Comp
L R_small R39
U 1 1 5394E046
P 8060 2790
F 0 "R39" V 8100 2800 30  0000 C CNN
F 1 "33" V 8060 2790 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 8060 2790 60  0001 C CNN
F 3 "" H 8060 2790 60  0000 C CNN
	1    8060 2790
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR072
U 1 1 5394E056
P 8010 2615
F 0 "#PWR072" H 8010 2690 30  0001 C CNN
F 1 "GND" H 8010 2545 30  0000 C CNN
F 2 "" H 8010 2615 60  0000 C CNN
F 3 "" H 8010 2615 60  0000 C CNN
	1    8010 2615
	1    0    0    -1  
$EndComp
$Comp
L R_small R43
U 1 1 5394E05E
P 8280 2625
F 0 "R43" V 8320 2635 30  0000 C CNN
F 1 "2.4k" V 8280 2625 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 8280 2625 60  0001 C CNN
F 3 "" H 8280 2625 60  0000 C CNN
	1    8280 2625
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR073
U 1 1 5394E064
P 8280 2355
F 0 "#PWR073" H 8280 2305 20  0001 C CNN
F 1 "+3.3V" H 8280 2455 30  0000 C CNN
F 2 "" H 8280 2355 60  0000 C CNN
F 3 "" H 8280 2355 60  0000 C CNN
	1    8280 2355
	1    0    0    -1  
$EndComp
Text GLabel 8280 2485 2    39   Output ~ 0
+3.3v
Text GLabel 7890 2950 2    39   Input ~ 0
INT4
NoConn ~ 7835 3030
NoConn ~ 7815 4440
Text GLabel 8260 4200 2    39   BiDi ~ 0
SDA5
Text GLabel 8730 4280 2    39   BiDi ~ 0
SCL5
$Comp
L R_small R32
U 1 1 5394E07F
P 8730 4115
F 0 "R32" V 8770 4125 30  0000 C CNN
F 1 "2.4k" V 8730 4115 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 8730 4115 60  0001 C CNN
F 3 "" H 8730 4115 60  0000 C CNN
	1    8730 4115
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR074
U 1 1 5394E085
P 8730 3845
F 0 "#PWR074" H 8730 3795 20  0001 C CNN
F 1 "+3.3V" H 8730 3945 30  0000 C CNN
F 2 "" H 8730 3845 60  0000 C CNN
F 3 "" H 8730 3845 60  0000 C CNN
	1    8730 3845
	-1   0    0    -1  
$EndComp
Text GLabel 8730 3975 0    39   Output ~ 0
+3.3v
$Comp
L R_small R36
U 1 1 5394E08D
P 8040 4200
F 0 "R36" V 8080 4210 30  0000 C CNN
F 1 "33" V 8040 4200 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 8040 4200 60  0001 C CNN
F 3 "" H 8040 4200 60  0000 C CNN
	1    8040 4200
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR075
U 1 1 5394E09D
P 7990 4025
F 0 "#PWR075" H 7990 4100 30  0001 C CNN
F 1 "GND" H 7990 3955 30  0000 C CNN
F 2 "" H 7990 4025 60  0000 C CNN
F 3 "" H 7990 4025 60  0000 C CNN
	1    7990 4025
	1    0    0    -1  
$EndComp
$Comp
L R_small R40
U 1 1 5394E0A5
P 8260 4035
F 0 "R40" V 8300 4045 30  0000 C CNN
F 1 "2.4k" V 8260 4035 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 8260 4035 60  0001 C CNN
F 3 "" H 8260 4035 60  0000 C CNN
	1    8260 4035
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR076
U 1 1 5394E0AB
P 8260 3765
F 0 "#PWR076" H 8260 3715 20  0001 C CNN
F 1 "+3.3V" H 8260 3865 30  0000 C CNN
F 2 "" H 8260 3765 60  0000 C CNN
F 3 "" H 8260 3765 60  0000 C CNN
	1    8260 3765
	1    0    0    -1  
$EndComp
Text GLabel 8260 3895 2    39   Output ~ 0
+3.3v
Text GLabel 7870 4360 2    39   Input ~ 0
INT1
Text GLabel 8005 1950 2    39   Input ~ 0
ACCEL1_VDD
Text GLabel 7955 4520 2    39   Input ~ 0
ACCEL3_VDD
Text GLabel 7975 3110 2    39   Input ~ 0
ACCEL2_VDD
$Comp
L HEADER_6X1 J8
U 1 1 555D422C
P 1850 6150
F 0 "J8" H 1850 6040 30  0000 C CNN
F 1 "HEADER_6X1" H 1845 6270 30  0000 C CNN
F 2 "ted_connectors:TED_TERMINAL_SPRING_2.54MM_6PIN_1989780" H 1850 6150 60  0001 C CNN
F 3 "~" H 1850 6150 60  0000 C CNN
	1    1850 6150
	1    0    0    -1  
$EndComp
Text Notes 1350 5780 0    59   ~ 0
Header for GPS Module\nPPS VCC TX RX GND Boot
Text GLabel 1900 6305 3    39   Output ~ 0
U3RX
Text GLabel 1800 6275 3    39   Input ~ 0
U3TX
$Comp
L GND #PWR077
U 1 1 555D52E3
P 1995 6345
F 0 "#PWR077" H 1995 6420 30  0001 C CNN
F 1 "GND" H 1995 6275 30  0000 C CNN
F 2 "" H 1995 6345 60  0000 C CNN
F 3 "" H 1995 6345 60  0000 C CNN
	1    1995 6345
	-1   0    0    -1  
$EndComp
Text GLabel 785  6080 0    39   Input ~ 0
RG6
Text GLabel 2095 6285 3    39   Input ~ 0
RG9
NoConn ~ 1600 6150
Text Notes 1445 6625 0    60   ~ 0
V.KEL VK16E SIRF III
Text Notes 720  6890 0    39   ~ 0
(Note: I was using TED_HEADER_6x1_SMT-1.25pitch but changed to a spring terminal 1989780)
$Comp
L TEST_PAD P8
U 1 1 56803869
P 1590 5945
F 0 "P8" H 1590 5820 39  0000 C CNN
F 1 "TEST_PAD" H 1355 5980 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 1590 5945 60  0001 C CNN
F 3 "" H 1590 5945 60  0000 C CNN
	1    1590 5945
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P9
U 1 1 56803AFA
P 1745 5940
F 0 "P9" H 1745 5815 39  0000 C CNN
F 1 "TEST_PAD" H 1610 6065 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 1745 5940 60  0001 C CNN
F 3 "" H 1745 5940 60  0000 C CNN
	1    1745 5940
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P10
U 1 1 56803CEC
P 1900 5940
F 0 "P10" H 1900 5815 39  0000 C CNN
F 1 "TEST_PAD" H 1900 6065 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 1900 5940 60  0001 C CNN
F 3 "" H 1900 5940 60  0000 C CNN
	1    1900 5940
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P11
U 1 1 56803CF2
P 2050 5935
F 0 "P11" H 2050 5810 39  0000 C CNN
F 1 "TEST_PAD" H 2265 6055 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 2050 5935 60  0001 C CNN
F 3 "" H 2050 5935 60  0000 C CNN
	1    2050 5935
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P12
U 1 1 56803F52
P 2205 5940
F 0 "P12" H 2205 5815 39  0000 C CNN
F 1 "TEST_PAD" H 2495 5930 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 2205 5940 60  0001 C CNN
F 3 "" H 2205 5940 60  0000 C CNN
	1    2205 5940
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GSD Q1
U 1 1 57B0AB1F
P 975 6150
F 0 "Q1" H 975 5970 60  0000 R CNN
F 1 "NMOSFET_GSD" H 1210 6380 39  0001 R CNN
F 2 "ted_transistors:SOT-23" H 975 6150 60  0001 C CNN
F 3 "" H 975 6150 60  0000 C CNN
	1    975  6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR078
U 1 1 57B0B23E
P 1075 5910
F 0 "#PWR078" H 1075 5860 20  0001 C CNN
F 1 "+3.3V" H 1075 6010 30  0000 C CNN
F 2 "" H 1075 5910 60  0000 C CNN
F 3 "" H 1075 5910 60  0000 C CNN
	1    1075 5910
	1    0    0    -1  
$EndComp
Wire Wire Line
	8210 1630 8310 1630
Wire Wire Line
	8780 1710 7865 1710
Wire Wire Line
	8780 1275 8780 1425
Wire Wire Line
	7970 1630 7865 1630
Wire Wire Line
	1415 1250 1415 2750
Wire Wire Line
	1415 1350 1550 1350
Wire Wire Line
	1415 1550 1550 1550
Connection ~ 1415 1350
Wire Wire Line
	1415 1750 1550 1750
Connection ~ 1415 1550
Wire Wire Line
	1415 1950 1550 1950
Connection ~ 1415 1750
Wire Wire Line
	1415 2150 1550 2150
Connection ~ 1415 1950
Wire Wire Line
	1415 2350 1550 2350
Connection ~ 1415 2150
Wire Wire Line
	1415 2550 1550 2550
Wire Wire Line
	1415 2750 1550 2750
Wire Wire Line
	5545 2940 5545 3030
Wire Wire Line
	5440 2700 5630 2700
Connection ~ 5545 2700
Wire Wire Line
	5215 2740 5215 2830
Wire Wire Line
	5110 2500 5630 2500
Connection ~ 5215 2500
Wire Wire Line
	4840 2540 4840 2630
Wire Wire Line
	4735 2300 5630 2300
Connection ~ 4840 2300
Wire Wire Line
	4440 2340 4440 2430
Wire Wire Line
	4335 2100 5630 2100
Connection ~ 4440 2100
Wire Wire Line
	4035 2140 4035 2230
Wire Wire Line
	3930 1900 5630 1900
Connection ~ 4035 1900
Wire Wire Line
	3660 1940 3660 2030
Wire Wire Line
	3555 1700 5630 1700
Connection ~ 3660 1700
Wire Wire Line
	3235 1740 3235 1830
Wire Wire Line
	3130 1500 5630 1500
Connection ~ 3235 1500
Wire Wire Line
	2610 1540 2610 1630
Wire Wire Line
	2505 1300 5630 1300
Connection ~ 2610 1300
Wire Wire Line
	1395 3850 1530 3850
Wire Wire Line
	1395 4050 1530 4050
Connection ~ 1395 3850
Wire Wire Line
	1395 4250 1530 4250
Connection ~ 1395 4050
Wire Wire Line
	1395 4450 1530 4450
Connection ~ 1395 4250
Wire Wire Line
	1395 4650 1530 4650
Connection ~ 1395 4450
Wire Wire Line
	1395 4850 1530 4850
Connection ~ 1395 4650
Wire Wire Line
	1395 5050 1530 5050
Wire Wire Line
	5265 5325 5265 5415
Wire Wire Line
	5160 5085 5680 5085
Connection ~ 5265 5085
Wire Wire Line
	4890 5125 4890 5215
Wire Wire Line
	4785 4885 5680 4885
Connection ~ 4890 4885
Wire Wire Line
	4490 4925 4490 5015
Wire Wire Line
	4385 4685 5680 4685
Connection ~ 4490 4685
Wire Wire Line
	4085 4725 4085 4815
Wire Wire Line
	3980 4485 5680 4485
Connection ~ 4085 4485
Wire Wire Line
	3710 4525 3710 4615
Wire Wire Line
	3605 4285 5680 4285
Connection ~ 3710 4285
Wire Wire Line
	3285 4325 3285 4415
Wire Wire Line
	3180 4085 5680 4085
Connection ~ 3285 4085
Wire Wire Line
	2890 4125 2890 4215
Wire Wire Line
	2785 3885 5680 3885
Connection ~ 2890 3885
Wire Wire Line
	1395 3550 1395 5250
Wire Wire Line
	7865 1550 7975 1550
Wire Wire Line
	8780 1710 8780 1665
Wire Wire Line
	8310 1195 8310 1345
Wire Wire Line
	8310 1630 8310 1585
Connection ~ 1395 5050
Connection ~ 1395 4850
Connection ~ 1415 2750
Connection ~ 1415 2550
Connection ~ 1415 2350
Wire Wire Line
	7865 1790 7920 1790
Wire Wire Line
	7975 1550 7975 1390
Wire Wire Line
	7975 1390 8040 1390
Wire Wire Line
	8040 1390 8040 1455
Wire Wire Line
	8005 1950 7865 1950
Wire Wire Line
	8180 2790 8280 2790
Wire Wire Line
	8750 2870 7835 2870
Wire Wire Line
	8750 2435 8750 2585
Wire Wire Line
	7940 2790 7835 2790
Wire Wire Line
	7835 2710 7945 2710
Wire Wire Line
	8750 2870 8750 2825
Wire Wire Line
	8280 2355 8280 2505
Wire Wire Line
	8280 2790 8280 2745
Wire Wire Line
	7835 2950 7890 2950
Wire Wire Line
	7945 2710 7945 2550
Wire Wire Line
	7945 2550 8010 2550
Wire Wire Line
	8010 2550 8010 2615
Wire Wire Line
	7975 3110 7835 3110
Wire Wire Line
	8160 4200 8260 4200
Wire Wire Line
	8730 4280 7815 4280
Wire Wire Line
	8730 3845 8730 3995
Wire Wire Line
	7920 4200 7815 4200
Wire Wire Line
	7815 4120 7925 4120
Wire Wire Line
	8730 4280 8730 4235
Wire Wire Line
	8260 3765 8260 3915
Wire Wire Line
	8260 4200 8260 4155
Wire Wire Line
	7815 4360 7870 4360
Wire Wire Line
	7925 4120 7925 3960
Wire Wire Line
	7925 3960 7990 3960
Wire Wire Line
	7990 3960 7990 4025
Wire Wire Line
	7955 4520 7815 4520
Wire Wire Line
	1900 6150 1900 6305
Wire Wire Line
	1995 6150 1995 6345
Wire Wire Line
	1700 6150 1700 6330
Wire Wire Line
	2095 6150 2095 6285
Wire Wire Line
	1590 5945 1590 6155
Wire Wire Line
	1590 6155 1700 6155
Connection ~ 1700 6155
Connection ~ 1900 6150
Wire Wire Line
	2050 6150 2050 5935
Wire Wire Line
	2095 6155 2210 6155
Wire Wire Line
	2210 6155 2210 5940
Wire Wire Line
	2210 5940 2205 5940
Connection ~ 2095 6155
Wire Wire Line
	2050 6150 1995 6150
Connection ~ 1995 6155
Connection ~ 1800 6150
Wire Wire Line
	1395 5250 1530 5250
Wire Wire Line
	1800 6155 1800 6155
Wire Wire Line
	1800 6275 1800 6150
Wire Wire Line
	1800 6150 1745 6150
Wire Wire Line
	1745 6150 1745 5940
Wire Wire Line
	1900 6155 1900 5940
Wire Wire Line
	1075 5910 1075 5965
Wire Wire Line
	840  6080 785  6080
Wire Wire Line
	1700 6330 1075 6330
$Comp
L R_small R37
U 1 1 57B0C20E
P 1305 6450
F 0 "R37" V 1345 6460 30  0000 C CNN
F 1 "1M" V 1305 6450 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1305 6450 60  0001 C CNN
F 3 "" H 1305 6450 60  0000 C CNN
	1    1305 6450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 57B0C214
P 1305 6660
F 0 "#PWR079" H 1305 6735 30  0001 C CNN
F 1 "GND" H 1305 6590 30  0000 C CNN
F 2 "" H 1305 6660 60  0000 C CNN
F 3 "" H 1305 6660 60  0000 C CNN
	1    1305 6660
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1305 6570 1305 6660
Connection ~ 1305 6330
Text Notes 695  7155 0    60   ~ 0
transistor is needed because VK16E can pull 55mA\nbut PIC port can only source 25mA.
$EndSCHEMATC
