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
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
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
$Comp
L HOLE H1
U 1 1 52A15896
P 10235 6475
F 0 "H1" H 10235 6435 20  0000 C CNN
F 1 "HOLE" H 10235 6505 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 10235 6475 60  0001 C CNN
F 3 "" H 10235 6475 60  0000 C CNN
	1    10235 6475
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 52A158AA
P 10355 6490
F 0 "H2" H 10355 6450 20  0000 C CNN
F 1 "HOLE" H 10355 6520 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 10355 6490 60  0001 C CNN
F 3 "" H 10355 6490 60  0000 C CNN
	1    10355 6490
	1    0    0    -1  
$EndComp
Text Notes 4960 4955 0    79   ~ 0
VDDD=1.8v Digital
$Comp
L HOLE H3
U 1 1 540F9640
P 10365 6675
F 0 "H3" H 10365 6635 20  0000 C CNN
F 1 "HOLE" H 10365 6705 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 10365 6675 60  0001 C CNN
F 3 "" H 10365 6675 60  0000 C CNN
	1    10365 6675
	1    0    0    -1  
$EndComp
$Sheet
S 11165 5000 1050 900 
U 53653CA6
F0 "EthSwitch_rev03_page2" 50
F1 "EthSwitch_rev03_page2.sch" 50
$EndSheet
$Sheet
S 11160 3420 1025 950 
U 5799CF1B
F0 "EthSwitch_rev03_page3" 60
F1 "EthSwitch_rev03_page3.sch" 60
$EndSheet
Text Notes 4960 5125 0    79   ~ 0
VDDA=1.8v Analog
Text Notes 4970 5285 0    60   ~ 0
VDDIO = 2.8V/3.3V Digital VDD for MII 
Text Notes 4970 5445 0    60   ~ 0
VDDPLL = 1.8v analog for PLL
$Sheet
S 11225 235  1055 1090
U 579CFC64
F0 "EthSwitch_rev03_page4" 60
F1 "EthSwitch_rev03_page4.sch" 60
$EndSheet
$Comp
L HOLE H4
U 1 1 579DE6F9
P 10235 6665
F 0 "H4" H 10235 6625 20  0000 C CNN
F 1 "HOLE" H 10235 6695 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 10235 6665 60  0001 C CNN
F 3 "" H 10235 6665 60  0000 C CNN
	1    10235 6665
	1    0    0    -1  
$EndComp
$Comp
L ferrite_bead FB1
U 1 1 579E0C5F
P 3530 6430
F 0 "FB1" V 3570 6440 30  0000 C CNN
F 1 "500mA" V 3530 6430 16  0000 C CNN
F 2 "ted_resistors:TED_SM0805_R" H 3530 6430 60  0001 C CNN
F 3 "" H 3530 6430 60  0000 C CNN
	1    3530 6430
	0    -1   -1   0   
$EndComp
$Comp
L VDDD #PWR8
U 1 1 579E0C66
P 3410 6325
F 0 "#PWR8" H 3410 6425 30  0001 C CNN
F 1 "VDDD" H 3410 6425 30  0000 C CNN
F 2 "" H 3410 6325 60  0000 C CNN
F 3 "" H 3410 6325 60  0000 C CNN
	1    3410 6325
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR11
U 1 1 579E0C6C
P 3835 6340
F 0 "#PWR11" H 3835 6440 30  0001 C CNN
F 1 "VDDA" H 3835 6440 30  0000 C CNN
F 2 "" H 3835 6340 60  0000 C CNN
F 3 "" H 3835 6340 60  0000 C CNN
	1    3835 6340
	1    0    0    -1  
$EndComp
$Comp
L ferrite_bead FB2
U 1 1 579E0C72
P 3535 6565
F 0 "FB2" V 3575 6575 30  0000 C CNN
F 1 "500mA" V 3535 6565 16  0000 C CNN
F 2 "ted_resistors:TED_SM0805_R" H 3535 6565 60  0001 C CNN
F 3 "" H 3535 6565 60  0000 C CNN
	1    3535 6565
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 579E0C7F
P 3415 6660
F 0 "#PWR9" H 3415 6660 30  0001 C CNN
F 1 "GND" H 3415 6590 30  0001 C CNN
F 2 "" H 3415 6660 60  0000 C CNN
F 3 "" H 3415 6660 60  0000 C CNN
	1    3415 6660
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR23
U 1 1 579E0C85
P 5720 1150
F 0 "#PWR23" H 5720 1250 30  0001 C CNN
F 1 "VDDA" H 5720 1250 30  0000 C CNN
F 2 "" H 5720 1150 60  0000 C CNN
F 3 "" H 5720 1150 60  0000 C CNN
	1    5720 1150
	1    0    0    -1  
$EndComp
$Comp
L C(small) C8
U 1 1 579E0C8B
P 5300 1285
F 0 "C8" H 5325 1335 30  0000 L CNN
F 1 "0.1uF" H 5325 1240 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5300 1285 60  0001 C CNN
F 3 "" H 5300 1285 60  0000 C CNN
	1    5300 1285
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR16
U 1 1 579E0C92
P 5300 1375
F 0 "#PWR16" H 5300 1375 30  0001 C CNN
F 1 "AGND" H 5300 1305 30  0000 C CNN
F 2 "" H 5300 1375 60  0000 C CNN
F 3 "" H 5300 1375 60  0000 C CNN
	1    5300 1375
	1    0    0    -1  
$EndComp
$Comp
L C(small) C10
U 1 1 579E0C98
P 5460 1285
F 0 "C10" H 5485 1335 30  0000 L CNN
F 1 "0.1uF" H 5485 1240 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5460 1285 60  0001 C CNN
F 3 "" H 5460 1285 60  0000 C CNN
	1    5460 1285
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR18
U 1 1 579E0C9F
P 5460 1380
F 0 "#PWR18" H 5460 1380 30  0001 C CNN
F 1 "AGND" H 5460 1310 30  0000 C CNN
F 2 "" H 5460 1380 60  0000 C CNN
F 3 "" H 5460 1380 60  0000 C CNN
	1    5460 1380
	1    0    0    -1  
$EndComp
$Comp
L C(small) C12
U 1 1 579E0CA5
P 5620 1285
F 0 "C12" H 5645 1335 30  0000 L CNN
F 1 "0.1uF" H 5645 1240 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5620 1285 60  0001 C CNN
F 3 "" H 5620 1285 60  0000 C CNN
	1    5620 1285
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR20
U 1 1 579E0CAC
P 5620 1375
F 0 "#PWR20" H 5620 1375 30  0001 C CNN
F 1 "AGND" H 5620 1305 30  0000 C CNN
F 2 "" H 5620 1375 60  0000 C CNN
F 3 "" H 5620 1375 60  0000 C CNN
	1    5620 1375
	1    0    0    -1  
$EndComp
$Comp
L C(small) C14
U 1 1 579E0CB2
P 5780 1285
F 0 "C14" H 5805 1335 30  0000 L CNN
F 1 "0.1uF" H 5805 1240 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5780 1285 60  0001 C CNN
F 3 "" H 5780 1285 60  0000 C CNN
	1    5780 1285
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR25
U 1 1 579E0CB9
P 5780 1380
F 0 "#PWR25" H 5780 1380 30  0001 C CNN
F 1 "AGND" H 5780 1310 30  0000 C CNN
F 2 "" H 5780 1380 60  0000 C CNN
F 3 "" H 5780 1380 60  0000 C CNN
	1    5780 1380
	1    0    0    -1  
$EndComp
$Comp
L C(small) C16
U 1 1 579E0CBF
P 5945 1285
F 0 "C16" H 5970 1335 30  0000 L CNN
F 1 "0.1uF" H 5970 1240 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5945 1285 60  0001 C CNN
F 3 "" H 5945 1285 60  0000 C CNN
	1    5945 1285
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR28
U 1 1 579E0CC6
P 5945 1375
F 0 "#PWR28" H 5945 1375 30  0001 C CNN
F 1 "AGND" H 5945 1305 30  0000 C CNN
F 2 "" H 5945 1375 60  0000 C CNN
F 3 "" H 5945 1375 60  0000 C CNN
	1    5945 1375
	1    0    0    -1  
$EndComp
$Comp
L C(small) C18
U 1 1 579E0CCC
P 6105 1285
F 0 "C18" H 6130 1335 30  0000 L CNN
F 1 "0.1uF" H 6130 1240 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6105 1285 60  0001 C CNN
F 3 "" H 6105 1285 60  0000 C CNN
	1    6105 1285
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR31
U 1 1 579E0CD3
P 6105 1380
F 0 "#PWR31" H 6105 1380 30  0001 C CNN
F 1 "AGND" H 6105 1310 30  0000 C CNN
F 2 "" H 6105 1380 60  0000 C CNN
F 3 "" H 6105 1380 60  0000 C CNN
	1    6105 1380
	1    0    0    -1  
$EndComp
$Comp
L C(small) C20
U 1 1 579E0CD9
P 6265 1285
F 0 "C20" H 6290 1335 30  0000 L CNN
F 1 "0.1uF" H 6290 1240 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6265 1285 60  0001 C CNN
F 3 "" H 6265 1285 60  0000 C CNN
	1    6265 1285
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR33
U 1 1 579E0CE0
P 6265 1375
F 0 "#PWR33" H 6265 1375 30  0001 C CNN
F 1 "AGND" H 6265 1305 30  0000 C CNN
F 2 "" H 6265 1375 60  0000 C CNN
F 3 "" H 6265 1375 60  0000 C CNN
	1    6265 1375
	1    0    0    -1  
$EndComp
$Comp
L C(small) C22
U 1 1 579E0CE6
P 6425 1285
F 0 "C22" H 6450 1335 30  0000 L CNN
F 1 "0.1uF" H 6450 1240 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6425 1285 60  0001 C CNN
F 3 "" H 6425 1285 60  0000 C CNN
	1    6425 1285
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR34
U 1 1 579E0CED
P 6425 1380
F 0 "#PWR34" H 6425 1380 30  0001 C CNN
F 1 "AGND" H 6425 1310 30  0000 C CNN
F 2 "" H 6425 1380 60  0000 C CNN
F 3 "" H 6425 1380 60  0000 C CNN
	1    6425 1380
	1    0    0    -1  
$EndComp
$Comp
L C(small) C24
U 1 1 579E0CF3
P 6590 1285
F 0 "C24" H 6615 1335 30  0000 L CNN
F 1 "0.1uF" H 6615 1240 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6590 1285 60  0001 C CNN
F 3 "" H 6590 1285 60  0000 C CNN
	1    6590 1285
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR36
U 1 1 579E0CFA
P 6590 1380
F 0 "#PWR36" H 6590 1380 30  0001 C CNN
F 1 "AGND" H 6590 1310 30  0000 C CNN
F 2 "" H 6590 1380 60  0000 C CNN
F 3 "" H 6590 1380 60  0000 C CNN
	1    6590 1380
	1    0    0    -1  
$EndComp
$Comp
L C(small) C7
U 1 1 579E0D00
P 5280 2070
F 0 "C7" H 5305 2120 30  0000 L CNN
F 1 "0.1uF" H 5305 2025 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5280 2070 60  0001 C CNN
F 3 "" H 5280 2070 60  0000 C CNN
	1    5280 2070
	1    0    0    -1  
$EndComp
$Comp
L C(small) C9
U 1 1 579E0D07
P 5440 2070
F 0 "C9" H 5465 2120 30  0000 L CNN
F 1 "0.1uF" H 5465 2025 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5440 2070 60  0001 C CNN
F 3 "" H 5440 2070 60  0000 C CNN
	1    5440 2070
	1    0    0    -1  
$EndComp
$Comp
L C(small) C11
U 1 1 579E0D0E
P 5600 2070
F 0 "C11" H 5625 2120 30  0000 L CNN
F 1 "0.1uF" H 5625 2025 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5600 2070 60  0001 C CNN
F 3 "" H 5600 2070 60  0000 C CNN
	1    5600 2070
	1    0    0    -1  
$EndComp
$Comp
L C(small) C13
U 1 1 579E0D15
P 5760 2070
F 0 "C13" H 5785 2120 30  0000 L CNN
F 1 "0.1uF" H 5785 2025 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5760 2070 60  0001 C CNN
F 3 "" H 5760 2070 60  0000 C CNN
	1    5760 2070
	1    0    0    -1  
$EndComp
$Comp
L C(small) C15
U 1 1 579E0D1C
P 5925 2070
F 0 "C15" H 5950 2120 30  0000 L CNN
F 1 "0.1uF" H 5950 2025 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5925 2070 60  0001 C CNN
F 3 "" H 5925 2070 60  0000 C CNN
	1    5925 2070
	1    0    0    -1  
$EndComp
$Comp
L C(small) C17
U 1 1 579E0D23
P 6085 2070
F 0 "C17" H 6110 2120 30  0000 L CNN
F 1 "0.1uF" H 6110 2025 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6085 2070 60  0001 C CNN
F 3 "" H 6085 2070 60  0000 C CNN
	1    6085 2070
	1    0    0    -1  
$EndComp
$Comp
L C(small) C19
U 1 1 579E0D2A
P 6245 2070
F 0 "C19" H 6270 2120 30  0000 L CNN
F 1 "0.1uF" H 6270 2025 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6245 2070 60  0001 C CNN
F 3 "" H 6245 2070 60  0000 C CNN
	1    6245 2070
	1    0    0    -1  
$EndComp
$Comp
L C(small) C21
U 1 1 579E0D31
P 6795 1285
F 0 "C21" H 6820 1335 30  0000 L CNN
F 1 "0.1uF" H 6820 1240 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6795 1285 60  0001 C CNN
F 3 "" H 6795 1285 60  0000 C CNN
	1    6795 1285
	1    0    0    -1  
$EndComp
$Comp
L VDDD #PWR22
U 1 1 579E0D3F
P 5700 1955
F 0 "#PWR22" H 5700 2055 30  0001 C CNN
F 1 "VDDD" H 5700 2055 30  0000 C CNN
F 2 "" H 5700 1955 60  0000 C CNN
F 3 "" H 5700 1955 60  0000 C CNN
	1    5700 1955
	1    0    0    -1  
$EndComp
$Comp
L VDDPLL #PWR29
U 1 1 579E0D45
P 6030 1165
F 0 "#PWR29" H 6030 1265 30  0001 C CNN
F 1 "VDDPLL" H 6030 1265 30  0000 C CNN
F 2 "" H 6030 1165 60  0000 C CNN
F 3 "" H 6030 1165 60  0000 C CNN
	1    6030 1165
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 579E0D4B
P 5280 2160
F 0 "#PWR15" H 5280 2160 30  0001 C CNN
F 1 "GND" H 5280 2090 30  0001 C CNN
F 2 "" H 5280 2160 60  0000 C CNN
F 3 "" H 5280 2160 60  0000 C CNN
	1    5280 2160
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 579E0D51
P 5440 2165
F 0 "#PWR17" H 5440 2165 30  0001 C CNN
F 1 "GND" H 5440 2095 30  0001 C CNN
F 2 "" H 5440 2165 60  0000 C CNN
F 3 "" H 5440 2165 60  0000 C CNN
	1    5440 2165
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 579E0D57
P 5600 2160
F 0 "#PWR19" H 5600 2160 30  0001 C CNN
F 1 "GND" H 5600 2090 30  0001 C CNN
F 2 "" H 5600 2160 60  0000 C CNN
F 3 "" H 5600 2160 60  0000 C CNN
	1    5600 2160
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 579E0D5D
P 5760 2165
F 0 "#PWR24" H 5760 2165 30  0001 C CNN
F 1 "GND" H 5760 2095 30  0001 C CNN
F 2 "" H 5760 2165 60  0000 C CNN
F 3 "" H 5760 2165 60  0000 C CNN
	1    5760 2165
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 579E0D63
P 5925 2160
F 0 "#PWR27" H 5925 2160 30  0001 C CNN
F 1 "GND" H 5925 2090 30  0001 C CNN
F 2 "" H 5925 2160 60  0000 C CNN
F 3 "" H 5925 2160 60  0000 C CNN
	1    5925 2160
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 579E0D69
P 6085 2165
F 0 "#PWR30" H 6085 2165 30  0001 C CNN
F 1 "GND" H 6085 2095 30  0001 C CNN
F 2 "" H 6085 2165 60  0000 C CNN
F 3 "" H 6085 2165 60  0000 C CNN
	1    6085 2165
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 579E0D6F
P 6245 2160
F 0 "#PWR32" H 6245 2160 30  0001 C CNN
F 1 "GND" H 6245 2090 30  0001 C CNN
F 2 "" H 6245 2160 60  0000 C CNN
F 3 "" H 6245 2160 60  0000 C CNN
	1    6245 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	3410 6325 3410 6430
Wire Wire Line
	3835 6340 3835 6430
Wire Wire Line
	3835 6430 3650 6430
Wire Wire Line
	3655 6565 3655 6655
Wire Wire Line
	3415 6565 3415 6660
Wire Wire Line
	5300 1195 7070 1195
Wire Wire Line
	5300 1195 5300 1235
Connection ~ 5460 1195
Wire Wire Line
	5300 1335 5300 1375
Wire Wire Line
	5460 1195 5460 1235
Wire Wire Line
	5460 1335 5460 1380
Wire Wire Line
	5620 1195 5620 1235
Wire Wire Line
	5620 1335 5620 1375
Wire Wire Line
	5780 1195 5780 1235
Wire Wire Line
	5780 1335 5780 1380
Wire Wire Line
	5945 1195 5945 1235
Wire Wire Line
	5945 1335 5945 1375
Wire Wire Line
	6105 1195 6105 1235
Wire Wire Line
	6105 1335 6105 1380
Wire Wire Line
	6265 1195 6265 1235
Wire Wire Line
	6265 1335 6265 1375
Wire Wire Line
	6425 1195 6425 1235
Wire Wire Line
	6425 1335 6425 1380
Wire Wire Line
	6590 1195 6590 1235
Wire Wire Line
	6590 1335 6590 1380
Connection ~ 5620 1195
Connection ~ 5780 1195
Connection ~ 5945 1195
Connection ~ 6105 1195
Connection ~ 6265 1195
Connection ~ 6425 1195
Connection ~ 5720 1195
Wire Wire Line
	5280 1980 6455 1980
Wire Wire Line
	5280 1980 5280 2020
Connection ~ 5440 1980
Wire Wire Line
	5280 2120 5280 2160
Wire Wire Line
	5440 1980 5440 2020
Wire Wire Line
	5440 2120 5440 2165
Wire Wire Line
	5600 1980 5600 2020
Wire Wire Line
	5600 2120 5600 2160
Wire Wire Line
	5760 1980 5760 2020
Wire Wire Line
	5760 2120 5760 2165
Wire Wire Line
	5925 1980 5925 2020
Wire Wire Line
	5925 2120 5925 2160
Wire Wire Line
	6085 1980 6085 2020
Wire Wire Line
	6085 2120 6085 2165
Wire Wire Line
	6245 1980 6245 2020
Wire Wire Line
	6245 2120 6245 2160
Wire Wire Line
	6795 1195 6795 1235
Wire Wire Line
	6795 1335 6795 1380
Connection ~ 5600 1980
Connection ~ 5760 1980
Connection ~ 5925 1980
Connection ~ 6085 1980
Connection ~ 6245 1980
Connection ~ 5700 1980
Wire Wire Line
	5700 1955 5700 1980
Wire Wire Line
	5720 1150 5720 1195
Wire Wire Line
	6030 1165 6030 1195
Connection ~ 6030 1195
$Comp
L C_POL_small C26
U 1 1 579E0DE8
P 7070 1300
F 0 "C26" H 7085 1345 30  0000 L CNN
F 1 "220uf" H 7085 1260 30  0000 L CNN
F 2 "ted_capacitors:TED_SM3528_1311_ELEC_C" H 7070 1300 60  0001 C CNN
F 3 "" H 7070 1300 60  0000 C CNN
	1    7070 1300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR38
U 1 1 579E0DEF
P 7070 1400
F 0 "#PWR38" H 7070 1400 30  0001 C CNN
F 1 "AGND" H 7070 1330 30  0000 C CNN
F 2 "" H 7070 1400 60  0000 C CNN
F 3 "" H 7070 1400 60  0000 C CNN
	1    7070 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7070 1360 7070 1400
Wire Wire Line
	7070 1195 7070 1230
Connection ~ 6590 1195
$Comp
L C_POL_small C25
U 1 1 579E0DF8
P 6455 2075
F 0 "C25" H 6470 2120 30  0000 L CNN
F 1 "220uf" H 6470 2035 30  0000 L CNN
F 2 "ted_capacitors:TED_SM3528_1311_ELEC_C" H 6455 2075 60  0001 C CNN
F 3 "" H 6455 2075 60  0000 C CNN
	1    6455 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6455 2135 6455 2185
Wire Wire Line
	6455 1980 6455 2005
$Comp
L GND #PWR35
U 1 1 579E0E01
P 6455 2185
F 0 "#PWR35" H 6455 2185 30  0001 C CNN
F 1 "GND" H 6455 2115 30  0001 C CNN
F 2 "" H 6455 2185 60  0000 C CNN
F 3 "" H 6455 2185 60  0000 C CNN
	1    6455 2185
	1    0    0    -1  
$EndComp
$Comp
L C_POL_small C1
U 1 1 579E0E17
P 4345 3000
F 0 "C1" H 4360 3045 30  0000 L CNN
F 1 "220uf" H 4365 2960 30  0000 L CNN
F 2 "ted_capacitors:TED_SM3528_1311_ELEC_C" H 4345 3000 60  0001 C CNN
F 3 "" H 4345 3000 60  0000 C CNN
	1    4345 3000
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR48
U 1 1 579E2885
P 7870 1165
F 0 "#PWR48" H 7870 1265 30  0001 C CNN
F 1 "VDDA" H 7870 1265 30  0000 C CNN
F 2 "" H 7870 1165 60  0000 C CNN
F 3 "" H 7870 1165 60  0000 C CNN
	1    7870 1165
	1    0    0    -1  
$EndComp
$Comp
L C(small) C28
U 1 1 579E288B
P 7450 1300
F 0 "C28" H 7475 1350 30  0000 L CNN
F 1 "0.1uF" H 7475 1255 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 7450 1300 60  0001 C CNN
F 3 "" H 7450 1300 60  0000 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR40
U 1 1 579E2891
P 7450 1390
F 0 "#PWR40" H 7450 1390 30  0001 C CNN
F 1 "AGND" H 7450 1320 30  0000 C CNN
F 2 "" H 7450 1390 60  0000 C CNN
F 3 "" H 7450 1390 60  0000 C CNN
	1    7450 1390
	1    0    0    -1  
$EndComp
$Comp
L C(small) C30
U 1 1 579E2897
P 7610 1300
F 0 "C30" H 7635 1350 30  0000 L CNN
F 1 "0.1uF" H 7635 1255 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 7610 1300 60  0001 C CNN
F 3 "" H 7610 1300 60  0000 C CNN
	1    7610 1300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR44
U 1 1 579E289D
P 7610 1395
F 0 "#PWR44" H 7610 1395 30  0001 C CNN
F 1 "AGND" H 7610 1325 30  0000 C CNN
F 2 "" H 7610 1395 60  0000 C CNN
F 3 "" H 7610 1395 60  0000 C CNN
	1    7610 1395
	1    0    0    -1  
$EndComp
$Comp
L C(small) C32
U 1 1 579E28A3
P 7770 1300
F 0 "C32" H 7795 1350 30  0000 L CNN
F 1 "0.1uF" H 7795 1255 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 7770 1300 60  0001 C CNN
F 3 "" H 7770 1300 60  0000 C CNN
	1    7770 1300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR46
U 1 1 579E28A9
P 7770 1390
F 0 "#PWR46" H 7770 1390 30  0001 C CNN
F 1 "AGND" H 7770 1320 30  0000 C CNN
F 2 "" H 7770 1390 60  0000 C CNN
F 3 "" H 7770 1390 60  0000 C CNN
	1    7770 1390
	1    0    0    -1  
$EndComp
$Comp
L C(small) C34
U 1 1 579E28AF
P 7930 1300
F 0 "C34" H 7955 1350 30  0000 L CNN
F 1 "0.1uF" H 7955 1255 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 7930 1300 60  0001 C CNN
F 3 "" H 7930 1300 60  0000 C CNN
	1    7930 1300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR50
U 1 1 579E28B5
P 7930 1395
F 0 "#PWR50" H 7930 1395 30  0001 C CNN
F 1 "AGND" H 7930 1325 30  0000 C CNN
F 2 "" H 7930 1395 60  0000 C CNN
F 3 "" H 7930 1395 60  0000 C CNN
	1    7930 1395
	1    0    0    -1  
$EndComp
$Comp
L C(small) C36
U 1 1 579E28BB
P 8095 1300
F 0 "C36" H 8120 1350 30  0000 L CNN
F 1 "0.1uF" H 8120 1255 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 8095 1300 60  0001 C CNN
F 3 "" H 8095 1300 60  0000 C CNN
	1    8095 1300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR52
U 1 1 579E28C1
P 8095 1390
F 0 "#PWR52" H 8095 1390 30  0001 C CNN
F 1 "AGND" H 8095 1320 30  0000 C CNN
F 2 "" H 8095 1390 60  0000 C CNN
F 3 "" H 8095 1390 60  0000 C CNN
	1    8095 1390
	1    0    0    -1  
$EndComp
$Comp
L C(small) C38
U 1 1 579E28C7
P 8255 1300
F 0 "C38" H 8280 1350 30  0000 L CNN
F 1 "0.1uF" H 8280 1255 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 8255 1300 60  0001 C CNN
F 3 "" H 8255 1300 60  0000 C CNN
	1    8255 1300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR55
U 1 1 579E28CD
P 8255 1395
F 0 "#PWR55" H 8255 1395 30  0001 C CNN
F 1 "AGND" H 8255 1325 30  0000 C CNN
F 2 "" H 8255 1395 60  0000 C CNN
F 3 "" H 8255 1395 60  0000 C CNN
	1    8255 1395
	1    0    0    -1  
$EndComp
$Comp
L C(small) C40
U 1 1 579E28D3
P 8415 1300
F 0 "C40" H 8440 1350 30  0000 L CNN
F 1 "0.1uF" H 8440 1255 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 8415 1300 60  0001 C CNN
F 3 "" H 8415 1300 60  0000 C CNN
	1    8415 1300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR57
U 1 1 579E28D9
P 8415 1390
F 0 "#PWR57" H 8415 1390 30  0001 C CNN
F 1 "AGND" H 8415 1320 30  0000 C CNN
F 2 "" H 8415 1390 60  0000 C CNN
F 3 "" H 8415 1390 60  0000 C CNN
	1    8415 1390
	1    0    0    -1  
$EndComp
$Comp
L C(small) C42
U 1 1 579E28DF
P 8575 1300
F 0 "C42" H 8600 1350 30  0000 L CNN
F 1 "0.1uF" H 8600 1255 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 8575 1300 60  0001 C CNN
F 3 "" H 8575 1300 60  0000 C CNN
	1    8575 1300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR58
U 1 1 579E28E5
P 8575 1395
F 0 "#PWR58" H 8575 1395 30  0001 C CNN
F 1 "AGND" H 8575 1325 30  0000 C CNN
F 2 "" H 8575 1395 60  0000 C CNN
F 3 "" H 8575 1395 60  0000 C CNN
	1    8575 1395
	1    0    0    -1  
$EndComp
$Comp
L C(small) C44
U 1 1 579E28EB
P 8740 1300
F 0 "C44" H 8765 1350 30  0000 L CNN
F 1 "0.1uF" H 8765 1255 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 8740 1300 60  0001 C CNN
F 3 "" H 8740 1300 60  0000 C CNN
	1    8740 1300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR60
U 1 1 579E28F1
P 8740 1395
F 0 "#PWR60" H 8740 1395 30  0001 C CNN
F 1 "AGND" H 8740 1325 30  0000 C CNN
F 2 "" H 8740 1395 60  0000 C CNN
F 3 "" H 8740 1395 60  0000 C CNN
	1    8740 1395
	1    0    0    -1  
$EndComp
$Comp
L C(small) C27
U 1 1 579E28F7
P 7430 2085
F 0 "C27" H 7455 2135 30  0000 L CNN
F 1 "0.1uF" H 7455 2040 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 7430 2085 60  0001 C CNN
F 3 "" H 7430 2085 60  0000 C CNN
	1    7430 2085
	1    0    0    -1  
$EndComp
$Comp
L C(small) C29
U 1 1 579E28FD
P 7590 2085
F 0 "C29" H 7615 2135 30  0000 L CNN
F 1 "0.1uF" H 7615 2040 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 7590 2085 60  0001 C CNN
F 3 "" H 7590 2085 60  0000 C CNN
	1    7590 2085
	1    0    0    -1  
$EndComp
$Comp
L C(small) C31
U 1 1 579E2903
P 7750 2085
F 0 "C31" H 7775 2135 30  0000 L CNN
F 1 "0.1uF" H 7775 2040 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 7750 2085 60  0001 C CNN
F 3 "" H 7750 2085 60  0000 C CNN
	1    7750 2085
	1    0    0    -1  
$EndComp
$Comp
L C(small) C33
U 1 1 579E2909
P 7910 2085
F 0 "C33" H 7935 2135 30  0000 L CNN
F 1 "0.1uF" H 7935 2040 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 7910 2085 60  0001 C CNN
F 3 "" H 7910 2085 60  0000 C CNN
	1    7910 2085
	1    0    0    -1  
$EndComp
$Comp
L C(small) C35
U 1 1 579E290F
P 8075 2085
F 0 "C35" H 8100 2135 30  0000 L CNN
F 1 "0.1uF" H 8100 2040 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 8075 2085 60  0001 C CNN
F 3 "" H 8075 2085 60  0000 C CNN
	1    8075 2085
	1    0    0    -1  
$EndComp
$Comp
L C(small) C37
U 1 1 579E2915
P 8235 2085
F 0 "C37" H 8260 2135 30  0000 L CNN
F 1 "0.1uF" H 8260 2040 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 8235 2085 60  0001 C CNN
F 3 "" H 8235 2085 60  0000 C CNN
	1    8235 2085
	1    0    0    -1  
$EndComp
$Comp
L C(small) C39
U 1 1 579E291B
P 8395 2085
F 0 "C39" H 8420 2135 30  0000 L CNN
F 1 "0.1uF" H 8420 2040 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 8395 2085 60  0001 C CNN
F 3 "" H 8395 2085 60  0000 C CNN
	1    8395 2085
	1    0    0    -1  
$EndComp
$Comp
L C(small) C41
U 1 1 579E2921
P 8975 1300
F 0 "C41" H 9000 1350 30  0000 L CNN
F 1 "0.1uF" H 9000 1255 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 8975 1300 60  0001 C CNN
F 3 "" H 8975 1300 60  0000 C CNN
	1    8975 1300
	1    0    0    -1  
$EndComp
$Comp
L VDDD #PWR47
U 1 1 579E292D
P 7850 1970
F 0 "#PWR47" H 7850 2070 30  0001 C CNN
F 1 "VDDD" H 7850 2070 30  0000 C CNN
F 2 "" H 7850 1970 60  0000 C CNN
F 3 "" H 7850 1970 60  0000 C CNN
	1    7850 1970
	1    0    0    -1  
$EndComp
$Comp
L VDDPLL #PWR53
U 1 1 579E2933
P 8185 1180
F 0 "#PWR53" H 8185 1280 30  0001 C CNN
F 1 "VDDPLL" H 8185 1280 30  0000 C CNN
F 2 "" H 8185 1180 60  0000 C CNN
F 3 "" H 8185 1180 60  0000 C CNN
	1    8185 1180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 579E2939
P 7430 2175
F 0 "#PWR39" H 7430 2175 30  0001 C CNN
F 1 "GND" H 7430 2105 30  0001 C CNN
F 2 "" H 7430 2175 60  0000 C CNN
F 3 "" H 7430 2175 60  0000 C CNN
	1    7430 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 579E293F
P 7590 2180
F 0 "#PWR42" H 7590 2180 30  0001 C CNN
F 1 "GND" H 7590 2110 30  0001 C CNN
F 2 "" H 7590 2180 60  0000 C CNN
F 3 "" H 7590 2180 60  0000 C CNN
	1    7590 2180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 579E2945
P 7750 2175
F 0 "#PWR45" H 7750 2175 30  0001 C CNN
F 1 "GND" H 7750 2105 30  0001 C CNN
F 2 "" H 7750 2175 60  0000 C CNN
F 3 "" H 7750 2175 60  0000 C CNN
	1    7750 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 579E294B
P 7910 2180
F 0 "#PWR49" H 7910 2180 30  0001 C CNN
F 1 "GND" H 7910 2110 30  0001 C CNN
F 2 "" H 7910 2180 60  0000 C CNN
F 3 "" H 7910 2180 60  0000 C CNN
	1    7910 2180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 579E2951
P 8075 2175
F 0 "#PWR51" H 8075 2175 30  0001 C CNN
F 1 "GND" H 8075 2105 30  0001 C CNN
F 2 "" H 8075 2175 60  0000 C CNN
F 3 "" H 8075 2175 60  0000 C CNN
	1    8075 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR54
U 1 1 579E2957
P 8235 2180
F 0 "#PWR54" H 8235 2180 30  0001 C CNN
F 1 "GND" H 8235 2110 30  0001 C CNN
F 2 "" H 8235 2180 60  0000 C CNN
F 3 "" H 8235 2180 60  0000 C CNN
	1    8235 2180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR56
U 1 1 579E295D
P 8395 2175
F 0 "#PWR56" H 8395 2175 30  0001 C CNN
F 1 "GND" H 8395 2105 30  0001 C CNN
F 2 "" H 8395 2175 60  0000 C CNN
F 3 "" H 8395 2175 60  0000 C CNN
	1    8395 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 579E2969
P 4345 3105
F 0 "#PWR12" H 4345 3105 30  0001 C CNN
F 1 "GND" H 4345 3035 30  0001 C CNN
F 2 "" H 4345 3105 60  0000 C CNN
F 3 "" H 4345 3105 60  0000 C CNN
	1    4345 3105
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1210 9225 1210
Wire Wire Line
	7450 1210 7450 1250
Connection ~ 7610 1210
Wire Wire Line
	7450 1350 7450 1390
Wire Wire Line
	7610 1210 7610 1250
Wire Wire Line
	7610 1350 7610 1395
Wire Wire Line
	7770 1210 7770 1250
Wire Wire Line
	7770 1350 7770 1390
Wire Wire Line
	7930 1210 7930 1250
Wire Wire Line
	7930 1350 7930 1395
Wire Wire Line
	8095 1210 8095 1250
Wire Wire Line
	8095 1350 8095 1390
Wire Wire Line
	8255 1210 8255 1250
Wire Wire Line
	8255 1350 8255 1395
Wire Wire Line
	8415 1210 8415 1250
Wire Wire Line
	8415 1350 8415 1390
Wire Wire Line
	8575 1210 8575 1250
Wire Wire Line
	8575 1350 8575 1395
Wire Wire Line
	8740 1210 8740 1250
Wire Wire Line
	8740 1350 8740 1395
Connection ~ 7770 1210
Connection ~ 7930 1210
Connection ~ 8095 1210
Connection ~ 8255 1210
Connection ~ 8415 1210
Connection ~ 8575 1210
Connection ~ 7870 1210
Wire Wire Line
	7430 1995 8595 1995
Wire Wire Line
	7430 1995 7430 2035
Connection ~ 7590 1995
Wire Wire Line
	7430 2135 7430 2175
Wire Wire Line
	7590 1995 7590 2035
Wire Wire Line
	7590 2135 7590 2180
Wire Wire Line
	7750 1995 7750 2035
Wire Wire Line
	7750 2135 7750 2175
Wire Wire Line
	7910 1995 7910 2035
Wire Wire Line
	7910 2135 7910 2180
Wire Wire Line
	8075 1995 8075 2035
Wire Wire Line
	8075 2135 8075 2175
Wire Wire Line
	8235 1995 8235 2035
Wire Wire Line
	8235 2135 8235 2180
Wire Wire Line
	8395 1995 8395 2035
Wire Wire Line
	8395 2135 8395 2175
Wire Wire Line
	8975 1210 8975 1250
Wire Wire Line
	8975 1350 8975 1395
Wire Wire Line
	4345 2895 4345 2930
Wire Wire Line
	4345 3060 4345 3105
Connection ~ 7750 1995
Connection ~ 7910 1995
Connection ~ 8075 1995
Connection ~ 8235 1995
Connection ~ 8395 1995
Connection ~ 7850 1995
Wire Wire Line
	7850 1970 7850 1995
Wire Wire Line
	7870 1165 7870 1210
Wire Wire Line
	8185 1180 8185 1210
Connection ~ 8185 1210
$Comp
L C_POL_small C46
U 1 1 579E29BC
P 9225 1310
F 0 "C46" H 9240 1355 30  0000 L CNN
F 1 "220uf" H 9240 1270 30  0000 L CNN
F 2 "ted_capacitors:TED_SM3528_1311_ELEC_C" H 9225 1310 60  0001 C CNN
F 3 "" H 9225 1310 60  0000 C CNN
	1    9225 1310
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR62
U 1 1 579E29C2
P 9225 1410
F 0 "#PWR62" H 9225 1410 30  0001 C CNN
F 1 "AGND" H 9225 1340 30  0000 C CNN
F 2 "" H 9225 1410 60  0000 C CNN
F 3 "" H 9225 1410 60  0000 C CNN
	1    9225 1410
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 1370 9225 1410
Wire Wire Line
	9225 1210 9225 1240
Connection ~ 8740 1210
$Comp
L C_POL_small C45
U 1 1 579E29CB
P 8595 2090
F 0 "C45" H 8610 2135 30  0000 L CNN
F 1 "220uf" H 8610 2050 30  0000 L CNN
F 2 "ted_capacitors:TED_SM3528_1311_ELEC_C" H 8595 2090 60  0001 C CNN
F 3 "" H 8595 2090 60  0000 C CNN
	1    8595 2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	8595 2150 8595 2190
Wire Wire Line
	8595 1995 8595 2020
$Comp
L GND #PWR59
U 1 1 579E29D3
P 8595 2190
F 0 "#PWR59" H 8595 2190 30  0001 C CNN
F 1 "GND" H 8595 2120 30  0001 C CNN
F 2 "" H 8595 2190 60  0000 C CNN
F 3 "" H 8595 2190 60  0000 C CNN
	1    8595 2190
	1    0    0    -1  
$EndComp
$Sheet
S 11245 2105 1040 910 
U 579E375C
F0 "EthSwitch_rev03_page5" 60
F1 "EthSwitch_rev03_page5.sch" 60
$EndSheet
Text Notes 2980 1975 0    118  ~ 0
3.3V In
$Comp
L GND #PWR7
U 1 1 579E60F1
P 3410 2845
F 0 "#PWR7" H 3410 2845 30  0001 C CNN
F 1 "GND" H 3410 2775 30  0001 C CNN
F 2 "" H 3410 2845 60  0000 C CNN
F 3 "" H 3410 2845 60  0000 C CNN
	1    3410 2845
	1    0    0    -1  
$EndComp
Wire Wire Line
	3410 2750 3410 2845
Wire Wire Line
	3010 2870 3010 2905
Wire Wire Line
	3135 2745 3135 2905
Wire Wire Line
	3135 2905 3010 2905
Text Notes 2990 3800 2    60   ~ 0
LDO Regulator 3.3v to 1.8v
Text Notes 4255 7210 2    60   ~ 0
note: VDDD/VDDA, and \nGND/AGND should only \nconnect at the ferrite bead.\nKeep distinct power and \nground planes.
$Comp
L Terminal_2x1 J1
U 1 1 579F07D6
P 3275 2360
F 0 "J1" H 3275 2110 60  0000 C CNN
F 1 "Terminal_2x1" H 3265 2585 60  0000 C CNN
F 2 "ted_connectors:TED_TERMINAL_SPRING_2.54MM_2PIN_1989748" H 3340 1830 60  0001 C CNN
F 3 "" H 3275 2360 60  0000 C CNN
	1    3275 2360
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR10
U 1 1 579E9868
P 3655 6655
F 0 "#PWR10" H 3655 6655 30  0001 C CNN
F 1 "AGND" H 3655 6585 30  0000 C CNN
F 2 "" H 3655 6655 60  0000 C CNN
F 3 "" H 3655 6655 60  0000 C CNN
	1    3655 6655
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 579EFA9A
P 4725 3070
F 0 "#PWR14" H 4725 3070 30  0001 C CNN
F 1 "GND" H 4725 3000 30  0001 C CNN
F 2 "" H 4725 3070 60  0000 C CNN
F 3 "" H 4725 3070 60  0000 C CNN
	1    4725 3070
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2790 4725 2925
Wire Wire Line
	4725 3025 4725 3070
Wire Wire Line
	4345 2895 4725 2895
$Comp
L C(small) C2
U 1 1 579EFA94
P 4725 2975
F 0 "C2" H 4750 3025 30  0000 L CNN
F 1 "0.1uF" H 4750 2930 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 4725 2975 60  0001 C CNN
F 3 "" H 4725 2975 60  0000 C CNN
	1    4725 2975
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57A013BE
P 1340 5395
F 0 "D1" H 1345 5305 40  0000 C CNN
F 1 "LED" H 1330 5510 40  0000 C CNN
F 2 "ted_led:TED_SM1206_LED" H 1340 5395 60  0001 C CNN
F 3 "" H 1340 5395 60  0000 C CNN
	1    1340 5395
	0    1    1    0   
$EndComp
$Comp
L R_small R6
U 1 1 57A01ABE
P 1340 5715
F 0 "R6" V 1380 5725 30  0000 C CNN
F 1 "249" V 1340 5715 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1340 5715 60  0001 C CNN
F 3 "" H 1340 5715 60  0000 C CNN
	1    1340 5715
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 57A01AC4
P 1340 5890
F 0 "#PWR2" H 1340 5890 30  0001 C CNN
F 1 "GND" H 1340 5820 30  0001 C CNN
F 2 "" H 1340 5890 60  0000 C CNN
F 3 "" H 1340 5890 60  0000 C CNN
	1    1340 5890
	1    0    0    -1  
$EndComp
Wire Wire Line
	1340 5835 1340 5890
Wire Wire Line
	1340 5155 1340 5190
Connection ~ 8975 1210
Connection ~ 4630 -115
Connection ~ 6795 1195
Text Notes 4310 2560 0    59   ~ 0
VDDIO=3.3V
$Comp
L VDDIO #PWR13
U 1 1 57A89309
P 4725 2790
F 0 "#PWR13" H 4725 2890 30  0001 C CNN
F 1 "VDDIO" H 4725 2890 30  0000 C CNN
F 2 "" H 4725 2790 60  0000 C CNN
F 3 "" H 4725 2790 60  0000 C CNN
	1    4725 2790
	1    0    0    -1  
$EndComp
Connection ~ 4725 2895
$Comp
L AZ1084C U1
U 1 1 5855348F
P 2380 4150
F 0 "U1" H 2530 3954 60  0000 C CNN
F 1 "AZ1084C" H 2380 4350 60  0000 C CNN
F 2 "ted_regulators:TED_TO252-2" H 2380 4150 60  0001 C CNN
F 3 "" H 2380 4150 60  0000 C CNN
	1    2380 4150
	1    0    0    -1  
$EndComp
$Comp
L VDDIO #PWR5
U 1 1 585543F8
P 2780 4050
F 0 "#PWR5" H 2780 4150 30  0001 C CNN
F 1 "VDDIO" H 2780 4150 30  0000 C CNN
F 2 "" H 2780 4050 60  0000 C CNN
F 3 "" H 2780 4050 60  0000 C CNN
	1    2780 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2780 4050 2780 4100
$Comp
L GND #PWR4
U 1 1 58555874
P 2380 4455
F 0 "#PWR4" H 2380 4455 30  0001 C CNN
F 1 "GND" H 2380 4385 30  0001 C CNN
F 2 "" H 2380 4455 60  0000 C CNN
F 3 "" H 2380 4455 60  0000 C CNN
	1    2380 4455
	1    0    0    -1  
$EndComp
Wire Wire Line
	2380 4400 2380 4455
$Comp
L VDDD #PWR3
U 1 1 585589B4
P 1980 4010
F 0 "#PWR3" H 1980 4110 30  0001 C CNN
F 1 "VDDD" H 1980 4110 30  0000 C CNN
F 2 "" H 1980 4010 60  0000 C CNN
F 3 "" H 1980 4010 60  0000 C CNN
	1    1980 4010
	1    0    0    -1  
$EndComp
Wire Wire Line
	1980 4100 1980 4010
$Comp
L VDDIO #PWR1
U 1 1 58559789
P 1340 5155
F 0 "#PWR1" H 1340 5255 30  0001 C CNN
F 1 "VDDIO" H 1340 5255 30  0000 C CNN
F 2 "" H 1340 5155 60  0000 C CNN
F 3 "" H 1340 5155 60  0000 C CNN
	1    1340 5155
	1    0    0    -1  
$EndComp
$Comp
L VDDIO #PWR6
U 1 1 5855DCB1
P 3010 2870
F 0 "#PWR6" H 3010 2970 30  0001 C CNN
F 1 "VDDIO" H 3010 2970 30  0000 C CNN
F 2 "" H 3010 2870 60  0000 C CNN
F 3 "" H 3010 2870 60  0000 C CNN
	1    3010 2870
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR37
U 1 1 58AFD490
P 6795 1380
F 0 "#PWR37" H 6795 1380 30  0001 C CNN
F 1 "AGND" H 6795 1310 30  0000 C CNN
F 2 "" H 6795 1380 60  0000 C CNN
F 3 "" H 6795 1380 60  0000 C CNN
	1    6795 1380
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR61
U 1 1 58AFE0B3
P 8975 1395
F 0 "#PWR61" H 8975 1395 30  0001 C CNN
F 1 "AGND" H 8975 1325 30  0000 C CNN
F 2 "" H 8975 1395 60  0000 C CNN
F 3 "" H 8975 1395 60  0000 C CNN
	1    8975 1395
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2X1 J2
U 1 1 59028CD6
P 5720 3635
F 0 "J2" H 5720 3525 30  0000 C CNN
F 1 "HEADER_2X1" H 5715 3755 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_2x1" H 5820 3635 118 0001 C CNN
F 3 "" H 5820 3635 118 0001 C CNN
	1    5720 3635
	1    0    0    -1  
$EndComp
Text Notes 5225 3445 0    59   ~ 0
2 AGND pins for Oscilloscope
Wire Wire Line
	5795 3635 5795 3805
Wire Wire Line
	5695 3635 5695 3805
$Comp
L HEADER_2X1 J3
U 1 1 5902C8E5
P 7525 3675
F 0 "J3" H 7525 3565 30  0000 C CNN
F 1 "HEADER_2X1" H 7520 3795 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_2x1" H 7625 3675 118 0001 C CNN
F 3 "" H 7625 3675 118 0001 C CNN
	1    7525 3675
	1    0    0    -1  
$EndComp
Text Notes 7030 3485 0    59   ~ 0
2 GND pins for Oscilloscope
$Comp
L GND #PWR43
U 1 1 5902C8EC
P 7600 3845
F 0 "#PWR43" H 7600 3845 30  0001 C CNN
F 1 "GND" H 7600 3775 30  0001 C CNN
F 2 "" H 7600 3845 60  0000 C CNN
F 3 "" H 7600 3845 60  0000 C CNN
	1    7600 3845
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3675 7600 3845
$Comp
L GND #PWR41
U 1 1 5902C8F3
P 7500 3845
F 0 "#PWR41" H 7500 3845 30  0001 C CNN
F 1 "GND" H 7500 3775 30  0001 C CNN
F 2 "" H 7500 3845 60  0000 C CNN
F 3 "" H 7500 3845 60  0000 C CNN
	1    7500 3845
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3675 7500 3845
$Comp
L AGND #PWR21
U 1 1 5902E2C7
P 5695 3805
F 0 "#PWR21" H 5695 3805 30  0001 C CNN
F 1 "AGND" H 5695 3735 30  0000 C CNN
F 2 "" H 5695 3805 60  0000 C CNN
F 3 "" H 5695 3805 60  0000 C CNN
	1    5695 3805
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR26
U 1 1 5902E2CD
P 5795 3805
F 0 "#PWR26" H 5795 3805 30  0001 C CNN
F 1 "AGND" H 5795 3735 30  0000 C CNN
F 2 "" H 5795 3805 60  0000 C CNN
F 3 "" H 5795 3805 60  0000 C CNN
	1    5795 3805
	1    0    0    -1  
$EndComp
$EndSCHEMATC
