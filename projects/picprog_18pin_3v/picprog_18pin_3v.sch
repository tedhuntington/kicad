EESchema Schematic File Version 2  date Sun 20 Jun 2010 03:47:09 PM PDT
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
LIBS:picprog_18pin_3v-cache
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "PIC Programmer - 28 pin 3.3v Vdd and _MCLR"
Date "20 jun 2010"
Rev "2.0"
Comp ""
Comment1 "PIC24H and dsPIC33F"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7660 5800 0    60   ~ 0
reminder: only master needs i2c pull-up resistors
Text Notes 7950 4385 0    60   ~ 0
currently:\nsdo=rp14\nsdi=rp9\nsck=rp8
Text Notes 7690 4785 0    60   ~ 0
Use better rp choice:\nRB14,RB15, RB7\nadd i2c pins
Text Notes 7585 5310 0    100  ~ 0
Add SPI+I2C header?
Connection ~ 5845 2765
$Comp
L R R14
U 1 1 4C166858
P 5845 2515
F 0 "R14" V 5925 2515 50  0000 C CNN
F 1 "10k" V 5845 2515 50  0000 C CNN
	1    5845 2515
	1    0    0    -1  
$EndComp
Wire Wire Line
	10410 3815 10410 3690
Connection ~ 10175 3790
Wire Wire Line
	10175 3660 10095 3660
Wire Wire Line
	9900 4090 9970 4090
Wire Wire Line
	9970 4090 9970 4340
Wire Wire Line
	9970 4340 9150 4340
Wire Wire Line
	9150 4340 9150 4645
Wire Wire Line
	7045 3690 7045 3520
Wire Wire Line
	7045 3690 7350 3690
Wire Wire Line
	7350 3290 7020 3290
Connection ~ 6675 4000
Wire Wire Line
	7350 3790 6795 3790
Wire Wire Line
	6795 3790 6795 4000
Wire Wire Line
	6795 4000 6380 4000
Connection ~ 6930 1885
Connection ~ 6385 1885
Wire Wire Line
	6385 1885 7955 1885
Wire Wire Line
	5600 4500 5600 4055
Wire Wire Line
	5600 4055 6380 4055
Wire Wire Line
	6385 1465 6385 2235
Wire Wire Line
	7020 3290 7020 2765
Connection ~ 8860 1730
Wire Wire Line
	8860 1805 8860 1730
Wire Wire Line
	8390 1580 8975 1580
Wire Wire Line
	8975 1580 8975 1730
Wire Wire Line
	8975 1730 7205 1730
Wire Wire Line
	7205 1730 7205 1510
Wire Wire Line
	7225 2535 7225 2595
Wire Wire Line
	4575 3465 4575 3325
Wire Wire Line
	4780 3075 4780 3225
Wire Wire Line
	10040 3290 10040 3140
Wire Wire Line
	5570 4505 5570 4500
Wire Wire Line
	5570 4500 5635 4500
Wire Wire Line
	10290 5145 10290 5280
Wire Wire Line
	10130 3520 10130 3390
Wire Wire Line
	1925 215  1905 215 
Wire Wire Line
	1905 215  1905 170 
Wire Wire Line
	7955 1885 7955 1590
Wire Wire Line
	6930 1505 6930 1885
Wire Wire Line
	10290 4645 10130 4645
Wire Wire Line
	6075 4900 6075 5035
Wire Wire Line
	5570 4905 5570 5040
Connection ~ 5600 4500
Wire Wire Line
	7625 2235 7700 2235
Wire Wire Line
	4780 3225 4950 3225
Wire Wire Line
	4575 3325 4950 3325
Wire Wire Line
	5845 2100 5845 2265
Wire Wire Line
	9150 4645 9725 4645
Wire Wire Line
	4950 3125 4950 2765
Wire Wire Line
	10175 3920 10175 3790
Wire Wire Line
	6385 2235 6825 2235
Wire Wire Line
	6120 4500 6000 4500
Connection ~ 6075 4500
Wire Wire Line
	6380 4055 6380 4000
Wire Wire Line
	7350 3890 6905 3890
Wire Wire Line
	6905 3890 6905 4500
Wire Wire Line
	6905 4500 6620 4500
Connection ~ 6675 4500
Wire Wire Line
	7045 3520 4950 3520
Wire Wire Line
	4950 3425 7090 3425
Wire Wire Line
	7090 3425 7090 3590
Wire Wire Line
	7090 3590 7350 3590
Wire Wire Line
	10130 3390 9900 3390
Wire Wire Line
	10175 3790 9900 3790
Wire Wire Line
	10410 3290 9900 3290
Connection ~ 10040 3290
Wire Wire Line
	10095 3660 10095 3690
Wire Wire Line
	10095 3690 9900 3690
Wire Wire Line
	4950 2765 7020 2765
NoConn ~ 9900 3990
Text Notes 3935 6360 0    100  ~ 0
for: PIC24H and dsPIC33F
$Comp
L C_POL_SMALL C12
U 1 1 4C13CD74
P 10175 3730
F 0 "C12" H 10160 3770 30  0000 L CNN
F 1 "10uF Low-ESR" H 10165 3700 30  0000 L CNN
	1    10175 3730
	1    0    0    -1  
$EndComp
NoConn ~ 9900 3890
NoConn ~ 9900 3590
NoConn ~ 9900 3490
NoConn ~ 7350 4090
NoConn ~ 7350 3990
NoConn ~ 7350 3490
NoConn ~ 7350 3390
$Comp
L GND #PWR01
U 1 1 4C13CCFC
P 10410 3815
F 0 "#PWR01" H 10410 3815 30  0001 C CNN
F 1 "GND" H 10410 3745 30  0000 C CNN
	1    10410 3815
	1    0    0    -1  
$EndComp
Text Label 10410 3775 0    30   ~ 0
GND
Text Label 6645 4500 0    60   ~ 0
OSC2
$Comp
L R R12
U 1 1 4B3BFBC0
P 6675 4250
F 0 "R12" V 6755 4250 50  0000 C CNN
F 1 "1M" V 6675 4250 50  0000 C CNN
	1    6675 4250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 4C13CAB0
P 6370 4500
F 0 "R13" V 6450 4500 50  0000 C CNN
F 1 "442" V 6370 4500 50  0000 C CNN
	1    6370 4500
	0    1    1    0   
$EndComp
$Comp
L PIC24HJ12GP201 U9
U 1 1 4C13C9AB
P 8635 3690
F 0 "U9" H 8850 3420 60  0000 C CNN
F 1 "PIC24HJ12GP201" H 8775 4160 60  0000 C CNN
	1    8635 3690
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 4C02E31E
P 6385 1465
F 0 "#PWR02" H 6385 1415 20  0001 C CNN
F 1 "+5V" H 6385 1565 30  0000 C CNN
	1    6385 1465
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 4C02E2AD
P 5845 2100
F 0 "#PWR03" H 5845 2050 20  0001 C CNN
F 1 "+3.3V" H 5845 2200 30  0000 C CNN
	1    5845 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 4C02E282
P 4780 3075
F 0 "#PWR04" H 4780 3025 20  0001 C CNN
F 1 "+3.3V" H 4780 3175 30  0000 C CNN
	1    4780 3075
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 4C02E1C2
P 10040 3140
F 0 "#PWR05" H 10040 3090 20  0001 C CNN
F 1 "+3.3V" H 10040 3240 30  0000 C CNN
	1    10040 3140
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 4C02E0A5
P 7700 2235
F 0 "#PWR06" H 7700 2185 20  0001 C CNN
F 1 "+3.3V" H 7700 2335 30  0000 C CNN
	1    7700 2235
	1    0    0    -1  
$EndComp
$Comp
L REGULATOR_3.3V U8
U 1 1 4C02E088
P 7225 2285
F 0 "U8" H 7375 2089 60  0000 C CNN
F 1 "REGULATOR_3.3V" H 7225 2485 60  0000 C CNN
	1    7225 2285
	1    0    0    -1  
$EndComp
$Comp
L C_POL C11
U 1 1 4B3BFC45
P 10410 3490
F 0 "C11" H 10460 3590 50  0000 L CNN
F 1 "10uF" H 10460 3390 50  0000 L CNN
	1    10410 3490
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J8
U 1 1 4B35A4C0
P 7070 1120
F 0 "J8" H 7020 670 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 7060 1345 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 7135 590 60  0001 C CNN
	1    7070 1120
	1    0    0    -1  
$EndComp
Text Label 4950 2890 0    30   ~ 0
PRG_MCLR
$Comp
L HEADER_6X1 J7
U 1 1 4B358E85
P 4950 3375
F 0 "J7" H 4950 3265 30  0000 C CNN
F 1 "HEADER_6X1" H 4945 3495 30  0000 C CNN
	1    4950 3375
	0    1    1    0   
$EndComp
Text Label 5955 4055 0    60   ~ 0
OSC1
Text Label 10175 3880 0    30   ~ 0
GND
$Comp
L GND #PWR07
U 1 1 4AEDC3E4
P 10175 3920
F 0 "#PWR07" H 10175 3920 30  0001 C CNN
F 1 "GND" H 10175 3850 30  0000 C CNN
	1    10175 3920
	1    0    0    -1  
$EndComp
Text Label 5845 2190 2    30   ~ 0
+3.3v
Text Label 8975 1650 0    30   ~ 0
GND
$Comp
L GND #PWR08
U 1 1 4ADE89A8
P 8860 1805
F 0 "#PWR08" H 8860 1805 30  0001 C CNN
F 1 "GND" H 8860 1735 30  0000 C CNN
	1    8860 1805
	1    0    0    -1  
$EndComp
Text Label 7020 2910 0    60   ~ 0
MCLR_PIN
Text Label 4750 3325 0    30   ~ 0
GND
NoConn ~ 4950 3620
Text Label 7660 2235 0    30   ~ 0
+3.3v
Text Label 7225 2580 0    30   ~ 0
GND
Text Label 6545 2235 0    60   ~ 0
+5v
$Comp
L GND #PWR09
U 1 1 4ADD1874
P 7225 2595
F 0 "#PWR09" H 7225 2595 30  0001 C CNN
F 1 "GND" H 7225 2525 30  0000 C CNN
	1    7225 2595
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4ABEFCD0
P 4575 3465
F 0 "#PWR010" H 4575 3465 30  0001 C CNN
F 1 "GND" H 4575 3395 30  0000 C CNN
	1    4575 3465
	1    0    0    -1  
$EndComp
Text Label 4780 3100 0    30   ~ 0
+3.3v
Text Label 6075 4980 0    60   ~ 0
GND
Text Label 5570 4990 0    60   ~ 0
GND
Text Label 10290 5225 0    60   ~ 0
GND
Text Label 9400 4645 0    60   ~ 0
TestLED
Text Label 5390 3425 0    60   ~ 0
IPSPDAT
Text Label 5290 3520 0    60   ~ 0
IPSPCLK
Text Notes 3110 6060 0    100  ~ 0
Programs 28-pin PICs with 3.3V power and _MCLR
Text Label 10130 3480 0    30   ~ 0
GND
Text Label 10040 3210 0    30   ~ 0
+3.3v
$Comp
L GND #PWR011
U 1 1 4A63BC1A
P 5570 5040
F 0 "#PWR011" H 5570 5040 30  0001 C CNN
F 1 "GND" H 5570 4970 30  0000 C CNN
	1    5570 5040
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4A63BC12
P 6075 5035
F 0 "#PWR012" H 6075 5035 30  0001 C CNN
F 1 "GND" H 6075 4965 30  0000 C CNN
	1    6075 5035
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X2
U 1 1 4A63BBCD
P 5820 4500
F 0 "X2" H 5820 4650 60  0000 C CNN
F 1 "10MHz" H 5820 4350 40  0000 C CNN
	1    5820 4500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4A63BBC6
P 6075 4700
F 0 "C10" H 6125 4800 50  0000 L CNN
F 1 "18pF" H 6125 4600 50  0000 L CNN
	1    6075 4700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4A63BBA9
P 5570 4705
F 0 "C9" H 5620 4805 50  0000 L CNN
F 1 "18pF" H 5620 4605 50  0000 L CNN
	1    5570 4705
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4A63B98B
P 10290 5280
F 0 "#PWR013" H 10290 5280 30  0001 C CNN
F 1 "GND" H 10290 5210 30  0000 C CNN
	1    10290 5280
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4A63B974
P 10290 4895
F 0 "R9" V 10370 4895 50  0000 C CNN
F 1 "560" V 10290 4895 50  0000 C CNN
	1    10290 4895
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 4A63B971
P 9930 4645
F 0 "D5" H 9935 4555 40  0000 C CNN
F 1 "LED" H 9920 4760 40  0000 C CNN
	1    9930 4645
	1    0    0    -1  
$EndComp
Text Notes 6870 685  0    100  ~ 0
+5V power source
$Comp
L DC_2.5mm_PCB J3
U 1 1 4A63A46A
P 8185 1175
F 0 "J3" H 8185 625 60  0000 C CNN
F 1 "DC_2.5mm_PCB" H 8175 1565 60  0000 C CNN
F 2 "TED_CONNECTOR_POWER_2.5mm" H 8185 690 60  0001 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163.5013" H 8255 530 60  0001 C CNN "Field1"
	1    8185 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4A639BE8
P 10130 3520
F 0 "#PWR014" H 10130 3520 30  0001 C CNN
F 1 "GND" H 10130 3450 30  0000 C CNN
	1    10130 3520
	1    0    0    -1  
$EndComp
$EndSCHEMATC