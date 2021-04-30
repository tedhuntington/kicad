EESchema Schematic File Version 2
LIBS:EthAccelTouchGPS_rev03-rescue
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
LIBS:EthAccelTouchGPS_rev03-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title ""
Date "2 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LAN8720A/LAN8720Ai U2
U 1 1 523D3809
P 2260 5980
F 0 "U2" H 2445 6140 60  0000 C CNN
F 1 "LAN8720A/LAN8720AI" H 1950 7695 60  0000 C CNN
F 2 "ted_ICs:TED_QFN24+1" H 2230 5850 60  0000 C CNN
F 3 "" H 2260 5980 60  0000 C CNN
	1    2260 5980
	1    0    0    -1  
$EndComp
Text Notes 6000 200  0    60   ~ 0
Ethernet = 100Mbps (10ns/bit), SPI = 25Mbps (40ns/bit), I2C (1 Mbaud/400khz clk)
$Comp
L HEADER_6X1 J1
U 1 1 523E1759
P 605 7640
F 0 "J1" H 605 7530 30  0000 C CNN
F 1 "HEADER_6X1" H 600 7760 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_6x1" H 605 7640 60  0001 C CNN
F 3 "" H 605 7640 60  0000 C CNN
	1    605  7640
	0    1    1    0   
$EndComp
Text Notes 770  7895 0    31   ~ 0
ICSP Header \n90 degree thru-hole\n(on bottom)
Text Notes 3950 7600 0    118  ~ 0
PCB uses all SMT\nexcept IDC header
$Comp
L +3.3V #PWR01
U 1 1 523E4C91
P 1865 1020
F 0 "#PWR01" H 1865 970 20  0001 C CNN
F 1 "+3.3V" H 1865 1120 30  0000 C CNN
F 2 "" H 1865 1020 60  0000 C CNN
F 3 "" H 1865 1020 60  0000 C CNN
	1    1865 1020
	1    0    0    -1  
$EndComp
Text GLabel 1865 1045 2    39   Output ~ 0
+3.3v
$Comp
L GND #PWR02
U 1 1 523E4CE6
P 6640 1035
F 0 "#PWR02" H 6640 1110 30  0001 C CNN
F 1 "GND" H 6640 965 30  0000 C CNN
F 2 "" H 6640 1035 60  0000 C CNN
F 3 "" H 6640 1035 60  0000 C CNN
	1    6640 1035
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 523E4D7F
P 6515 735
F 0 "#PWR03" H 6515 685 20  0001 C CNN
F 1 "+3.3V" H 6515 835 30  0000 C CNN
F 2 "" H 6515 735 60  0000 C CNN
F 3 "" H 6515 735 60  0000 C CNN
	1    6515 735 
	1    0    0    -1  
$EndComp
Text GLabel 6515 1370 2    39   Output ~ 0
+3.3v
$Comp
L +3.3V #PWR04
U 1 1 523E4D90
P 10380 3800
F 0 "#PWR04" H 10380 3750 20  0001 C CNN
F 1 "+3.3V" H 10380 3900 30  0000 C CNN
F 2 "" H 10380 3800 60  0000 C CNN
F 3 "" H 10380 3800 60  0000 C CNN
	1    10380 3800
	1    0    0    -1  
$EndComp
Text GLabel 10380 3825 2    39   Output ~ 0
+3.3v
$Comp
L +3.3V #PWR05
U 1 1 523E4D99
P 6940 6385
F 0 "#PWR05" H 6940 6335 20  0001 C CNN
F 1 "+3.3V" H 6940 6485 30  0000 C CNN
F 2 "" H 6940 6385 60  0000 C CNN
F 3 "" H 6940 6385 60  0000 C CNN
	1    6940 6385
	1    0    0    -1  
$EndComp
Text GLabel 6940 6410 2    39   Output ~ 0
+3.3v
$Comp
L +3.3V #PWR06
U 1 1 523E4DA2
P 3650 3700
F 0 "#PWR06" H 3650 3650 20  0001 C CNN
F 1 "+3.3V" H 3650 3800 30  0000 C CNN
F 2 "" H 3650 3700 60  0000 C CNN
F 3 "" H 3650 3700 60  0000 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Text GLabel 3650 3725 0    39   Input ~ 0
+3.3v
$Comp
L GND #PWR07
U 1 1 523E5167
P 9885 3595
F 0 "#PWR07" H 9885 3670 30  0001 C CNN
F 1 "GND" H 9885 3525 30  0000 C CNN
F 2 "" H 9885 3595 60  0000 C CNN
F 3 "" H 9885 3595 60  0000 C CNN
	1    9885 3595
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 523E5180
P 6715 6420
F 0 "#PWR08" H 6715 6495 30  0001 C CNN
F 1 "GND" H 6715 6350 30  0000 C CNN
F 2 "" H 6715 6420 60  0000 C CNN
F 3 "" H 6715 6420 60  0000 C CNN
	1    6715 6420
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 523E519C
P 3780 3695
F 0 "#PWR09" H 3780 3770 30  0001 C CNN
F 1 "GND" H 3780 3625 30  0000 C CNN
F 2 "" H 3780 3695 60  0000 C CNN
F 3 "" H 3780 3695 60  0000 C CNN
	1    3780 3695
	1    0    0    -1  
$EndComp
$Comp
L C(small) C11
U 1 1 523E51D1
P 6640 895
F 0 "C11" H 6665 945 30  0000 L CNN
F 1 ".1uF" H 6665 850 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 6640 895 60  0001 C CNN
F 3 "" H 6640 895 60  0000 C CNN
	1    6640 895 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 523E51FF
P 10380 4125
F 0 "#PWR010" H 10380 4200 30  0001 C CNN
F 1 "GND" H 10380 4055 30  0000 C CNN
F 2 "" H 10380 4125 60  0000 C CNN
F 3 "" H 10380 4125 60  0000 C CNN
	1    10380 4125
	1    0    0    -1  
$EndComp
$Comp
L C(small) C21
U 1 1 523E5206
P 10380 3985
F 0 "C21" H 10405 4035 30  0000 L CNN
F 1 ".1uF" H 10405 3940 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 10380 3985 60  0001 C CNN
F 3 "" H 10380 3985 60  0000 C CNN
	1    10380 3985
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 523E522B
P 6815 6680
F 0 "#PWR011" H 6815 6755 30  0001 C CNN
F 1 "GND" H 6815 6610 30  0000 C CNN
F 2 "" H 6815 6680 60  0000 C CNN
F 3 "" H 6815 6680 60  0000 C CNN
	1    6815 6680
	1    0    0    -1  
$EndComp
$Comp
L C(small) C12
U 1 1 523E5232
P 6815 6540
F 0 "C12" H 6840 6590 30  0000 L CNN
F 1 ".1uF" H 6840 6495 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 6815 6540 60  0001 C CNN
F 3 "" H 6815 6540 60  0000 C CNN
	1    6815 6540
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 523E5256
P 3650 3995
F 0 "#PWR012" H 3650 4070 30  0001 C CNN
F 1 "GND" H 3650 3925 30  0000 C CNN
F 2 "" H 3650 3995 60  0000 C CNN
F 3 "" H 3650 3995 60  0000 C CNN
	1    3650 3995
	1    0    0    -1  
$EndComp
$Comp
L C(small) C8
U 1 1 523E525D
P 3650 3855
F 0 "C8" H 3675 3905 30  0000 L CNN
F 1 ".1uF" H 3675 3810 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 3650 3855 60  0001 C CNN
F 3 "" H 3650 3855 60  0000 C CNN
	1    3650 3855
	1    0    0    -1  
$EndComp
Text GLabel 1410 7015 0    39   BiDi ~ 0
nRST
Text GLabel 3365 2030 2    39   Input ~ 0
AVDD
Text GLabel 565  4520 0    39   Input ~ 0
+3.3v
$Comp
L +3.3V #PWR013
U 1 1 523E7660
P 565 4480
F 0 "#PWR013" H 565 4430 20  0001 C CNN
F 1 "+3.3V" H 565 4580 30  0000 C CNN
F 2 "" H 565 4480 60  0000 C CNN
F 3 "" H 565 4480 60  0000 C CNN
	1    565  4480
	1    0    0    -1  
$EndComp
Text GLabel 2780 1970 0    39   Input ~ 0
+3.3v
$Comp
L +3.3V #PWR014
U 1 1 523E72D6
P 2780 1925
F 0 "#PWR014" H 2780 1875 20  0001 C CNN
F 1 "+3.3V" H 2780 2025 30  0000 C CNN
F 2 "" H 2780 1925 60  0000 C CNN
F 3 "" H 2780 1925 60  0000 C CNN
	1    2780 1925
	1    0    0    -1  
$EndComp
$Comp
L C(small) C2
U 1 1 523E76E3
P 705 4945
F 0 "C2" H 730 4995 30  0000 L CNN
F 1 "1uF" H 730 4900 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 705 4945 60  0001 C CNN
F 3 "" H 705 4945 60  0000 C CNN
	1    705  4945
	1    0    0    -1  
$EndComp
$Comp
L C(small) C16
U 1 1 523E76F7
P 565 4780
F 0 "C16" H 590 4830 30  0000 L CNN
F 1 ".1uF" H 590 4735 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 565 4780 60  0001 C CNN
F 3 "" H 565 4780 60  0000 C CNN
	1    565  4780
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 523E7776
P 705 5085
F 0 "#PWR015" H 705 5160 30  0001 C CNN
F 1 "GND" H 705 5015 30  0000 C CNN
F 2 "" H 705 5085 60  0000 C CNN
F 3 "" H 705 5085 60  0000 C CNN
	1    705  5085
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 523E7783
P 565 4920
F 0 "#PWR016" H 565 4995 30  0001 C CNN
F 1 "GND" H 565 4850 30  0000 C CNN
F 2 "" H 565 4920 60  0000 C CNN
F 3 "" H 565 4920 60  0000 C CNN
	1    565  4920
	1    0    0    -1  
$EndComp
$Comp
L C(small) C4
U 1 1 523E7C13
P 640 6540
F 0 "C4" H 665 6590 30  0000 L CNN
F 1 "16pF" H 665 6495 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 640 6540 60  0001 C CNN
F 3 "" H 640 6540 60  0000 C CNN
	1    640  6540
	0    -1   -1   0   
$EndComp
$Comp
L C(small) C3
U 1 1 523E7C3E
P 875 7010
F 0 "C3" H 900 7060 30  0000 L CNN
F 1 "16pF" H 900 6965 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 875 7010 60  0001 C CNN
F 3 "" H 875 7010 60  0000 C CNN
	1    875  7010
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 523E7C44
P 925 7100
F 0 "#PWR017" H 925 7175 30  0001 C CNN
F 1 "GND" H 925 7030 30  0000 C CNN
F 2 "" H 925 7100 60  0000 C CNN
F 3 "" H 925 7100 60  0000 C CNN
	1    925  7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 523E7C4B
P 590 6630
F 0 "#PWR018" H 590 6705 30  0001 C CNN
F 1 "GND" H 590 6560 30  0000 C CNN
F 2 "" H 590 6630 60  0000 C CNN
F 3 "" H 590 6630 60  0000 C CNN
	1    590  6630
	1    0    0    -1  
$EndComp
$Comp
L R_small R15
U 1 1 523E8044
P 3320 6530
F 0 "R15" V 3360 6540 30  0000 C CNN
F 1 "249" V 3320 6530 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3320 6530 60  0001 C CNN
F 3 "" H 3320 6530 60  0000 C CNN
	1    3320 6530
	1    0    0    -1  
$EndComp
$Comp
L R_small R13
U 1 1 523E8065
P 3130 6140
F 0 "R13" V 3170 6150 30  0000 C CNN
F 1 "249" V 3130 6140 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3130 6140 60  0001 C CNN
F 3 "" H 3130 6140 60  0000 C CNN
	1    3130 6140
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 523E81BD
P 3320 7125
F 0 "#PWR019" H 3320 7200 30  0001 C CNN
F 1 "GND" H 3320 7055 30  0000 C CNN
F 2 "" H 3320 7125 60  0000 C CNN
F 3 "" H 3320 7125 60  0000 C CNN
	1    3320 7125
	1    0    0    -1  
$EndComp
$Comp
L R_small R7
U 1 1 523E8470
P 1310 5020
F 0 "R7" V 1350 5030 30  0000 C CNN
F 1 "33" V 1310 5020 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1310 5020 60  0001 C CNN
F 3 "" H 1310 5020 60  0000 C CNN
	1    1310 5020
	0    1    1    0   
$EndComp
$Comp
L R_small R6
U 1 1 523E8497
P 1305 4920
F 0 "R6" V 1345 4930 30  0000 C CNN
F 1 "33" V 1305 4920 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1305 4920 60  0001 C CNN
F 3 "" H 1305 4920 60  0000 C CNN
	1    1305 4920
	0    1    1    0   
$EndComp
Text GLabel 1145 5020 0    39   BiDi ~ 0
ERXD0
Text GLabel 1145 4920 0    39   BiDi ~ 0
ERXD1
Text GLabel 1360 5190 0    39   BiDi ~ 0
ERXERR
$Comp
L R_small R16
U 1 1 523E8A3C
P 3320 6825
F 0 "R16" V 3360 6835 30  0000 C CNN
F 1 "10k 1%" V 3320 6825 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3320 6825 60  0001 C CNN
F 3 "" H 3320 6825 60  0000 C CNN
	1    3320 6825
	1    0    0    -1  
$EndComp
$Comp
L R_small R4
U 1 1 523E8D57
P 1050 7290
F 0 "R4" V 1090 7300 30  0000 C CNN
F 1 "12.1k 1%" V 1050 7290 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1050 7290 60  0001 C CNN
F 3 "" H 1050 7290 60  0000 C CNN
	1    1050 7290
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 523E8D88
P 1050 7495
F 0 "#PWR020" H 1050 7570 30  0001 C CNN
F 1 "GND" H 1050 7425 30  0000 C CNN
F 2 "" H 1050 7495 60  0000 C CNN
F 3 "" H 1050 7495 60  0000 C CNN
	1    1050 7495
	1    0    0    -1  
$EndComp
$Comp
L ferrite_bead FB1
U 1 1 523E9D9F
P 2900 2030
F 0 "FB1" V 2940 2040 30  0000 C CNN
F 1 "500mA" V 2900 2030 16  0000 C CNN
F 2 "ted_resistors:TED_SM0805_R" H 2900 2030 60  0001 C CNN
F 3 "" H 2900 2030 60  0000 C CNN
	1    2900 2030
	0    -1   -1   0   
$EndComp
Text GLabel 3545 4700 2    39   BiDi ~ 0
RXP
Text GLabel 3545 4820 2    39   BiDi ~ 0
RXN
Text GLabel 3205 4475 2    39   BiDi ~ 0
TXP
Text GLabel 3205 4585 2    39   BiDi ~ 0
TXN
$Comp
L C(small) C6
U 1 1 523F200B
P 3200 2185
F 0 "C6" H 3225 2235 30  0000 L CNN
F 1 ".1uF" H 3225 2140 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 3200 2185 60  0001 C CNN
F 3 "" H 3200 2185 60  0000 C CNN
	1    3200 2185
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 523F2441
P 3200 2325
F 0 "#PWR021" H 3200 2400 30  0001 C CNN
F 1 "GND" H 3200 2255 30  0000 C CNN
F 2 "" H 3200 2325 60  0000 C CNN
F 3 "" H 3200 2325 60  0000 C CNN
	1    3200 2325
	1    0    0    -1  
$EndComp
$Comp
L R_small R2
U 1 1 523F2C6C
P 980 6305
F 0 "R2" V 1020 6315 30  0000 C CNN
F 1 "33" V 980 6305 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 980 6305 60  0001 C CNN
F 3 "" H 980 6305 60  0000 C CNN
	1    980  6305
	0    1    1    0   
$EndComp
$Comp
L R_small R1
U 1 1 523F2C72
P 980 6200
F 0 "R1" V 1020 6210 30  0000 C CNN
F 1 "33" V 980 6200 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 980 6200 60  0001 C CNN
F 3 "" H 980 6200 60  0000 C CNN
	1    980  6200
	0    1    1    0   
$EndComp
Text GLabel 785  6305 0    39   BiDi ~ 0
ETXD0
Text GLabel 790  6200 0    39   BiDi ~ 0
ETXEN
$Comp
L R_small R3
U 1 1 523F2E2D
P 985 6405
F 0 "R3" V 1025 6415 30  0000 C CNN
F 1 "33" V 985 6405 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 985 6405 60  0001 C CNN
F 3 "" H 985 6405 60  0000 C CNN
	1    985  6405
	0    1    1    0   
$EndComp
Text GLabel 790  6405 0    39   BiDi ~ 0
ETXD1
Text GLabel 1260 5910 0    39   BiDi ~ 0
EREFCLK
Text GLabel 7215 6035 3    39   BiDi ~ 0
EMDC
Text GLabel 1300 5635 0    39   BiDi ~ 0
EMDC
Text GLabel 7315 1520 1    39   BiDi ~ 0
EMDIO
Text GLabel 1325 5535 0    39   BiDi ~ 0
EMDIO
$Comp
L R_small R8
U 1 1 523F3E09
P 1315 5305
F 0 "R8" V 1355 5315 30  0000 C CNN
F 1 "33" V 1315 5305 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1315 5305 60  0001 C CNN
F 3 "" H 1315 5305 60  0000 C CNN
	1    1315 5305
	0    1    1    0   
$EndComp
Text GLabel 1120 5305 0    39   BiDi ~ 0
ECRSDV
Text GLabel 6015 1590 1    39   BiDi ~ 0
ECRSDV
Text GLabel 6115 1590 1    39   BiDi ~ 0
ERXD0
Text GLabel 6215 1595 1    39   BiDi ~ 0
ERXD1
Text GLabel 5815 1555 1    39   BiDi ~ 0
ERXERR
Text GLabel 3990 2965 0    39   BiDi ~ 0
ETXD0
Text GLabel 3995 2865 0    39   BiDi ~ 0
ETXEN
Text GLabel 3995 3065 0    39   BiDi ~ 0
ETXD1
Text GLabel 5915 1590 1    39   BiDi ~ 0
EREFCLK
Text GLabel 6420 1565 1    39   BiDi ~ 0
nRST
$Comp
L GND #PWR022
U 1 1 523F45FA
P 1335 7435
F 0 "#PWR022" H 1335 7510 30  0001 C CNN
F 1 "GND" H 1335 7365 30  0000 C CNN
F 2 "" H 1335 7435 60  0000 C CNN
F 3 "" H 1335 7435 60  0000 C CNN
	1    1335 7435
	1    0    0    -1  
$EndComp
$Comp
L R_small R14
U 1 1 523F485A
P 3285 3265
F 0 "R14" V 3325 3275 30  0000 C CNN
F 1 "4.7k" V 3285 3265 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3285 3265 60  0001 C CNN
F 3 "" H 3285 3265 60  0000 C CNN
	1    3285 3265
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 523F4871
P 3285 3080
F 0 "#PWR023" H 3285 3030 20  0001 C CNN
F 1 "+3.3V" H 3285 3180 30  0000 C CNN
F 2 "" H 3285 3080 60  0000 C CNN
F 3 "" H 3285 3080 60  0000 C CNN
	1    3285 3080
	1    0    0    -1  
$EndComp
Text GLabel 3205 3465 0    39   Input ~ 0
~MCLR~
Text GLabel 725  7390 2    39   Input ~ 0
~MCLR~
Text GLabel 765  7250 2    39   Input ~ 0
+3.3v
$Comp
L +3.3V #PWR024
U 1 1 523F4C9C
P 765 7235
F 0 "#PWR024" H 765 7185 20  0001 C CNN
F 1 "+3.3V" H 765 7335 30  0000 C CNN
F 2 "" H 765 7235 60  0000 C CNN
F 3 "" H 765 7235 60  0000 C CNN
	1    765  7235
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 523F4D3A
P 925 7550
F 0 "#PWR025" H 925 7625 30  0001 C CNN
F 1 "GND" H 925 7480 30  0000 C CNN
F 2 "" H 925 7550 60  0000 C CNN
F 3 "" H 925 7550 60  0000 C CNN
	1    925  7550
	1    0    0    -1  
$EndComp
Text GLabel 760  7785 2    39   BiDi ~ 0
ICSPCLK_RB1
Text GLabel 3960 4365 0    39   BiDi ~ 0
ICSPDAT_RB0
Text GLabel 3955 4265 0    39   BiDi ~ 0
ICSPCLK_RB1
Text Notes 8075 295  2    39   ~ 0
Note: With Ethernet, only two SPI buses are possible (SPI2 and SPI4)
$Comp
L GND #PWR026
U 1 1 523F788F
P 10140 4410
F 0 "#PWR026" H 10140 4485 30  0001 C CNN
F 1 "GND" H 10140 4340 30  0000 C CNN
F 2 "" H 10140 4410 60  0000 C CNN
F 3 "" H 10140 4410 60  0000 C CNN
	1    10140 4410
	1    0    0    -1  
$EndComp
$Comp
L C(small) C18
U 1 1 523F7895
P 10140 4270
F 0 "C18" H 10165 4320 30  0000 L CNN
F 1 ".1uF" H 10165 4225 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 10140 4270 60  0001 C CNN
F 3 "" H 10140 4270 60  0000 C CNN
	1    10140 4270
	1    0    0    -1  
$EndComp
$Comp
L C(small) C19
U 1 1 523F7B67
P 10300 3120
F 0 "C19" H 10325 3170 30  0000 L CNN
F 1 "15pF" H 10325 3075 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 10300 3120 60  0001 C CNN
F 3 "" H 10300 3120 60  0000 C CNN
	1    10300 3120
	0    -1   -1   0   
$EndComp
$Comp
L C(small) C20
U 1 1 523F7B88
P 10380 3535
F 0 "C20" H 10405 3585 30  0000 L CNN
F 1 "15pF" H 10405 3490 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 10380 3535 60  0001 C CNN
F 3 "" H 10380 3535 60  0000 C CNN
	1    10380 3535
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 523F7B9F
P 10430 3615
F 0 "#PWR027" H 10430 3690 30  0001 C CNN
F 1 "GND" H 10430 3545 30  0000 C CNN
F 2 "" H 10430 3615 60  0000 C CNN
F 3 "" H 10430 3615 60  0000 C CNN
	1    10430 3615
	1    0    0    -1  
$EndComp
Text Notes 10095 2905 0    39   ~ 0
note: later may want to add \nsecondary clock (32.768 khz) \nto save power when not in use
$Comp
L GND #PWR028
U 1 1 523F8AFF
P 7045 1025
F 0 "#PWR028" H 7045 1100 30  0001 C CNN
F 1 "GND" H 7045 955 30  0000 C CNN
F 2 "" H 7045 1025 60  0000 C CNN
F 3 "" H 7045 1025 60  0000 C CNN
	1    7045 1025
	1    0    0    -1  
$EndComp
$Comp
L C(small) C14
U 1 1 523F8B05
P 7045 885
F 0 "C14" H 7070 935 30  0000 L CNN
F 1 "10uF" H 7070 840 30  0000 L CNN
F 2 "ted_capacitors:TED_SM2012_0805_C" H 7045 885 60  0001 C CNN
F 3 "" H 7045 885 60  0000 C CNN
	1    7045 885 
	1    0    0    -1  
$EndComp
$Comp
L C(small) C9
U 1 1 523F8DC7
P 1865 1280
F 0 "C9" H 1890 1330 30  0000 L CNN
F 1 "4.7uF" H 1890 1235 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 1865 1280 60  0001 C CNN
F 3 "" H 1865 1280 60  0000 C CNN
	1    1865 1280
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 523F8DE5
P 1865 1420
F 0 "#PWR029" H 1865 1495 30  0001 C CNN
F 1 "GND" H 1865 1350 30  0000 C CNN
F 2 "" H 1865 1420 60  0000 C CNN
F 3 "" H 1865 1420 60  0000 C CNN
	1    1865 1420
	1    0    0    -1  
$EndComp
Text Notes 9810 4620 0    39   ~ 0
VUSB3V3: USB internal transceiver supply. If the\nUSB module is not used, this pin must\nbe connected to VDD.
$Comp
L +3.3V #PWR030
U 1 1 523F9921
P 10140 4010
F 0 "#PWR030" H 10140 3960 20  0001 C CNN
F 1 "+3.3V" H 10140 4110 30  0000 C CNN
F 2 "" H 10140 4010 60  0000 C CNN
F 3 "" H 10140 4010 60  0000 C CNN
	1    10140 4010
	1    0    0    -1  
$EndComp
Text GLabel 10140 4040 2    39   Output ~ 0
+3.3v
$Comp
L GND #PWR031
U 1 1 523F9BF7
P 6215 5990
F 0 "#PWR031" H 6215 6065 30  0001 C CNN
F 1 "GND" H 6215 5920 30  0000 C CNN
F 2 "" H 6215 5990 60  0000 C CNN
F 3 "" H 6215 5990 60  0000 C CNN
	1    6215 5990
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 523F9CD9
P 6240 6315
F 0 "#PWR032" H 6240 6265 20  0001 C CNN
F 1 "+3.3V" H 6240 6415 30  0000 C CNN
F 2 "" H 6240 6315 60  0000 C CNN
F 3 "" H 6240 6315 60  0000 C CNN
	1    6240 6315
	1    0    0    -1  
$EndComp
Text GLabel 6240 6340 2    39   Output ~ 0
+3.3v
$Comp
L GND #PWR033
U 1 1 523F9CE0
P 6115 6930
F 0 "#PWR033" H 6115 7005 30  0001 C CNN
F 1 "GND" H 6115 6860 30  0000 C CNN
F 2 "" H 6115 6930 60  0000 C CNN
F 3 "" H 6115 6930 60  0000 C CNN
	1    6115 6930
	1    0    0    -1  
$EndComp
$Comp
L C(small) C10
U 1 1 523F9CE6
P 6115 6790
F 0 "C10" H 6140 6840 30  0000 L CNN
F 1 ".1uF" H 6140 6745 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 6115 6790 60  0001 C CNN
F 3 "" H 6115 6790 60  0000 C CNN
	1    6115 6790
	1    0    0    -1  
$EndComp
NoConn ~ 605  7885
NoConn ~ 9765 4365
NoConn ~ 9765 2865
Text GLabel 760  7690 2    39   BiDi ~ 0
ICSPDAT_RB0
$Comp
L GND #PWR034
U 1 1 52410D30
P 2785 1465
F 0 "#PWR034" H 2785 1540 30  0001 C CNN
F 1 "GND" H 2785 1395 30  0000 C CNN
F 2 "" H 2785 1465 60  0000 C CNN
F 3 "" H 2785 1465 60  0000 C CNN
	1    2785 1465
	1    0    0    -1  
$EndComp
Text GLabel 3960 4165 0    39   BiDi ~ 0
RB2
Text GLabel 3955 4065 0    39   BiDi ~ 0
RB3
Text GLabel 3960 3965 0    39   BiDi ~ 0
RB4
Text GLabel 3955 3865 0    39   BiDi ~ 0
RB5
Text GLabel 6015 5970 3    39   BiDi ~ 0
RB7
Text GLabel 5915 5975 3    39   BiDi ~ 0
RB6
Text GLabel 9810 3365 2    39   BiDi ~ 0
SDA1
Text GLabel 3220 5845 2    39   Output ~ 0
YellowLED
Text GLabel 3395 6280 2    39   Output ~ 0
GreenLED
Text Notes 3790 6150 2    39   ~ 0
Yellow=Link/Action
Text Notes 4400 6600 2    39   ~ 0
Green=Bus Speed 100Mbit=lit
Text GLabel 3285 3095 2    39   Output ~ 0
+3.3v
Text GLabel 9810 3265 2    39   BiDi ~ 0
SCL1
Text GLabel 7215 1610 1    39   BiDi ~ 0
SDA3
Text GLabel 7115 1610 1    39   BiDi ~ 0
SCL3
NoConn ~ 9765 2965
NoConn ~ 9765 4265
NoConn ~ 9765 3965
NoConn ~ 9765 4065
$Comp
L GND #PWR035
U 1 1 527E5A87
P 960 6720
F 0 "#PWR035" H 960 6795 30  0001 C CNN
F 1 "GND" H 960 6650 30  0000 C CNN
F 2 "" H 960 6720 60  0000 C CNN
F 3 "" H 960 6720 60  0000 C CNN
	1    960  6720
	1    0    0    -1  
$EndComp
$Comp
L C(small) C15
U 1 1 5285A0C6
P 3340 2185
F 0 "C15" H 3365 2235 30  0000 L CNN
F 1 "1uF" H 3365 2140 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 3340 2185 60  0001 C CNN
F 3 "" H 3340 2185 60  0000 C CNN
	1    3340 2185
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5285A0CC
P 3340 2325
F 0 "#PWR036" H 3340 2400 30  0001 C CNN
F 1 "GND" H 3340 2255 30  0000 C CNN
F 2 "" H 3340 2325 60  0000 C CNN
F 3 "" H 3340 2325 60  0000 C CNN
	1    3340 2325
	1    0    0    -1  
$EndComp
Text GLabel 1380 4320 0    39   Input ~ 0
AVDD
$Comp
L C(small) C1
U 1 1 5286FE6A
P 820 4945
F 0 "C1" H 845 4995 30  0000 L CNN
F 1 ".1uF" H 845 4900 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 820 4945 60  0001 C CNN
F 3 "" H 820 4945 60  0000 C CNN
	1    820  4945
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5286FE70
P 820 5085
F 0 "#PWR037" H 820 5160 30  0001 C CNN
F 1 "GND" H 820 5015 30  0000 C CNN
F 2 "" H 820 5085 60  0000 C CNN
F 3 "" H 820 5085 60  0000 C CNN
	1    820  5085
	1    0    0    -1  
$EndComp
NoConn ~ 6680 3330
$Comp
L GND #PWR038
U 1 1 52A154D0
P 5445 1505
F 0 "#PWR038" H 5445 1580 30  0001 C CNN
F 1 "GND" H 5445 1435 30  0000 C CNN
F 2 "" H 5445 1505 60  0000 C CNN
F 3 "" H 5445 1505 60  0000 C CNN
	1    5445 1505
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
P 9730 915
F 0 "H2" H 9730 875 20  0000 C CNN
F 1 "HOLE" H 9730 945 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 9730 915 60  0001 C CNN
F 3 "" H 9730 915 60  0000 C CNN
	1    9730 915 
	1    0    0    -1  
$EndComp
$Sheet
S 11300 0    1050 900 
U 53653CA6
F0 "EthAccellTouchGPS_rev03_page2" 50
F1 "EthAccellTouchGPS_rev03_page2.sch" 50
$EndSheet
Text GLabel 7415 5970 3    39   BiDi ~ 0
SCL5
Text GLabel 7315 5975 3    39   BiDi ~ 0
SDA5
Text GLabel 6415 5970 3    39   BiDi ~ 0
RB9
Text GLabel 6315 5975 3    39   BiDi ~ 0
RB8
Text GLabel 6615 5970 3    39   BiDi ~ 0
RB11
Text GLabel 6515 5975 3    39   BiDi ~ 0
RB10
Text GLabel 6915 5970 3    39   BiDi ~ 0
RB12
Text GLabel 7115 5970 3    39   BiDi ~ 0
RB14
Text GLabel 7015 5975 3    39   BiDi ~ 0
RB13
Text Notes 7780 740  0    79   ~ 0
todo: change all 3.3v to Vdd
Text GLabel 9810 3165 2    39   BiDi ~ 0
INT4
Text GLabel 9810 3065 2    39   BiDi ~ 0
INT0
Text GLabel 9810 3465 2    39   BiDi ~ 0
INT1
$Comp
L CRYSTAL_W_2GND X2
U 1 1 539207A8
P 10270 3350
F 0 "X2" H 10275 3445 39  0000 C CNN
F 1 "24MHz" H 10270 3260 16  0000 C CNN
F 2 "ted_crystals:crystal_TSX3225" H 10270 3350 60  0001 C CNN
F 3 "" H 10270 3350 60  0000 C CNN
	1    10270 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 53920A04
P 10465 3265
F 0 "#PWR039" H 10465 3340 30  0001 C CNN
F 1 "GND" H 10465 3195 30  0000 C CNN
F 2 "" H 10465 3265 60  0000 C CNN
F 3 "" H 10465 3265 60  0000 C CNN
	1    10465 3265
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 53920B0D
P 10390 3215
F 0 "#PWR040" H 10390 3290 30  0001 C CNN
F 1 "GND" H 10390 3145 30  0000 C CNN
F 2 "" H 10390 3215 60  0000 C CNN
F 3 "" H 10390 3215 60  0000 C CNN
	1    10390 3215
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 53920B1F
P 10235 3530
F 0 "#PWR041" H 10235 3605 30  0001 C CNN
F 1 "GND" H 10235 3460 30  0000 C CNN
F 2 "" H 10235 3530 60  0000 C CNN
F 3 "" H 10235 3530 60  0000 C CNN
	1    10235 3530
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_W_2GND X1
U 1 1 53920EC7
P 780 6755
F 0 "X1" H 785 6850 39  0000 C CNN
F 1 "25MHz" H 780 6665 16  0000 C CNN
F 2 "ted_crystals:TED_crystal_FA-20H" H 780 6755 60  0001 C CNN
F 3 "" H 780 6755 60  0000 C CNN
	1    780  6755
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 53921444
P 740 6970
F 0 "#PWR042" H 740 7045 30  0001 C CNN
F 1 "GND" H 740 6900 30  0000 C CNN
F 2 "" H 740 6970 60  0000 C CNN
F 3 "" H 740 6970 60  0000 C CNN
	1    740  6970
	1    0    0    -1  
$EndComp
Text Notes 7160 905  0    39   ~ 0
low ESR (1ohm)
$Comp
L C(small) C5
U 1 1 5394FDDB
P 3205 3930
F 0 "C5" H 3230 3980 30  0000 L CNN
F 1 ".1uF" H 3230 3885 30  0000 L CNN
F 2 "ted_capacitors:TED_SM1608_0603_C" H 3205 3930 60  0001 C CNN
F 3 "" H 3205 3930 60  0000 C CNN
	1    3205 3930
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5394FDE1
P 3205 4070
F 0 "#PWR043" H 3205 4145 30  0001 C CNN
F 1 "GND" H 3205 4000 30  0000 C CNN
F 2 "" H 3205 4070 60  0000 C CNN
F 3 "" H 3205 4070 60  0000 C CNN
	1    3205 4070
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_2X1 J7
U 1 1 5394FDEB
P 3205 3725
F 0 "J7" H 3205 3615 30  0000 C CNN
F 1 "JUMPER_2X1" H 3200 3845 30  0000 C CNN
F 2 "ted_connectors:TED_JUMPER_2x1_SMD" H 3205 3725 60  0001 C CNN
F 3 "" H 3205 3725 60  0000 C CNN
	1    3205 3725
	0    1    1    0   
$EndComp
Text GLabel 7015 1610 1    39   Output ~ 0
ACCEL3_VDD
Text GLabel 6915 1610 1    39   Output ~ 0
ACCEL2_VDD
Text GLabel 6815 1610 1    39   Output ~ 0
ACCEL1_VDD
$Comp
L R_small R33
U 1 1 53AB9028
P 6240 6530
F 0 "R33" V 6280 6540 30  0000 C CNN
F 1 "10" V 6240 6530 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 6240 6530 60  0001 C CNN
F 3 "" H 6240 6530 60  0000 C CNN
	1    6240 6530
	1    0    0    -1  
$EndComp
$Comp
L RJ45_12_PIN U1
U 1 1 555CEE5A
P 2140 2870
F 0 "U1" H 2135 1770 60  0000 C CNN
F 1 "RJ45_12_PIN" H 2205 3630 60  0000 C CNN
F 2 "ted_connectors:TED_RJ45_12pin_Top" H 2140 2870 60  0000 C CNN
F 3 "~" H 2140 2870 60  0000 C CNN
	1    2140 2870
	1    0    0    -1  
$EndComp
Text GLabel 1440 3815 0    39   Input ~ 0
YellowLED
Text GLabel 1610 3510 0    39   Input ~ 0
GreenLED
$Comp
L GND #PWR044
U 1 1 555CEE64
P 1240 3700
F 0 "#PWR044" H 1240 3700 30  0001 C CNN
F 1 "GND" H 1240 3630 30  0001 C CNN
F 2 "" H 1240 3700 60  0000 C CNN
F 3 "" H 1240 3700 60  0000 C CNN
	1    1240 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 555CEE6F
P 1100 3490
F 0 "#PWR045" H 1100 3490 30  0001 C CNN
F 1 "GND" H 1100 3420 30  0001 C CNN
F 2 "" H 1100 3490 60  0000 C CNN
F 3 "" H 1100 3490 60  0000 C CNN
	1    1100 3490
	1    0    0    -1  
$EndComp
NoConn ~ 1770 3230
Text GLabel 1030 2285 0    39   Input ~ 0
TXP
Text GLabel 1025 2605 0    39   Input ~ 0
TXN
Text GLabel 1015 2710 0    39   Output ~ 0
RXP
Text GLabel 1010 3030 0    39   Output ~ 0
RXN
$Comp
L R_small R9
U 1 1 555CEE7C
P 1335 2125
F 0 "R9" V 1375 2135 30  0000 C CNN
F 1 "49.9" V 1335 2125 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1335 2125 60  0001 C CNN
F 3 "" H 1335 2125 60  0000 C CNN
	1    1335 2125
	-1   0    0    -1  
$EndComp
$Comp
L R_small R10
U 1 1 555CEE82
P 1430 2125
F 0 "R10" V 1470 2135 30  0000 C CNN
F 1 "49.9" V 1430 2125 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1430 2125 60  0001 C CNN
F 3 "" H 1430 2125 60  0000 C CNN
	1    1430 2125
	-1   0    0    -1  
$EndComp
$Comp
L R_small R11
U 1 1 555CEE88
P 1515 2125
F 0 "R11" V 1555 2135 30  0000 C CNN
F 1 "49.9" V 1515 2125 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1515 2125 60  0001 C CNN
F 3 "" H 1515 2125 60  0000 C CNN
	1    1515 2125
	-1   0    0    -1  
$EndComp
$Comp
L R_small R12
U 1 1 555CEE8E
P 1610 2125
F 0 "R12" V 1650 2135 30  0000 C CNN
F 1 "49.9" V 1610 2125 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1610 2125 60  0001 C CNN
F 3 "" H 1610 2125 60  0000 C CNN
	1    1610 2125
	-1   0    0    -1  
$EndComp
Text GLabel 1130 1820 0    39   Output ~ 0
AVDD
$Comp
L Terminal_2x1-RESCUE-EthAccelTouchGPS_rev03 J3
U 1 1 555CF06F
P 2650 985
F 0 "J3" H 2650 735 60  0000 C CNN
F 1 "TERMINAL_2X1" H 2640 1210 60  0000 C CNN
F 2 "ted_connectors:TED_TERMINAL_SPRING_2.54MM_2PIN_1989748" H 2715 455 60  0001 C CNN
F 3 "~" H 2650 985 60  0000 C CNN
	1    2650 985 
	1    0    0    -1  
$EndComp
Text GLabel 3990 3265 0    39   Input ~ 0
U3RX
Text GLabel 3995 3365 0    39   Output ~ 0
U3TX
Text Notes 8450 4040 0    39   ~ 8
RG2 and RG3 are input only
Text GLabel 3990 3165 0    39   Output ~ 0
RG6
Text GLabel 3990 3565 0    39   Output ~ 0
RG9
NoConn ~ 6315 1665
NoConn ~ 6715 1665
NoConn ~ 12380 -995
$Comp
L TEST_PAD P1
U 1 1 567F997F
P 725 6000
F 0 "P1" H 725 5875 39  0000 C CNN
F 1 "TEST_PAD" H 725 6125 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 725 6000 60  0001 C CNN
F 3 "" H 725 6000 60  0000 C CNN
	1    725  6000
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P4
U 1 1 567FB972
P 1080 7010
F 0 "P4" H 1080 6885 39  0000 C CNN
F 1 "TEST_PAD" H 1080 7135 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 1080 7010 60  0001 C CNN
F 3 "" H 1080 7010 60  0000 C CNN
	1    1080 7010
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P6
U 1 1 567FC3FC
P 1995 1555
F 0 "P6" H 1995 1430 39  0000 C CNN
F 1 "TEST_PAD" H 1995 1680 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 1995 1555 60  0001 C CNN
F 3 "" H 1995 1555 60  0000 C CNN
	1    1995 1555
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P5
U 1 1 567FCD1B
P 1660 1530
F 0 "P5" H 1660 1405 39  0000 C CNN
F 1 "TEST_PAD" H 1660 1655 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 1660 1530 60  0001 C CNN
F 3 "" H 1660 1530 60  0000 C CNN
	1    1660 1530
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P3
U 1 1 567FD8B5
P 680 5685
F 0 "P3" H 680 5560 39  0000 C CNN
F 1 "TEST_PAD" H 680 5810 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 680 5685 60  0001 C CNN
F 3 "" H 680 5685 60  0000 C CNN
	1    680  5685
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P2
U 1 1 567FDA40
P 680 5465
F 0 "P2" H 680 5340 39  0000 C CNN
F 1 "TEST_PAD" H 680 5590 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 680 5465 60  0001 C CNN
F 3 "" H 680 5465 60  0000 C CNN
	1    680  5465
	1    0    0    -1  
$EndComp
Wire Wire Line
	4065 3965 3960 3965
Wire Wire Line
	4065 3865 3955 3865
Wire Wire Line
	4065 4165 3960 4165
Wire Wire Line
	4065 4065 3955 4065
Wire Wire Line
	2785 1375 2785 1465
Connection ~ 1380 4455
Wire Wire Line
	1465 4455 1380 4455
Wire Wire Line
	605  7690 760  7690
Wire Wire Line
	4065 4365 3960 4365
Wire Wire Line
	6115 6840 6115 6930
Wire Wire Line
	6115 5865 6115 6740
Wire Wire Line
	6240 6410 6240 6315
Wire Wire Line
	6115 6700 6240 6700
Wire Wire Line
	6215 5865 6215 5990
Wire Wire Line
	1865 1020 1865 1230
Wire Wire Line
	1865 1330 1865 1420
Wire Wire Line
	6765 1495 6765 785 
Wire Wire Line
	6615 1495 6765 1495
Wire Wire Line
	6615 1665 6615 1495
Wire Wire Line
	7045 785  7045 835 
Wire Wire Line
	7045 935  7045 1025
Wire Wire Line
	6765 785  7045 785 
Wire Wire Line
	9885 3565 9885 3595
Wire Wire Line
	10430 3535 10430 3615
Wire Wire Line
	10140 4320 10140 4410
Wire Wire Line
	10140 4010 10140 4220
Wire Wire Line
	4065 4265 3955 4265
Wire Wire Line
	805  7490 925  7490
Wire Wire Line
	805  7590 805  7490
Wire Wire Line
	605  7590 805  7590
Wire Wire Line
	605  7785 760  7785
Wire Wire Line
	765  7490 605  7490
Wire Wire Line
	925  7490 925  7550
Wire Wire Line
	765  7235 765  7490
Wire Wire Line
	605  7390 725  7390
Connection ~ 3285 3465
Wire Wire Line
	3285 3385 3285 3540
Wire Wire Line
	3205 3465 4065 3465
Wire Wire Line
	1465 7345 1335 7345
Wire Wire Line
	1335 7345 1335 7435
Connection ~ 6515 795 
Wire Wire Line
	6640 795  6515 795 
Wire Wire Line
	6420 1565 6420 1665
Wire Wire Line
	5915 1665 5915 1590
Wire Wire Line
	4065 3065 3995 3065
Wire Wire Line
	4065 2965 3990 2965
Wire Wire Line
	4065 2865 3995 2865
Wire Wire Line
	5815 1665 5815 1555
Wire Wire Line
	6115 1665 6115 1590
Wire Wire Line
	6215 1665 6215 1595
Wire Wire Line
	6015 1665 6015 1590
Wire Wire Line
	1195 5305 1120 5305
Wire Wire Line
	1470 5305 1435 5305
Wire Wire Line
	1325 5535 1470 5535
Wire Wire Line
	7315 1665 7315 1520
Wire Wire Line
	1300 5635 1470 5635
Wire Wire Line
	7215 5865 7215 6035
Wire Wire Line
	1260 5910 1465 5910
Wire Wire Line
	1470 6405 1105 6405
Wire Wire Line
	1470 6305 1100 6305
Wire Wire Line
	1465 6200 1100 6200
Wire Wire Line
	865  6405 790  6405
Wire Wire Line
	1125 6695 1465 6695
Wire Wire Line
	860  6305 785  6305
Wire Wire Line
	860  6200 790  6200
Wire Wire Line
	3200 2235 3200 2325
Wire Wire Line
	3200 2030 3200 2135
Wire Wire Line
	3205 4585 3070 4585
Wire Wire Line
	3205 4475 3070 4475
Wire Wire Line
	3070 4820 3545 4820
Wire Wire Line
	3070 4700 3545 4700
Wire Wire Line
	1190 5020 1145 5020
Wire Wire Line
	1185 4920 1145 4920
Wire Wire Line
	1465 5020 1430 5020
Wire Wire Line
	1465 4920 1425 4920
Wire Wire Line
	1465 7110 1050 7110
Wire Wire Line
	3070 6820 3130 6820
Wire Wire Line
	3075 6680 3320 6680
Wire Wire Line
	565  4650 1470 4650
Wire Wire Line
	1380 4545 1470 4545
Wire Wire Line
	1050 7110 1050 7170
Wire Wire Line
	1050 7410 1050 7495
Connection ~ 3320 6680
Wire Wire Line
	3320 6650 3320 6705
Wire Wire Line
	3130 6820 3130 6260
Wire Wire Line
	1470 5190 1360 5190
Wire Wire Line
	3320 6945 3320 7125
Wire Wire Line
	3130 5845 3130 6020
Wire Wire Line
	3320 6280 3320 6410
Wire Wire Line
	590  6540 590  6630
Wire Wire Line
	925  7010 925  7100
Wire Wire Line
	565  4830 565  4920
Wire Wire Line
	705  4995 705  5085
Wire Wire Line
	565  4480 565  4730
Wire Wire Line
	705  4745 705  4895
Wire Wire Line
	2780 1925 2780 2030
Wire Wire Line
	1410 7015 1465 7015
Connection ~ 3650 3765
Wire Wire Line
	3650 3905 3650 3995
Connection ~ 6815 6450
Wire Wire Line
	6815 6590 6815 6680
Connection ~ 10380 3865
Wire Wire Line
	10380 4035 10380 4125
Wire Wire Line
	6640 795  6640 845 
Wire Wire Line
	3780 3695 3780 3665
Wire Wire Line
	3780 3665 4065 3665
Wire Wire Line
	6715 5865 6715 6420
Wire Wire Line
	9765 3565 9885 3565
Wire Wire Line
	6515 735  6515 1665
Wire Wire Line
	6815 5865 6815 6490
Wire Wire Line
	4065 3765 3650 3765
Wire Wire Line
	3650 3700 3650 3805
Wire Wire Line
	6940 6450 6940 6385
Wire Wire Line
	6815 6450 6940 6450
Wire Wire Line
	10380 3800 10380 3935
Wire Wire Line
	9765 3865 10380 3865
Wire Wire Line
	6640 945  6640 1035
Wire Wire Line
	2195 1120 1865 1120
Wire Wire Line
	9765 4165 10140 4165
Connection ~ 10140 4165
Wire Wire Line
	5915 5865 5915 5975
Wire Wire Line
	3285 3145 3285 3080
Wire Wire Line
	3130 5845 3220 5845
Wire Wire Line
	3320 6280 3395 6280
Wire Wire Line
	6015 5865 6015 5970
Wire Wire Line
	960  6575 960  6720
Wire Wire Line
	3340 2235 3340 2325
Wire Wire Line
	3340 2030 3340 2135
Connection ~ 565  4650
Wire Wire Line
	1380 4320 1380 4545
Wire Wire Line
	3020 2030 3365 2030
Connection ~ 3340 2030
Connection ~ 3200 2030
Wire Wire Line
	820  4995 820  5085
Wire Wire Line
	820  4745 820  4895
Wire Wire Line
	705  4745 1470 4745
Connection ~ 1465 4745
Connection ~ 820  4745
Wire Wire Line
	9765 3265 9810 3265
Wire Wire Line
	9765 3365 9810 3365
Wire Wire Line
	7215 1665 7215 1610
Wire Wire Line
	7115 1610 7115 1665
Wire Wire Line
	5445 1415 5445 1505
Wire Wire Line
	7315 5865 7315 5975
Wire Wire Line
	7415 5865 7415 5970
Wire Wire Line
	6315 5865 6315 5975
Wire Wire Line
	6415 5865 6415 5970
Wire Wire Line
	6515 5865 6515 5975
Wire Wire Line
	6615 5865 6615 5970
Wire Wire Line
	6915 5865 6915 5970
Wire Wire Line
	7015 5865 7015 5975
Wire Wire Line
	7115 5865 7115 5970
Wire Wire Line
	9765 3065 9810 3065
Wire Wire Line
	9765 3165 9810 3165
Wire Wire Line
	9765 3465 9810 3465
Connection ~ 1865 1120
Wire Wire Line
	2195 1120 2195 1370
Wire Wire Line
	2195 1370 2510 1370
Wire Wire Line
	9765 3665 10090 3665
Wire Wire Line
	10090 3665 10090 3120
Wire Wire Line
	10090 3120 10250 3120
Wire Wire Line
	10250 3120 10250 3225
Wire Wire Line
	10310 3225 10310 3160
Wire Wire Line
	10310 3160 10390 3160
Wire Wire Line
	10390 3160 10390 3215
Wire Wire Line
	10465 3120 10465 3265
Wire Wire Line
	10350 3120 10465 3120
Wire Wire Line
	10235 3475 10235 3530
Wire Wire Line
	10305 3475 10305 3535
Wire Wire Line
	10305 3535 10330 3535
Wire Wire Line
	1125 6540 1125 6695
Wire Wire Line
	690  6540 1125 6540
Wire Wire Line
	745  6540 745  6630
Wire Wire Line
	1465 6795 1130 6795
Wire Wire Line
	1130 6795 1130 6925
Wire Wire Line
	1130 6925 800  6925
Wire Wire Line
	800  6880 800  7010
Wire Wire Line
	815  6630 815  6575
Wire Wire Line
	815  6575 960  6575
Wire Wire Line
	800  7010 825  7010
Connection ~ 800  6925
Wire Wire Line
	740  6880 740  6970
Connection ~ 745  6540
Wire Wire Line
	3205 3980 3205 4070
Wire Wire Line
	3205 3775 3205 3880
Wire Wire Line
	3205 3675 3205 3540
Wire Wire Line
	3205 3540 3285 3540
Wire Wire Line
	10330 3535 10330 3765
Wire Wire Line
	10330 3765 9765 3765
Wire Wire Line
	7015 1665 7015 1610
Wire Wire Line
	6915 1610 6915 1665
Wire Wire Line
	6815 1610 6815 1665
Wire Wire Line
	6240 6700 6240 6650
Connection ~ 6115 6700
Wire Wire Line
	1440 3815 1775 3815
Wire Wire Line
	1770 3510 1610 3510
Wire Wire Line
	1240 3610 1240 3700
Wire Wire Line
	1240 3610 1770 3610
Wire Wire Line
	1775 3715 1465 3715
Wire Wire Line
	1465 3715 1465 3610
Connection ~ 1465 3610
Wire Wire Line
	1100 3400 1100 3490
Wire Wire Line
	1770 3400 1100 3400
Connection ~ 800  1900
Wire Wire Line
	710  1900 710  2870
Wire Wire Line
	710  2870 1760 2870
Connection ~ 1070 1900
Wire Wire Line
	800  1900 800  2445
Wire Wire Line
	800  2445 1755 2445
Connection ~ 1335 3030
Wire Wire Line
	1335 2245 1335 3030
Connection ~ 1430 2710
Wire Wire Line
	1430 2245 1430 2710
Connection ~ 1515 2605
Wire Wire Line
	1515 2245 1515 2605
Connection ~ 1610 2285
Wire Wire Line
	1610 2245 1610 2285
Connection ~ 1515 1900
Wire Wire Line
	1610 1900 1610 2005
Connection ~ 1430 1900
Wire Wire Line
	1515 1900 1515 2005
Connection ~ 1335 1900
Wire Wire Line
	1430 1900 1430 2005
Connection ~ 1215 1900
Wire Wire Line
	1335 1900 1335 2005
Connection ~ 1130 1900
Wire Wire Line
	710  1900 1610 1900
Wire Wire Line
	1130 1900 1130 1820
Wire Wire Line
	1010 3030 1765 3030
Wire Wire Line
	1015 2710 1765 2710
Wire Wire Line
	1025 2605 1760 2605
Wire Wire Line
	1030 2285 1760 2285
Wire Wire Line
	4065 3365 3995 3365
Wire Wire Line
	4065 3265 3990 3265
Wire Wire Line
	4065 3165 3990 3165
Wire Wire Line
	4065 3565 3990 3565
Wire Wire Line
	725  6000 1375 6000
Wire Wire Line
	1375 6000 1375 5910
Connection ~ 1375 5910
Wire Wire Line
	1080 7010 1175 7010
Wire Wire Line
	1175 7010 1175 6935
Wire Wire Line
	1175 6935 1440 6935
Wire Wire Line
	1440 6935 1440 7015
Connection ~ 1440 7015
Wire Wire Line
	1995 1555 1995 1380
Wire Wire Line
	1995 1380 1865 1380
Connection ~ 1865 1380
Wire Wire Line
	1660 1530 1660 1190
Wire Wire Line
	1660 1190 1865 1190
Connection ~ 1865 1190
Wire Wire Line
	1410 5535 1410 5445
Wire Wire Line
	1410 5445 680  5445
Wire Wire Line
	680  5445 680  5465
Connection ~ 1410 5535
Wire Wire Line
	680  5685 680  5745
Wire Wire Line
	680  5745 1415 5745
Wire Wire Line
	1415 5745 1415 5635
Connection ~ 1415 5635
$Comp
L TEST_PAD P7
U 1 1 568012C1
P 580 5165
F 0 "P7" H 580 5040 39  0000 C CNN
F 1 "TEST_PAD" H 580 5290 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 580 5165 60  0001 C CNN
F 3 "" H 580 5165 60  0000 C CNN
	1    580  5165
	1    0    0    -1  
$EndComp
Wire Wire Line
	1410 5190 1410 5120
Wire Wire Line
	1410 5120 975  5120
Wire Wire Line
	975  5120 975  5200
Wire Wire Line
	975  5200 580  5200
Wire Wire Line
	580  5200 580  5165
Connection ~ 1410 5190
$Comp
L PIC32MX675F512H_QFN U4
U 1 1 56A4285F
P 6565 3615
F 0 "U4" H 6555 3295 60  0000 C CNN
F 1 "PIC32MX675F512H_QFN" H 6545 4005 60  0000 C CNN
F 2 "ted_ICs:TED_QFN64+1H" H 6535 3485 60  0001 C CNN
F 3 "" H 6565 3615 60  0000 C CNN
	1    6565 3615
	1    0    0    -1  
$EndComp
Wire Wire Line
	5640 1415 5640 1660
Wire Wire Line
	5640 1415 5445 1415
$EndSCHEMATC
