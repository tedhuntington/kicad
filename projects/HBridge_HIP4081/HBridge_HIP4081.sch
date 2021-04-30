EESchema Schematic File Version 2  date Tue 03 Aug 2010 10:25:23 PM PDT
LIBS:ted_capacitors
LIBS:ted_connectors
LIBS:ted_device
LIBS:ted_diodes
LIBS:ted_ic
LIBS:ted_opamp
LIBS:ted_power
LIBS:ted_regulators
LIBS:ted_resistors
LIBS:ted_switches
LIBS:ted_transistor
LIBS:ted_inductors
LIBS:ted_sensors
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "HBridge_01 - PIC24HJ12GP201 - FAN7382"
Date "4 aug 2010"
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 4C58F9BF
P 8840 3905
F 0 "#PWR?" H 8840 3905 30  0001 C CNN
F 1 "GND" H 8840 3835 30  0000 C CNN
	1    8840 3905
	1    0    0    -1  
$EndComp
Wire Wire Line
	8840 3905 8840 3790
Text Label 8845 2935 0    30   ~ 0
3.3v
$Comp
L +3.3V #PWR?
U 1 1 4C58F98B
P 8845 2915
F 0 "#PWR?" H 8845 2865 20  0001 C CNN
F 1 "+3.3V" H 8845 3015 30  0000 C CNN
	1    8845 2915
	1    0    0    -1  
$EndComp
Wire Wire Line
	8845 2915 8845 3010
$Comp
L TRM_3.5MM_2P J?
U 1 1 4C58F96E
P 9230 3150
F 0 "J?" H 9180 2700 60  0000 C CNN
F 1 "TRM_3.5MM_2P" H 9220 3375 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 9295 2620 60  0001 C CNN
	1    9230 3150
	0    1    1    0   
$EndComp
Connection ~ 3165 6765
Wire Wire Line
	8195 4845 8195 4730
Wire Wire Line
	8195 4425 8195 4490
Connection ~ 3970 7060
Wire Wire Line
	3970 7060 3970 7210
Connection ~ 3230 6565
Wire Wire Line
	3230 6565 3230 6265
Wire Wire Line
	785  7155 785  6670
Wire Wire Line
	785  6670 1560 6670
Wire Wire Line
	3600 5895 3600 6865
Wire Wire Line
	3600 6865 3010 6865
Wire Wire Line
	3840 6790 3880 6790
Connection ~ 4180 7060
Wire Wire Line
	3485 6565 3485 7060
Wire Wire Line
	3485 6565 3010 6565
Wire Wire Line
	4515 6760 4515 6545
Wire Wire Line
	4515 6545 3500 6545
Wire Wire Line
	3500 6545 3500 6165
Wire Wire Line
	3500 6165 3010 6165
Wire Wire Line
	4505 5880 4505 6170
Wire Wire Line
	4505 6170 3735 6170
Wire Wire Line
	3735 6170 3735 5965
Wire Wire Line
	3735 5965 3010 5965
Connection ~ 1200 6270
Wire Wire Line
	1200 6395 1200 6170
Wire Wire Line
	1200 6170 1560 6170
Connection ~ 3565 6365
Wire Wire Line
	3565 7330 3565 5540
Wire Wire Line
	4410 6340 3700 6340
Wire Wire Line
	3700 6340 3700 6765
Wire Wire Line
	3700 6765 3010 6765
Wire Wire Line
	3010 6365 3565 6365
Connection ~ 5090 6200
Wire Wire Line
	5090 6200 3620 6200
Wire Wire Line
	4495 7065 4495 6735
Wire Wire Line
	4495 6735 4355 6735
Wire Wire Line
	4355 6735 4355 6340
Connection ~ 3385 6365
Connection ~ 3105 6365
Wire Wire Line
	3105 6365 3105 6465
Wire Wire Line
	3105 6465 3010 6465
Wire Wire Line
	2025 1510 2025 1610
Wire Wire Line
	2025 1610 2315 1610
Wire Wire Line
	4180 3220 4055 3220
Wire Wire Line
	5405 3220 4945 3220
Wire Wire Line
	4945 3220 4945 1745
Wire Wire Line
	4180 6580 4180 6115
Wire Wire Line
	3385 6610 3385 6495
Wire Wire Line
	4180 7755 4180 7640
Connection ~ 4180 6340
Connection ~ 5090 6340
Wire Wire Line
	2670 3535 2670 3730
Wire Wire Line
	2670 3730 2960 3730
Wire Wire Line
	2960 3730 2960 3490
Wire Wire Line
	3235 3610 3235 3495
Wire Wire Line
	4250 2170 4250 2055
Wire Wire Line
	5405 3720 4545 3720
Wire Wire Line
	5045 3820 5045 3960
Wire Wire Line
	5045 3820 5405 3820
Connection ~ 8160 3320
Connection ~ 8160 3220
Connection ~ 8045 3220
Wire Wire Line
	8160 3220 7955 3220
Connection ~ 4545 3830
Wire Wire Line
	5045 3960 4980 3960
Wire Wire Line
	4625 4585 4615 4585
Wire Wire Line
	4625 5100 4625 4985
Wire Wire Line
	4985 5105 4985 4990
Wire Wire Line
	5245 1745 5245 3520
Wire Wire Line
	5245 3520 5405 3520
Wire Wire Line
	8210 3835 8210 3720
Wire Wire Line
	8210 3720 7955 3720
Wire Wire Line
	7955 3320 8210 3320
Wire Wire Line
	8045 3125 8045 3220
Wire Wire Line
	3300 1665 3300 1570
Wire Wire Line
	2715 2025 2715 1910
Wire Wire Line
	3115 1610 3300 1610
Wire Wire Line
	3300 2180 3300 2065
Connection ~ 3300 1610
Wire Wire Line
	8210 3320 8210 3435
Wire Wire Line
	5045 1745 5045 1650
Wire Wire Line
	5145 1860 5145 1745
Wire Wire Line
	5340 1745 5340 2470
Wire Wire Line
	5340 2470 5150 2470
Wire Wire Line
	5150 2470 5150 3620
Wire Wire Line
	5150 3620 5405 3620
Wire Wire Line
	4670 1740 4670 1835
Wire Wire Line
	4980 4505 4985 4505
Wire Wire Line
	4985 4590 4985 4460
Wire Wire Line
	4985 4460 4980 4460
Connection ~ 4985 4505
Wire Wire Line
	4615 3980 4545 3980
Wire Wire Line
	4615 3980 4615 4585
Connection ~ 4615 4505
Connection ~ 5045 3830
Wire Wire Line
	7955 3620 8105 3620
Wire Wire Line
	8105 3620 8105 3590
Wire Wire Line
	8105 3590 8210 3590
Wire Wire Line
	4545 3980 4545 3720
Wire Wire Line
	3975 2050 3975 2220
Wire Wire Line
	3975 2220 3685 2220
Wire Wire Line
	3685 2220 3685 2120
Wire Wire Line
	4180 5685 4180 5500
Wire Wire Line
	5090 5670 5090 5485
Wire Wire Line
	5090 6100 5090 6550
Wire Wire Line
	4180 7010 4180 7140
Wire Wire Line
	5090 6340 4815 6340
Wire Wire Line
	4670 2335 4945 2335
Connection ~ 4945 2335
Wire Wire Line
	4055 3220 4055 3335
Wire Wire Line
	1560 6270 1200 6270
Wire Wire Line
	3385 6300 3385 6365
Wire Wire Line
	3010 6065 3620 6065
Wire Wire Line
	3620 6065 3620 6200
Connection ~ 3165 6065
Wire Wire Line
	4925 6340 4925 6550
Connection ~ 4925 6340
Wire Wire Line
	4925 6550 4640 6550
Wire Wire Line
	4640 6550 4640 6935
Wire Wire Line
	4640 6935 4770 6935
Wire Wire Line
	4770 6935 4770 7070
Connection ~ 4355 6340
Wire Wire Line
	3165 5665 3165 5540
Wire Wire Line
	3165 5540 1375 5540
Wire Wire Line
	1375 5540 1375 5970
Wire Wire Line
	1375 5970 1560 5970
Connection ~ 3165 5540
Wire Wire Line
	1420 7165 3165 7165
Wire Wire Line
	1420 7165 1420 6870
Wire Wire Line
	1420 6870 1560 6870
Wire Wire Line
	3165 7165 3165 7330
Connection ~ 3165 7330
Wire Wire Line
	4745 5880 4790 5880
Wire Wire Line
	3230 6265 3010 6265
Wire Wire Line
	5090 6980 5090 7030
Wire Wire Line
	4755 6760 4790 6760
Wire Wire Line
	3010 6665 3295 6665
Wire Wire Line
	3295 6665 3295 6790
Wire Wire Line
	3295 6790 3600 6790
Wire Wire Line
	3840 5895 3880 5895
Wire Wire Line
	3970 7725 3970 7610
Wire Wire Line
	785  7770 785  7655
Wire Wire Line
	1010 7780 1010 7665
Wire Wire Line
	1560 6770 1010 6770
Wire Wire Line
	1010 6770 1010 7165
Wire Wire Line
	3485 7060 4385 7060
Wire Wire Line
	4385 7060 4385 7030
Wire Wire Line
	4385 7030 5090 7030
Wire Wire Line
	7955 4020 8195 4020
$Comp
L GND #PWR01
U 1 1 4C58F6D7
P 8195 4845
F 0 "#PWR01" H 8195 4845 30  0001 C CNN
F 1 "GND" H 8195 4775 30  0000 C CNN
	1    8195 4845
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R15
U 1 1 4C58F6A5
P 8195 4610
F 0 "R15" V 8235 4620 30  0000 C CNN
F 1 "300" V 8195 4610 30  0000 C CNN
	1    8195 4610
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 4C58F69A
P 8195 4225
F 0 "D4" H 8200 4135 40  0000 C CNN
F 1 "LED" H 8185 4340 40  0000 C CNN
	1    8195 4225
	0    1    1    0   
$EndComp
NoConn ~ 5405 3420
$Comp
L R R10
U 1 1 4C567F88
P 1010 7415
F 0 "R10" V 1090 7415 50  0000 C CNN
F 1 "100k" V 1010 7415 50  0000 C CNN
	1    1010 7415
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4C567F87
P 1010 7780
F 0 "#PWR02" H 1010 7780 30  0001 C CNN
F 1 "GND" H 1010 7710 30  0000 C CNN
	1    1010 7780
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4C567F74
P 785 7770
F 0 "#PWR03" H 785 7770 30  0001 C CNN
F 1 "GND" H 785 7700 30  0000 C CNN
	1    785  7770
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4C567F73
P 785 7405
F 0 "R9" V 865 7405 50  0000 C CNN
F 1 "100k" V 785 7405 50  0000 C CNN
	1    785  7405
	1    0    0    -1  
$EndComp
NoConn ~ 7955 3520
Text Notes 5530 6720 0    100  ~ 0
reminder: put mosfets in sockets so they can be replaced
NoConn ~ 7955 3420
$Comp
L GND #PWR04
U 1 1 4C567AD6
P 3970 7725
F 0 "#PWR04" H 3970 7725 30  0001 C CNN
F 1 "GND" H 3970 7655 30  0000 C CNN
	1    3970 7725
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 4C567AB2
P 3970 7410
F 0 "C13" H 4020 7510 50  0000 L CNN
F 1 ".1uF" H 4020 7310 50  0000 L CNN
	1    3970 7410
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R12
U 1 1 4C5678D0
P 3720 6790
F 0 "R12" V 3760 6800 30  0000 C CNN
F 1 "40" V 3720 6790 30  0000 C CNN
	1    3720 6790
	0    1    1    0   
$EndComp
$Comp
L R_SMALL R14
U 1 1 4C5678C9
P 4635 6760
F 0 "R14" V 4675 6770 30  0000 C CNN
F 1 "40" V 4635 6760 30  0000 C CNN
	1    4635 6760
	0    1    1    0   
$EndComp
$Comp
L R_SMALL R13
U 1 1 4C5678C1
P 4625 5880
F 0 "R13" V 4665 5890 30  0000 C CNN
F 1 "40" V 4625 5880 30  0000 C CNN
	1    4625 5880
	0    1    1    0   
$EndComp
$Comp
L R_SMALL R11
U 1 1 4C5678AD
P 3720 5895
F 0 "R11" V 3760 5905 30  0000 C CNN
F 1 "40" V 3720 5895 30  0000 C CNN
	1    3720 5895
	0    1    1    0   
$EndComp
Text Label 3385 6340 0    30   ~ 0
+12v
$Comp
L +12V #PWR05
U 1 1 4C5673C5
P 3385 6300
F 0 "#PWR05" H 3385 6250 20  0001 C CNN
F 1 "+12V" H 3385 6400 30  0000 C CNN
	1    3385 6300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4C04BC2D
P 3165 5865
F 0 "C11" H 3215 5965 50  0000 L CNN
F 1 "1uF 50v" H 3215 5765 50  0000 L CNN
	1    3165 5865
	1    0    0    -1  
$EndComp
$Comp
L HIP4081A U5
U 1 1 4C567264
P 2260 6420
F 0 "U5" H 2235 6610 70  0000 C CNN
F 1 "HIP4081A" H 2275 6050 70  0000 C CNN
F 2 "TED_DIP-20" H 2280 5940 60  0000 C CNN
	1    2260 6420
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 4C56656B
P 2025 1510
F 0 "#PWR06" H 2025 1460 20  0001 C CNN
F 1 "+12V" H 2025 1610 30  0000 C CNN
	1    2025 1510
	1    0    0    -1  
$EndComp
Text Label 2025 1560 0    30   ~ 0
+12v
Text Notes 6160 6290 0    100  ~ 0
reminder: only master needs i2c pull-up resistors
Text Notes 6905 5950 0    100  ~ 0
add test led
Text Notes 4385 2890 0    50   ~ 0
Reset
$Comp
L GND #PWR07
U 1 1 4C1C04FB
P 4055 3335
F 0 "#PWR07" H 4055 3335 30  0001 C CNN
F 1 "GND" H 4055 3265 30  0000 C CNN
	1    4055 3335
	1    0    0    -1  
$EndComp
$Comp
L SPST_BUTTON J10
U 1 1 4C1C04EE
P 4575 3220
F 0 "J10" H 4560 3115 60  0000 C CNN
F 1 "SPST_BUTTON" H 4625 3480 60  0000 C CNN
F 2 "TED_SPST_MPB-129" H 4600 3020 60  0000 C CNN
F 3 "All_Electronics_MPB-129" H 4655 2915 60  0001 C CNN
	1    4575 3220
	1    0    0    -1  
$EndComp
$Comp
L TRM_3.5MM_2P J9
U 1 1 4C1C0468
P 4630 7455
F 0 "J9" H 4580 7005 60  0000 C CNN
F 1 "TRM_3.5MM_2P" H 4620 7680 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 4695 6925 60  0001 C CNN
	1    4630 7455
	-1   0    0    1   
$EndComp
Text Label 8845 3515 0    30   ~ 0
SDA1
Text Label 8840 3285 0    30   ~ 0
SCL1
$Comp
L TRM_3.5MM_2P J13
U 1 1 4C1C03FA
P 9230 3655
F 0 "J13" H 9180 3205 60  0000 C CNN
F 1 "TRM_3.5MM_2P" H 9220 3880 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 9295 3125 60  0001 C CNN
	1    9230 3655
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 4C167328
P 4670 2085
F 0 "R8" V 4750 2085 50  0000 C CNN
F 1 "10k" V 4670 2085 50  0000 C CNN
	1    4670 2085
	-1   0    0    1   
$EndComp
$Comp
L NMOSFET_GDS Q1
U 1 1 4C05C2FC
P 4080 5895
F 0 "Q1" H 4080 5655 60  0000 R CNN
F 1 "NMOSFET_GDS" H 4410 6165 60  0001 R CNN
	1    4080 5895
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GDS Q4
U 1 1 4C05C330
P 4990 6760
F 0 "Q4" H 4990 6520 60  0000 R CNN
F 1 "NMOSFET_GDS" H 5320 7030 60  0001 R CNN
	1    4990 6760
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GDS Q2
U 1 1 4C05C329
P 4080 6790
F 0 "Q2" H 4080 6550 60  0000 R CNN
F 1 "NMOSFET_GDS" H 4410 7060 60  0001 R CNN
	1    4080 6790
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GDS Q3
U 1 1 4C05C31D
P 4990 5880
F 0 "Q3" H 4990 5640 60  0000 R CNN
F 1 "NMOSFET_GDS" H 5320 6150 60  0001 R CNN
	1    4990 5880
	1    0    0    -1  
$EndComp
Text Notes 670  1105 0    100  ~ 0
Probably large capacitor here - to stop uneven drain of battery
$Comp
L GND #PWR08
U 1 1 4C04CA83
P 3385 6610
F 0 "#PWR08" H 3385 6610 30  0001 C CNN
F 1 "GND" H 3385 6540 30  0000 C CNN
	1    3385 6610
	1    0    0    -1  
$EndComp
$Comp
L C_POL_SMALL C10
U 1 1 4C04CA59
P 3385 6435
F 0 "C10" H 3370 6475 30  0000 L CNN
F 1 "10uF 20v" H 3375 6405 30  0000 L CNN
	1    3385 6435
	1    0    0    -1  
$EndComp
$Comp
L TVS D2
U 1 1 4C04C2D6
P 4615 6340
F 0 "D2" H 4615 6440 40  0000 C CNN
F 1 "SMCJ51CA" H 4615 6240 40  0000 C CNN
	1    4615 6340
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4C04BC38
P 3165 6965
F 0 "C12" H 3215 7065 50  0000 L CNN
F 1 "1uF 50v" H 3215 6865 50  0000 L CNN
	1    3165 6965
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 4C04BC1B
P 3365 7330
F 0 "D3" H 3365 7430 40  0000 C CNN
F 1 "78-LL4448" H 3365 7230 40  0000 C CNN
	1    3365 7330
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 4C04BC0B
P 3365 5540
F 0 "D1" H 3365 5640 40  0000 C CNN
F 1 "78-LL4448" H 3365 5440 40  0000 C CNN
	1    3365 5540
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 4C04B4CE
P 1200 6395
F 0 "#PWR09" H 1200 6395 30  0001 C CNN
F 1 "GND" H 1200 6325 30  0000 C CNN
	1    1200 6395
	1    0    0    -1  
$EndComp
Text GLabel 4180 7060 0    30   UnSpc ~ 0
SENSE1
$Comp
L GND #PWR010
U 1 1 4C04B451
P 4180 7755
F 0 "#PWR010" H 4180 7755 30  0001 C CNN
F 1 "GND" H 4180 7685 30  0000 C CNN
	1    4180 7755
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4C04B432
P 4180 7390
F 0 "R7" V 4260 7390 50  0000 C CNN
F 1 ".01" V 4180 7390 50  0000 C CNN
	1    4180 7390
	1    0    0    -1  
$EndComp
Text GLabel 1560 6370 0    30   UnSpc ~ 0
PWM1
Text GLabel 1560 6070 0    30   UnSpc ~ 0
PWM2
Text GLabel 1560 6470 0    30   UnSpc ~ 0
PWM2
Text GLabel 1560 6570 0    30   UnSpc ~ 0
PWM1
Text Notes 4145 7990 0    100  ~ 0
MOTOR 1 OUT
Text Label 4180 5580 0    30   ~ 0
+24v
$Comp
L +24V #PWR011
U 1 1 4C04B278
P 4180 5500
F 0 "#PWR011" H 4180 5450 20  0001 C CNN
F 1 "+24V" H 4180 5600 30  0000 C CNN
	1    4180 5500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR012
U 1 1 4C04B26D
P 5090 5485
F 0 "#PWR012" H 5090 5435 20  0001 C CNN
F 1 "+24V" H 5090 5585 30  0000 C CNN
	1    5090 5485
	1    0    0    -1  
$EndComp
Text Label 5090 5565 0    30   ~ 0
+24v
Text Label 3685 2170 0    30   ~ 0
+12v
Text Label 2670 3615 0    30   ~ 0
+24v
$Comp
L +24V #PWR013
U 1 1 4C04B216
P 2670 3535
F 0 "#PWR013" H 2670 3485 20  0001 C CNN
F 1 "+24V" H 2670 3635 30  0000 C CNN
	1    2670 3535
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 4C04B20B
P 3685 2120
F 0 "#PWR014" H 3685 2070 20  0001 C CNN
F 1 "+12V" H 3685 2220 30  0000 C CNN
	1    3685 2120
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4C04B1FF
P 3235 3610
F 0 "#PWR015" H 3235 3610 30  0001 C CNN
F 1 "GND" H 3235 3540 30  0000 C CNN
	1    3235 3610
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4C04B1F4
P 4250 2170
F 0 "#PWR016" H 4250 2170 30  0001 C CNN
F 1 "GND" H 4250 2100 30  0000 C CNN
	1    4250 2170
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J8
U 1 1 4C04B1D1
P 3100 3105
F 0 "J8" H 3050 2655 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 3090 3330 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 3165 2575 60  0001 C CNN
	1    3100 3105
	1    0    0    -1  
$EndComp
Text Notes 2370 2755 0    100  ~ 0
24v DC IN (Battery)
Text Notes 3420 1330 0    100  ~ 0
12v DC IN (Battery)
$Comp
L TERMINAL_3.5MM_PCB_2PIN J7
U 1 1 4C04B17F
P 4115 1665
F 0 "J7" H 4065 1215 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 4105 1890 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 4180 1135 60  0001 C CNN
	1    4115 1665
	1    0    0    -1  
$EndComp
Text GLabel 5405 4020 0    30   UnSpc ~ 0
PWM2
Text GLabel 5405 3920 0    30   UnSpc ~ 0
PWM1
Text GLabel 5405 3320 0    30   UnSpc ~ 0
SENSE1
$Comp
L PIC24HJ12GP201 U4
U 1 1 4C04AB40
P 6690 3620
F 0 "U4" H 6905 3350 60  0000 C CNN
F 1 "PIC24HJ12GP201" H 6830 4090 60  0000 C CNN
	1    6690 3620
	1    0    0    -1  
$EndComp
Text Notes 7025 4415 0    50   ~ 0
RP8=SCL1/SCK\nRP9=SDA1/SDO\nRP14=SDI
Text GLabel 8845 3515 0    30   UnSpc ~ 0
SDA1
Text GLabel 8840 3285 0    30   UnSpc ~ 0
SCL1
Text GLabel 7955 3820 2    30   UnSpc ~ 0
SDA1
Text GLabel 7955 3920 2    30   UnSpc ~ 0
SCL1
Text Notes 5600 4215 0    30   ~ 0
SCK = up to 25MHz
Text Notes 6500 3005 0    100  ~ 0
PIC is SPI CLIENT
$Comp
L C_POL_SMALL C9
U 1 1 4C035E50
P 8210 3660
F 0 "C9" H 8195 3700 30  0000 L CNN
F 1 "10uF tant" H 8200 3630 30  0000 L CNN
	1    8210 3660
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C8
U 1 1 4C035D95
P 8160 3270
F 0 "C8" H 8185 3320 30  0000 L CNN
F 1 ".1uF 10v" H 8185 3225 30  0000 L CNN
	1    8160 3270
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4C035C2D
P 4985 4790
F 0 "C7" H 5035 4890 50  0000 L CNN
F 1 "18pF" H 5035 4690 50  0000 L CNN
	1    4985 4790
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4C035C1F
P 4625 5100
F 0 "#PWR017" H 4625 5100 30  0001 C CNN
F 1 "GND" H 4625 5030 30  0000 C CNN
	1    4625 5100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4C035C08
P 4625 4785
F 0 "C5" H 4675 4885 50  0000 L CNN
F 1 "18pF" H 4675 4685 50  0000 L CNN
	1    4625 4785
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4C035BBB
P 4980 4210
F 0 "R6" V 5060 4210 50  0000 C CNN
F 1 "442" V 4980 4210 50  0000 C CNN
	1    4980 4210
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 4C035BB7
P 4985 5105
F 0 "#PWR018" H 4985 5105 30  0001 C CNN
F 1 "GND" H 4985 5035 30  0000 C CNN
	1    4985 5105
	1    0    0    -1  
$EndComp
Text Label 4670 1805 0    30   ~ 0
3.3v
$Comp
L +3.3V #PWR019
U 1 1 4C0351F0
P 4670 1740
F 0 "#PWR019" H 4670 1690 20  0001 C CNN
F 1 "+3.3V" H 4670 1840 30  0000 C CNN
	1    4670 1740
	1    0    0    -1  
$EndComp
Text Label 4945 2225 0    30   ~ 0
PRG_MCLR
Text Label 5340 2080 0    30   ~ 0
IPSPCLK
Text Label 5245 2175 0    30   ~ 0
IPSPDAT
$Comp
L GND #PWR020
U 1 1 4C034FB5
P 5145 1860
F 0 "#PWR020" H 5145 1860 30  0001 C CNN
F 1 "GND" H 5145 1790 30  0000 C CNN
	1    5145 1860
	1    0    0    -1  
$EndComp
Text Label 5045 1670 0    30   ~ 0
3.3v
$Comp
L +3.3V #PWR021
U 1 1 4C034F9E
P 5045 1650
F 0 "#PWR021" H 5045 1600 20  0001 C CNN
F 1 "+3.3V" H 5045 1750 30  0000 C CNN
	1    5045 1650
	1    0    0    -1  
$EndComp
NoConn ~ 5440 1745
$Comp
L HEADER_6X1 J3
U 1 1 4C034F77
P 5195 1745
F 0 "J3" H 5195 1635 30  0000 C CNN
F 1 "HEADER_6X1" H 5190 1865 30  0000 C CNN
	1    5195 1745
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 4C034EF6
P 8210 3835
F 0 "#PWR022" H 8210 3835 30  0001 C CNN
F 1 "GND" H 8210 3765 30  0000 C CNN
	1    8210 3835
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 4C034EDC
P 8210 3435
F 0 "#PWR023" H 8210 3435 30  0001 C CNN
F 1 "GND" H 8210 3365 30  0000 C CNN
	1    8210 3435
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 4C034EC1
P 8045 3125
F 0 "#PWR024" H 8045 3075 20  0001 C CNN
F 1 "+3.3V" H 8045 3225 30  0000 C CNN
	1    8045 3125
	1    0    0    -1  
$EndComp
Text Label 8045 3145 0    30   ~ 0
3.3v
$Comp
L R R5
U 1 1 4C034E4A
P 4795 3830
F 0 "R5" V 4875 3830 50  0000 C CNN
F 1 "1M" V 4795 3830 50  0000 C CNN
	1    4795 3830
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4C034E2D
P 4795 4505
F 0 "X1" H 4795 4655 60  0000 C CNN
F 1 "10MHz" H 4795 4355 40  0000 C CNN
	1    4795 4505
	-1   0    0    1   
$EndComp
Text Label 3300 1590 0    30   ~ 0
3.3v
$Comp
L C C3
U 1 1 4BDE5195
P 3300 1865
F 0 "C3" H 3350 1965 50  0000 L CNN
F 1 "10uF 10v" H 3350 1765 50  0000 L CNN
	1    3300 1865
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 4BDE5194
P 3300 2180
F 0 "#PWR025" H 3300 2180 30  0001 C CNN
F 1 "GND" H 3300 2110 30  0000 C CNN
	1    3300 2180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 4BDE50F7
P 2715 2025
F 0 "#PWR026" H 2715 2025 30  0001 C CNN
F 1 "GND" H 2715 1955 30  0000 C CNN
	1    2715 2025
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 4BDE50AB
P 3300 1570
F 0 "#PWR027" H 3300 1520 20  0001 C CNN
F 1 "+3.3V" H 3300 1670 30  0000 C CNN
	1    3300 1570
	1    0    0    -1  
$EndComp
$Comp
L REGULATOR_3.3V U1
U 1 1 4BDE497C
P 2715 1660
F 0 "U1" H 2865 1464 60  0000 C CNN
F 1 "REGULATOR_3.3V" H 2715 1860 60  0000 C CNN
	1    2715 1660
	1    0    0    -1  
$EndComp
$EndSCHEMATC
