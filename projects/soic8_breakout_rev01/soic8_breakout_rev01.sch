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
Text Notes 3100 330  0    157  ~ 0
soic8_breakout
$Comp
L ted_ic:Generic_8-pin_Module U2
U 1 1 5F9A2208
P 4730 2015
F 0 "U2" H 4730 2475 70  0000 C CNN
F 1 "Generic_8-pin_Module" H 4730 2354 70  0000 C CNN
F 2 "ted_ICs:TED_DIP-8" H 4720 1590 60  0001 C CNN
F 3 "" H 4730 2015 60  0000 C CNN
	1    4730 2015
	1    0    0    -1  
$EndComp
$Comp
L ted_ic:Generic_8-pin_IC U1
U 1 1 5F9A1467
P 3565 1990
F 0 "U1" H 3565 2450 70  0000 C CNN
F 1 "Generic_8-pin_IC" H 3565 2329 70  0000 C CNN
F 2 "ted_ICs:SOIC-8" H 3555 1565 60  0001 C CNN
F 3 "" H 3565 1990 60  0000 C CNN
	1    3565 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	4980 2165 5035 2165
Wire Wire Line
	4980 2065 5035 2065
Wire Wire Line
	4980 1965 5035 1965
Wire Wire Line
	4980 1865 5035 1865
Wire Bus Line
	5275 2115 5135 2115
Connection ~ 5135 2115
Wire Bus Line
	5275 2485 5275 2115
Entry Wire Line
	5035 2165 5135 2265
Entry Wire Line
	5035 2065 5135 2165
Entry Wire Line
	5035 1965 5135 2065
Entry Wire Line
	5035 1865 5135 1965
Wire Wire Line
	4480 2165 4430 2165
Wire Wire Line
	4480 2065 4430 2065
Wire Wire Line
	4430 1965 4480 1965
Wire Wire Line
	4480 1865 4430 1865
Wire Bus Line
	4240 1910 4330 1910
Wire Wire Line
	3815 2140 3875 2140
Wire Wire Line
	3815 2040 3875 2040
Wire Wire Line
	3815 1940 3875 1940
Wire Wire Line
	3815 1840 3875 1840
Wire Bus Line
	4040 2485 5275 2485
Wire Bus Line
	4040 2085 4040 2485
Connection ~ 3975 2085
Wire Bus Line
	3975 2085 4040 2085
Connection ~ 4330 1910
Wire Bus Line
	4240 2595 4240 1910
Entry Wire Line
	4330 2065 4430 2165
Entry Wire Line
	4330 1965 4430 2065
Entry Wire Line
	4330 1865 4430 1965
Entry Wire Line
	4330 1765 4430 1865
Entry Wire Line
	3875 2140 3975 2240
Entry Wire Line
	3875 2040 3975 2140
Entry Wire Line
	3875 1940 3975 2040
Entry Wire Line
	3875 1840 3975 1940
Entry Wire Line
	3170 1740 3270 1840
Entry Wire Line
	3170 1840 3270 1940
Entry Wire Line
	3170 1940 3270 2040
Entry Wire Line
	3170 2040 3270 2140
Wire Bus Line
	2985 2595 4240 2595
Wire Bus Line
	2985 1885 2985 2595
Wire Wire Line
	3315 1840 3270 1840
Connection ~ 3170 1885
Wire Bus Line
	2985 1885 3170 1885
Wire Wire Line
	3315 1940 3270 1940
Wire Wire Line
	3315 2040 3270 2040
Wire Wire Line
	3315 2140 3270 2140
Text Label 3290 1840 0    20   ~ 0
a1
Text Label 3285 1940 0    20   ~ 0
a2
Text Label 3285 2040 0    20   ~ 0
a3
Text Label 3285 2140 0    20   ~ 0
a4
Text Label 4445 1865 0    20   ~ 0
a1
Text Label 4445 1965 0    20   ~ 0
a2
Text Label 4445 2065 0    20   ~ 0
a3
Text Label 4440 2165 0    20   ~ 0
a4
Text Label 3860 2140 0    20   ~ 0
a5
Text Label 3860 2040 0    20   ~ 0
a6
Text Label 3865 1940 0    20   ~ 0
a7
Text Label 3860 1840 0    20   ~ 0
a8
Text Label 5030 2165 0    20   ~ 0
a5
Text Label 5030 2065 0    20   ~ 0
a6
Text Label 5030 1965 0    20   ~ 0
a7
Text Label 5025 1865 0    20   ~ 0
a8
$Comp
L ted_ic:Generic_8-pin_Module U6
U 1 1 5F9B6AD2
P 4710 3580
F 0 "U6" H 4710 4040 70  0000 C CNN
F 1 "Generic_8-pin_Module" H 4710 3919 70  0000 C CNN
F 2 "ted_ICs:TED_DIP-8" H 4700 3155 60  0001 C CNN
F 3 "" H 4710 3580 60  0000 C CNN
	1    4710 3580
	1    0    0    -1  
$EndComp
$Comp
L ted_ic:Generic_8-pin_IC U4
U 1 1 5F9B6ADC
P 3545 3555
F 0 "U4" H 3545 4015 70  0000 C CNN
F 1 "Generic_8-pin_IC" H 3545 3894 70  0000 C CNN
F 2 "ted_ICs:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 3535 3130 60  0001 C CNN
F 3 "" H 3545 3555 60  0000 C CNN
	1    3545 3555
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 3730 5015 3730
Wire Wire Line
	4960 3630 5015 3630
Wire Wire Line
	4960 3530 5015 3530
Wire Wire Line
	4960 3430 5015 3430
Wire Bus Line
	5255 3680 5115 3680
Connection ~ 5115 3680
Wire Bus Line
	5255 4050 5255 3680
Entry Wire Line
	5015 3730 5115 3830
Entry Wire Line
	5015 3630 5115 3730
Entry Wire Line
	5015 3530 5115 3630
Entry Wire Line
	5015 3430 5115 3530
Wire Wire Line
	4460 3730 4410 3730
Wire Wire Line
	4460 3630 4410 3630
Wire Wire Line
	4410 3530 4460 3530
Wire Wire Line
	4460 3430 4410 3430
Wire Bus Line
	4220 3475 4310 3475
Wire Wire Line
	3795 3705 3855 3705
Wire Wire Line
	3795 3605 3855 3605
Wire Wire Line
	3795 3505 3855 3505
Wire Wire Line
	3795 3405 3855 3405
Wire Bus Line
	4020 4050 5255 4050
Wire Bus Line
	4020 3650 4020 4050
Connection ~ 3955 3650
Wire Bus Line
	3955 3650 4020 3650
Connection ~ 4310 3475
Wire Bus Line
	4220 4160 4220 3475
Entry Wire Line
	4310 3630 4410 3730
Entry Wire Line
	4310 3530 4410 3630
Entry Wire Line
	4310 3430 4410 3530
Entry Wire Line
	4310 3330 4410 3430
Entry Wire Line
	3855 3705 3955 3805
Entry Wire Line
	3855 3605 3955 3705
Entry Wire Line
	3855 3505 3955 3605
Entry Wire Line
	3855 3405 3955 3505
Entry Wire Line
	3150 3305 3250 3405
Entry Wire Line
	3150 3405 3250 3505
Entry Wire Line
	3150 3505 3250 3605
Entry Wire Line
	3150 3605 3250 3705
Wire Bus Line
	2965 4160 4220 4160
Wire Bus Line
	2965 3450 2965 4160
Wire Wire Line
	3295 3405 3250 3405
Connection ~ 3150 3450
Wire Bus Line
	2965 3450 3150 3450
Wire Wire Line
	3295 3505 3250 3505
Wire Wire Line
	3295 3605 3250 3605
Wire Wire Line
	3295 3705 3250 3705
Text Label 3270 3405 0    20   ~ 0
b1
Text Label 3265 3505 0    20   ~ 0
b2
Text Label 3265 3605 0    20   ~ 0
b3
Text Label 3265 3705 0    20   ~ 0
b4
Text Label 4425 3430 0    20   ~ 0
b1
Text Label 4425 3530 0    20   ~ 0
b2
Text Label 4425 3630 0    20   ~ 0
b3
Text Label 4420 3730 0    20   ~ 0
b4
Text Label 3840 3705 0    20   ~ 0
b5
Text Label 3840 3605 0    20   ~ 0
b6
Text Label 3845 3505 0    20   ~ 0
b7
Text Label 3840 3405 0    20   ~ 0
b8
Text Label 5010 3730 0    20   ~ 0
b5
Text Label 5010 3630 0    20   ~ 0
b6
Text Label 5010 3530 0    20   ~ 0
b7
Text Label 5005 3430 0    20   ~ 0
b8
Text Notes 3850 1450 0    100  ~ 0
SOIC-8
Text Notes 3850 3050 0    100  ~ 0
MSOP-8
$Comp
L ted_ic:Generic_8-pin_Module U5
U 1 1 5F9BBBDB
P 4680 5205
F 0 "U5" H 4680 5665 70  0000 C CNN
F 1 "Generic_8-pin_Module" H 4680 5544 70  0000 C CNN
F 2 "ted_ICs:TED_DIP-8" H 4670 4780 60  0001 C CNN
F 3 "" H 4680 5205 60  0000 C CNN
	1    4680 5205
	1    0    0    -1  
$EndComp
$Comp
L ted_ic:Generic_8-pin_IC U3
U 1 1 5F9BBBE5
P 3515 5180
F 0 "U3" H 3515 5640 70  0000 C CNN
F 1 "Generic_8-pin_IC" H 3515 5519 70  0000 C CNN
F 2 "ted_ICs:TSSOP-8_4.4x3mm_P0.65mm" H 3505 4755 60  0001 C CNN
F 3 "" H 3515 5180 60  0000 C CNN
	1    3515 5180
	1    0    0    -1  
$EndComp
Wire Wire Line
	4930 5355 4985 5355
Wire Wire Line
	4930 5255 4985 5255
Wire Wire Line
	4930 5155 4985 5155
Wire Wire Line
	4930 5055 4985 5055
Wire Bus Line
	5225 5305 5085 5305
Connection ~ 5085 5305
Wire Bus Line
	5225 5675 5225 5305
Entry Wire Line
	4985 5355 5085 5455
Entry Wire Line
	4985 5255 5085 5355
Entry Wire Line
	4985 5155 5085 5255
Entry Wire Line
	4985 5055 5085 5155
Wire Wire Line
	4430 5355 4380 5355
Wire Wire Line
	4430 5255 4380 5255
Wire Wire Line
	4380 5155 4430 5155
Wire Wire Line
	4430 5055 4380 5055
Wire Bus Line
	4190 5100 4280 5100
Wire Wire Line
	3765 5330 3825 5330
Wire Wire Line
	3765 5230 3825 5230
Wire Wire Line
	3765 5130 3825 5130
Wire Wire Line
	3765 5030 3825 5030
Wire Bus Line
	3990 5675 5225 5675
Wire Bus Line
	3990 5275 3990 5675
Connection ~ 3925 5275
Wire Bus Line
	3925 5275 3990 5275
Connection ~ 4280 5100
Wire Bus Line
	4190 5785 4190 5100
Entry Wire Line
	4280 5255 4380 5355
Entry Wire Line
	4280 5155 4380 5255
Entry Wire Line
	4280 5055 4380 5155
Entry Wire Line
	4280 4955 4380 5055
Entry Wire Line
	3825 5330 3925 5430
Entry Wire Line
	3825 5230 3925 5330
Entry Wire Line
	3825 5130 3925 5230
Entry Wire Line
	3825 5030 3925 5130
Entry Wire Line
	3120 4930 3220 5030
Entry Wire Line
	3120 5030 3220 5130
Entry Wire Line
	3120 5130 3220 5230
Entry Wire Line
	3120 5230 3220 5330
Wire Bus Line
	2935 5785 4190 5785
Wire Bus Line
	2935 5075 2935 5785
Wire Wire Line
	3265 5030 3220 5030
Connection ~ 3120 5075
Wire Bus Line
	2935 5075 3120 5075
Wire Wire Line
	3265 5130 3220 5130
Wire Wire Line
	3265 5230 3220 5230
Wire Wire Line
	3265 5330 3220 5330
Text Label 3240 5030 0    20   ~ 0
c1
Text Label 3235 5130 0    20   ~ 0
c2
Text Label 3235 5230 0    20   ~ 0
c3
Text Label 3235 5330 0    20   ~ 0
c4
Text Label 4395 5055 0    20   ~ 0
c1
Text Label 4395 5155 0    20   ~ 0
c2
Text Label 4395 5255 0    20   ~ 0
c3
Text Label 4390 5355 0    20   ~ 0
c4
Text Label 3810 5330 0    20   ~ 0
c5
Text Label 3810 5230 0    20   ~ 0
c6
Text Label 3815 5130 0    20   ~ 0
c7
Text Label 3810 5030 0    20   ~ 0
c8
Text Label 4980 5355 0    20   ~ 0
c5
Text Label 4980 5255 0    20   ~ 0
c6
Text Label 4980 5155 0    20   ~ 0
c7
Text Label 4975 5055 0    20   ~ 0
c8
Text Notes 3820 4675 0    100  ~ 0
TSSOP-8
Wire Bus Line
	5135 2115 5135 2265
Wire Bus Line
	5135 1965 5135 2115
Wire Bus Line
	4330 1910 4330 2065
Wire Bus Line
	4330 1765 4330 1910
Wire Bus Line
	3975 2085 3975 2240
Wire Bus Line
	3975 1940 3975 2085
Wire Bus Line
	3170 1740 3170 1885
Wire Bus Line
	3170 1885 3170 2040
Wire Bus Line
	5115 3680 5115 3830
Wire Bus Line
	5115 3530 5115 3680
Wire Bus Line
	4310 3475 4310 3630
Wire Bus Line
	4310 3330 4310 3475
Wire Bus Line
	3955 3650 3955 3805
Wire Bus Line
	3955 3505 3955 3650
Wire Bus Line
	3150 3305 3150 3450
Wire Bus Line
	3150 3450 3150 3605
Wire Bus Line
	5085 5305 5085 5455
Wire Bus Line
	5085 5155 5085 5305
Wire Bus Line
	4280 5100 4280 5255
Wire Bus Line
	4280 4955 4280 5100
Wire Bus Line
	3925 5275 3925 5430
Wire Bus Line
	3925 5130 3925 5275
Wire Bus Line
	3120 4930 3120 5075
Wire Bus Line
	3120 5075 3120 5230
$EndSCHEMATC
