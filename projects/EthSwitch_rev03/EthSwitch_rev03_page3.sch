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
LIBS:ted_regulators
LIBS:EthSwitch_rev03-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_small R2
U 1 1 579B3A60
P 1930 1255
F 0 "R2" V 1970 1265 30  0000 C CNN
F 1 "2k 1%" V 1930 1255 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1930 1255 60  0001 C CNN
F 3 "" H 1930 1255 60  0000 C CNN
	1    1930 1255
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1930 1375 1930 1465
$Comp
L AGND #PWR102
U 1 1 579B3A68
P 1930 1465
F 0 "#PWR102" H 1930 1465 40  0001 C CNN
F 1 "AGND" H 1930 1395 50  0000 C CNN
F 2 "" H 1930 1465 60  0000 C CNN
F 3 "" H 1930 1465 60  0000 C CNN
	1    1930 1465
	1    0    0    -1  
$EndComp
Text GLabel 2395 1425 1    60   UnSpc ~ 0
X2
Wire Wire Line
	2395 1515 2395 1425
Wire Wire Line
	2105 1515 2105 1035
Wire Wire Line
	2105 1035 1930 1035
Wire Wire Line
	1930 1035 1930 1135
$Comp
L AGND #PWR95
U 1 1 579DD4CE
P 640 5000
F 0 "#PWR95" H 640 5000 40  0001 C CNN
F 1 "AGND" H 640 4930 50  0000 C CNN
F 2 "" H 640 5000 60  0000 C CNN
F 3 "" H 640 5000 60  0000 C CNN
	1    640  5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR101
U 1 1 579DD4D4
P 735 5690
F 0 "#PWR101" H 735 5690 30  0001 C CNN
F 1 "GND" H 735 5620 30  0001 C CNN
F 2 "" H 735 5690 60  0000 C CNN
F 3 "" H 735 5690 60  0000 C CNN
	1    735  5690
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR96
U 1 1 579DD4DA
P 695 1695
F 0 "#PWR96" H 695 1795 30  0001 C CNN
F 1 "VDDA" H 695 1795 30  0000 C CNN
F 2 "" H 695 1695 60  0000 C CNN
F 3 "" H 695 1695 60  0000 C CNN
	1    695  1695
	1    0    0    -1  
$EndComp
$Comp
L VDDD #PWR97
U 1 1 579DD4E0
P 695 2570
F 0 "#PWR97" H 695 2670 30  0001 C CNN
F 1 "VDDD" H 695 2670 30  0000 C CNN
F 2 "" H 695 2570 60  0000 C CNN
F 3 "" H 695 2570 60  0000 C CNN
	1    695  2570
	1    0    0    -1  
$EndComp
$Comp
L VDDIO #PWR98
U 1 1 579DD4E6
P 695 3310
F 0 "#PWR98" H 695 3410 30  0001 C CNN
F 1 "VDDIO" H 695 3410 30  0000 C CNN
F 2 "" H 695 3310 60  0000 C CNN
F 3 "" H 695 3310 60  0000 C CNN
	1    695  3310
	1    0    0    -1  
$EndComp
$Comp
L VDDPLL #PWR99
U 1 1 579DD4EC
P 695 3475
F 0 "#PWR99" H 695 3575 30  0001 C CNN
F 1 "VDDPLL" H 695 3575 30  0000 C CNN
F 2 "" H 695 3475 60  0000 C CNN
F 3 "" H 695 3475 60  0000 C CNN
	1    695  3475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR100
U 1 1 579DD4F2
P 725 6150
F 0 "#PWR100" H 725 6150 30  0001 C CNN
F 1 "GND" H 725 6080 30  0001 C CNN
F 2 "" H 725 6150 60  0000 C CNN
F 3 "" H 725 6150 60  0000 C CNN
	1    725  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	795  5015 735  5015
Wire Wire Line
	735  5015 735  5690
Wire Wire Line
	795  5095 735  5095
Connection ~ 735  5095
Wire Wire Line
	795  5175 735  5175
Connection ~ 735  5175
Wire Wire Line
	795  5255 735  5255
Connection ~ 735  5255
Wire Wire Line
	795  5335 735  5335
Connection ~ 735  5335
Wire Wire Line
	795  5415 735  5415
Connection ~ 735  5415
Wire Wire Line
	795  5495 735  5495
Connection ~ 735  5495
Wire Wire Line
	640  4305 795  4305
Wire Wire Line
	640  4145 640  5000
Wire Wire Line
	795  4385 640  4385
Connection ~ 640  4385
Wire Wire Line
	795  4465 640  4465
Connection ~ 640  4465
Wire Wire Line
	795  4545 640  4545
Connection ~ 640  4545
Wire Wire Line
	795  4625 640  4625
Connection ~ 640  4625
Wire Wire Line
	795  4705 640  4705
Connection ~ 640  4705
Wire Wire Line
	795  4805 640  4805
Connection ~ 640  4805
Wire Wire Line
	640  4225 795  4225
Connection ~ 640  4305
Wire Wire Line
	795  4145 640  4145
Connection ~ 640  4225
Wire Wire Line
	695  1695 695  2435
Wire Wire Line
	695  1875 795  1875
Wire Wire Line
	695  1955 795  1955
Connection ~ 695  1875
Wire Wire Line
	695  2035 795  2035
Connection ~ 695  1955
Wire Wire Line
	695  2115 795  2115
Connection ~ 695  2035
Connection ~ 695  2115
Wire Wire Line
	695  2355 795  2355
Wire Wire Line
	695  2435 795  2435
Connection ~ 695  2355
Wire Wire Line
	795  1800 695  1800
Connection ~ 695  1800
Wire Wire Line
	695  2570 695  3135
Wire Wire Line
	695  2735 795  2735
Wire Wire Line
	695  2815 795  2815
Connection ~ 695  2735
Wire Wire Line
	695  2895 795  2895
Connection ~ 695  2815
Wire Wire Line
	695  2975 795  2975
Connection ~ 695  2895
Wire Wire Line
	695  3055 795  3055
Connection ~ 695  2975
Wire Wire Line
	695  3135 795  3135
Connection ~ 695  3055
Connection ~ 695  3135
Wire Wire Line
	795  2665 695  2665
Connection ~ 695  2665
Wire Wire Line
	795  3315 695  3315
Wire Wire Line
	695  3315 695  3310
Wire Wire Line
	795  3475 695  3475
Wire Wire Line
	795  2195 695  2195
Connection ~ 695  2195
Wire Wire Line
	795  2275 695  2275
Connection ~ 695  2275
Wire Wire Line
	725  5955 725  6150
Wire Wire Line
	795  5955 725  5955
Wire Wire Line
	795  6095 725  6095
Connection ~ 725  6095
NoConn ~ 5165 6295
NoConn ~ 4965 6295
NoConn ~ 4765 6295
NoConn ~ 4565 6295
NoConn ~ 4155 6295
NoConn ~ 3955 6295
NoConn ~ 3755 6295
NoConn ~ 3555 6295
NoConn ~ 3355 6295
NoConn ~ 3155 6295
NoConn ~ 2945 6295
NoConn ~ 2745 6295
NoConn ~ 2545 6295
NoConn ~ 2345 6295
NoConn ~ 2145 6295
NoConn ~ 3405 1515
Wire Wire Line
	4845 1515 4845 1425
Text GLabel 4145 1425 1    60   BiDi ~ 0
MTXC
Wire Wire Line
	4745 1515 4745 1425
Text GLabel 4045 1425 1    60   BiDi ~ 0
MTXEN
Wire Wire Line
	4645 1515 4645 1425
Text GLabel 3945 1425 1    60   BiDi ~ 0
MTXD[0]
Wire Wire Line
	4545 1515 4545 1425
Text GLabel 3845 1425 1    60   BiDi ~ 0
MTXD[1]
Wire Wire Line
	4445 1515 4445 1425
Text GLabel 3745 1425 1    60   BiDi ~ 0
MTXD[2]
Wire Wire Line
	4345 1515 4345 1425
Text GLabel 3645 1425 1    60   BiDi ~ 0
MTXD[3]
Wire Wire Line
	4245 1515 4245 1425
Text GLabel 4245 1425 1    60   BiDi ~ 0
MCOL
Wire Wire Line
	4145 1515 4145 1425
Text GLabel 4845 1425 1    60   BiDi ~ 0
MRXC
Wire Wire Line
	4045 1515 4045 1425
Text GLabel 4745 1425 1    60   BiDi ~ 0
MRXDV
Wire Wire Line
	3945 1515 3945 1425
Wire Wire Line
	3845 1515 3845 1425
Wire Wire Line
	3745 1515 3745 1425
Wire Wire Line
	3645 1515 3645 1425
Text GLabel 4645 1425 1    60   BiDi ~ 0
MRXD[0]
Text GLabel 4545 1425 1    60   BiDi ~ 0
MRXD[1]
Text GLabel 4445 1425 1    60   BiDi ~ 0
MRXD[2]
Text GLabel 4345 1425 1    60   BiDi ~ 0
MRXD[3]
$Comp
L GND #PWR106
U 1 1 579FE401
P 4355 6825
F 0 "#PWR106" H 4355 6825 30  0001 C CNN
F 1 "GND" H 4355 6755 30  0001 C CNN
F 2 "" H 4355 6825 60  0000 C CNN
F 3 "" H 4355 6825 60  0000 C CNN
	1    4355 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4355 6730 4355 6825
NoConn ~ 3205 1515
NoConn ~ 3105 1515
NoConn ~ 3005 1515
$Comp
L R_small R18
U 1 1 579FEB08
P 4355 6610
F 0 "R18" V 4405 6610 30  0000 C CNN
F 1 "10k" V 4355 6610 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 4305 6510 60  0001 C CNN
F 3 "" V 4405 6610 60  0001 C CNN
	1    4355 6610
	1    0    0    -1  
$EndComp
Wire Wire Line
	4355 6295 4355 6490
NoConn ~ 5265 6295
NoConn ~ 4865 6295
NoConn ~ 4455 6295
NoConn ~ 4055 6295
NoConn ~ 3655 6295
NoConn ~ 3255 6295
NoConn ~ 2845 6295
NoConn ~ 2445 6295
$Comp
L GND #PWR104
U 1 1 57A0093C
P 3025 1040
F 0 "#PWR104" H 3025 1040 30  0001 C CNN
F 1 "GND" H 3025 970 30  0001 C CNN
F 2 "" H 3025 1040 60  0000 C CNN
F 3 "" H 3025 1040 60  0000 C CNN
	1    3025 1040
	1    0    0    -1  
$EndComp
Wire Wire Line
	2905 1075 2905 985 
Wire Wire Line
	2905 1515 2905 1315
$Comp
L R_small R16
U 1 1 57A00944
P 2905 1195
F 0 "R16" V 2945 1205 30  0000 C CNN
F 1 "10k" V 2905 1195 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 2905 1195 60  0001 C CNN
F 3 "" H 2905 1195 60  0000 C CNN
	1    2905 1195
	1    0    0    1   
$EndComp
Text GLabel 6235 2275 2    39   Input ~ 0
RXN8
Text GLabel 6230 2375 2    39   Input ~ 0
RXP8
Text GLabel 6240 2485 2    39   Output ~ 0
TXP8
Text GLabel 6240 2590 2    39   Output ~ 0
TXN8
Wire Wire Line
	6175 2275 6235 2275
Wire Wire Line
	6230 2375 6175 2375
Wire Wire Line
	6240 2485 6175 2485
Wire Wire Line
	6175 2590 6240 2590
Text GLabel 6235 2680 2    39   Input ~ 0
RXN9
Text GLabel 6230 2780 2    39   Input ~ 0
RXP9
Text GLabel 6240 2890 2    39   Output ~ 0
TXP9
Text GLabel 6240 2995 2    39   Output ~ 0
TXN9
Wire Wire Line
	6175 2680 6235 2680
Wire Wire Line
	6230 2780 6175 2780
Wire Wire Line
	6240 2890 6175 2890
Wire Wire Line
	6175 2995 6240 2995
Text GLabel 6235 3100 2    39   Input ~ 0
RXN10
Text GLabel 6230 3200 2    39   Input ~ 0
RXP10
Text GLabel 6240 3310 2    39   Output ~ 0
TXP10
Text GLabel 6240 3415 2    39   Output ~ 0
TXN10
Wire Wire Line
	6175 3100 6235 3100
Wire Wire Line
	6230 3200 6175 3200
Wire Wire Line
	6240 3310 6175 3310
Wire Wire Line
	6175 3415 6240 3415
Text GLabel 6235 3505 2    39   Input ~ 0
RXN11
Text GLabel 6230 3605 2    39   Input ~ 0
RXP11
Text GLabel 6240 3715 2    39   Output ~ 0
TXP11
Text GLabel 6235 3820 2    39   Output ~ 0
TXN11
Wire Wire Line
	6175 3505 6235 3505
Wire Wire Line
	6230 3605 6175 3605
Wire Wire Line
	6240 3715 6175 3715
Wire Wire Line
	6175 3820 6235 3820
Text GLabel 6235 3930 2    39   Input ~ 0
RXN12
Text GLabel 6230 4030 2    39   Input ~ 0
RXP12
Text GLabel 6240 4140 2    39   Output ~ 0
TXP12
Text GLabel 6240 4245 2    39   Output ~ 0
TXN12
Wire Wire Line
	6175 3930 6235 3930
Wire Wire Line
	6230 4030 6175 4030
Wire Wire Line
	6240 4140 6175 4140
Wire Wire Line
	6175 4245 6240 4245
Text GLabel 6235 4335 2    39   Input ~ 0
RXN13
Text GLabel 6230 4435 2    39   Input ~ 0
RXP13
Text GLabel 6240 4545 2    39   Output ~ 0
TXP13
Text GLabel 6240 4650 2    39   Output ~ 0
TXN13
Wire Wire Line
	6175 4335 6235 4335
Wire Wire Line
	6230 4435 6175 4435
Wire Wire Line
	6240 4545 6175 4545
Wire Wire Line
	6175 4650 6240 4650
Text GLabel 6235 4755 2    39   Input ~ 0
RXN14
Text GLabel 6230 4855 2    39   Input ~ 0
RXP14
Text GLabel 6240 4965 2    39   Output ~ 0
TXP14
Text GLabel 6240 5070 2    39   Output ~ 0
TXN14
Wire Wire Line
	6175 4755 6235 4755
Wire Wire Line
	6230 4855 6175 4855
Wire Wire Line
	6240 4965 6175 4965
Wire Wire Line
	6175 5070 6240 5070
Text GLabel 6235 5160 2    39   Input ~ 0
RXN15
Text GLabel 6230 5260 2    39   Input ~ 0
RXP15
Text GLabel 6240 5370 2    39   Output ~ 0
TXP15
Text GLabel 6235 5475 2    39   Output ~ 0
TXN15
Wire Wire Line
	6175 5160 6235 5160
Wire Wire Line
	6230 5260 6175 5260
Wire Wire Line
	6240 5370 6175 5370
Wire Wire Line
	6175 5475 6235 5475
Text GLabel 5065 6810 3    39   Output ~ 0
GreenLED8
Wire Wire Line
	5065 6295 5065 6495
$Comp
L R_small R61
U 1 1 57A154BE
P 5065 6615
F 0 "R61" V 5105 6625 30  0000 C CNN
F 1 "249" V 5065 6615 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 5065 6615 60  0001 C CNN
F 3 "" H 5065 6615 60  0000 C CNN
	1    5065 6615
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5065 6735 5065 6810
Text GLabel 4665 6810 3    39   Output ~ 0
GreenLED9
Wire Wire Line
	4665 6295 4665 6495
$Comp
L R_small R60
U 1 1 57A154C8
P 4665 6615
F 0 "R60" V 4705 6625 30  0000 C CNN
F 1 "249" V 4665 6615 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4665 6615 60  0001 C CNN
F 3 "" H 4665 6615 60  0000 C CNN
	1    4665 6615
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4665 6735 4665 6810
Text GLabel 4255 6810 3    39   Output ~ 0
GreenLED10
Wire Wire Line
	4255 6295 4255 6495
$Comp
L R_small R59
U 1 1 57A154D2
P 4255 6615
F 0 "R59" V 4295 6625 30  0000 C CNN
F 1 "249" V 4255 6615 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4255 6615 60  0001 C CNN
F 3 "" H 4255 6615 60  0000 C CNN
	1    4255 6615
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4255 6735 4255 6810
Text GLabel 3855 6810 3    39   Output ~ 0
GreenLED11
Wire Wire Line
	3855 6295 3855 6495
$Comp
L R_small R58
U 1 1 57A154DC
P 3855 6615
F 0 "R58" V 3895 6625 30  0000 C CNN
F 1 "249" V 3855 6615 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3855 6615 60  0001 C CNN
F 3 "" H 3855 6615 60  0000 C CNN
	1    3855 6615
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3855 6735 3855 6810
Text GLabel 3455 6810 3    39   Output ~ 0
GreenLED12
Wire Wire Line
	3455 6295 3455 6495
$Comp
L R_small R57
U 1 1 57A154E6
P 3455 6615
F 0 "R57" V 3495 6625 30  0000 C CNN
F 1 "249" V 3455 6615 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3455 6615 60  0001 C CNN
F 3 "" H 3455 6615 60  0000 C CNN
	1    3455 6615
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3455 6735 3455 6810
Text GLabel 3055 6810 3    39   Output ~ 0
GreenLED13
Wire Wire Line
	3055 6295 3055 6495
$Comp
L R_small R56
U 1 1 57A154F0
P 3055 6615
F 0 "R56" V 3095 6625 30  0000 C CNN
F 1 "249" V 3055 6615 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3055 6615 60  0001 C CNN
F 3 "" H 3055 6615 60  0000 C CNN
	1    3055 6615
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3055 6735 3055 6810
Text GLabel 2645 6810 3    39   Output ~ 0
GreenLED14
Wire Wire Line
	2645 6295 2645 6495
$Comp
L R_small R55
U 1 1 57A154FA
P 2645 6615
F 0 "R55" V 2685 6625 30  0000 C CNN
F 1 "249" V 2645 6615 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 2645 6615 60  0001 C CNN
F 3 "" H 2645 6615 60  0000 C CNN
	1    2645 6615
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2645 6735 2645 6810
Text GLabel 2245 6810 3    39   Output ~ 0
GreenLED15
Wire Wire Line
	2245 6295 2245 6495
$Comp
L R_small R54
U 1 1 57A15504
P 2245 6615
F 0 "R54" V 2285 6625 30  0000 C CNN
F 1 "249" V 2245 6615 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 2245 6615 60  0001 C CNN
F 3 "" H 2245 6615 60  0000 C CNN
	1    2245 6615
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2245 6735 2245 6810
NoConn ~ 3505 1515
NoConn ~ 2555 1515
NoConn ~ 2675 1515
Wire Wire Line
	3025 1040 3025 985 
Wire Wire Line
	3025 985  2905 985 
$Comp
L R_small R91
U 1 1 57A7F1DA
P 3305 1165
F 0 "R91" V 3355 1165 30  0000 C CNN
F 1 "10k" V 3305 1165 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 3255 1065 60  0001 C CNN
F 3 "" V 3355 1165 60  0001 C CNN
	1    3305 1165
	1    0    0    -1  
$EndComp
$Comp
L R_small R90
U 1 1 57A7F1E1
P 2785 1175
F 0 "R90" V 2835 1175 30  0000 C CNN
F 1 "10k" V 2785 1175 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 2735 1075 60  0001 C CNN
F 3 "" V 2835 1175 60  0001 C CNN
	1    2785 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR103
U 1 1 57A7F1E8
P 2690 1105
F 0 "#PWR103" H 2690 1105 30  0001 C CNN
F 1 "GND" H 2690 1035 30  0001 C CNN
F 2 "" H 2690 1105 60  0000 C CNN
F 3 "" H 2690 1105 60  0000 C CNN
	1    2690 1105
	1    0    0    -1  
$EndComp
Wire Wire Line
	2690 955  2690 1105
Wire Wire Line
	2785 1055 2785 955 
Wire Wire Line
	2785 955  2690 955 
Wire Wire Line
	3305 1045 3305 880 
$Comp
L R_small R92
U 1 1 57A7F7C1
P 4945 1340
F 0 "R92" V 4995 1340 30  0000 C CNN
F 1 "10k" V 4945 1340 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 4895 1240 60  0001 C CNN
F 3 "" V 4995 1340 60  0001 C CNN
	1    4945 1340
	1    0    0    -1  
$EndComp
Wire Wire Line
	4945 1515 4945 1460
NoConn ~ 5045 1515
$Comp
L VDDIO #PWR107
U 1 1 57A7F7CA
P 4945 1215
F 0 "#PWR107" H 4945 1315 30  0001 C CNN
F 1 "VDDIO" H 4945 1315 30  0000 C CNN
F 2 "" H 4945 1215 60  0000 C CNN
F 3 "" H 4945 1215 60  0000 C CNN
	1    4945 1215
	1    0    0    -1  
$EndComp
Wire Wire Line
	4945 1220 4945 1215
$Comp
L VDDIO #PWR105
U 1 1 57A86429
P 3305 880
F 0 "#PWR105" H 3305 980 30  0001 C CNN
F 1 "VDDIO" H 3305 980 30  0000 C CNN
F 2 "" H 3305 880 60  0000 C CNN
F 3 "" H 3305 880 60  0000 C CNN
	1    3305 880 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2785 1515 2785 1295
Wire Wire Line
	3305 1515 3305 1285
Text Notes 2420 910  0    39   ~ 0
probably do not need \nto pull down MII_LNK_STA#
Text Notes 3210 715  0    39   ~ 0
leave RESET# floating initially\nto make sure IC works
NoConn ~ 2295 1515
$Comp
L RTL8309SB_PQFP U3
U 1 1 596DFAC6
P 3485 3905
F 0 "U3" H 3480 1325 60  0000 C CNN
F 1 "RTL8309SB_PQFP" H 3420 4120 60  0000 C CNN
F 2 "" H 3455 3775 60  0000 C CNN
F 3 "" H 3485 3905 60  0000 C CNN
	1    3485 3905
	1    0    0    -1  
$EndComp
$EndSCHEMATC