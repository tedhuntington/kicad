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
LIBS:ted_diodes
LIBS:eth_battery_charger_rev01-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "30 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6050 650  0    60   ~ 0
Ethernet = 100Mbps (10ns/bit), SPI = 25Mbps (40ns/bit), I2C (1 Mbaud/400khz clk)
$Comp
L GND #PWR027
U 1 1 52E6F0F8
P 6440 1385
F 0 "#PWR027" H 6440 1460 30  0001 C CNN
F 1 "GND" H 6440 1315 30  0000 C CNN
F 2 "" H 6440 1385 60  0000 C CNN
F 3 "" H 6440 1385 60  0000 C CNN
	1    6440 1385
	1    0    0    -1  
$EndComp
Text GLabel 6315 1720 2    39   Output ~ 0
VDD
Text GLabel 10180 4175 2    39   Output ~ 0
VDD
Text GLabel 6740 6760 2    39   Output ~ 0
VDD
Text GLabel 3450 4075 0    39   Input ~ 0
VDD
$Comp
L GND #PWR028
U 1 1 52E6F11A
P 9685 3945
F 0 "#PWR028" H 9685 4020 30  0001 C CNN
F 1 "GND" H 9685 3875 30  0000 C CNN
F 2 "" H 9685 3945 60  0000 C CNN
F 3 "" H 9685 3945 60  0000 C CNN
	1    9685 3945
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 52E6F120
P 6515 6770
F 0 "#PWR029" H 6515 6845 30  0001 C CNN
F 1 "GND" H 6515 6700 30  0000 C CNN
F 2 "" H 6515 6770 60  0000 C CNN
F 3 "" H 6515 6770 60  0000 C CNN
	1    6515 6770
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 52E6F126
P 3580 4045
F 0 "#PWR030" H 3580 4120 30  0001 C CNN
F 1 "GND" H 3580 3975 30  0000 C CNN
F 2 "" H 3580 4045 60  0000 C CNN
F 3 "" H 3580 4045 60  0000 C CNN
	1    3580 4045
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C11
U 1 1 52E6F12C
P 6440 1245
F 0 "C11" H 6465 1295 30  0000 L CNN
F 1 ".1uF" H 6465 1200 30  0000 L CNN
F 2 "" H 6440 1245 60  0000 C CNN
F 3 "" H 6440 1245 60  0000 C CNN
	1    6440 1245
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 52E6F132
P 10180 4475
F 0 "#PWR031" H 10180 4550 30  0001 C CNN
F 1 "GND" H 10180 4405 30  0000 C CNN
F 2 "" H 10180 4475 60  0000 C CNN
F 3 "" H 10180 4475 60  0000 C CNN
	1    10180 4475
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C20
U 1 1 52E6F138
P 10180 4335
F 0 "C20" H 10205 4385 30  0000 L CNN
F 1 ".1uF" H 10205 4290 30  0000 L CNN
F 2 "" H 10180 4335 60  0000 C CNN
F 3 "" H 10180 4335 60  0000 C CNN
	1    10180 4335
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 52E6F13E
P 6615 7030
F 0 "#PWR032" H 6615 7105 30  0001 C CNN
F 1 "GND" H 6615 6960 30  0000 C CNN
F 2 "" H 6615 7030 60  0000 C CNN
F 3 "" H 6615 7030 60  0000 C CNN
	1    6615 7030
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C12
U 1 1 52E6F144
P 6615 6890
F 0 "C12" H 6640 6940 30  0000 L CNN
F 1 ".1uF" H 6640 6845 30  0000 L CNN
F 2 "" H 6615 6890 60  0000 C CNN
F 3 "" H 6615 6890 60  0000 C CNN
	1    6615 6890
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 52E6F14A
P 3450 4345
F 0 "#PWR033" H 3450 4420 30  0001 C CNN
F 1 "GND" H 3450 4275 30  0000 C CNN
F 2 "" H 3450 4345 60  0000 C CNN
F 3 "" H 3450 4345 60  0000 C CNN
	1    3450 4345
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C8
U 1 1 52E6F150
P 3450 4205
F 0 "C8" H 3475 4255 30  0000 L CNN
F 1 ".1uF" H 3475 4160 30  0000 L CNN
F 2 "" H 3450 4205 60  0000 C CNN
F 3 "" H 3450 4205 60  0000 C CNN
	1    3450 4205
	1    0    0    -1  
$EndComp
Text GLabel 7015 6385 3    39   BiDi ~ 0
EMDC
Text GLabel 7115 1870 1    39   BiDi ~ 0
EMDIO
Text GLabel 5815 1940 1    39   BiDi ~ 0
ECRSDV
Text GLabel 5915 1940 1    39   BiDi ~ 0
ERXD0
Text GLabel 6015 1945 1    39   BiDi ~ 0
ERXD1
Text GLabel 5615 1905 1    39   BiDi ~ 0
ERXERR
Text GLabel 3790 3315 0    39   BiDi ~ 0
ETXD0
Text GLabel 3795 3215 0    39   BiDi ~ 0
ETXEN
Text GLabel 3795 3415 0    39   BiDi ~ 0
ETXD1
Text GLabel 5715 1940 1    39   BiDi ~ 0
EREFCLK
Text GLabel 6220 1915 1    39   BiDi ~ 0
nRST
$Comp
L R_SMALL R24
U 1 1 52E6F1A9
P 3085 3615
F 0 "R24" V 3125 3625 30  0000 C CNN
F 1 "4.7k" V 3085 3615 30  0000 C CNN
F 2 "" H 3085 3615 60  0000 C CNN
F 3 "" H 3085 3615 60  0000 C CNN
	1    3085 3615
	1    0    0    -1  
$EndComp
Text GLabel 3005 3815 0    39   Input ~ 0
~MCLR~
Text GLabel 3760 4715 0    39   BiDi ~ 0
ICSPDAT_RB0
Text GLabel 3755 4615 0    39   BiDi ~ 0
ICSPCLK_RB1
Text Notes 8125 745  2    39   ~ 0
Note: With Ethernet, only two SPI buses are possible (SPI2 and SPI4)
$Comp
L GND #PWR034
U 1 1 52E6F1B9
P 9940 4760
F 0 "#PWR034" H 9940 4835 30  0001 C CNN
F 1 "GND" H 9940 4690 30  0000 C CNN
F 2 "" H 9940 4760 60  0000 C CNN
F 3 "" H 9940 4760 60  0000 C CNN
	1    9940 4760
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C17
U 1 1 52E6F1BF
P 9940 4620
F 0 "C17" H 9965 4670 30  0000 L CNN
F 1 ".1uF" H 9965 4575 30  0000 L CNN
F 2 "" H 9940 4620 60  0000 C CNN
F 3 "" H 9940 4620 60  0000 C CNN
	1    9940 4620
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C18
U 1 1 52E6F1C5
P 10040 3630
F 0 "C18" H 10065 3680 30  0000 L CNN
F 1 "18pF" H 10065 3585 30  0000 L CNN
F 2 "" H 10040 3630 60  0000 C CNN
F 3 "" H 10040 3630 60  0000 C CNN
	1    10040 3630
	0    -1   -1   0   
$EndComp
$Comp
L C(SMALL) C19
U 1 1 52E6F1CB
P 10040 3935
F 0 "C19" H 10065 3985 30  0000 L CNN
F 1 "18pF" H 10065 3890 30  0000 L CNN
F 2 "" H 10040 3935 60  0000 C CNN
F 3 "" H 10040 3935 60  0000 C CNN
	1    10040 3935
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 52E6F1D1
P 10235 3765
F 0 "#PWR035" H 10235 3840 30  0001 C CNN
F 1 "GND" H 10235 3695 30  0000 C CNN
F 2 "" H 10235 3765 60  0000 C CNN
F 3 "" H 10235 3765 60  0000 C CNN
	1    10235 3765
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 52E6F1D7
P 10230 3965
F 0 "#PWR036" H 10230 4040 30  0001 C CNN
F 1 "GND" H 10230 3895 30  0000 C CNN
F 2 "" H 10230 3965 60  0000 C CNN
F 3 "" H 10230 3965 60  0000 C CNN
	1    10230 3965
	1    0    0    -1  
$EndComp
Text Notes 9895 3255 0    39   ~ 0
note: later may want to add \nsecondary clock (32.768 khz) \nto save power when not in use
$Comp
L GND #PWR037
U 1 1 52E6F1DE
P 6720 1375
F 0 "#PWR037" H 6720 1450 30  0001 C CNN
F 1 "GND" H 6720 1305 30  0000 C CNN
F 2 "" H 6720 1375 60  0000 C CNN
F 3 "" H 6720 1375 60  0000 C CNN
	1    6720 1375
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C13
U 1 1 52E6F1E4
P 6720 1235
F 0 "C13" H 6745 1285 30  0000 L CNN
F 1 ".1uF" H 6745 1190 30  0000 L CNN
F 2 "" H 6720 1235 60  0000 C CNN
F 3 "" H 6720 1235 60  0000 C CNN
	1    6720 1235
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 52E6F1EA
P 6845 1375
F 0 "#PWR038" H 6845 1450 30  0001 C CNN
F 1 "GND" H 6845 1305 30  0000 C CNN
F 2 "" H 6845 1375 60  0000 C CNN
F 3 "" H 6845 1375 60  0000 C CNN
	1    6845 1375
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C14
U 1 1 52E6F1F0
P 6845 1235
F 0 "C14" H 6870 1285 30  0000 L CNN
F 1 "10uF" H 6870 1190 30  0000 L CNN
F 2 "" H 6845 1235 60  0000 C CNN
F 3 "" H 6845 1235 60  0000 C CNN
	1    6845 1235
	1    0    0    -1  
$EndComp
Text Notes 9610 4970 0    39   ~ 0
VUSB3V3: USB internal transceiver supply. If the\nUSB module is not used, this pin must\nbe connected to VDD.
Text GLabel 9940 4390 2    39   Output ~ 0
VDD
$Comp
L GND #PWR039
U 1 1 52E6F216
P 6015 6340
F 0 "#PWR039" H 6015 6415 30  0001 C CNN
F 1 "GND" H 6015 6270 30  0000 C CNN
F 2 "" H 6015 6340 60  0000 C CNN
F 3 "" H 6015 6340 60  0000 C CNN
	1    6015 6340
	1    0    0    -1  
$EndComp
Text GLabel 6040 6775 2    39   Output ~ 0
VDD
$Comp
L GND #PWR040
U 1 1 52E6F223
P 5915 7045
F 0 "#PWR040" H 5915 7120 30  0001 C CNN
F 1 "GND" H 5915 6975 30  0000 C CNN
F 2 "" H 5915 7045 60  0000 C CNN
F 3 "" H 5915 7045 60  0000 C CNN
	1    5915 7045
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C10
U 1 1 52E6F229
P 5915 6905
F 0 "C10" H 5940 6955 30  0000 L CNN
F 1 ".1uF" H 5940 6860 30  0000 L CNN
F 2 "" H 5915 6905 60  0000 C CNN
F 3 "" H 5915 6905 60  0000 C CNN
	1    5915 6905
	1    0    0    -1  
$EndComp
NoConn ~ 3865 3515
NoConn ~ 9565 3215
NoConn ~ 6115 2015
Text GLabel 3760 4515 0    39   BiDi ~ 0
RB2
Text GLabel 3755 4415 0    39   BiDi ~ 0
RB3
Text GLabel 3760 4315 0    39   BiDi ~ 0
RB4
Text GLabel 3755 4215 0    39   BiDi ~ 0
RB5
Wire Wire Line
	3865 4315 3760 4315
Wire Wire Line
	3865 4215 3755 4215
Wire Wire Line
	3865 4515 3760 4515
Wire Wire Line
	3865 4415 3755 4415
Wire Wire Line
	3865 4715 3760 4715
Connection ~ 5915 6815
Wire Wire Line
	5915 6955 5915 7045
Wire Wire Line
	5915 6215 5915 6855
Wire Wire Line
	6040 6815 6040 6750
Wire Wire Line
	5915 6815 6040 6815
Wire Wire Line
	6015 6215 6015 6340
Connection ~ 6720 1135
Wire Wire Line
	6595 1845 6595 1135
Wire Wire Line
	6415 1845 6595 1845
Wire Wire Line
	6415 2015 6415 1845
Wire Wire Line
	6845 1135 6845 1185
Wire Wire Line
	6845 1285 6845 1375
Wire Wire Line
	6595 1135 6845 1135
Wire Wire Line
	6720 1135 6720 1185
Wire Wire Line
	6720 1285 6720 1375
Wire Wire Line
	9685 3915 9685 3945
Wire Wire Line
	9820 4015 9565 4015
Wire Wire Line
	9820 3630 9820 4015
Wire Wire Line
	9990 3630 9820 3630
Connection ~ 9990 3935
Wire Wire Line
	9990 4115 9565 4115
Wire Wire Line
	10235 3630 10235 3765
Wire Wire Line
	10090 3630 10235 3630
Wire Wire Line
	9990 3660 9990 3630
Wire Wire Line
	9990 3830 9990 4115
Wire Wire Line
	10230 3935 10230 3965
Wire Wire Line
	10090 3935 10230 3935
Wire Wire Line
	9940 4670 9940 4760
Wire Wire Line
	9940 4360 9940 4570
Wire Wire Line
	3865 4615 3755 4615
Connection ~ 3085 3815
Wire Wire Line
	3085 3815 3085 3735
Wire Wire Line
	3005 3815 3865 3815
Connection ~ 6315 1145
Wire Wire Line
	6440 1145 6315 1145
Wire Wire Line
	6220 1915 6220 2015
Wire Wire Line
	5715 2015 5715 1940
Wire Wire Line
	3865 3415 3795 3415
Wire Wire Line
	3865 3315 3790 3315
Wire Wire Line
	3865 3215 3795 3215
Wire Wire Line
	5615 2015 5615 1905
Wire Wire Line
	5915 2015 5915 1940
Wire Wire Line
	6015 2015 6015 1945
Wire Wire Line
	5815 2015 5815 1940
Wire Wire Line
	7115 2015 7115 1870
Wire Wire Line
	7015 6215 7015 6385
Connection ~ 3450 4115
Wire Wire Line
	3450 4255 3450 4345
Connection ~ 6615 6800
Wire Wire Line
	6615 6940 6615 7030
Connection ~ 10180 4215
Wire Wire Line
	10180 4385 10180 4475
Wire Wire Line
	6440 1145 6440 1195
Wire Wire Line
	3580 4045 3580 4015
Wire Wire Line
	3580 4015 3865 4015
Wire Wire Line
	6515 6215 6515 6770
Wire Wire Line
	9565 3915 9685 3915
Wire Wire Line
	6315 1085 6315 2015
Wire Wire Line
	6615 6215 6615 6840
Wire Wire Line
	3865 4115 3450 4115
Wire Wire Line
	3450 4050 3450 4155
Wire Wire Line
	6740 6800 6740 6735
Wire Wire Line
	6615 6800 6740 6800
Wire Wire Line
	10180 4150 10180 4285
Wire Wire Line
	9565 4215 10180 4215
Wire Wire Line
	6440 1295 6440 1385
Wire Wire Line
	9565 4515 9940 4515
Connection ~ 9940 4515
Text GLabel 5815 6320 3    39   BiDi ~ 0
RB7
Wire Wire Line
	5715 6215 5715 6325
Text GLabel 9610 3815 2    39   Input ~ 0
STAT6
Text GLabel 9625 4415 2    39   Input ~ 0
STAT4
Wire Wire Line
	3085 3495 3085 3430
Text GLabel 3085 3445 2    39   Output ~ 0
VDD
Text GLabel 9610 3715 2    39   Input ~ 0
STAT7
Text GLabel 7215 6270 3    39   Input ~ 0
STAT2
Text GLabel 3660 3615 0    39   BiDi ~ 0
RG7
Text GLabel 7115 6270 3    39   Input ~ 0
STAT1
NoConn ~ 9565 3315
NoConn ~ 6815 2015
NoConn ~ 6715 2015
NoConn ~ 6615 2015
NoConn ~ 6515 2015
NoConn ~ 9565 4615
Wire Wire Line
	5815 6215 5815 6320
$Comp
L CRYSTAL_W_GND X2
U 1 1 52E6F312
P 9990 3745
F 0 "X2" H 10000 3825 39  0000 C CNN
F 1 "8 MHz" H 9985 3615 16  0000 C CNN
F 2 "" H 9990 3745 60  0000 C CNN
F 3 "" H 9990 3745 60  0000 C CNN
	1    9990 3745
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 52E6F318
P 9890 3880
F 0 "#PWR041" H 9890 3955 30  0001 C CNN
F 1 "GND" H 9890 3810 30  0000 C CNN
F 2 "" H 9890 3880 60  0000 C CNN
F 3 "" H 9890 3880 60  0000 C CNN
	1    9890 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	9890 3745 9890 3880
NoConn ~ 3865 3915
Wire Wire Line
	9565 4315 9625 4315
Text GLabel 9625 4315 2    39   Input ~ 0
STAT5
Wire Wire Line
	9565 3715 9610 3715
Wire Wire Line
	9565 3815 9610 3815
Wire Wire Line
	9565 4415 9625 4415
Wire Wire Line
	7215 6215 7215 6270
Wire Wire Line
	7115 6270 7115 6215
Text GLabel 3665 3715 0    39   BiDi ~ 0
RG8
Wire Wire Line
	3865 3615 3660 3615
Wire Wire Line
	3865 3715 3665 3715
NoConn ~ 6215 6215
NoConn ~ 6315 6215
NoConn ~ 6415 6215
NoConn ~ 6715 6215
NoConn ~ 6815 6215
NoConn ~ 6915 6215
NoConn ~ 9565 3515
NoConn ~ 6480 3680
$Comp
L PIC32MX664F128H U4
U 1 1 52E6F394
P 6365 3965
F 0 "U4" H 6355 3645 60  0000 C CNN
F 1 "PIC32MX664F128H" H 6345 4355 60  0000 C CNN
F 2 "TED_QFN64" H 6335 3835 60  0000 C CNN
F 3 "" H 6365 3965 60  0000 C CNN
	1    6365 3965
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 52E6F39A
P 5220 1875
F 0 "#PWR042" H 5220 1950 30  0001 C CNN
F 1 "GND" H 5220 1805 30  0000 C CNN
F 2 "" H 5220 1875 60  0000 C CNN
F 3 "" H 5220 1875 60  0000 C CNN
	1    5220 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5220 1785 5220 1875
Wire Wire Line
	5220 1785 5420 1785
Wire Wire Line
	5420 1785 5420 2015
$Comp
L VDD #PWR043
U 1 1 52E6FF6F
P 6315 1085
F 0 "#PWR043" H 6315 1035 20  0001 C CNN
F 1 "VDD" H 6315 1185 30  0000 C CNN
F 2 "" H 6315 1085 60  0000 C CNN
F 3 "" H 6315 1085 60  0000 C CNN
	1    6315 1085
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR044
U 1 1 52E6FF87
P 10180 4150
F 0 "#PWR044" H 10180 4100 20  0001 C CNN
F 1 "VDD" H 10180 4250 30  0000 C CNN
F 2 "" H 10180 4150 60  0000 C CNN
F 3 "" H 10180 4150 60  0000 C CNN
	1    10180 4150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR045
U 1 1 52E6FF8D
P 9940 4360
F 0 "#PWR045" H 9940 4310 20  0001 C CNN
F 1 "VDD" H 9940 4460 30  0000 C CNN
F 2 "" H 9940 4360 60  0000 C CNN
F 3 "" H 9940 4360 60  0000 C CNN
	1    9940 4360
	1    0    0    -1  
$EndComp
Text GLabel 5715 6325 3    39   BiDi ~ 0
RB6
$Comp
L VDD #PWR046
U 1 1 52E6FF95
P 6040 6750
F 0 "#PWR046" H 6040 6700 20  0001 C CNN
F 1 "VDD" H 6040 6850 30  0000 C CNN
F 2 "" H 6040 6750 60  0000 C CNN
F 3 "" H 6040 6750 60  0000 C CNN
	1    6040 6750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR047
U 1 1 52E6FF9B
P 6740 6735
F 0 "#PWR047" H 6740 6685 20  0001 C CNN
F 1 "VDD" H 6740 6835 30  0000 C CNN
F 2 "" H 6740 6735 60  0000 C CNN
F 3 "" H 6740 6735 60  0000 C CNN
	1    6740 6735
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR048
U 1 1 52E6FFA3
P 3450 4050
F 0 "#PWR048" H 3450 4000 20  0001 C CNN
F 1 "VDD" H 3450 4150 30  0000 C CNN
F 2 "" H 3450 4050 60  0000 C CNN
F 3 "" H 3450 4050 60  0000 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR049
U 1 1 52E6FFA9
P 3085 3430
F 0 "#PWR049" H 3085 3380 20  0001 C CNN
F 1 "VDD" H 3085 3530 30  0000 C CNN
F 2 "" H 3085 3430 60  0000 C CNN
F 3 "" H 3085 3430 60  0000 C CNN
	1    3085 3430
	1    0    0    -1  
$EndComp
$Sheet
S 12035 15   1220 1310
U 52E702D5
F0 "eth_battery_charger_page3" 50
F1 "eth_battery_charger_page3.sch" 50
$EndSheet
$Comp
L R_SMALL R17
U 1 1 52E70CB2
P 870 7130
F 0 "R17" V 910 7140 30  0000 C CNN
F 1 "1M" V 870 7130 30  0000 C CNN
F 2 "" H 870 7130 60  0000 C CNN
F 3 "" H 870 7130 60  0000 C CNN
	1    870  7130
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R14
U 1 1 52E70CC4
P 870 6805
F 0 "R14" V 910 6815 30  0000 C CNN
F 1 "1M" V 870 6805 30  0000 C CNN
F 2 "" H 870 6805 60  0000 C CNN
F 3 "" H 870 6805 60  0000 C CNN
	1    870  6805
	1    0    0    -1  
$EndComp
Text GLabel 1050 6965 2    39   BiDi ~ 0
RB2
Wire Wire Line
	870  6965 1050 6965
Text GLabel 870  6580 1    39   BiDi ~ 0
VBAT1
Wire Wire Line
	870  6685 870  6580
$Comp
L GND #PWR050
U 1 1 52E70CD2
P 870 7340
F 0 "#PWR050" H 870 7415 30  0001 C CNN
F 1 "GND" H 870 7270 30  0000 C CNN
F 2 "" H 870 7340 60  0000 C CNN
F 3 "" H 870 7340 60  0000 C CNN
	1    870  7340
	1    0    0    -1  
$EndComp
Wire Wire Line
	870  7250 870  7340
Wire Wire Line
	870  6925 870  7010
Connection ~ 870  6965
$Comp
L R_SMALL R19
U 1 1 52E70D9B
P 1475 7155
F 0 "R19" V 1515 7165 30  0000 C CNN
F 1 "1M" V 1475 7155 30  0000 C CNN
F 2 "" H 1475 7155 60  0000 C CNN
F 3 "" H 1475 7155 60  0000 C CNN
	1    1475 7155
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R18
U 1 1 52E70DA1
P 1475 6830
F 0 "R18" V 1515 6840 30  0000 C CNN
F 1 "1M" V 1475 6830 30  0000 C CNN
F 2 "" H 1475 6830 60  0000 C CNN
F 3 "" H 1475 6830 60  0000 C CNN
	1    1475 6830
	1    0    0    -1  
$EndComp
Text GLabel 1655 6990 2    39   BiDi ~ 0
RB3
Wire Wire Line
	1475 6990 1655 6990
Text GLabel 1475 6605 1    39   BiDi ~ 0
VBAT2
Wire Wire Line
	1475 6710 1475 6605
$Comp
L GND #PWR051
U 1 1 52E70DAB
P 1475 7365
F 0 "#PWR051" H 1475 7440 30  0001 C CNN
F 1 "GND" H 1475 7295 30  0000 C CNN
F 2 "" H 1475 7365 60  0000 C CNN
F 3 "" H 1475 7365 60  0000 C CNN
	1    1475 7365
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 7275 1475 7365
Wire Wire Line
	1475 6950 1475 7035
Connection ~ 1475 6990
$Comp
L R_SMALL R21
U 1 1 52E70DB6
P 2015 7155
F 0 "R21" V 2055 7165 30  0000 C CNN
F 1 "1M" V 2015 7155 30  0000 C CNN
F 2 "" H 2015 7155 60  0000 C CNN
F 3 "" H 2015 7155 60  0000 C CNN
	1    2015 7155
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R20
U 1 1 52E70DBC
P 2015 6830
F 0 "R20" V 2055 6840 30  0000 C CNN
F 1 "1M" V 2015 6830 30  0000 C CNN
F 2 "" H 2015 6830 60  0000 C CNN
F 3 "" H 2015 6830 60  0000 C CNN
	1    2015 6830
	1    0    0    -1  
$EndComp
Text GLabel 2195 6990 2    39   BiDi ~ 0
RB4
Wire Wire Line
	2015 6990 2195 6990
Text GLabel 2015 6605 1    39   BiDi ~ 0
VBAT3
Wire Wire Line
	2015 6710 2015 6605
$Comp
L GND #PWR052
U 1 1 52E70DC6
P 2015 7365
F 0 "#PWR052" H 2015 7440 30  0001 C CNN
F 1 "GND" H 2015 7295 30  0000 C CNN
F 2 "" H 2015 7365 60  0000 C CNN
F 3 "" H 2015 7365 60  0000 C CNN
	1    2015 7365
	1    0    0    -1  
$EndComp
Wire Wire Line
	2015 7275 2015 7365
Wire Wire Line
	2015 6950 2015 7035
Connection ~ 2015 6990
$Comp
L R_SMALL R23
U 1 1 52E70DCF
P 2620 7180
F 0 "R23" V 2660 7190 30  0000 C CNN
F 1 "1M" V 2620 7180 30  0000 C CNN
F 2 "" H 2620 7180 60  0000 C CNN
F 3 "" H 2620 7180 60  0000 C CNN
	1    2620 7180
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R22
U 1 1 52E70DD5
P 2620 6855
F 0 "R22" V 2660 6865 30  0000 C CNN
F 1 "1M" V 2620 6855 30  0000 C CNN
F 2 "" H 2620 6855 60  0000 C CNN
F 3 "" H 2620 6855 60  0000 C CNN
	1    2620 6855
	1    0    0    -1  
$EndComp
Text GLabel 2800 7015 2    39   BiDi ~ 0
RB5
Wire Wire Line
	2620 7015 2800 7015
Text GLabel 2620 6630 1    39   BiDi ~ 0
VBAT4
Wire Wire Line
	2620 6735 2620 6630
$Comp
L GND #PWR053
U 1 1 52E70DDF
P 2620 7390
F 0 "#PWR053" H 2620 7465 30  0001 C CNN
F 1 "GND" H 2620 7320 30  0000 C CNN
F 2 "" H 2620 7390 60  0000 C CNN
F 3 "" H 2620 7390 60  0000 C CNN
	1    2620 7390
	1    0    0    -1  
$EndComp
Wire Wire Line
	2620 7300 2620 7390
Wire Wire Line
	2620 6975 2620 7060
Connection ~ 2620 7015
$Comp
L R_SMALL R26
U 1 1 52E70DE8
P 3175 7170
F 0 "R26" V 3215 7180 30  0000 C CNN
F 1 "1M" V 3175 7170 30  0000 C CNN
F 2 "" H 3175 7170 60  0000 C CNN
F 3 "" H 3175 7170 60  0000 C CNN
	1    3175 7170
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R25
U 1 1 52E70DEE
P 3175 6845
F 0 "R25" V 3215 6855 30  0000 C CNN
F 1 "1M" V 3175 6845 30  0000 C CNN
F 2 "" H 3175 6845 60  0000 C CNN
F 3 "" H 3175 6845 60  0000 C CNN
	1    3175 6845
	1    0    0    -1  
$EndComp
Text GLabel 3355 7005 2    39   BiDi ~ 0
RB6
Wire Wire Line
	3175 7005 3355 7005
Text GLabel 3175 6620 1    39   BiDi ~ 0
VBAT5
Wire Wire Line
	3175 6725 3175 6620
$Comp
L GND #PWR054
U 1 1 52E70DF8
P 3175 7380
F 0 "#PWR054" H 3175 7455 30  0001 C CNN
F 1 "GND" H 3175 7310 30  0000 C CNN
F 2 "" H 3175 7380 60  0000 C CNN
F 3 "" H 3175 7380 60  0000 C CNN
	1    3175 7380
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 7290 3175 7380
Wire Wire Line
	3175 6965 3175 7050
Connection ~ 3175 7005
$Comp
L R_SMALL R28
U 1 1 52E70E01
P 3715 7170
F 0 "R28" V 3755 7180 30  0000 C CNN
F 1 "1M" V 3715 7170 30  0000 C CNN
F 2 "" H 3715 7170 60  0000 C CNN
F 3 "" H 3715 7170 60  0000 C CNN
	1    3715 7170
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R27
U 1 1 52E70E07
P 3715 6845
F 0 "R27" V 3755 6855 30  0000 C CNN
F 1 "1M" V 3715 6845 30  0000 C CNN
F 2 "" H 3715 6845 60  0000 C CNN
F 3 "" H 3715 6845 60  0000 C CNN
	1    3715 6845
	1    0    0    -1  
$EndComp
Text GLabel 3895 7005 2    39   BiDi ~ 0
RB7
Wire Wire Line
	3715 7005 3895 7005
Text GLabel 3715 6620 1    39   BiDi ~ 0
VBAT6
Wire Wire Line
	3715 6725 3715 6620
$Comp
L GND #PWR055
U 1 1 52E70E11
P 3715 7380
F 0 "#PWR055" H 3715 7455 30  0001 C CNN
F 1 "GND" H 3715 7310 30  0000 C CNN
F 2 "" H 3715 7380 60  0000 C CNN
F 3 "" H 3715 7380 60  0000 C CNN
	1    3715 7380
	1    0    0    -1  
$EndComp
Wire Wire Line
	3715 7290 3715 7380
Wire Wire Line
	3715 6965 3715 7050
Connection ~ 3715 7005
$Comp
L R_SMALL R30
U 1 1 52E70E1A
P 4320 7195
F 0 "R30" V 4360 7205 30  0000 C CNN
F 1 "1M" V 4320 7195 30  0000 C CNN
F 2 "" H 4320 7195 60  0000 C CNN
F 3 "" H 4320 7195 60  0000 C CNN
	1    4320 7195
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R29
U 1 1 52E70E20
P 4320 6870
F 0 "R29" V 4360 6880 30  0000 C CNN
F 1 "1M" V 4320 6870 30  0000 C CNN
F 2 "" H 4320 6870 60  0000 C CNN
F 3 "" H 4320 6870 60  0000 C CNN
	1    4320 6870
	1    0    0    -1  
$EndComp
Text GLabel 4500 7030 2    39   BiDi ~ 0
RB8
Wire Wire Line
	4320 7030 4500 7030
Text GLabel 4320 6645 1    39   BiDi ~ 0
VBAT7
Wire Wire Line
	4320 6750 4320 6645
$Comp
L GND #PWR056
U 1 1 52E70E2A
P 4320 7405
F 0 "#PWR056" H 4320 7480 30  0001 C CNN
F 1 "GND" H 4320 7335 30  0000 C CNN
F 2 "" H 4320 7405 60  0000 C CNN
F 3 "" H 4320 7405 60  0000 C CNN
	1    4320 7405
	1    0    0    -1  
$EndComp
Wire Wire Line
	4320 7315 4320 7405
Wire Wire Line
	4320 6990 4320 7075
Connection ~ 4320 7030
Text GLabel 6115 6320 3    39   BiDi ~ 0
RB7
Wire Wire Line
	6115 6215 6115 6320
NoConn ~ 9565 3415
NoConn ~ 9565 3615
NoConn ~ 6915 2015
NoConn ~ 7015 2015
Text GLabel 9625 4715 2    39   Input ~ 0
STAT3
Wire Wire Line
	9565 4715 9625 4715
Text Notes 1000 6100 0    79   ~ 0
todo: change to 4 4-resistor 8 pin arrays
$EndSCHEMATC
