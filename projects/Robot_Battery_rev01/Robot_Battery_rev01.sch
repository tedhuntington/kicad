EESchema Schematic File Version 2
LIBS:Robot_Battery_rev01-rescue
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
LIBS:Robot_Battery_rev01-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "25 jul 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 500  200  0    60   ~ 0
Ethernet = 100Mbps (10ns/bit), SPI = 25Mbps (40ns/bit), I2C (1 Mbaud/400khz clk)
Text Notes 2600 300  2    39   ~ 0
Note: With Ethernet, only two SPI buses are possible (SPI2 and SPI4)
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
P 9730 915
F 0 "H2" H 9730 875 20  0000 C CNN
F 1 "HOLE" H 9730 945 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 9730 915 60  0001 C CNN
F 3 "" H 9730 915 60  0000 C CNN
	1    9730 915 
	1    0    0    -1  
$EndComp
Text Notes 750  650  0    79   ~ 0
VDD=3.3v
$Comp
L HOLE H3
U 1 1 540F9640
P 9930 6665
F 0 "H3" H 9930 6625 20  0000 C CNN
F 1 "HOLE" H 9930 6695 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 9930 6665 60  0001 C CNN
F 3 "" H 9930 6665 60  0000 C CNN
	1    9930 6665
	1    0    0    -1  
$EndComp
$Comp
L BatteryHolder_18650_1x1 U1
U 1 1 596FB39F
P 1885 5160
F 0 "U1" H 1885 4860 60  0000 C CNN
F 1 "BatteryHolder_18650_1x1" H 1885 5460 60  0000 C CNN
F 2 "ted_connectors:18650_Battery_Holder_SMD" H 1885 5160 60  0001 C CNN
F 3 "" H 1885 5160 60  0000 C CNN
	1    1885 5160
	1    0    0    -1  
$EndComp
$Comp
L BatteryHolder_18650_1x1 U3
U 1 1 596FB4F2
P 3550 5160
F 0 "U3" H 3550 4860 60  0000 C CNN
F 1 "BatteryHolder_18650_1x1" H 3550 5460 60  0000 C CNN
F 2 "ted_connectors:18650_Battery_Holder_SMD" H 3550 5160 60  0001 C CNN
F 3 "" H 3550 5160 60  0000 C CNN
	1    3550 5160
	1    0    0    -1  
$EndComp
$Comp
L BatteryHolder_18650_1x1 U6
U 1 1 596FB5B0
P 5285 5160
F 0 "U6" H 5285 4860 60  0000 C CNN
F 1 "BatteryHolder_18650_1x1" H 5285 5460 60  0000 C CNN
F 2 "ted_connectors:18650_Battery_Holder_SMD" H 5285 5160 60  0001 C CNN
F 3 "" H 5285 5160 60  0000 C CNN
	1    5285 5160
	1    0    0    -1  
$EndComp
$Comp
L BatteryHolder_18650_1x1 U8
U 1 1 596FB5B6
P 6945 5160
F 0 "U8" H 6945 4860 60  0000 C CNN
F 1 "BatteryHolder_18650_1x1" H 6945 5460 60  0000 C CNN
F 2 "ted_connectors:18650_Battery_Holder_SMD" H 6945 5160 60  0001 C CNN
F 3 "" H 6945 5160 60  0000 C CNN
	1    6945 5160
	1    0    0    -1  
$EndComp
$Comp
L BatteryHolder_18650_1x1 U11
U 1 1 596FB641
P 8625 5160
F 0 "U11" H 8625 4860 60  0000 C CNN
F 1 "BatteryHolder_18650_1x1" H 8625 5460 60  0000 C CNN
F 2 "ted_connectors:18650_Battery_Holder_SMD" H 8625 5160 60  0001 C CNN
F 3 "" H 8625 5160 60  0000 C CNN
	1    8625 5160
	1    0    0    -1  
$EndComp
$Comp
L BatteryHolder_18650_1x1 U2
U 1 1 596FB76D
P 1905 6000
F 0 "U2" H 1905 5700 60  0000 C CNN
F 1 "BatteryHolder_18650_1x1" H 1905 6300 60  0000 C CNN
F 2 "ted_connectors:18650_Battery_Holder_SMD" H 1905 6000 60  0001 C CNN
F 3 "" H 1905 6000 60  0000 C CNN
	1    1905 6000
	1    0    0    -1  
$EndComp
$Comp
L BatteryHolder_18650_1x1 U4
U 1 1 596FB773
P 3570 6000
F 0 "U4" H 3570 5700 60  0000 C CNN
F 1 "BatteryHolder_18650_1x1" H 3570 6300 60  0000 C CNN
F 2 "ted_connectors:18650_Battery_Holder_SMD" H 3570 6000 60  0001 C CNN
F 3 "" H 3570 6000 60  0000 C CNN
	1    3570 6000
	1    0    0    -1  
$EndComp
$Comp
L BatteryHolder_18650_1x1 U7
U 1 1 596FB779
P 5305 6000
F 0 "U7" H 5305 5700 60  0000 C CNN
F 1 "BatteryHolder_18650_1x1" H 5305 6300 60  0000 C CNN
F 2 "ted_connectors:18650_Battery_Holder_SMD" H 5305 6000 60  0001 C CNN
F 3 "" H 5305 6000 60  0000 C CNN
	1    5305 6000
	1    0    0    -1  
$EndComp
$Comp
L BatteryHolder_18650_1x1 U9
U 1 1 596FB77F
P 6965 6000
F 0 "U9" H 6965 5700 60  0000 C CNN
F 1 "BatteryHolder_18650_1x1" H 6965 6300 60  0000 C CNN
F 2 "ted_connectors:18650_Battery_Holder_SMD" H 6965 6000 60  0001 C CNN
F 3 "" H 6965 6000 60  0000 C CNN
	1    6965 6000
	1    0    0    -1  
$EndComp
$Comp
L BatteryHolder_18650_1x1 U10
U 1 1 596FB785
P 8620 6000
F 0 "U10" H 8620 5700 60  0000 C CNN
F 1 "BatteryHolder_18650_1x1" H 8620 6300 60  0000 C CNN
F 2 "ted_connectors:18650_Battery_Holder_SMD" H 8620 6000 60  0001 C CNN
F 3 "" H 8620 6000 60  0000 C CNN
	1    8620 6000
	1    0    0    -1  
$EndComp
$Comp
L Battery_Charger_10S U5
U 1 1 596FD51B
P 5080 2825
F 0 "U5" H 5080 2625 60  0000 C CNN
F 1 "Battery_Charger_10S" H 5180 3225 60  0000 C CNN
F 2 "ted_connectors:Battery_Charger_LH_HP145A" H 5080 2825 60  0001 C CNN
F 3 "" H 5080 2825 60  0000 C CNN
	1    5080 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1085 5160 1025 5160
Text GLabel 1025 5160 0    60   Output ~ 0
B10+
Wire Wire Line
	2685 5160 2750 5160
Wire Wire Line
	4350 5160 4485 5160
Wire Wire Line
	6085 5160 6145 5160
Wire Wire Line
	7745 5160 7825 5160
Wire Wire Line
	9425 5160 9425 5510
Wire Wire Line
	9425 5510 945  5510
Wire Wire Line
	945  5510 945  6000
Wire Wire Line
	945  6000 1105 6000
Wire Wire Line
	2705 6000 2770 6000
Wire Wire Line
	4370 6000 4505 6000
Wire Wire Line
	6105 6000 6165 6000
Wire Wire Line
	7765 6000 7820 6000
Wire Wire Line
	9420 6000 9480 6000
Text GLabel 9480 6000 2    60   Output ~ 0
B1-
Wire Wire Line
	2720 5160 2720 5100
Text GLabel 2720 5100 1    60   Output ~ 0
B9+
Connection ~ 2720 5160
Text GLabel 7790 6070 3    60   Output ~ 0
B1+
Wire Wire Line
	7790 6070 7790 6000
Text GLabel 4435 5090 1    60   Output ~ 0
B8+
Wire Wire Line
	4435 5090 4435 5160
Text GLabel 6115 5090 1    60   Output ~ 0
B7+
Wire Wire Line
	6115 5090 6115 5160
Text GLabel 7790 5090 1    60   Output ~ 0
B6+
Wire Wire Line
	7790 5090 7790 5160
Text GLabel 9495 5350 2    60   Output ~ 0
B5+
Wire Wire Line
	9495 5350 9425 5350
Text GLabel 2735 6070 3    60   Output ~ 0
B4+
Wire Wire Line
	2735 6070 2735 6000
Text GLabel 4445 6070 3    60   Output ~ 0
B3+
Wire Wire Line
	4445 6070 4445 6000
Text GLabel 6135 6070 3    60   Output ~ 0
B2+
Wire Wire Line
	6135 6070 6135 6000
Connection ~ 4435 5160
Connection ~ 6115 5160
Connection ~ 7790 5160
Connection ~ 9425 5350
Connection ~ 7790 6000
Connection ~ 6135 6000
Connection ~ 4445 6000
Connection ~ 2735 6000
$Comp
L VWall #PWR01
U 1 1 5970B639
P 1090 1865
F 0 "#PWR01" H 1090 1815 20  0001 C CNN
F 1 "VWall" H 1090 1965 30  0000 C CNN
F 2 "" H 1090 1865 60  0000 C CNN
F 3 "" H 1090 1865 60  0000 C CNN
	1    1090 1865
	1    0    0    -1  
$EndComp
$Comp
L GndWall #PWR02
U 1 1 5970BB81
P 1500 1960
F 0 "#PWR02" H 1500 1960 30  0001 C CNN
F 1 "GndWall" H 1500 1890 30  0000 C CNN
F 2 "" H 1500 1960 60  0000 C CNN
F 3 "" H 1500 1960 60  0000 C CNN
	1    1500 1960
	1    0    0    -1  
$EndComp
$Comp
L VOut #PWR03
U 1 1 5970C3C6
P 2000 1890
F 0 "#PWR03" H 2000 1840 20  0001 C CNN
F 1 "VOut" H 2000 1990 30  0000 C CNN
F 2 "" H 2000 1890 60  0000 C CNN
F 3 "" H 2000 1890 60  0000 C CNN
	1    2000 1890
	1    0    0    -1  
$EndComp
$Comp
L GndOut #PWR04
U 1 1 5970C3FE
P 2380 1965
F 0 "#PWR04" H 2380 1965 30  0001 C CNN
F 1 "GndOut" H 2380 1895 30  0000 C CNN
F 2 "" H 2380 1965 60  0000 C CNN
F 3 "" H 2380 1965 60  0000 C CNN
	1    2380 1965
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1675 1225 2255
Wire Wire Line
	1225 1930 1090 1930
Wire Wire Line
	1090 1930 1090 1865
Wire Wire Line
	1500 1960 1500 1910
Wire Wire Line
	2000 1890 2000 1970
Wire Wire Line
	2000 1970 2105 1970
Wire Wire Line
	2105 1730 2105 2255
Wire Wire Line
	2380 1920 2380 1965
Wire Wire Line
	2105 2255 1225 2255
Connection ~ 1225 1930
Connection ~ 2105 1970
Wire Wire Line
	1225 2225 1165 2225
Text GLabel 1165 2225 0    60   Output ~ 0
B10+
Connection ~ 1225 2225
$Comp
L HOLE H4
U 1 1 597AC6D0
P 900 6915
F 0 "H4" H 900 6875 20  0000 C CNN
F 1 "HOLE" H 900 6945 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 900 6915 60  0001 C CNN
F 3 "" H 900 6915 60  0000 C CNN
	1    900  6915
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P2
U 1 1 59875F2E
P 2755 1790
F 0 "P2" H 2755 1665 39  0000 C CNN
F 1 "GND_OUT" H 2755 1915 39  0000 C CNN
F 2 "ted_test_pads:SolderPad" H 2755 1790 60  0001 C CNN
F 3 "" H 2755 1790 60  0000 C CNN
	1    2755 1790
	1    0    0    -1  
$EndComp
Wire Wire Line
	2380 1920 2755 1920
Wire Wire Line
	2755 1920 2755 1790
$Comp
L TEST_PAD P3
U 1 1 59876295
P 9450 5765
F 0 "P3" H 9450 5640 39  0000 C CNN
F 1 "BATTERY-" H 9450 5890 39  0000 C CNN
F 2 "ted_test_pads:SolderPad" H 9450 5765 60  0001 C CNN
F 3 "" H 9450 5765 60  0000 C CNN
	1    9450 5765
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P1
U 1 1 598763DE
P 1695 1910
F 0 "P1" H 1695 1785 39  0000 C CNN
F 1 "GND_WALL" H 1695 2035 39  0000 C CNN
F 2 "ted_test_pads:SolderPad" H 1695 1910 60  0001 C CNN
F 3 "" H 1695 1910 60  0000 C CNN
	1    1695 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6000 9450 5765
Connection ~ 9450 6000
Wire Wire Line
	1500 1910 1695 1910
NoConn ~ 6480 2825
NoConn ~ 3680 3025
NoConn ~ 3680 2625
Text Notes 2900 2540 0    60   ~ 0
Connect to GndOut
Text Notes 2795 3145 0    60   ~ 0
Connect to GndWall
Text Notes 6695 2845 0    60   ~ 0
Connect to B1-
Text Notes 3530 3790 0    51   ~ 0
Connect to B10+ B9+ B8+ B7+ B6+ B5+ B4+ B3+ B2+ B1+ B1-
NoConn ~ 4080 3625
NoConn ~ 4280 3625
NoConn ~ 4480 3625
NoConn ~ 4680 3625
NoConn ~ 4880 3625
NoConn ~ 5080 3625
NoConn ~ 5280 3625
NoConn ~ 5480 3625
NoConn ~ 5680 3625
NoConn ~ 5880 3625
NoConn ~ 6080 3625
$Comp
L TEST_PAD P4
U 1 1 5987766D
P 1225 1675
F 0 "P4" H 1225 1550 39  0000 C CNN
F 1 "VWall" H 1225 1800 39  0000 C CNN
F 2 "ted_test_pads:SolderPad" H 1225 1675 60  0001 C CNN
F 3 "" H 1225 1675 60  0000 C CNN
	1    1225 1675
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P5
U 1 1 5987787D
P 2105 1730
F 0 "P5" H 2105 1605 39  0000 C CNN
F 1 "VOut" H 2105 1855 39  0000 C CNN
F 2 "ted_test_pads:SolderPad" H 2105 1730 60  0001 C CNN
F 3 "" H 2105 1730 60  0000 C CNN
	1    2105 1730
	1    0    0    -1  
$EndComp
$EndSCHEMATC
