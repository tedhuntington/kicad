EESchema Schematic File Version 2
LIBS:EthAccelsArm_rev01-rescue
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
LIBS:EthAccelsArm_rev01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L IDC_5x2 J?
U 1 1 5CD3967D
P 3710 2635
F 0 "J?" H 3730 2085 60  0000 C CNN
F 1 "IDC_5x2" H 3630 3195 60  0000 C CNN
F 2 "ted_connectors:TED_IDC_5x2_1.27pitch_SMD" H 3710 2635 60  0001 C CNN
F 3 "" H 3710 2635 60  0000 C CNN
	1    3710 2635
	1    0    0    -1  
$EndComp
Text Notes 2245 2400 0    60   ~ 0
Program/Debug Header\n***NOTE: 1.27mm pitch header***\n(not 2.54mm pitch)\n***Use Unshrouded - \nbecause Atmel programmer \nuses reversed cable***
$Comp
L VDD #PWR?
U 1 1 5CD39685
P 3280 2170
F 0 "#PWR?" H 3280 2120 20  0001 C CNN
F 1 "VDD" H 3280 2270 30  0000 C CNN
F 2 "~" H 3280 2170 60  0000 C CNN
F 3 "~" H 3280 2170 60  0000 C CNN
	1    3280 2170
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 2235 3280 2170
Wire Wire Line
	3360 2235 3280 2235
Wire Wire Line
	3360 2435 3280 2435
Wire Wire Line
	3280 2435 3280 2635
Wire Wire Line
	3280 2635 3280 3035
Wire Wire Line
	3280 3035 3280 3170
Wire Wire Line
	3360 2635 3280 2635
Connection ~ 3280 2635
Wire Wire Line
	3360 3035 3280 3035
Connection ~ 3280 3035
$Comp
L GND #PWR?
U 1 1 5CD39695
P 3280 3170
F 0 "#PWR?" H 3280 3170 30  0001 C CNN
F 1 "GND" H 3280 3100 30  0001 C CNN
F 2 "" H 3280 3170 60  0000 C CNN
F 3 "" H 3280 3170 60  0000 C CNN
	1    3280 3170
	1    0    0    -1  
$EndComp
NoConn ~ 3355 2835
NoConn ~ 4060 2835
Text GLabel 4105 2235 2    60   BiDi ~ 0
SWDIO
Wire Wire Line
	4060 2235 4105 2235
Text GLabel 4105 2435 2    60   Output ~ 0
SWCLK
Wire Wire Line
	4060 2435 4080 2435
Wire Wire Line
	4080 2435 4105 2435
$Comp
L VDD #PWR?
U 1 1 5CD396A2
P 4600 2030
F 0 "#PWR?" H 4600 1980 20  0001 C CNN
F 1 "VDD" H 4600 2130 30  0000 C CNN
F 2 "~" H 4600 2030 60  0000 C CNN
F 3 "~" H 4600 2030 60  0000 C CNN
	1    4600 2030
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2095 4600 2030
$Comp
L R_small R?
U 1 1 5CD396A9
P 4600 2215
F 0 "R?" V 4650 2215 30  0000 C CNN
F 1 "1k" V 4600 2215 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 4550 2115 60  0001 C CNN
F 3 "" V 4650 2215 60  0001 C CNN
	1    4600 2215
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2335 4600 2340
Wire Wire Line
	4600 2340 4080 2340
Wire Wire Line
	4080 2340 4080 2435
Connection ~ 4080 2435
Text GLabel 4170 3035 2    60   Output ~ 0
~RESET~
Wire Wire Line
	4060 3035 4170 3035
Text Notes 2905 3515 0    60   ~ 0
1.27 pitch p/n 20021121-00010D4LF\n(2.54 pitch p/n: 3020-10-0300-00 or\nM20-8760546)
Text GLabel 4110 2635 2    60   Output ~ 0
SWO
Wire Wire Line
	4060 2635 4110 2635
Text Notes 2675 2870 0    39   ~ 0
SAM ICE:\nVDD 1  2 SWDIO\nGND 3  4 SWCLK\nGND 5  6 SWO\nX    7  8 X\nGND 9 10 ~RESET
Wire Wire Line
	5705 2700 5705 2655
Wire Wire Line
	5860 2700 5705 2700
Wire Wire Line
	6160 2665 6215 2665
Wire Wire Line
	6160 2555 6160 2665
Wire Wire Line
	6075 2600 6075 2655
Wire Wire Line
	6060 2600 6075 2600
Wire Wire Line
	6060 2555 6060 2600
Wire Wire Line
	5960 2650 5935 2650
Wire Wire Line
	5960 2555 5960 2650
Wire Wire Line
	5860 2555 5860 2700
$Comp
L VDD #PWR?
U 1 1 5CD396C4
P 5705 2655
F 0 "#PWR?" H 5705 2605 20  0001 C CNN
F 1 "VDD" H 5705 2755 30  0000 C CNN
F 2 "~" H 5705 2655 60  0000 C CNN
F 3 "~" H 5705 2655 60  0000 C CNN
	1    5705 2655
	1    0    0    -1  
$EndComp
Wire Wire Line
	6215 2665 6215 2810
$Comp
L GND #PWR?
U 1 1 5CD396CB
P 6215 2810
F 0 "#PWR?" H 6215 2810 30  0001 C CNN
F 1 "GND" H 6215 2740 30  0001 C CNN
F 2 "" H 6215 2810 60  0000 C CNN
F 3 "" H 6215 2810 60  0000 C CNN
	1    6215 2810
	1    0    0    -1  
$EndComp
Text GLabel 6075 2655 3    60   Output ~ 0
USART1TX
Text GLabel 5935 2650 3    60   Input ~ 0
USART1RX
$Comp
L HEADER_4X1 J?
U 1 1 5CD396D3
P 6010 2555
F 0 "J?" H 6010 2445 30  0000 C CNN
F 1 "HEADER_4X1" H 6005 2675 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_4x1" H 6110 2555 118 0001 C CNN
F 3 "" H 6110 2555 118 0001 C CNN
	1    6010 2555
	1    0    0    -1  
$EndComp
Text Notes 5735 2365 0    39   ~ 0
USART (SERCOM1)
$Comp
L AT24MAC402 U?
U 1 1 5CD396DB
P 8180 2750
F 0 "U?" H 8180 2500 70  0000 C CNN
F 1 "AT24MAC402" H 8180 2900 51  0000 C CNN
F 2 "" H 8180 2650 60  0000 C CNN
F 3 "" H 8180 2650 60  0000 C CNN
	1    8180 2750
	1    0    0    -1  
$EndComp
Text Notes 7760 2250 0    39   ~ 0
I2C (SERCOM3)\nNote- this bus is shared with an accel
Wire Wire Line
	8830 2525 8830 2480
$Comp
L VDD #PWR?
U 1 1 5CD396E4
P 8830 2480
F 0 "#PWR?" H 8830 2430 20  0001 C CNN
F 1 "VDD" H 8830 2580 30  0000 C CNN
F 2 "~" H 8830 2480 60  0000 C CNN
F 3 "~" H 8830 2480 60  0000 C CNN
	1    8830 2480
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 2525 8830 2525
$Comp
L R_small R?
U 1 1 5CD396EB
P 8885 2675
F 0 "R?" V 8935 2675 30  0000 C CNN
F 1 "10k" V 8885 2675 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 8835 2575 60  0001 C CNN
F 3 "" V 8935 2675 60  0001 C CNN
	1    8885 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	9005 2675 9005 2745
$Comp
L GND #PWR?
U 1 1 5CD396F3
P 9005 2745
F 0 "#PWR?" H 9005 2745 30  0001 C CNN
F 1 "GND" H 9005 2675 30  0001 C CNN
F 2 "" H 9005 2745 60  0000 C CNN
F 3 "" H 9005 2745 60  0000 C CNN
	1    9005 2745
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 2675 8765 2675
$Comp
L R_small R?
U 1 1 5CD396FA
P 7510 2525
F 0 "R?" V 7560 2525 30  0000 C CNN
F 1 "10k" V 7510 2525 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 7460 2425 60  0001 C CNN
F 3 "" V 7560 2525 60  0001 C CNN
	1    7510 2525
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5CD39701
P 7315 2575
F 0 "#PWR?" H 7315 2575 30  0001 C CNN
F 1 "GND" H 7315 2505 30  0001 C CNN
F 2 "" H 7315 2575 60  0000 C CNN
F 3 "" H 7315 2575 60  0000 C CNN
	1    7315 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7680 2525 7630 2525
Wire Wire Line
	7390 2525 7315 2525
Wire Wire Line
	7315 2525 7315 2575
$Comp
L R_small R?
U 1 1 5CD3970A
P 7520 2675
F 0 "R?" V 7570 2675 30  0000 C CNN
F 1 "10k" V 7520 2675 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 7470 2575 60  0001 C CNN
F 3 "" V 7570 2675 60  0001 C CNN
	1    7520 2675
	0    1    1    0   
$EndComp
$Comp
L R_small R?
U 1 1 5CD39711
P 7530 2850
F 0 "R?" V 7580 2850 30  0000 C CNN
F 1 "10k" V 7530 2850 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" V 7480 2750 60  0001 C CNN
F 3 "" V 7580 2850 60  0001 C CNN
	1    7530 2850
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 5CD39718
P 7250 2850
F 0 "#PWR?" H 7250 2800 20  0001 C CNN
F 1 "VDD" H 7250 2950 30  0000 C CNN
F 2 "~" H 7250 2850 60  0000 C CNN
F 3 "~" H 7250 2850 60  0000 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2850 7325 2850
Wire Wire Line
	7325 2850 7410 2850
Wire Wire Line
	8680 2850 8750 2850
Wire Wire Line
	8680 3000 8750 3000
Text GLabel 8750 3000 2    51   BiDi ~ 0
SDA2
Text GLabel 8750 2850 2    51   Output ~ 0
SCL2
Wire Wire Line
	7680 2675 7640 2675
Wire Wire Line
	7400 2675 7325 2675
Wire Wire Line
	7325 2675 7325 2850
Connection ~ 7325 2850
Wire Wire Line
	7680 2850 7650 2850
$Comp
L GND #PWR?
U 1 1 5CD39729
P 7680 3050
F 0 "#PWR?" H 7680 3050 30  0001 C CNN
F 1 "GND" H 7680 2980 30  0001 C CNN
F 2 "" H 7680 3050 60  0000 C CNN
F 3 "" H 7680 3050 60  0000 C CNN
	1    7680 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7680 3000 7680 3050
$EndSCHEMATC
