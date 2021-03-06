EESchema Schematic File Version 2  date Sat 28 Aug 2010 11:38:45 PM PDT
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
LIBS:LEDbox-cache
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "LEDbox"
Date "29 aug 2010"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2205 1885
Connection ~ 2335 1885
Connection ~ 2465 1885
Connection ~ 2585 1885
Connection ~ 2715 1885
Connection ~ 2715 1645
Connection ~ 2585 1645
Connection ~ 2465 1645
Connection ~ 2335 1645
Connection ~ 2205 1645
Text Label 2130 1460 0    30   ~ 0
+5v
Text Notes 3710 695  2    30   ~ 0
100k resistor is for draining stored electricity\napparently there is stored electricity in these \nLEDs after being turned off
Connection ~ 2240 1645
Connection ~ 2240 1460
Wire Wire Line
	2240 1645 2240 1460
Wire Wire Line
	2205 1885 2715 1885
Wire Wire Line
	2520 1250 2520 1145
Wire Wire Line
	2520 645  2520 600 
Wire Wire Line
	5060 1430 5060 1325
Connection ~ 3105 920 
Connection ~ 3105 1325
Connection ~ 3365 1325
Connection ~ 3625 1325
Connection ~ 3885 1325
Connection ~ 4120 1325
Connection ~ 4380 1325
Connection ~ 4640 1325
Connection ~ 4900 1325
Connection ~ 4900 920 
Connection ~ 4640 920 
Connection ~ 4380 920 
Connection ~ 4120 920 
Connection ~ 3885 920 
Connection ~ 3625 920 
Connection ~ 3365 920 
Wire Wire Line
	5060 1325 3105 1325
Wire Wire Line
	2030 2375 2190 2375
Wire Wire Line
	2190 2375 2190 2480
Wire Wire Line
	2030 2650 2330 2650
Wire Wire Line
	2020 1460 2320 1460
Wire Wire Line
	2170 1130 2170 1025
Wire Wire Line
	2170 1025 2010 1025
Wire Wire Line
	3105 920  5200 920 
Wire Wire Line
	2590 2140 2370 2140
Wire Wire Line
	3085 1675 5180 1675
Wire Wire Line
	3085 2080 5040 2080
Connection ~ 3345 1675
Connection ~ 3605 1675
Connection ~ 3865 1675
Connection ~ 4100 1675
Connection ~ 4360 1675
Connection ~ 4620 1675
Connection ~ 4880 1675
Connection ~ 4880 2080
Connection ~ 4620 2080
Connection ~ 4360 2080
Connection ~ 4100 2080
Connection ~ 3865 2080
Connection ~ 3605 2080
Connection ~ 3345 2080
Connection ~ 3085 2080
Connection ~ 3085 1675
Wire Wire Line
	5040 2080 5040 2185
Wire Wire Line
	5015 3645 5015 3540
Connection ~ 3060 3135
Connection ~ 3060 3540
Connection ~ 3320 3540
Connection ~ 3580 3540
Connection ~ 3840 3540
Connection ~ 4075 3540
Connection ~ 4335 3540
Connection ~ 4595 3540
Connection ~ 4855 3540
Connection ~ 4855 3135
Connection ~ 4595 3135
Connection ~ 4335 3135
Connection ~ 4075 3135
Connection ~ 3840 3135
Connection ~ 3580 3135
Connection ~ 3320 3135
Wire Wire Line
	5015 3540 3060 3540
Wire Wire Line
	3060 3135 5155 3135
Wire Wire Line
	3080 2380 5175 2380
Wire Wire Line
	3080 2785 5035 2785
Connection ~ 3340 2380
Connection ~ 3600 2380
Connection ~ 3860 2380
Connection ~ 4095 2380
Connection ~ 4355 2380
Connection ~ 4615 2380
Connection ~ 4875 2380
Connection ~ 4875 2785
Connection ~ 4615 2785
Connection ~ 4355 2785
Connection ~ 4095 2785
Connection ~ 3860 2785
Connection ~ 3600 2785
Connection ~ 3340 2785
Connection ~ 3080 2785
Connection ~ 3080 2380
Wire Wire Line
	5035 2785 5035 2890
Wire Wire Line
	4925 5345 4925 5240
Connection ~ 2970 4835
Connection ~ 2970 5240
Connection ~ 3230 5240
Connection ~ 3490 5240
Connection ~ 3750 5240
Connection ~ 3985 5240
Connection ~ 4245 5240
Connection ~ 4505 5240
Connection ~ 4765 5240
Connection ~ 4765 4835
Connection ~ 4505 4835
Connection ~ 4245 4835
Connection ~ 3985 4835
Connection ~ 3750 4835
Connection ~ 3490 4835
Connection ~ 3230 4835
Wire Wire Line
	4925 5240 2970 5240
Wire Wire Line
	2970 4835 5065 4835
Wire Wire Line
	2990 4080 5085 4080
Wire Wire Line
	2990 4485 4945 4485
Connection ~ 3250 4080
Connection ~ 3510 4080
Connection ~ 3770 4080
Connection ~ 4005 4080
Connection ~ 4265 4080
Connection ~ 4525 4080
Connection ~ 4785 4080
Connection ~ 4785 4485
Connection ~ 4525 4485
Connection ~ 4265 4485
Connection ~ 4005 4485
Connection ~ 3770 4485
Connection ~ 3510 4485
Connection ~ 3250 4485
Connection ~ 2990 4485
Connection ~ 2990 4080
Wire Wire Line
	4945 4485 4945 4590
Wire Wire Line
	2205 1645 2715 1645
Wire Wire Line
	2370 2140 2370 1885
Connection ~ 2370 1885
$Comp
L R_SMALL R3
U 1 1 4C79FD61
P 2205 1765
F 0 "R3" V 2245 1775 30  0000 C CNN
F 1 "10" V 2205 1765 30  0000 C CNN
	1    2205 1765
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R6
U 1 1 4C79FD59
P 2585 1765
F 0 "R6" V 2625 1775 30  0000 C CNN
F 1 "10" V 2585 1765 30  0000 C CNN
	1    2585 1765
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R7
U 1 1 4C79FD58
P 2715 1765
F 0 "R7" V 2755 1775 30  0000 C CNN
F 1 "10" V 2715 1765 30  0000 C CNN
	1    2715 1765
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R5
U 1 1 4C79FD4D
P 2465 1765
F 0 "R5" V 2505 1775 30  0000 C CNN
F 1 "10" V 2465 1765 30  0000 C CNN
	1    2465 1765
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R4
U 1 1 4C79FC9E
P 2335 1765
F 0 "R4" V 2375 1775 30  0000 C CNN
F 1 "10" V 2335 1765 30  0000 C CNN
	1    2335 1765
	1    0    0    -1  
$EndComp
Text Label 2520 625  0    30   ~ 0
+5v
Text Label 2520 1205 0    30   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 4C79D754
P 2520 1250
F 0 "#PWR01" H 2520 1250 30  0001 C CNN
F 1 "GND" H 2520 1180 30  0000 C CNN
	1    2520 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 4C79D743
P 2520 600
F 0 "#PWR02" H 2520 550 20  0001 C CNN
F 1 "+5V" H 2520 700 30  0000 C CNN
	1    2520 600 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4C79D735
P 2520 895
F 0 "R2" V 2600 895 50  0000 C CNN
F 1 "100k" V 2520 895 50  0000 C CNN
	1    2520 895 
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4C79D711
P 2990 4285
F 0 "D2" H 2995 4195 40  0000 C CNN
F 1 "LED" H 2980 4400 40  0000 C CNN
	1    2990 4285
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 4C79D710
P 3250 4285
F 0 "D8" H 3255 4195 40  0000 C CNN
F 1 "LED" H 3240 4400 40  0000 C CNN
	1    3250 4285
	0    1    1    0   
$EndComp
$Comp
L LED D20
U 1 1 4C79D70F
P 3770 4285
F 0 "D20" H 3775 4195 40  0000 C CNN
F 1 "LED" H 3760 4400 40  0000 C CNN
	1    3770 4285
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 4C79D70E
P 3510 4285
F 0 "D14" H 3515 4195 40  0000 C CNN
F 1 "LED" H 3500 4400 40  0000 C CNN
	1    3510 4285
	0    1    1    0   
$EndComp
$Comp
L LED D38
U 1 1 4C79D70D
P 4525 4285
F 0 "D38" H 4530 4195 40  0000 C CNN
F 1 "LED" H 4515 4400 40  0000 C CNN
	1    4525 4285
	0    1    1    0   
$EndComp
$Comp
L LED D44
U 1 1 4C79D70C
P 4785 4285
F 0 "D44" H 4790 4195 40  0000 C CNN
F 1 "LED" H 4775 4400 40  0000 C CNN
	1    4785 4285
	0    1    1    0   
$EndComp
$Comp
L LED D32
U 1 1 4C79D70B
P 4265 4285
F 0 "D32" H 4270 4195 40  0000 C CNN
F 1 "LED" H 4255 4400 40  0000 C CNN
	1    4265 4285
	0    1    1    0   
$EndComp
$Comp
L LED D26
U 1 1 4C79D70A
P 4005 4285
F 0 "D26" H 4010 4195 40  0000 C CNN
F 1 "LED" H 3995 4400 40  0000 C CNN
	1    4005 4285
	0    1    1    0   
$EndComp
Text Label 4925 4080 0    30   ~ 0
20ma
$Comp
L GND #PWR03
U 1 1 4C79D709
P 4945 4590
F 0 "#PWR03" H 4945 4590 30  0001 C CNN
F 1 "GND" H 4945 4520 30  0000 C CNN
	1    4945 4590
	1    0    0    -1  
$EndComp
Text Label 4945 4545 0    30   ~ 0
GND
Text GLabel 5085 4080 2    30   UnSpc ~ 0
20ma
Text GLabel 5065 4835 2    30   UnSpc ~ 0
20ma
Text Label 4925 5300 0    30   ~ 0
GND
$Comp
L GND #PWR04
U 1 1 4C79D708
P 4925 5345
F 0 "#PWR04" H 4925 5345 30  0001 C CNN
F 1 "GND" H 4925 5275 30  0000 C CNN
	1    4925 5345
	1    0    0    -1  
$EndComp
Text Label 4905 4835 0    30   ~ 0
20ma
$Comp
L LED D25
U 1 1 4C79D707
P 3985 5040
F 0 "D25" H 3990 4950 40  0000 C CNN
F 1 "LED" H 3975 5155 40  0000 C CNN
	1    3985 5040
	0    1    1    0   
$EndComp
$Comp
L LED D31
U 1 1 4C79D706
P 4245 5040
F 0 "D31" H 4250 4950 40  0000 C CNN
F 1 "LED" H 4235 5155 40  0000 C CNN
	1    4245 5040
	0    1    1    0   
$EndComp
$Comp
L LED D43
U 1 1 4C79D705
P 4765 5040
F 0 "D43" H 4770 4950 40  0000 C CNN
F 1 "LED" H 4755 5155 40  0000 C CNN
	1    4765 5040
	0    1    1    0   
$EndComp
$Comp
L LED D37
U 1 1 4C79D704
P 4505 5040
F 0 "D37" H 4510 4950 40  0000 C CNN
F 1 "LED" H 4495 5155 40  0000 C CNN
	1    4505 5040
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 4C79D703
P 3490 5040
F 0 "D13" H 3495 4950 40  0000 C CNN
F 1 "LED" H 3480 5155 40  0000 C CNN
	1    3490 5040
	0    1    1    0   
$EndComp
$Comp
L LED D19
U 1 1 4C79D702
P 3750 5040
F 0 "D19" H 3755 4950 40  0000 C CNN
F 1 "LED" H 3740 5155 40  0000 C CNN
	1    3750 5040
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 4C79D701
P 3230 5040
F 0 "D7" H 3235 4950 40  0000 C CNN
F 1 "LED" H 3220 5155 40  0000 C CNN
	1    3230 5040
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 4C79D700
P 2970 5040
F 0 "D1" H 2975 4950 40  0000 C CNN
F 1 "LED" H 2960 5155 40  0000 C CNN
	1    2970 5040
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 4C79D6FF
P 3080 2585
F 0 "D4" H 3085 2495 40  0000 C CNN
F 1 "LED" H 3070 2700 40  0000 C CNN
	1    3080 2585
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 4C79D6FE
P 3340 2585
F 0 "D10" H 3345 2495 40  0000 C CNN
F 1 "LED" H 3330 2700 40  0000 C CNN
	1    3340 2585
	0    1    1    0   
$EndComp
$Comp
L LED D22
U 1 1 4C79D6FD
P 3860 2585
F 0 "D22" H 3865 2495 40  0000 C CNN
F 1 "LED" H 3850 2700 40  0000 C CNN
	1    3860 2585
	0    1    1    0   
$EndComp
$Comp
L LED D16
U 1 1 4C79D6FC
P 3600 2585
F 0 "D16" H 3605 2495 40  0000 C CNN
F 1 "LED" H 3590 2700 40  0000 C CNN
	1    3600 2585
	0    1    1    0   
$EndComp
$Comp
L LED D40
U 1 1 4C79D6FB
P 4615 2585
F 0 "D40" H 4620 2495 40  0000 C CNN
F 1 "LED" H 4605 2700 40  0000 C CNN
	1    4615 2585
	0    1    1    0   
$EndComp
$Comp
L LED D46
U 1 1 4C79D6FA
P 4875 2585
F 0 "D46" H 4880 2495 40  0000 C CNN
F 1 "LED" H 4865 2700 40  0000 C CNN
	1    4875 2585
	0    1    1    0   
$EndComp
$Comp
L LED D34
U 1 1 4C79D6F9
P 4355 2585
F 0 "D34" H 4360 2495 40  0000 C CNN
F 1 "LED" H 4345 2700 40  0000 C CNN
	1    4355 2585
	0    1    1    0   
$EndComp
$Comp
L LED D28
U 1 1 4C79D6F8
P 4095 2585
F 0 "D28" H 4100 2495 40  0000 C CNN
F 1 "LED" H 4085 2700 40  0000 C CNN
	1    4095 2585
	0    1    1    0   
$EndComp
Text Label 5015 2380 0    30   ~ 0
20ma
$Comp
L GND #PWR05
U 1 1 4C79D6F7
P 5035 2890
F 0 "#PWR05" H 5035 2890 30  0001 C CNN
F 1 "GND" H 5035 2820 30  0000 C CNN
	1    5035 2890
	1    0    0    -1  
$EndComp
Text Label 5035 2845 0    30   ~ 0
GND
Text GLabel 5175 2380 2    30   UnSpc ~ 0
20ma
Text GLabel 5155 3135 2    30   UnSpc ~ 0
20ma
Text Label 5015 3600 0    30   ~ 0
GND
$Comp
L GND #PWR06
U 1 1 4C79D6F6
P 5015 3645
F 0 "#PWR06" H 5015 3645 30  0001 C CNN
F 1 "GND" H 5015 3575 30  0000 C CNN
	1    5015 3645
	1    0    0    -1  
$EndComp
Text Label 4995 3135 0    30   ~ 0
20ma
$Comp
L LED D27
U 1 1 4C79D6F5
P 4075 3340
F 0 "D27" H 4080 3250 40  0000 C CNN
F 1 "LED" H 4065 3455 40  0000 C CNN
	1    4075 3340
	0    1    1    0   
$EndComp
$Comp
L LED D33
U 1 1 4C79D6F4
P 4335 3340
F 0 "D33" H 4340 3250 40  0000 C CNN
F 1 "LED" H 4325 3455 40  0000 C CNN
	1    4335 3340
	0    1    1    0   
$EndComp
$Comp
L LED D45
U 1 1 4C79D6F3
P 4855 3340
F 0 "D45" H 4860 3250 40  0000 C CNN
F 1 "LED" H 4845 3455 40  0000 C CNN
	1    4855 3340
	0    1    1    0   
$EndComp
$Comp
L LED D39
U 1 1 4C79D6F2
P 4595 3340
F 0 "D39" H 4600 3250 40  0000 C CNN
F 1 "LED" H 4585 3455 40  0000 C CNN
	1    4595 3340
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 4C79D6F1
P 3580 3340
F 0 "D15" H 3585 3250 40  0000 C CNN
F 1 "LED" H 3570 3455 40  0000 C CNN
	1    3580 3340
	0    1    1    0   
$EndComp
$Comp
L LED D21
U 1 1 4C79D6F0
P 3840 3340
F 0 "D21" H 3845 3250 40  0000 C CNN
F 1 "LED" H 3830 3455 40  0000 C CNN
	1    3840 3340
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 4C79D6EF
P 3320 3340
F 0 "D9" H 3325 3250 40  0000 C CNN
F 1 "LED" H 3310 3455 40  0000 C CNN
	1    3320 3340
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 4C79D6EE
P 3060 3340
F 0 "D3" H 3065 3250 40  0000 C CNN
F 1 "LED" H 3050 3455 40  0000 C CNN
	1    3060 3340
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 4C79D6ED
P 3085 1880
F 0 "D5" H 3090 1790 40  0000 C CNN
F 1 "LED" H 3075 1995 40  0000 C CNN
	1    3085 1880
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 4C79D6EC
P 3345 1880
F 0 "D11" H 3350 1790 40  0000 C CNN
F 1 "LED" H 3335 1995 40  0000 C CNN
	1    3345 1880
	0    1    1    0   
$EndComp
$Comp
L LED D23
U 1 1 4C79D6EB
P 3865 1880
F 0 "D23" H 3870 1790 40  0000 C CNN
F 1 "LED" H 3855 1995 40  0000 C CNN
	1    3865 1880
	0    1    1    0   
$EndComp
$Comp
L LED D17
U 1 1 4C79D6EA
P 3605 1880
F 0 "D17" H 3610 1790 40  0000 C CNN
F 1 "LED" H 3595 1995 40  0000 C CNN
	1    3605 1880
	0    1    1    0   
$EndComp
$Comp
L LED D41
U 1 1 4C79D6E9
P 4620 1880
F 0 "D41" H 4625 1790 40  0000 C CNN
F 1 "LED" H 4610 1995 40  0000 C CNN
	1    4620 1880
	0    1    1    0   
$EndComp
$Comp
L LED D47
U 1 1 4C79D6E8
P 4880 1880
F 0 "D47" H 4885 1790 40  0000 C CNN
F 1 "LED" H 4870 1995 40  0000 C CNN
	1    4880 1880
	0    1    1    0   
$EndComp
$Comp
L LED D35
U 1 1 4C79D6E7
P 4360 1880
F 0 "D35" H 4365 1790 40  0000 C CNN
F 1 "LED" H 4350 1995 40  0000 C CNN
	1    4360 1880
	0    1    1    0   
$EndComp
$Comp
L LED D29
U 1 1 4C79D6E6
P 4100 1880
F 0 "D29" H 4105 1790 40  0000 C CNN
F 1 "LED" H 4090 1995 40  0000 C CNN
	1    4100 1880
	0    1    1    0   
$EndComp
Text Label 5020 1675 0    30   ~ 0
20ma
$Comp
L GND #PWR07
U 1 1 4C79D6E5
P 5040 2185
F 0 "#PWR07" H 5040 2185 30  0001 C CNN
F 1 "GND" H 5040 2115 30  0000 C CNN
	1    5040 2185
	1    0    0    -1  
$EndComp
Text Label 5040 2140 0    30   ~ 0
GND
Text GLabel 5180 1675 2    30   UnSpc ~ 0
20ma
Text GLabel 5200 920  2    30   UnSpc ~ 0
20ma
Text GLabel 2590 2140 2    30   UnSpc ~ 0
20ma
Text Label 2420 2140 0    30   ~ 0
20ma
Text Notes 985  1820 0    30   ~ 0
1/2watt  resistors\nLEDs drop <4v 20mA each for 48=1amp\n2v drop over 5 10ohm parallel \nresistors is around 1amp
Text Label 5060 1385 0    30   ~ 0
GND
$Comp
L GND #PWR08
U 1 1 4C79D5BE
P 5060 1430
F 0 "#PWR08" H 5060 1430 30  0001 C CNN
F 1 "GND" H 5060 1360 30  0000 C CNN
	1    5060 1430
	1    0    0    -1  
$EndComp
Text Label 5040 920  0    30   ~ 0
20ma
$Comp
L LED D30
U 1 1 4C79D53D
P 4120 1125
F 0 "D30" H 4125 1035 40  0000 C CNN
F 1 "LED" H 4110 1240 40  0000 C CNN
	1    4120 1125
	0    1    1    0   
$EndComp
$Comp
L LED D36
U 1 1 4C79D53C
P 4380 1125
F 0 "D36" H 4385 1035 40  0000 C CNN
F 1 "LED" H 4370 1240 40  0000 C CNN
	1    4380 1125
	0    1    1    0   
$EndComp
$Comp
L LED D48
U 1 1 4C79D53B
P 4900 1125
F 0 "D48" H 4905 1035 40  0000 C CNN
F 1 "LED" H 4890 1240 40  0000 C CNN
	1    4900 1125
	0    1    1    0   
$EndComp
$Comp
L LED D42
U 1 1 4C79D53A
P 4640 1125
F 0 "D42" H 4645 1035 40  0000 C CNN
F 1 "LED" H 4630 1240 40  0000 C CNN
	1    4640 1125
	0    1    1    0   
$EndComp
$Comp
L LED D18
U 1 1 4C79D536
P 3625 1125
F 0 "D18" H 3630 1035 40  0000 C CNN
F 1 "LED" H 3615 1240 40  0000 C CNN
	1    3625 1125
	0    1    1    0   
$EndComp
$Comp
L LED D24
U 1 1 4C79D535
P 3885 1125
F 0 "D24" H 3890 1035 40  0000 C CNN
F 1 "LED" H 3875 1240 40  0000 C CNN
	1    3885 1125
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 4C79D52F
P 3365 1125
F 0 "D12" H 3370 1035 40  0000 C CNN
F 1 "LED" H 3355 1240 40  0000 C CNN
	1    3365 1125
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 4C79D511
P 3105 1125
F 0 "D6" H 3110 1035 40  0000 C CNN
F 1 "LED" H 3095 1240 40  0000 C CNN
	1    3105 1125
	0    1    1    0   
$EndComp
Text Label 2190 2435 0    30   ~ 0
GND
$Comp
L GND #PWR09
U 1 1 4C79D4F1
P 2190 2480
F 0 "#PWR09" H 2190 2480 30  0001 C CNN
F 1 "GND" H 2190 2410 30  0000 C CNN
	1    2190 2480
	1    0    0    -1  
$EndComp
Text Label 2170 2650 0    30   ~ 0
+5v
$Comp
L +5V #PWR010
U 1 1 4C79D4F0
P 2330 2650
F 0 "#PWR010" H 2330 2600 20  0001 C CNN
F 1 "+5V" H 2330 2750 30  0000 C CNN
	1    2330 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 4C79D4E8
P 2320 1460
F 0 "#PWR011" H 2320 1410 20  0001 C CNN
F 1 "+5V" H 2320 1560 30  0000 C CNN
	1    2320 1460
	1    0    0    -1  
$EndComp
$Comp
L TRM_3.5MM_2P J6
U 1 1 4C79D4C1
P 1640 2510
F 0 "J6" H 1590 2060 60  0000 C CNN
F 1 "TRM_3.5MM_2P" H 1630 2735 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 1705 1980 60  0001 C CNN
	1    1640 2510
	0    -1   -1   0   
$EndComp
Text Label 2405 1645 0    30   ~ 0
+5v
$Comp
L GND #PWR012
U 1 1 4C0429B4
P 2170 1130
F 0 "#PWR012" H 2170 1130 30  0001 C CNN
F 1 "GND" H 2170 1060 30  0000 C CNN
	1    2170 1130
	1    0    0    -1  
$EndComp
Text Label 2170 1085 0    30   ~ 0
GND
Text Notes 730  980  0    60   ~ 0
+5V/2A DC
$Comp
L DC_2.1MM J5
U 1 1 4C0428BF
P 1605 1230
F 0 "J5" H 1605 680 60  0000 C CNN
F 1 "DC_2.1MM" H 1595 1620 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 1605 745 60  0001 C CNN
F 3 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 1675 585 60  0001 C CNN
	1    1605 1230
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
