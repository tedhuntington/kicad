EESchema Schematic File Version 2  date Sun 28 Mar 2010 06:08:28 AM PDT
LIBS:ted_capacitors,ted_connectors,ted_device,ted_diodes,ted_ic,ted_opamp,ted_power,ted_regulators,ted_resistors,ted_switches,ted_transistor
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "Robot OUT Interface Board"
Date "12 dec 2009"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6395 5885 0    60   ~ 0
**TODO: CONNECT FEEDBACK TO AN0
Text Notes 480  3555 0    60   ~ 0
one fear is top and bottom transistors on at the same time=short circuit
Text Notes 515  2560 0    60   ~ 0
P0-P3 = motor1 control (-7 to +7)\nP4-P7 = motor2 control (-7 to +7)
Text Notes 5830 1805 0    60   ~ 0
PWM0+PWM1,PWM2+PWM3 are used in complimentary mode
Text Notes 1750 700  0    60   ~ 0
add reset button?
Text Notes 4070 5645 0    100  ~ 0
.001 1% (20amp max = .02V .2w)
Text Notes 1400 5755 0    100  ~ 0
so sense resistor<5.3mohm
Text Notes 1070 5570 0    100  ~ 0
Rds=.02ohm (pmos) .0053 (nmos)
Connection ~ 3890 5290
Wire Wire Line
	3025 5390 3300 5390
Wire Wire Line
	3300 5390 3300 5290
Wire Wire Line
	3300 5290 4070 5290
Connection ~ 3170 4615
Connection ~ 3445 4620
Wire Wire Line
	3550 4850 3550 4705
Wire Wire Line
	3550 4705 3445 4705
Wire Wire Line
	3445 4705 3445 4620
Connection ~ 3255 6915
Connection ~ 3530 6920
Wire Wire Line
	3605 7155 3605 7010
Wire Wire Line
	3605 7010 3530 7010
Wire Wire Line
	3530 7010 3530 6920
Connection ~ 3915 7220
Wire Wire Line
	3775 7220 4115 7220
Wire Wire Line
	3775 7220 3775 7690
Wire Wire Line
	3775 7690 3110 7690
Wire Wire Line
	5560 1395 5685 1395
Wire Wire Line
	5560 1295 5680 1295
Wire Wire Line
	5560 2555 5635 2555
Wire Wire Line
	5560 2655 5650 2655
Wire Wire Line
	2810 6325 2655 6325
Wire Wire Line
	2655 6325 2655 6680
Connection ~ 5895 6920
Wire Wire Line
	3530 6920 5895 6920
Wire Wire Line
	4815 7040 4635 7040
Wire Wire Line
	4635 7040 4635 6675
Wire Wire Line
	4445 6765 4445 6590
Connection ~ 1405 6570
Wire Wire Line
	1405 6570 1765 6570
Wire Wire Line
	2205 6595 2205 6755
Connection ~ 2205 6680
Wire Wire Line
	2655 6680 2205 6680
Wire Wire Line
	2810 7470 2720 7470
Wire Wire Line
	1105 6295 990  6295
Connection ~ 5115 6760
Wire Wire Line
	5115 6760 5415 6760
Wire Wire Line
	3110 6115 3110 5990
Wire Wire Line
	4445 6160 4445 5915
Wire Wire Line
	1405 5940 1405 6085
Wire Wire Line
	2205 6095 2205 5920
Wire Wire Line
	5115 6190 5115 5950
Wire Wire Line
	3915 7720 3915 7850
Wire Wire Line
	5895 6070 5895 5865
Wire Wire Line
	5115 6690 5115 6830
Wire Wire Line
	1405 7115 1405 7235
Wire Wire Line
	5115 7260 5115 7305
Wire Wire Line
	5115 7305 5350 7305
Wire Wire Line
	5350 7305 5350 7270
Wire Wire Line
	4445 7265 4445 7385
Wire Wire Line
	2205 7185 2440 7185
Wire Wire Line
	2440 7185 2440 7150
Wire Wire Line
	3110 6545 3110 7260
Wire Wire Line
	5895 7300 5895 6500
Wire Wire Line
	3110 6915 3255 6915
Connection ~ 3110 6915
Wire Wire Line
	4145 6370 4050 6370
Wire Wire Line
	5595 7510 5435 7510
Wire Wire Line
	1405 6615 1405 6515
Wire Wire Line
	4635 6675 4445 6675
Connection ~ 4445 6675
Wire Wire Line
	5415 6760 5415 6280
Wire Wire Line
	5415 6280 5595 6280
Wire Wire Line
	1765 6570 1765 6965
Wire Wire Line
	1765 6965 1905 6965
Wire Wire Line
	2725 4025 2570 4025
Wire Wire Line
	2570 4025 2570 4380
Connection ~ 5810 4620
Wire Wire Line
	3445 4620 5810 4620
Wire Wire Line
	4730 4740 4550 4740
Wire Wire Line
	4550 4740 4550 4375
Wire Wire Line
	4360 4465 4360 4290
Connection ~ 1320 4270
Wire Wire Line
	1320 4270 1680 4270
Wire Wire Line
	2120 4295 2120 4455
Connection ~ 2120 4380
Wire Wire Line
	2570 4380 2120 4380
Wire Wire Line
	2725 5170 2635 5170
Wire Wire Line
	1020 3995 905  3995
Wire Wire Line
	5560 2355 5635 2355
Connection ~ 3960 3555
Wire Wire Line
	4105 3490 4105 3555
Wire Wire Line
	4105 3555 3960 3555
Connection ~ 3950 730 
Wire Wire Line
	3950 625  3950 730 
Wire Wire Line
	5560 1195 5685 1195
Connection ~ 5030 4460
Wire Wire Line
	5030 4460 5330 4460
Wire Wire Line
	3025 3815 3025 3690
Wire Wire Line
	4360 3860 4360 3615
Wire Wire Line
	1320 3640 1320 3785
Wire Wire Line
	6805 1480 6840 1480
Wire Wire Line
	6840 1480 6840 1270
Wire Bus Line
	1930 1905 1690 1905
Wire Bus Line
	1930 1905 1930 1490
Wire Bus Line
	1930 1490 2350 1490
Wire Bus Line
	1035 2140 1035 2385
Wire Bus Line
	1035 2385 1690 2385
Wire Bus Line
	1690 2385 1690 1905
Wire Wire Line
	1385 1595 1600 1595
Wire Wire Line
	1600 1595 1600 1320
Wire Wire Line
	1600 1320 1405 1320
Wire Wire Line
	1385 1665 1665 1665
Wire Wire Line
	1665 1665 1665 1335
Wire Wire Line
	1665 1335 1780 1335
Wire Wire Line
	1780 1335 1780 1390
Wire Bus Line
	1485 1835 1485 2140
Wire Bus Line
	1485 2140 600  2140
Wire Bus Line
	600  2140 600  1685
Wire Bus Line
	2345 1825 2345 1165
Wire Wire Line
	7110 1275 7110 1460
Wire Wire Line
	6565 1265 6565 1515
Wire Wire Line
	6565 1515 6535 1515
Wire Wire Line
	2120 3795 2120 3620
Wire Wire Line
	5030 3890 5030 3650
Wire Wire Line
	3890 5790 3890 5920
Wire Wire Line
	5810 3770 5810 3565
Wire Wire Line
	5030 4390 5030 4530
Wire Wire Line
	1320 4815 1320 4935
Wire Wire Line
	5030 4960 5030 5005
Wire Wire Line
	5030 5005 5265 5005
Wire Wire Line
	5265 5005 5265 4970
Wire Wire Line
	4360 4965 4360 5085
Wire Wire Line
	2120 4885 2355 4885
Wire Wire Line
	2355 4885 2355 4850
Wire Wire Line
	3025 4245 3025 4960
Wire Wire Line
	5810 5000 5810 4200
Wire Wire Line
	3025 4615 3170 4615
Connection ~ 3025 4615
Wire Wire Line
	5560 1095 5680 1095
Wire Wire Line
	3950 730  4085 730 
Wire Wire Line
	3960 3620 3960 3490
Wire Wire Line
	2450 1090 2320 1090
Wire Wire Line
	2320 1090 2320 1025
Wire Wire Line
	5560 2455 5650 2455
Wire Wire Line
	4060 4070 3965 4070
Wire Wire Line
	5510 5210 5350 5210
Wire Wire Line
	1320 4315 1320 4215
Wire Wire Line
	4550 4375 4360 4375
Connection ~ 4360 4375
Wire Wire Line
	5330 4460 5330 3980
Wire Wire Line
	5330 3980 5510 3980
Wire Wire Line
	1680 4270 1680 4665
Wire Wire Line
	1680 4665 1820 4665
Wire Wire Line
	5895 7730 4115 7730
Wire Wire Line
	4115 7730 4115 7220
Wire Wire Line
	3255 6915 3255 7070
Wire Wire Line
	3255 7070 3200 7070
Wire Wire Line
	3200 7070 3200 7155
Wire Wire Line
	3170 4615 3170 4720
Wire Wire Line
	3170 4720 3145 4720
Wire Wire Line
	3145 4720 3145 4850
Wire Wire Line
	5810 5430 4070 5430
Wire Wire Line
	4070 5430 4070 5290
$Comp
L TVS D2
U 1 1 4B2401ED
P 3405 7155
F 0 "D2" H 3405 7255 40  0000 C CNN
F 1 "TVS" H 3405 7055 40  0000 C CNN
	1    3405 7155
	1    0    0    -1  
$EndComp
$Comp
L TVS D1
U 1 1 4B2401E7
P 3350 4850
F 0 "D1" H 3350 4950 40  0000 C CNN
F 1 "TVS" H 3350 4750 40  0000 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4B2401DE
P 3915 7470
F 0 "R10" V 3995 7470 50  0000 C CNN
F 1 ".001" V 3915 7470 50  0000 C CNN
	1    3915 7470
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4B2401C7
P 3890 5540
F 0 "R9" V 3970 5540 50  0000 C CNN
F 1 ".001" V 3890 5540 50  0000 C CNN
	1    3890 5540
	1    0    0    -1  
$EndComp
Text Notes 6335 4470 0    100  ~ 0
Add TVS
Text Notes 6350 5150 0    100  ~ 0
or 0.01 ohm? then use a2d pin to detect stall?
Text Notes 6350 4900 0    100  ~ 0
Add current sense resistor 0.1 ohm 
Text GLabel 5685 1395 2    30   UnSpc ~ 0
PWM4
Text GLabel 5680 1295 2    30   UnSpc ~ 0
PWM3
Text Label 5595 2655 0    50   ~ 0
transistor4
Text Label 5590 2555 0    50   ~ 0
transistor3
Text GLabel 5650 2655 2    50   UnSpc ~ 0
transistor4
Text GLabel 5635 2555 2    50   UnSpc ~ 0
transistor3
Kmarq B 2205 5920 "Error: Pin power_out connected to Pin power_out (net 37)" F=2
Kmarq B 3110 5990 "Error: Pin power_out connected to Pin power_out (net 37)" F=2
Kmarq B 4445 5915 "Error: Pin power_out connected to Pin power_out (net 37)" F=2
Kmarq B 5115 5950 "Error: Pin power_out connected to Pin power_out (net 37)" F=2
Kmarq B 5895 5865 "Error: Pin power_out connected to Pin power_out (net 37)" F=2
Kmarq B 2440 7150 "Warning Pin power_in not driven (Net 36)" F=1
Text Label 4100 6370 0    50   ~ 0
transistor4
Text Label 1050 6295 0    50   ~ 0
transistor3
Text Label 2755 7470 0    50   ~ 0
PWM3
Text Label 5490 7510 0    50   ~ 0
PWM4
Text Notes 4655 6755 0    30   ~ 0
3.3v/0  24v/0  12v/24v  ON/OFF
Text Notes 1815 7290 0    30   ~ 0
3.3v/0  24v/0  12v/24v  ON/OFF
Text Notes 5305 7400 0    30   ~ 0
3.3v/0 ON/OFF
Text Notes 2440 7370 0    30   ~ 0
3.3v/0  ON/OFF
Text Label 3775 6920 0    30   ~ 0
MOTOR2 RIGHT
Text Label 3140 6915 0    30   ~ 0
MOTOR2 LEFT
Text GLabel 5435 7510 0    30   UnSpc ~ 0
PWM4
Text GLabel 4050 6370 0    30   UnSpc ~ 0
transistor4
Text GLabel 2720 7470 0    30   UnSpc ~ 0
PWM3
Text GLabel 990  6295 0    30   UnSpc ~ 0
transistor3
Text Label 2345 7185 0    30   ~ 0
+12v
$Comp
L +12V #PWR01
U 1 1 4B15F6DF
P 2440 7150
F 0 "#PWR01" H 2440 7100 20  0001 C CNN
F 1 "+12V" H 2440 7250 30  0000 C CNN
	1    2440 7150
	1    0    0    -1  
$EndComp
Text Label 4445 7335 0    30   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 4B15F6DE
P 4445 7385
F 0 "#PWR02" H 4445 7385 30  0001 C CNN
F 1 "GND" H 4445 7315 30  0000 C CNN
	1    4445 7385
	1    0    0    -1  
$EndComp
Text Label 5255 7305 0    30   ~ 0
+12v
$Comp
L +12V #PWR03
U 1 1 4B15F6DD
P 5350 7270
F 0 "#PWR03" H 5350 7220 20  0001 C CNN
F 1 "+12V" H 5350 7370 30  0000 C CNN
	1    5350 7270
	1    0    0    -1  
$EndComp
Text Label 1405 7185 0    30   ~ 0
GND
$Comp
L GND #PWR04
U 1 1 4B15F6DC
P 1405 7235
F 0 "#PWR04" H 1405 7235 30  0001 C CNN
F 1 "GND" H 1405 7165 30  0000 C CNN
	1    1405 7235
	1    0    0    -1  
$EndComp
Text Label 3110 6045 0    30   ~ 0
+24v
Text Label 5895 5985 0    30   ~ 0
+24v
$Comp
L PMOSFET_GDS Q9
U 1 1 4B15F6DB
P 5795 6280
F 0 "Q9" H 5795 6040 60  0000 R CNN
F 1 "PMOSFET_GDS" H 6125 6550 60  0001 R CNN
	1    5795 6280
	1    0    0    -1  
$EndComp
$Comp
L PMOSFET_GDS Q11
U 1 1 4B15F6DA
P 3010 6325
F 0 "Q11" H 3010 6085 60  0000 R CNN
F 1 "PMOSFET_GDS" H 3340 6595 60  0001 R CNN
	1    3010 6325
	1    0    0    -1  
$EndComp
Text Label 3915 7790 0    30   ~ 0
GND
$Comp
L GND #PWR05
U 1 1 4B15F6D8
P 3915 7850
F 0 "#PWR05" H 3915 7850 30  0001 C CNN
F 1 "GND" H 3915 7780 30  0000 C CNN
	1    3915 7850
	1    0    0    -1  
$EndComp
Text Label 5115 6065 0    30   ~ 0
+24v
Text Label 4445 6020 0    30   ~ 0
+24v
Text Label 2205 5995 0    30   ~ 0
+24v
Text Label 1405 6000 0    30   ~ 0
+24v
$Comp
L +24V #PWR06
U 1 1 4B15F6D7
P 5895 5865
F 0 "#PWR06" H 5895 5815 20  0001 C CNN
F 1 "+24V" H 5895 5965 30  0000 C CNN
	1    5895 5865
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR07
U 1 1 4B15F6D6
P 5115 5950
F 0 "#PWR07" H 5115 5900 20  0001 C CNN
F 1 "+24V" H 5115 6050 30  0000 C CNN
	1    5115 5950
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR08
U 1 1 4B15F6D5
P 4445 5915
F 0 "#PWR08" H 4445 5865 20  0001 C CNN
F 1 "+24V" H 4445 6015 30  0000 C CNN
	1    4445 5915
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR09
U 1 1 4B15F6D4
P 3110 5990
F 0 "#PWR09" H 3110 5940 20  0001 C CNN
F 1 "+24V" H 3110 6090 30  0000 C CNN
	1    3110 5990
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR010
U 1 1 4B15F6D3
P 2205 5920
F 0 "#PWR010" H 2205 5870 20  0001 C CNN
F 1 "+24V" H 2205 6020 30  0000 C CNN
	1    2205 5920
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR011
U 1 1 4B15F6D2
P 1405 5940
F 0 "#PWR011" H 1405 5890 20  0001 C CNN
F 1 "+24V" H 1405 6040 30  0000 C CNN
	1    1405 5940
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4B15F6D1
P 5115 6440
F 0 "R6" V 5195 6440 50  0000 C CNN
F 1 "100k" V 5115 6440 50  0000 C CNN
	1    5115 6440
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4B15F6D0
P 4445 7015
F 0 "R8" V 4525 7015 50  0000 C CNN
F 1 "100k" V 4445 7015 50  0000 C CNN
	1    4445 7015
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4B15F6CF
P 2205 6345
F 0 "R5" V 2285 6345 50  0000 C CNN
F 1 "100k" V 2205 6345 50  0000 C CNN
	1    2205 6345
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4B15F6CE
P 1405 6865
F 0 "R7" V 1485 6865 50  0000 C CNN
F 1 "100k" V 1405 6865 50  0000 C CNN
	1    1405 6865
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GSD Q12
U 1 1 4B15F6CD
P 4345 6370
F 0 "Q12" H 4345 6130 60  0000 R CNN
F 1 "NMOSFET_GSD" H 4675 6640 60  0001 R CNN
	1    4345 6370
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GSD Q14
U 1 1 4B15F6CC
P 5015 7040
F 0 "Q14" H 5015 6800 60  0000 R CNN
F 1 "NMOSFET_GSD" H 5345 7310 60  0001 R CNN
	1    5015 7040
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GSD Q10
U 1 1 4B15F6CB
P 1305 6295
F 0 "Q10" H 1305 6055 60  0000 R CNN
F 1 "NMOSFET_GSD" H 1635 6565 60  0001 R CNN
	1    1305 6295
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GSD Q13
U 1 1 4B15F6CA
P 2105 6965
F 0 "Q13" H 2105 6725 60  0000 R CNN
F 1 "NMOSFET_GSD" H 2435 7235 60  0001 R CNN
	1    2105 6965
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GDS Q16
U 1 1 4B15F6C9
P 5795 7510
F 0 "Q16" H 5795 7270 60  0000 R CNN
F 1 "NMOSFET_GDS" H 6125 7780 60  0001 R CNN
	1    5795 7510
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GDS Q15
U 1 1 4B15F6C8
P 3010 7470
F 0 "Q15" H 3010 7230 60  0000 R CNN
F 1 "NMOSFET_GDS" H 3340 7740 60  0001 R CNN
	1    3010 7470
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_2mil_PCB_2PIN J5
U 1 1 4B15F6C7
P 3395 6530
F 0 "J5" H 3345 6080 60  0000 C CNN
F 1 "MOTOR2 L  R" H 3385 6755 60  0000 C CNN
F 2 "TED_SCREWLESS_TERM_2x1" H 3460 6000 60  0001 C CNN
F 4 "Mouser_571-14376711" H 3445 6180 60  0001 C CNN "Field1"
	1    3395 6530
	1    0    0    -1  
$EndComp
Kmarq B 2120 3620 "Error: Pin power_out connected to Pin power_out (net 37)" F=2
Kmarq B 3025 3690 "Error: Pin power_out connected to Pin power_out (net 37)" F=2
Kmarq B 4360 3615 "Error: Pin power_out connected to Pin power_out (net 37)" F=2
Kmarq B 5030 3650 "Error: Pin power_out connected to Pin power_out (net 37)" F=2
Kmarq B 5810 3565 "Error: Pin power_out connected to Pin power_out (net 37)" F=2
Kmarq B 6535 1515 "Error: Pin power_out connected to Pin power_out (net 37)" F=2
Kmarq B 2355 4850 "Warning Pin power_in not driven (Net 36)" F=1
Kmarq B 3960 3490 "Error: Pin power_out connected to Pin power_out (net 35)" F=2
Kmarq B 2320 1025 "Error: Pin power_out connected to Pin power_out (net 9)" F=2
Text Label 5595 2455 0    50   ~ 0
transistor2
Text Label 5590 2355 0    50   ~ 0
transistor1
Text Label 4015 4070 0    50   ~ 0
transistor2
Text Label 965  3995 0    50   ~ 0
transistor1
Text Label 2670 5170 0    50   ~ 0
PWM1
Text Label 5405 5210 0    50   ~ 0
PWM2
Text GLabel 5650 2455 2    50   UnSpc ~ 0
transistor2
Text GLabel 5635 2355 2    50   UnSpc ~ 0
transistor1
Text Label 2320 1070 0    50   ~ 0
+3.3v
$Comp
L +3.3V #PWR012
U 1 1 4B14B88D
P 2320 1025
F 0 "#PWR012" H 2320 975 20  0001 C CNN
F 1 "+3.3V" H 2320 1125 30  0000 C CNN
	1    2320 1025
	1    0    0    -1  
$EndComp
Text Notes 6270 3785 0    100  ~ 0
backward = off/pulse  on/off  
Text Notes 6260 3600 0    100  ~ 0
forward = on/off off/pulse
Text Notes 6265 3395 0    100  ~ 0
stop = off/off  off/off
Text Notes 4570 4455 0    30   ~ 0
3.3v/0  24v/0  12v/24v  ON/OFF
Text Notes 1730 4990 0    30   ~ 0
3.3v/0  24v/0  12v/24v  ON/OFF
Text Notes 5220 5100 0    30   ~ 0
3.3v/0 ON/OFF
Text Notes 2355 5070 0    30   ~ 0
3.3v/0  ON/OFF
Text Label 3690 4620 0    30   ~ 0
MOTOR RIGHT
Text Label 3055 4615 0    30   ~ 0
MOTOR LEFT
NoConn ~ 5560 1495
NoConn ~ 5560 1585
NoConn ~ 5560 1685
NoConn ~ 5560 1775
NoConn ~ 5560 2755
NoConn ~ 5560 2845
NoConn ~ 5560 2945
NoConn ~ 5560 3035
NoConn ~ 2440 3210
NoConn ~ 2440 3110
NoConn ~ 2440 3005
NoConn ~ 2440 2905
NoConn ~ 2440 2805
NoConn ~ 2440 2715
NoConn ~ 2440 2635
NoConn ~ 2440 2560
NoConn ~ 2445 2345
NoConn ~ 2445 2255
NoConn ~ 2445 2170
Text Label 4050 3555 0    30   ~ 0
GND
$Comp
L GND #PWR013
U 1 1 4B14B255
P 3960 3620
F 0 "#PWR013" H 3960 3620 30  0001 C CNN
F 1 "GND" H 3960 3550 30  0000 C CNN
	1    3960 3620
	1    0    0    -1  
$EndComp
Text Label 3950 665  0    30   ~ 0
+3.3v
$Comp
L +3.3V #PWR014
U 1 1 4B14B22D
P 3950 625
F 0 "#PWR014" H 3950 575 20  0001 C CNN
F 1 "+3.3V" H 3950 725 30  0000 C CNN
	1    3950 625 
	1    0    0    -1  
$EndComp
Text GLabel 5350 5210 0    30   UnSpc ~ 0
PWM2
Text GLabel 3965 4070 0    30   UnSpc ~ 0
transistor2
Text GLabel 2635 5170 0    30   UnSpc ~ 0
PWM1
Text GLabel 905  3995 0    30   UnSpc ~ 0
transistor1
Text GLabel 5685 1195 2    30   UnSpc ~ 0
PWM2
Text GLabel 5680 1095 2    30   UnSpc ~ 0
PWM1
Text Label 2260 4885 0    30   ~ 0
+12v
$Comp
L +12V #PWR015
U 1 1 4B14AD1D
P 2355 4850
F 0 "#PWR015" H 2355 4800 20  0001 C CNN
F 1 "+12V" H 2355 4950 30  0000 C CNN
	1    2355 4850
	1    0    0    -1  
$EndComp
Text Label 4360 5035 0    30   ~ 0
GND
$Comp
L GND #PWR016
U 1 1 4B14AD13
P 4360 5085
F 0 "#PWR016" H 4360 5085 30  0001 C CNN
F 1 "GND" H 4360 5015 30  0000 C CNN
	1    4360 5085
	1    0    0    -1  
$EndComp
Text Label 5170 5005 0    30   ~ 0
+12v
$Comp
L +12V #PWR017
U 1 1 4B14ACD6
P 5265 4970
F 0 "#PWR017" H 5265 4920 20  0001 C CNN
F 1 "+12V" H 5265 5070 30  0000 C CNN
	1    5265 4970
	1    0    0    -1  
$EndComp
Text Label 1320 4885 0    30   ~ 0
GND
$Comp
L GND #PWR018
U 1 1 4B14ACA4
P 1320 4935
F 0 "#PWR018" H 1320 4935 30  0001 C CNN
F 1 "GND" H 1320 4865 30  0000 C CNN
	1    1320 4935
	1    0    0    -1  
$EndComp
Text Label 3025 3745 0    30   ~ 0
+24v
Text Label 5810 3685 0    30   ~ 0
+24v
$Comp
L PMOSFET_GDS Q1
U 1 1 4B14AB2A
P 5710 3980
F 0 "Q1" H 5710 3740 60  0000 R CNN
F 1 "PMOSFET_GDS" H 6040 4250 60  0001 R CNN
	1    5710 3980
	1    0    0    -1  
$EndComp
$Comp
L PMOSFET_GDS Q3
U 1 1 4B14AB23
P 2925 4025
F 0 "Q3" H 2925 3785 60  0000 R CNN
F 1 "PMOSFET_GDS" H 3255 4295 60  0001 R CNN
	1    2925 4025
	1    0    0    -1  
$EndComp
Text Label 3890 5860 0    30   ~ 0
GND
$Comp
L GND #PWR019
U 1 1 4B14A3EA
P 3890 5920
F 0 "#PWR019" H 3890 5920 30  0001 C CNN
F 1 "GND" H 3890 5850 30  0000 C CNN
	1    3890 5920
	1    0    0    -1  
$EndComp
Text Label 5030 3765 0    30   ~ 0
+24v
Text Label 4360 3720 0    30   ~ 0
+24v
Text Label 2120 3695 0    30   ~ 0
+24v
Text Label 1320 3700 0    30   ~ 0
+24v
Text Label 6565 1340 0    30   ~ 0
+24v
Text Label 6840 1330 0    30   ~ 0
+12v
Text Label 7110 1375 0    30   ~ 0
GND
NoConn ~ 7385 1280
$Comp
L GND #PWR020
U 1 1 4B14A30E
P 7110 1460
F 0 "#PWR020" H 7110 1460 30  0001 C CNN
F 1 "GND" H 7110 1390 30  0000 C CNN
	1    7110 1460
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR021
U 1 1 4B14A303
P 6805 1480
F 0 "#PWR021" H 6805 1430 20  0001 C CNN
F 1 "+12V" H 6805 1580 30  0000 C CNN
	1    6805 1480
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR022
U 1 1 4B14A2FA
P 6535 1515
F 0 "#PWR022" H 6535 1465 20  0001 C CNN
F 1 "+24V" H 6535 1615 30  0000 C CNN
	1    6535 1515
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_2MIL_PCB_2PIN J3
U 1 1 4B14A2C5
P 7250 890
F 0 "J3" H 7200 440 60  0000 C CNN
F 1 "0v  0v" H 7240 1115 60  0000 C CNN
F 2 "TED_SCREWLESS_TERM_2x1" H 7315 360 60  0001 C CNN
F 4 "Mouser_571-14376711" H 7300 540 60  0001 C CNN "Field1"
	1    7250 890 
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_2MIL_PCB_2PIN J2
U 1 1 4B14A2BF
P 6705 880
F 0 "J2" H 6655 430 60  0000 C CNN
F 1 "24v 12v" H 6695 1105 60  0000 C CNN
F 2 "TED_SCREWLESS_TERM_2x1" H 6770 350 60  0001 C CNN
F 4 "Mouser_571-14376711" H 6755 530 60  0001 C CNN "Field1"
	1    6705 880 
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR023
U 1 1 4B14A2B7
P 5810 3565
F 0 "#PWR023" H 5810 3515 20  0001 C CNN
F 1 "+24V" H 5810 3665 30  0000 C CNN
	1    5810 3565
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR024
U 1 1 4B14A2B0
P 5030 3650
F 0 "#PWR024" H 5030 3600 20  0001 C CNN
F 1 "+24V" H 5030 3750 30  0000 C CNN
	1    5030 3650
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR025
U 1 1 4B14A2AD
P 4360 3615
F 0 "#PWR025" H 4360 3565 20  0001 C CNN
F 1 "+24V" H 4360 3715 30  0000 C CNN
	1    4360 3615
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR026
U 1 1 4B14A2AB
P 3025 3690
F 0 "#PWR026" H 3025 3640 20  0001 C CNN
F 1 "+24V" H 3025 3790 30  0000 C CNN
	1    3025 3690
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR027
U 1 1 4B14A2A4
P 2120 3620
F 0 "#PWR027" H 2120 3570 20  0001 C CNN
F 1 "+24V" H 2120 3720 30  0000 C CNN
	1    2120 3620
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR028
U 1 1 4B14A29F
P 1320 3640
F 0 "#PWR028" H 1320 3590 20  0001 C CNN
F 1 "+24V" H 1320 3740 30  0000 C CNN
	1    1320 3640
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4B14A1D9
P 5030 4140
F 0 "R3" V 5110 4140 50  0000 C CNN
F 1 "100k" V 5030 4140 50  0000 C CNN
	1    5030 4140
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4B14A1D7
P 4360 4715
F 0 "R4" V 4440 4715 50  0000 C CNN
F 1 "100k" V 4360 4715 50  0000 C CNN
	1    4360 4715
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4B14A1D0
P 2120 4045
F 0 "R2" V 2200 4045 50  0000 C CNN
F 1 "100k" V 2120 4045 50  0000 C CNN
	1    2120 4045
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4B14A1C5
P 1320 4565
F 0 "R1" V 1400 4565 50  0000 C CNN
F 1 "100k" V 1320 4565 50  0000 C CNN
	1    1320 4565
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GSD Q6
U 1 1 4B14A188
P 4260 4070
F 0 "Q6" H 4260 3830 60  0000 R CNN
F 1 "NMOSFET_GSD" H 4590 4340 60  0001 R CNN
	1    4260 4070
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GSD Q5
U 1 1 4B14A186
P 4930 4740
F 0 "Q5" H 4930 4500 60  0000 R CNN
F 1 "NMOSFET_GSD" H 5260 5010 60  0001 R CNN
	1    4930 4740
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GSD Q2
U 1 1 4B14A170
P 1220 3995
F 0 "Q2" H 1220 3755 60  0000 R CNN
F 1 "NMOSFET_GSD" H 1550 4265 60  0001 R CNN
	1    1220 3995
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GSD Q4
U 1 1 4B14A168
P 2020 4665
F 0 "Q4" H 2020 4425 60  0000 R CNN
F 1 "NMOSFET_GSD" H 2350 4935 60  0001 R CNN
	1    2020 4665
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GDS Q8
U 1 1 4B14A155
P 5710 5210
F 0 "Q8" H 5710 4970 60  0000 R CNN
F 1 "NMOSFET_GDS" H 6040 5480 60  0001 R CNN
	1    5710 5210
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GDS Q7
U 1 1 4B14A152
P 2925 5170
F 0 "Q7" H 2925 4930 60  0000 R CNN
F 1 "NMOSFET_GDS" H 3255 5440 60  0001 R CNN
	1    2925 5170
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_2mil_PCB_2PIN J4
U 1 1 4B149665
P 3310 4230
F 0 "J4" H 3260 3780 60  0000 C CNN
F 1 "MOTOR1 L  R" H 3300 4455 60  0000 C CNN
F 2 "TED_SCREWLESS_TERM_2x1" H 3375 3700 60  0001 C CNN
F 4 "Mouser_571-14376711" H 3360 3880 60  0001 C CNN "Field1"
	1    3310 4230
	1    0    0    -1  
$EndComp
$Comp
L PIC18F4331/4431 U1
U 1 1 4B135B90
P 4000 2100
F 0 "U1" H 3945 1425 60  0000 C CNN
F 1 "PIC18F4331/4431" H 3970 1830 60  0000 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Text Label 2445 1925 0    60   ~ 0
P0_7
Text Label 2445 1835 0    60   ~ 0
P0_6
Text Label 2445 1740 0    60   ~ 0
P0_5
Text Label 2445 1645 0    60   ~ 0
P0_4
Text Label 2445 1555 0    60   ~ 0
P0_3
Text Label 2445 1455 0    60   ~ 0
P0_2
Text Label 2445 1355 0    60   ~ 0
P0_1
Text Label 2445 1265 0    60   ~ 0
P0_0
Entry Wire Line
	2345 1825 2445 1925
Entry Wire Line
	2345 1735 2445 1835
Entry Wire Line
	2345 1640 2445 1740
Entry Wire Line
	2345 1545 2445 1645
Entry Wire Line
	2345 1455 2445 1555
Entry Wire Line
	2345 1355 2445 1455
Entry Wire Line
	2345 1255 2445 1355
Entry Wire Line
	2345 1165 2445 1265
Text Label 1385 1735 0    50   ~ 0
P0_7
Text Label 1385 1805 0    50   ~ 0
P0_6
Text Label 1385 1875 0    50   ~ 0
P0_5
Text Label 700  1875 0    50   ~ 0
P0_4
Text Label 700  1805 0    50   ~ 0
P0_3
Text Label 700  1735 0    50   ~ 0
P0_2
Text Label 700  1655 0    50   ~ 0
P0_1
Text Label 700  1585 0    50   ~ 0
P0_0
Entry Wire Line
	600  1975 700  1875
Entry Wire Line
	600  1905 700  1805
Entry Wire Line
	600  1835 700  1735
Entry Wire Line
	600  1755 700  1655
Entry Wire Line
	600  1685 700  1585
Entry Wire Line
	1385 1875 1485 1975
Entry Wire Line
	1385 1805 1485 1905
Entry Wire Line
	1385 1735 1485 1835
Text Label 1780 1355 0    50   ~ 0
GND
$Comp
L GND #PWR029
U 1 1 4B12B63A
P 1780 1390
F 0 "#PWR029" H 1780 1390 30  0001 C CNN
F 1 "GND" H 1780 1320 30  0000 C CNN
	1    1780 1390
	1    0    0    -1  
$EndComp
Text Label 1505 1320 0    50   ~ 0
+3.3v
Text GLabel 1405 1320 0    50   UnSpc ~ 0
+3.3v
$Comp
L IDE_5x2 J1
U 1 1 4B12B0AE
P 1045 1735
F 0 "J1" H 1035 1435 60  0000 C CNN
F 1 "IDE_5x2" V 1050 1735 60  0000 C CNN
	1    1045 1735
	1    0    0    -1  
$EndComp
$EndSCHEMATC
