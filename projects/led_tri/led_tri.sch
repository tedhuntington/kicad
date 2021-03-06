EESchema Schematic File Version 2  date Wed 23 Dec 2009 05:12:09 PM PST
LIBS:ted_capacitors,ted_connectors,ted_device,ted_diodes,ted_ic,ted_opamp,ted_power,ted_regulators,ted_resistors,ted_switches,ted_transistor,ted_inductors,ted_sensors
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "LED Circle"
Date "4 dec 2009"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3400 6650 0    30   ~ 0
Note: Use STDP_10SP001
Text Notes 1300 7200 0    100  ~ 0
change dc 2.1mm to smt 163-2640-e?
Text Label 2460 6460 0    30   ~ 0
+24v
Wire Wire Line
	2495 6690 2460 6690
Wire Wire Line
	2460 6690 2460 6290
Connection ~ 3660 6195
Wire Wire Line
	4735 990  4735 6195
Wire Wire Line
	4735 6195 3660 6195
Wire Wire Line
	3260 6690 3260 5800
Wire Wire Line
	2895 6280 2895 6390
Wire Wire Line
	3660 6100 3660 6230
Wire Wire Line
	4330 990  4330 5300
Wire Wire Line
	4330 5800 4060 5800
Connection ~ 4330 1285
Connection ~ 4735 1285
Connection ~ 4735 1545
Connection ~ 4330 1545
Connection ~ 4330 1800
Connection ~ 4735 1800
Connection ~ 4735 2075
Connection ~ 4330 2075
Connection ~ 4330 2345
Connection ~ 4735 2345
Connection ~ 4330 2605
Connection ~ 4735 2605
Connection ~ 4735 2875
Connection ~ 4330 2875
Connection ~ 4330 3110
Connection ~ 4735 3110
Connection ~ 4735 3380
Connection ~ 4330 3380
Connection ~ 4330 3650
Connection ~ 4735 3650
Connection ~ 4330 3925
Connection ~ 4735 3925
Connection ~ 4735 4175
Connection ~ 4330 4175
Connection ~ 4330 4445
Connection ~ 4735 4445
Connection ~ 4735 4700
Connection ~ 4735 4950
Connection ~ 4330 4950
Connection ~ 4330 4700
$Comp
L SPST_Switch J2
U 1 1 4B18A76E
P 2890 6690
F 0 "J2" H 2875 6585 60  0000 C CNN
F 1 "SPST_Switch" H 2940 6950 60  0000 C CNN
F 2 "TED_SPST_MPB-129" H 2915 6490 60  0000 C CNN
F 4 "All_Electronics_MPB-129" H 2970 6385 60  0001 C CNN "Field1"
	1    2890 6690
	1    0    0    -1  
$EndComp
Text Label 4330 5155 0    30   ~ 0
LEDs
Text Label 4190 5800 0    30   ~ 0
+5v
$Comp
L LED D15
U 1 1 4B0F255E
P 4535 4700
F 0 "D15" H 4540 4610 40  0000 C CNN
F 1 "LED" H 4525 4815 40  0000 C CNN
	1    4535 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 4B0F255D
P 4535 4950
F 0 "D16" H 4540 4860 40  0000 C CNN
F 1 "LED" H 4525 5065 40  0000 C CNN
	1    4535 4950
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 4B0F255C
P 4535 4175
F 0 "D13" H 4540 4085 40  0000 C CNN
F 1 "LED" H 4525 4290 40  0000 C CNN
	1    4535 4175
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 4B0F255B
P 4535 4445
F 0 "D14" H 4540 4355 40  0000 C CNN
F 1 "LED" H 4525 4560 40  0000 C CNN
	1    4535 4445
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 4B0F255A
P 4535 3650
F 0 "D11" H 4540 3560 40  0000 C CNN
F 1 "LED" H 4525 3765 40  0000 C CNN
	1    4535 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 4B0F2559
P 4535 3925
F 0 "D12" H 4540 3835 40  0000 C CNN
F 1 "LED" H 4525 4040 40  0000 C CNN
	1    4535 3925
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 4B0F2558
P 4535 3110
F 0 "D9" H 4540 3020 40  0000 C CNN
F 1 "LED" H 4525 3225 40  0000 C CNN
	1    4535 3110
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 4B0F2557
P 4535 3380
F 0 "D10" H 4540 3290 40  0000 C CNN
F 1 "LED" H 4525 3495 40  0000 C CNN
	1    4535 3380
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 4B0F2553
P 4535 2605
F 0 "D7" H 4540 2515 40  0000 C CNN
F 1 "LED" H 4525 2720 40  0000 C CNN
	1    4535 2605
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 4B0F2552
P 4535 2875
F 0 "D8" H 4540 2785 40  0000 C CNN
F 1 "LED" H 4525 2990 40  0000 C CNN
	1    4535 2875
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 4B0F2551
P 4535 2075
F 0 "D5" H 4540 1985 40  0000 C CNN
F 1 "LED" H 4525 2190 40  0000 C CNN
	1    4535 2075
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 4B0F2550
P 4535 2345
F 0 "D6" H 4540 2255 40  0000 C CNN
F 1 "LED" H 4525 2460 40  0000 C CNN
	1    4535 2345
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 4B0F2541
P 4535 1545
F 0 "D3" H 4540 1455 40  0000 C CNN
F 1 "LED" H 4525 1660 40  0000 C CNN
	1    4535 1545
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 4B0F2540
P 4535 1800
F 0 "D4" H 4540 1710 40  0000 C CNN
F 1 "LED" H 4525 1915 40  0000 C CNN
	1    4535 1800
	1    0    0    -1  
$EndComp
Text Label 3660 6180 0    30   ~ 0
GND
Text Label 2895 6340 0    30   ~ 0
GND
Text Label 3260 6330 0    30   ~ 0
+24v_switch
$Comp
L GND #PWR01
U 1 1 4B0F244F
P 3660 6230
F 0 "#PWR01" H 3660 6230 30  0001 C CNN
F 1 "GND" H 3660 6160 30  0000 C CNN
	1    3660 6230
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4B0F2448
P 2895 6390
F 0 "#PWR02" H 2895 6390 30  0001 C CNN
F 1 "GND" H 2895 6320 30  0000 C CNN
	1    2895 6390
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4B0F2411
P 4330 5550
F 0 "R1" V 4410 5550 50  0000 C CNN
F 1 "255" V 4330 5550 50  0000 C CNN
	1    4330 5550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4B0F2397
P 4535 990
F 0 "D1" H 4540 900 40  0000 C CNN
F 1 "LED" H 4525 1105 40  0000 C CNN
	1    4535 990 
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4B0F2340
P 4535 1285
F 0 "D2" H 4540 1195 40  0000 C CNN
F 1 "LED" H 4525 1400 40  0000 C CNN
	1    4535 1285
	1    0    0    -1  
$EndComp
$Comp
L 7805_NO_HS U1
U 1 1 4B0F2320
P 3660 5850
F 0 "U1" H 3810 5654 60  0000 C CNN
F 1 "7805_NO_HS" H 3660 6050 60  0000 C CNN
	1    3660 5850
	1    0    0    -1  
$EndComp
$Comp
L DC_2.5mm_PCB J1
U 1 1 4B0F22C3
P 2690 5875
F 0 "J1" H 2690 5325 60  0000 C CNN
F 1 "DC_2.5mm_PCB" H 2680 6265 60  0000 C CNN
F 2 "TED_CONNECTOR_POWER_2.5mm" H 2690 5390 60  0001 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163.5013" H 2760 5230 60  0001 C CNN "Field1"
	1    2690 5875
	1    0    0    -1  
$EndComp
$EndSCHEMATC
