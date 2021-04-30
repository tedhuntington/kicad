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
LIBS:ted_diodes
LIBS:TED_holes
LIBS:accelgyro_LSM9DS1TR_SMD_rev01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "3 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7480 2915 2    39   Output ~ 0
SCL
Wire Wire Line
	7395 2915 7480 2915
Text GLabel 7570 3155 2    39   Output ~ 0
Vdd
$Comp
L GND #PWR01
U 1 1 52503C6E
P 7805 2845
F 0 "#PWR01" H 7805 2920 30  0001 C CNN
F 1 "GND" H 7805 2775 30  0000 C CNN
F 2 "" H 7805 2845 60  0000 C CNN
F 3 "" H 7805 2845 60  0000 C CNN
	1    7805 2845
	1    0    0    -1  
$EndComp
Wire Wire Line
	7395 2755 7805 2755
Wire Wire Line
	7805 2755 7805 2845
Wire Wire Line
	7395 3155 7570 3155
Text GLabel 7520 2835 2    39   BiDi ~ 0
SDA
Wire Wire Line
	7395 2835 7520 2835
Text GLabel 7480 2995 2    39   Input ~ 0
INT1
Wire Wire Line
	7480 2995 7395 2995
$Comp
L C(small) C4
U 1 1 52A5541B
P 4045 2330
F 0 "C4" H 4070 2380 30  0000 L CNN
F 1 ".1uF" H 4070 2285 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 4045 2330 60  0001 C CNN
F 3 "" H 4045 2330 60  0000 C CNN
	1    4045 2330
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52A55421
P 4045 2465
F 0 "#PWR02" H 4045 2540 30  0001 C CNN
F 1 "GND" H 4045 2395 30  0000 C CNN
F 2 "" H 4045 2465 60  0000 C CNN
F 3 "" H 4045 2465 60  0000 C CNN
	1    4045 2465
	1    0    0    -1  
$EndComp
Wire Wire Line
	4045 2380 4045 2465
$Comp
L HOLE H1
U 1 1 5365C78C
P 3915 1270
F 0 "H1" H 3915 1230 20  0000 C CNN
F 1 "HOLE" H 3915 1300 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 3915 1270 60  0001 C CNN
F 3 "" H 3915 1270 60  0000 C CNN
	1    3915 1270
	1    0    0    -1  
$EndComp
Text Notes 5170 720  0    39   ~ 0
Vdd=3.3V
Text Notes 4855 4950 0    59   ~ 0
Accel+Gyro I2C address is 0x6a \n(shifted=d4h or d5h, write or read)\nMag I2C address is 0x1c\n (shifted=38h or 39h, write or read)
Text Notes 3595 1520 0    39   ~ 0
SCL= 400khz
$Comp
L RJ12 U2
U 1 1 539B7C14
P 7085 2955
F 0 "U2" H 7085 2615 60  0000 C CNN
F 1 "RJ12" H 7095 3285 60  0000 C CNN
F 2 "ted_connectors:TED_RJ12_855135002" H 7085 2955 60  0001 C CNN
F 3 "" H 7085 2955 60  0000 C CNN
	1    7085 2955
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 539CBE67
P 4065 1270
F 0 "H2" H 4065 1230 20  0000 C CNN
F 1 "HOLE" H 4065 1300 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 4065 1270 60  0001 C CNN
F 3 "" H 4065 1270 60  0000 C CNN
	1    4065 1270
	1    0    0    -1  
$EndComp
Text Notes 1615 4670 0    60   ~ 0
note: Datasheet uses 10kohm pull ups on SCL and SDA.
$Comp
L GND #PWR03
U 1 1 581FC059
P 6590 2990
F 0 "#PWR03" H 6590 3065 30  0001 C CNN
F 1 "GND" H 6590 2920 30  0000 C CNN
F 2 "" H 6590 2990 60  0000 C CNN
F 3 "" H 6590 2990 60  0000 C CNN
	1    6590 2990
	1    0    0    -1  
$EndComp
Text GLabel 7480 3075 2    39   Input ~ 0
INT2
Wire Wire Line
	7480 3075 7395 3075
Text GLabel 5185 1125 2    39   Output ~ 0
Vdd
Text GLabel 5685 3430 3    39   Input ~ 0
INT1
Wire Wire Line
	5685 3430 5685 3345
Text GLabel 5855 3430 3    39   Input ~ 0
INT2
Wire Wire Line
	5855 3430 5855 3345
$Comp
L C(small) C1
U 1 1 581FC78E
P 5185 1295
F 0 "C1" H 5210 1345 30  0000 L CNN
F 1 "10uF" H 5210 1250 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5185 1295 60  0001 C CNN
F 3 "" H 5185 1295 60  0000 C CNN
	1    5185 1295
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 581FC794
P 5185 1430
F 0 "#PWR04" H 5185 1505 30  0001 C CNN
F 1 "GND" H 5185 1360 30  0000 C CNN
F 2 "" H 5185 1430 60  0000 C CNN
F 3 "" H 5185 1430 60  0000 C CNN
	1    5185 1430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5185 1345 5185 1430
Wire Wire Line
	5185 1125 5185 1245
Wire Wire Line
	5015 1205 5345 1205
Wire Wire Line
	5345 1205 5345 1945
Connection ~ 5185 1205
Text GLabel 4045 2160 2    39   Output ~ 0
Vdd
Wire Wire Line
	4045 2160 4045 2280
Wire Wire Line
	4045 2240 4485 2240
Connection ~ 4045 2240
Text GLabel 4390 2400 0    39   Input ~ 0
SCL
Wire Wire Line
	4475 2400 4390 2400
Text GLabel 4350 2720 0    39   BiDi ~ 0
SDA
Wire Wire Line
	4475 2720 4350 2720
$Comp
L GND #PWR05
U 1 1 581FD2CF
P 4300 2955
F 0 "#PWR05" H 4300 3030 30  0001 C CNN
F 1 "GND" H 4300 2885 30  0000 C CNN
F 2 "" H 4300 2955 60  0000 C CNN
F 3 "" H 4300 2955 60  0000 C CNN
	1    4300 2955
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2870 4300 2955
Wire Wire Line
	4475 2870 4300 2870
$Comp
L LSM9DS1 U1
U 1 1 5921F5E8
P 5430 2645
F 0 "U1" H 5280 1875 60  0000 C CNN
F 1 "LSM9DS1" H 5410 2645 59  0000 C CNN
F 2 "ted_sensors:LGA-24" H 5430 2645 60  0001 C CNN
F 3 "" H 5430 2645 60  0000 C CNN
	1    5430 2645
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 1945 5175 1780
Wire Wire Line
	5175 1780 5345 1780
Connection ~ 5345 1780
$Comp
L C(small) C3
U 1 1 5921F9BF
P 5015 1305
F 0 "C3" H 5040 1355 30  0000 L CNN
F 1 ".1uF" H 5040 1260 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 5015 1305 60  0001 C CNN
F 3 "" H 5015 1305 60  0000 C CNN
	1    5015 1305
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5921F9C5
P 5015 1440
F 0 "#PWR06" H 5015 1515 30  0001 C CNN
F 1 "GND" H 5015 1370 30  0000 C CNN
F 2 "" H 5015 1440 60  0000 C CNN
F 3 "" H 5015 1440 60  0000 C CNN
	1    5015 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	5015 1355 5015 1440
Wire Wire Line
	5015 1205 5015 1255
$Comp
L C(small) C2
U 1 1 5921FAEE
P 4740 1745
F 0 "C2" H 4765 1795 30  0000 L CNN
F 1 ".1uF" H 4765 1700 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 4740 1745 60  0001 C CNN
F 3 "" H 4740 1745 60  0000 C CNN
	1    4740 1745
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5921FAF4
P 4740 1880
F 0 "#PWR07" H 4740 1955 30  0001 C CNN
F 1 "GND" H 4740 1810 30  0000 C CNN
F 2 "" H 4740 1880 60  0000 C CNN
F 3 "" H 4740 1880 60  0000 C CNN
	1    4740 1880
	1    0    0    -1  
$EndComp
Wire Wire Line
	4740 1795 4740 1880
Wire Wire Line
	5005 1945 5005 1655
Wire Wire Line
	5005 1655 4740 1655
Wire Wire Line
	4740 1655 4740 1695
$Comp
L C(small) C5
U 1 1 5921FDED
P 6070 1325
F 0 "C5" H 6095 1375 30  0000 L CNN
F 1 ".01uF(16V)" H 6095 1280 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6070 1325 60  0001 C CNN
F 3 "" H 6070 1325 60  0000 C CNN
	1    6070 1325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5921FDF3
P 6070 1460
F 0 "#PWR08" H 6070 1535 30  0001 C CNN
F 1 "GND" H 6070 1390 30  0000 C CNN
F 2 "" H 6070 1460 60  0000 C CNN
F 3 "" H 6070 1460 60  0000 C CNN
	1    6070 1460
	1    0    0    -1  
$EndComp
Wire Wire Line
	6070 1375 6070 1460
Wire Wire Line
	6070 1235 6070 1275
Wire Wire Line
	5515 1945 5515 1235
Wire Wire Line
	5515 1235 6070 1235
Wire Wire Line
	5685 1945 5685 1775
Wire Wire Line
	5685 1775 6590 1775
Wire Wire Line
	6590 1775 6590 2990
Wire Wire Line
	5850 1945 5850 1775
Connection ~ 5850 1775
Wire Wire Line
	6380 2225 6590 2225
Connection ~ 6590 2225
Wire Wire Line
	6380 2395 6590 2395
Connection ~ 6590 2395
Wire Wire Line
	6380 2555 6590 2555
Connection ~ 6590 2555
Wire Wire Line
	6380 2735 6590 2735
Connection ~ 6590 2735
Wire Wire Line
	6380 2920 6590 2920
Connection ~ 6590 2920
Wire Wire Line
	4195 2240 4195 2570
Wire Wire Line
	4195 2570 4475 2570
Connection ~ 4195 2240
$Comp
L GND #PWR09
U 1 1 59220E98
P 4370 3105
F 0 "#PWR09" H 4370 3180 30  0001 C CNN
F 1 "GND" H 4370 3035 30  0000 C CNN
F 2 "" H 4370 3105 60  0000 C CNN
F 3 "" H 4370 3105 60  0000 C CNN
	1    4370 3105
	1    0    0    -1  
$EndComp
Wire Wire Line
	4370 3020 4370 3105
Wire Wire Line
	4370 3020 4480 3020
Wire Wire Line
	4200 2570 4115 2570
Wire Wire Line
	4115 2570 4115 3535
Wire Wire Line
	4115 3535 5155 3535
Wire Wire Line
	4975 3535 4975 3345
Connection ~ 4200 2570
Wire Wire Line
	5155 3535 5155 3345
Connection ~ 4975 3535
NoConn ~ 5335 3345
NoConn ~ 5505 3345
NoConn ~ 6380 3100
Text Notes 530  7385 0    39   ~ 0
from: https://community.st.com/thread/36950-lsm9ds1can-someone-please-explain-denag-pin-the-datasheet-mentions-this-pin-once-and-does-not-explain-whether-it-should-be-driven-by-host-or-not\nUsing DEN_A/G pin is possible to perform an external trigger synchronization/stamping of gyroscope data.\n\nBy default this functionality is not used, so you can leave this pin unconnected.
$EndSCHEMATC
