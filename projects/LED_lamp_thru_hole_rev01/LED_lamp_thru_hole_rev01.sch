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
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "2 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6000 200  0    60   ~ 0
Ethernet = 100Mbps (10ns/bit), SPI = 25Mbps (40ns/bit), I2C (1 Mbaud/400khz clk)
Text GLabel 1865 1045 2    39   Output ~ 0
12V
Text Notes 8075 295  2    39   ~ 0
Note: With Ethernet, only two SPI buses are possible (SPI2 and SPI4)
$Comp
L GND #PWR01
U 1 1 523F8DE5
P 4565 2090
F 0 "#PWR01" H 4565 2165 30  0001 C CNN
F 1 "GND" H 4565 2020 30  0000 C CNN
F 2 "" H 4565 2090 60  0000 C CNN
F 3 "" H 4565 2090 60  0000 C CNN
	1    4565 2090
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52410D30
P 2785 1465
F 0 "#PWR02" H 2785 1540 30  0001 C CNN
F 1 "GND" H 2785 1395 30  0000 C CNN
F 2 "" H 2785 1465 60  0000 C CNN
F 3 "" H 2785 1465 60  0000 C CNN
	1    2785 1465
	1    0    0    -1  
$EndComp
$Comp
L HOLE H1
U 1 1 52A15896
P 1040 760
F 0 "H1" H 1040 720 20  0000 C CNN
F 1 "HOLE" H 1040 790 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 1040 760 60  0001 C CNN
F 3 "" H 1040 760 60  0000 C CNN
	1    1040 760 
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 52A158AA
P 1175 775
F 0 "H2" H 1175 735 20  0000 C CNN
F 1 "HOLE" H 1175 805 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 1175 775 60  0001 C CNN
F 3 "" H 1175 775 60  0000 C CNN
	1    1175 775 
	1    0    0    -1  
$EndComp
$Comp
L Terminal_2x1 J3
U 1 1 555CF06F
P 2650 985
F 0 "J3" H 2650 735 60  0000 C CNN
F 1 "TERMINAL_2X1" H 2640 1210 60  0000 C CNN
F 2 "ted_connectors:TED_TERMINAL_SPRING_2.54MM_2PIN_1989748" H 2715 455 60  0001 C CNN
F 3 "~" H 2650 985 60  0000 C CNN
	1    2650 985 
	1    0    0    -1  
$EndComp
NoConn ~ 12380 -995
Wire Wire Line
	2785 1375 2785 1465
Wire Wire Line
	1865 1020 1865 1230
Wire Wire Line
	4565 2000 4565 2090
Wire Wire Line
	2195 1120 1865 1120
Wire Wire Line
	2195 1120 2195 1370
Wire Wire Line
	2195 1370 2510 1370
Text Notes 5210 -285 0    60   ~ 0
note:Accel1_VDD changed from RD6 to RE0
$Comp
L R_small R1
U 1 1 58201FF1
P 2255 2210
F 0 "R1" V 2305 2210 30  0000 C CNN
F 1 "600" V 2255 2210 30  0000 C CNN
F 2 "ted_resistors:TED_SM0805_R" V 2205 2110 60  0001 C CNN
F 3 "" V 2305 2210 60  0001 C CNN
	1    2255 2210
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 582020B5
P 2795 2000
F 0 "D1" H 2800 1910 40  0000 C CNN
F 1 "LED" H 2785 2115 40  0000 C CNN
F 2 "ted_led:TED_LED-3MM" H 2795 2000 60  0001 C CNN
F 3 "" H 2795 2000 60  0000 C CNN
	1    2795 2000
	1    0    0    -1  
$EndComp
$Comp
L DPDT_Switch J1
U 1 1 58202142
P 1740 2010
F 0 "J1" H 1740 1680 60  0000 C CNN
F 1 "DPDT_Switch" H 1800 2330 60  0000 C CNN
F 2 "ted_switches:TED_SWITCHx3" H 1640 1580 60  0001 C CNN
F 3 "" H 1740 2010 118 0001 C CNN
	1    1740 2010
	1    0    0    -1  
$EndComp
$Comp
L 12V #PWR03
U 1 1 58202247
P 1865 1020
F 0 "#PWR03" H 1865 970 20  0001 C CNN
F 1 "12V" H 1865 1120 30  0000 C CNN
F 2 "" H 1865 1020 60  0000 C CNN
F 3 "" H 1865 1020 60  0000 C CNN
	1    1865 1020
	1    0    0    -1  
$EndComp
Connection ~ 1865 1120
Wire Wire Line
	1865 1230 1180 1230
Wire Wire Line
	1180 1230 1180 2310
Wire Wire Line
	1180 2310 1265 2310
Wire Wire Line
	2040 2210 2135 2210
Text Notes 2140 2170 0    60   ~ 0
0.5W
$Comp
L LED D2
U 1 1 58202751
P 3315 2000
F 0 "D2" H 3320 1910 40  0000 C CNN
F 1 "LED" H 3305 2115 40  0000 C CNN
F 2 "ted_led:TED_LED-3MM" H 3315 2000 60  0001 C CNN
F 3 "" H 3315 2000 60  0000 C CNN
	1    3315 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5820287C
P 3845 2000
F 0 "D3" H 3850 1910 40  0000 C CNN
F 1 "LED" H 3835 2115 40  0000 C CNN
F 2 "ted_led:TED_LED-3MM" H 3845 2000 60  0001 C CNN
F 3 "" H 3845 2000 60  0000 C CNN
	1    3845 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 58202882
P 4365 2000
F 0 "D4" H 4370 1910 40  0000 C CNN
F 1 "LED" H 4355 2115 40  0000 C CNN
F 2 "ted_led:TED_LED-3MM" H 4365 2000 60  0001 C CNN
F 3 "" H 4365 2000 60  0000 C CNN
	1    4365 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4160 2000 4045 2000
Wire Wire Line
	3640 2000 3515 2000
Wire Wire Line
	3110 2000 2995 2000
Wire Wire Line
	2590 2000 2590 2210
Wire Wire Line
	2590 2210 2375 2210
NoConn ~ 2040 1810
NoConn ~ 2040 2010
NoConn ~ 1290 1910
NoConn ~ 2040 2435
$EndSCHEMATC
