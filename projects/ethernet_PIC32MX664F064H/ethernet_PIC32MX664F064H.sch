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
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC32MX664F064H U7
U 1 1 523BFA34
P 6565 3615
F 0 "U7" H 6555 3295 60  0000 C CNN
F 1 "PIC32MX664F064H" H 6545 4005 60  0000 C CNN
F 2 "TED_TQFP64" H 6535 3485 60  0000 C CNN
F 3 "" H 6565 3615 60  0000 C CNN
	1    6565 3615
	1    0    0    -1  
$EndComp
$Comp
L LAN8720A/LAN8720AI U3
U 1 1 523D3809
P 2260 5980
F 0 "U3" H 2445 6140 60  0000 C CNN
F 1 "LAN8720A/LAN8720AI" H 1950 7695 60  0000 C CNN
F 2 "QFN24" H 2230 5850 60  0000 C CNN
F 3 "" H 2260 5980 60  0000 C CNN
	1    2260 5980
	1    0    0    -1  
$EndComp
Text Notes 6000 200  0    60   ~ 0
SPI = 25Mbps (40ns/bit)
$Comp
L HEADER_6X1 J1
U 1 1 523E1759
P 605 7640
F 0 "J1" H 605 7530 30  0000 C CNN
F 1 "HEADER_6X1" H 600 7760 30  0000 C CNN
F 2 "" H 605 7640 60  0000 C CNN
F 3 "" H 605 7640 60  0000 C CNN
	1    605  7640
	0    1    1    0   
$EndComp
Text Notes 930  7905 0    60   ~ 0
PRG/DBG ICSP \nHEADER
$Comp
L RJ45_PULSE_61NL U1
U 1 1 523E17BF
P 1210 3050
F 0 "U1" H 1210 2365 60  0000 C CNN
F 1 "RJ45_PULSE_61NL" H 1275 3810 60  0000 C CNN
F 2 "" H 1210 3050 60  0000 C CNN
F 3 "" H 1210 3050 60  0000 C CNN
	1    1210 3050
	-1   0    0    1   
$EndComp
$Comp
L DC_2.1MM J3
U 1 1 523E218E
P 2740 955
F 0 "J3" H 2740 405 60  0000 C CNN
F 1 "DC_2.1MM" H 2730 1345 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 2740 470 60  0001 C CNN
F 3 "" H 2740 955 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 2810 310 60  0001 C CNN "Field4"
	1    2740 955 
	1    0    0    -1  
$EndComp
Text Notes 4450 7075 0    118  ~ 0
PCB uses all SMT
Text Notes 1595 970  0    39   ~ 0
Vin should be 3.3v-5v
$Comp
L VIN #PWR01
U 1 1 523E23E6
P 2180 1160
F 0 "#PWR01" H 2180 1110 20  0001 C CNN
F 1 "VIN" H 2180 1260 30  0000 C CNN
F 2 "" H 2180 1160 60  0000 C CNN
F 3 "" H 2180 1160 60  0000 C CNN
	1    2180 1160
	1    0    0    -1  
$EndComp
$Comp
L REGULATOR_3.3V U6
U 1 1 523E24F8
P 3755 895
F 0 "U6" H 3905 699 60  0000 C CNN
F 1 "REGULATOR_3.3V" H 3755 1095 60  0000 C CNN
F 2 "" H 3755 895 60  0000 C CNN
F 3 "" H 3755 895 60  0000 C CNN
	1    3755 895 
	1    0    0    -1  
$EndComp
$Comp
L LVDS_DIFF_DRV U5
U 1 1 523E340A
P 3375 1950
F 0 "U5" H 3300 1590 70  0000 C CNN
F 1 "LVDS_DRV" H 3425 2275 39  0000 C CNN
F 2 "" H 3805 1225 60  0000 C CNN
F 3 "" H 3805 1225 60  0000 C CNN
	1    3375 1950
	0    -1   -1   0   
$EndComp
$Comp
L LVDS_DIFF_DRV U2
U 1 1 523E341C
P 1975 1930
F 0 "U2" H 1900 1570 70  0000 C CNN
F 1 "LVDS_DRV" H 2025 2255 39  0000 C CNN
F 2 "" H 2405 1205 60  0000 C CNN
F 3 "" H 2405 1205 60  0000 C CNN
	1    1975 1930
	0    -1   -1   0   
$EndComp
$Comp
L LVDS_DIFF_RCVR U4
U 1 1 523E3448
P 2595 1935
F 0 "U4" H 2520 1575 70  0000 C CNN
F 1 "LVDS_RCVR" H 2645 2260 39  0000 C CNN
F 2 "" H 3025 1210 60  0000 C CNN
F 3 "" H 3025 1210 60  0000 C CNN
	1    2595 1935
	0    -1   -1   0   
$EndComp
$Comp
L RJ45_SPI_BUS J2
U 1 1 523E369E
P 1050 1085
F 0 "J2" H 1050 535 60  0000 C CNN
F 1 "RJ45_SPI_BUS" H 1060 1515 60  0000 C CNN
F 2 "RJ45_SMD_5406721-2" H 1030 665 60  0000 C CNN
F 3 "" H 940 1090 60  0000 C CNN
	1    1050 1085
	0    -1   -1   0   
$EndComp
Text GLabel 2180 1290 0    39   Output ~ 0
Vin
$Comp
L GND #PWR02
U 1 1 523E4C46
P 2945 1450
F 0 "#PWR02" H 2945 1525 30  0001 C CNN
F 1 "GND" H 2945 1380 30  0000 C CNN
F 2 "" H 2945 1450 60  0000 C CNN
F 3 "" H 2945 1450 60  0000 C CNN
	1    2945 1450
	1    0    0    -1  
$EndComp
Text GLabel 3305 845  0    39   Input ~ 0
Vin
$Comp
L +3.3V #PWR03
U 1 1 523E4C91
P 4280 780
F 0 "#PWR03" H 4280 730 20  0001 C CNN
F 1 "+3.3V" H 4280 880 30  0000 C CNN
F 2 "" H 4280 780 60  0000 C CNN
F 3 "" H 4280 780 60  0000 C CNN
	1    4280 780 
	1    0    0    -1  
$EndComp
Text GLabel 4280 805  2    39   Output ~ 0
+3.3v
$Comp
L GND #PWR04
U 1 1 523E4CE6
P 6640 1035
F 0 "#PWR04" H 6640 1110 30  0001 C CNN
F 1 "GND" H 6640 965 30  0000 C CNN
F 2 "" H 6640 1035 60  0000 C CNN
F 3 "" H 6640 1035 60  0000 C CNN
	1    6640 1035
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 523E4D7F
P 6515 735
F 0 "#PWR05" H 6515 685 20  0001 C CNN
F 1 "+3.3V" H 6515 835 30  0000 C CNN
F 2 "" H 6515 735 60  0000 C CNN
F 3 "" H 6515 735 60  0000 C CNN
	1    6515 735 
	1    0    0    -1  
$EndComp
Text GLabel 6515 1370 2    39   Output ~ 0
+3.3v
$Comp
L +3.3V #PWR06
U 1 1 523E4D90
P 10380 3800
F 0 "#PWR06" H 10380 3750 20  0001 C CNN
F 1 "+3.3V" H 10380 3900 30  0000 C CNN
F 2 "" H 10380 3800 60  0000 C CNN
F 3 "" H 10380 3800 60  0000 C CNN
	1    10380 3800
	1    0    0    -1  
$EndComp
Text GLabel 10380 3825 2    39   Output ~ 0
+3.3v
$Comp
L +3.3V #PWR07
U 1 1 523E4D99
P 6940 6385
F 0 "#PWR07" H 6940 6335 20  0001 C CNN
F 1 "+3.3V" H 6940 6485 30  0000 C CNN
F 2 "" H 6940 6385 60  0000 C CNN
F 3 "" H 6940 6385 60  0000 C CNN
	1    6940 6385
	1    0    0    -1  
$EndComp
Text GLabel 6940 6410 2    39   Output ~ 0
+3.3v
$Comp
L +3.3V #PWR08
U 1 1 523E4DA2
P 3650 3700
F 0 "#PWR08" H 3650 3650 20  0001 C CNN
F 1 "+3.3V" H 3650 3800 30  0000 C CNN
F 2 "" H 3650 3700 60  0000 C CNN
F 3 "" H 3650 3700 60  0000 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Text GLabel 3650 3725 0    39   Input ~ 0
+3.3v
$Comp
L GND #PWR09
U 1 1 523E5167
P 9885 3595
F 0 "#PWR09" H 9885 3670 30  0001 C CNN
F 1 "GND" H 9885 3525 30  0000 C CNN
F 2 "" H 9885 3595 60  0000 C CNN
F 3 "" H 9885 3595 60  0000 C CNN
	1    9885 3595
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 523E5180
P 6715 6420
F 0 "#PWR010" H 6715 6495 30  0001 C CNN
F 1 "GND" H 6715 6350 30  0000 C CNN
F 2 "" H 6715 6420 60  0000 C CNN
F 3 "" H 6715 6420 60  0000 C CNN
	1    6715 6420
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 523E519C
P 3780 3695
F 0 "#PWR011" H 3780 3770 30  0001 C CNN
F 1 "GND" H 3780 3625 30  0000 C CNN
F 2 "" H 3780 3695 60  0000 C CNN
F 3 "" H 3780 3695 60  0000 C CNN
	1    3780 3695
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C11
U 1 1 523E51D1
P 6640 895
F 0 "C11" H 6665 945 30  0000 L CNN
F 1 "0.1uF" H 6665 850 30  0000 L CNN
F 2 "" H 6640 895 60  0000 C CNN
F 3 "" H 6640 895 60  0000 C CNN
	1    6640 895 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 523E51FF
P 10380 4125
F 0 "#PWR012" H 10380 4200 30  0001 C CNN
F 1 "GND" H 10380 4055 30  0000 C CNN
F 2 "" H 10380 4125 60  0000 C CNN
F 3 "" H 10380 4125 60  0000 C CNN
	1    10380 4125
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C18
U 1 1 523E5206
P 10380 3985
F 0 "C18" H 10405 4035 30  0000 L CNN
F 1 ".1uF" H 10405 3940 30  0000 L CNN
F 2 "" H 10380 3985 60  0000 C CNN
F 3 "" H 10380 3985 60  0000 C CNN
	1    10380 3985
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 523E522B
P 6815 6680
F 0 "#PWR013" H 6815 6755 30  0001 C CNN
F 1 "GND" H 6815 6610 30  0000 C CNN
F 2 "" H 6815 6680 60  0000 C CNN
F 3 "" H 6815 6680 60  0000 C CNN
	1    6815 6680
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C12
U 1 1 523E5232
P 6815 6540
F 0 "C12" H 6840 6590 30  0000 L CNN
F 1 "0.1uF" H 6840 6495 30  0000 L CNN
F 2 "" H 6815 6540 60  0000 C CNN
F 3 "" H 6815 6540 60  0000 C CNN
	1    6815 6540
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 523E5256
P 3650 3995
F 0 "#PWR014" H 3650 4070 30  0001 C CNN
F 1 "GND" H 3650 3925 30  0000 C CNN
F 2 "" H 3650 3995 60  0000 C CNN
F 3 "" H 3650 3995 60  0000 C CNN
	1    3650 3995
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C8
U 1 1 523E525D
P 3650 3855
F 0 "C8" H 3675 3905 30  0000 L CNN
F 1 "0.1uF" H 3675 3810 30  0000 L CNN
F 2 "" H 3650 3855 60  0000 C CNN
F 3 "" H 3650 3855 60  0000 C CNN
	1    3650 3855
	1    0    0    -1  
$EndComp
Text GLabel 1410 7015 0    39   BiDi ~ 0
nRST
Text GLabel 1380 4400 0    39   Input ~ 0
AVDD
Text GLabel 1080 4520 0    39   Input ~ 0
+3.3v
$Comp
L +3.3V #PWR015
U 1 1 523E7660
P 1080 4480
F 0 "#PWR015" H 1080 4430 20  0001 C CNN
F 1 "+3.3V" H 1080 4580 30  0000 C CNN
F 2 "" H 1080 4480 60  0000 C CNN
F 3 "" H 1080 4480 60  0000 C CNN
	1    1080 4480
	1    0    0    -1  
$EndComp
Text GLabel 1380 4045 0    39   Input ~ 0
+3.3v
$Comp
L +3.3V #PWR016
U 1 1 523E72D6
P 1380 3975
F 0 "#PWR016" H 1380 3925 20  0001 C CNN
F 1 "+3.3V" H 1380 4075 30  0000 C CNN
F 2 "" H 1380 3975 60  0000 C CNN
F 3 "" H 1380 3975 60  0000 C CNN
	1    1380 3975
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C2
U 1 1 523E76E3
P 735 4945
F 0 "C2" H 760 4995 30  0000 L CNN
F 1 "1uF" H 760 4900 30  0000 L CNN
F 2 "" H 735 4945 60  0000 C CNN
F 3 "" H 735 4945 60  0000 C CNN
	1    735  4945
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C1
U 1 1 523E76F7
P 560 4945
F 0 "C1" H 585 4995 30  0000 L CNN
F 1 "0.1uF" H 585 4900 30  0000 L CNN
F 2 "" H 560 4945 60  0000 C CNN
F 3 "" H 560 4945 60  0000 C CNN
	1    560  4945
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 523E7776
P 735 5085
F 0 "#PWR017" H 735 5160 30  0001 C CNN
F 1 "GND" H 735 5015 30  0000 C CNN
F 2 "" H 735 5085 60  0000 C CNN
F 3 "" H 735 5085 60  0000 C CNN
	1    735  5085
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 523E7783
P 560 5085
F 0 "#PWR018" H 560 5160 30  0001 C CNN
F 1 "GND" H 560 5015 30  0000 C CNN
F 2 "" H 560 5085 60  0000 C CNN
F 3 "" H 560 5085 60  0000 C CNN
	1    560  5085
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMALL X1
U 1 1 523E7BF0
P 950 6760
F 0 "X1" H 960 6840 39  0000 C CNN
F 1 "25 MHz" H 970 6695 24  0000 C CNN
F 2 "" H 950 6760 60  0000 C CNN
F 3 "" H 950 6760 60  0000 C CNN
	1    950  6760
	0    -1   -1   0   
$EndComp
$Comp
L C(SMALL) C4
U 1 1 523E7C13
P 890 6565
F 0 "C4" H 915 6615 30  0000 L CNN
F 1 "18pF" H 915 6520 30  0000 L CNN
F 2 "" H 890 6565 60  0000 C CNN
F 3 "" H 890 6565 60  0000 C CNN
	1    890  6565
	0    -1   -1   0   
$EndComp
$Comp
L C(SMALL) C3
U 1 1 523E7C3E
P 880 6960
F 0 "C3" H 905 7010 30  0000 L CNN
F 1 "18pF" H 905 6915 30  0000 L CNN
F 2 "" H 880 6960 60  0000 C CNN
F 3 "" H 880 6960 60  0000 C CNN
	1    880  6960
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 523E7C44
P 830 7050
F 0 "#PWR019" H 830 7125 30  0001 C CNN
F 1 "GND" H 830 6980 30  0000 C CNN
F 2 "" H 830 7050 60  0000 C CNN
F 3 "" H 830 7050 60  0000 C CNN
	1    830  7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 523E7C4B
P 840 6655
F 0 "#PWR020" H 840 6730 30  0001 C CNN
F 1 "GND" H 840 6585 30  0000 C CNN
F 2 "" H 840 6655 60  0000 C CNN
F 3 "" H 840 6655 60  0000 C CNN
	1    840  6655
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R5
U 1 1 523E7C54
P 1090 6750
F 0 "R5" V 1130 6760 30  0000 C CNN
F 1 "1M" V 1090 6750 30  0000 C CNN
F 2 "" H 1090 6750 60  0000 C CNN
F 3 "" H 1090 6750 60  0000 C CNN
	1    1090 6750
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 523E7FE4
P 3130 5750
F 0 "D1" H 3135 5660 40  0000 C CNN
F 1 "Yel" H 3120 5865 40  0000 C CNN
F 2 "" H 3130 5750 60  0000 C CNN
F 3 "" H 3130 5750 60  0000 C CNN
	1    3130 5750
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 523E7FF6
P 3320 6145
F 0 "D2" H 3325 6055 40  0000 C CNN
F 1 "Grn" H 3310 6260 40  0000 C CNN
F 2 "" H 3320 6145 60  0000 C CNN
F 3 "" H 3320 6145 60  0000 C CNN
	1    3320 6145
	0    -1   -1   0   
$EndComp
$Comp
L R_SMALL R15
U 1 1 523E8044
P 3320 6530
F 0 "R15" V 3360 6540 30  0000 C CNN
F 1 "255" V 3320 6530 30  0000 C CNN
F 2 "" H 3320 6530 60  0000 C CNN
F 3 "" H 3320 6530 60  0000 C CNN
	1    3320 6530
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R13
U 1 1 523E8065
P 3130 6140
F 0 "R13" V 3170 6150 30  0000 C CNN
F 1 "255" V 3130 6140 30  0000 C CNN
F 2 "" H 3130 6140 60  0000 C CNN
F 3 "" H 3130 6140 60  0000 C CNN
	1    3130 6140
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 523E81BD
P 3320 7125
F 0 "#PWR021" H 3320 7200 30  0001 C CNN
F 1 "GND" H 3320 7055 30  0000 C CNN
F 2 "" H 3320 7125 60  0000 C CNN
F 3 "" H 3320 7125 60  0000 C CNN
	1    3320 7125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 523E81C4
P 3440 5970
F 0 "#PWR022" H 3440 6045 30  0001 C CNN
F 1 "GND" H 3440 5900 30  0000 C CNN
F 2 "" H 3440 5970 60  0000 C CNN
F 3 "" H 3440 5970 60  0000 C CNN
	1    3440 5970
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R7
U 1 1 523E8470
P 1310 5020
F 0 "R7" V 1350 5030 30  0000 C CNN
F 1 "33" V 1310 5020 30  0000 C CNN
F 2 "" H 1310 5020 60  0000 C CNN
F 3 "" H 1310 5020 60  0000 C CNN
	1    1310 5020
	0    1    1    0   
$EndComp
$Comp
L R_SMALL R6
U 1 1 523E8497
P 1305 4920
F 0 "R6" V 1345 4930 30  0000 C CNN
F 1 "33" V 1305 4920 30  0000 C CNN
F 2 "" H 1305 4920 60  0000 C CNN
F 3 "" H 1305 4920 60  0000 C CNN
	1    1305 4920
	0    1    1    0   
$EndComp
Text GLabel 1115 5020 0    39   BiDi ~ 0
ERXD0
Text GLabel 1115 4920 0    39   BiDi ~ 0
ERXD1
Text GLabel 1360 5190 0    39   BiDi ~ 0
ERXERR
$Comp
L R_SMALL R16
U 1 1 523E8A3C
P 3320 6825
F 0 "R16" V 3360 6835 30  0000 C CNN
F 1 "10k 1%" V 3320 6825 30  0000 C CNN
F 2 "" H 3320 6825 60  0000 C CNN
F 3 "" H 3320 6825 60  0000 C CNN
	1    3320 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 523E8ACE
P 3280 5610
F 0 "#PWR023" H 3280 5685 30  0001 C CNN
F 1 "GND" H 3280 5540 30  0000 C CNN
F 2 "" H 3280 5610 60  0000 C CNN
F 3 "" H 3280 5610 60  0000 C CNN
	1    3280 5610
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R4
U 1 1 523E8D57
P 1050 7290
F 0 "R4" V 1090 7300 30  0000 C CNN
F 1 "12.1k 1%" V 1050 7290 30  0000 C CNN
F 2 "" H 1050 7290 60  0000 C CNN
F 3 "" H 1050 7290 60  0000 C CNN
	1    1050 7290
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 523E8D88
P 1050 7495
F 0 "#PWR024" H 1050 7570 30  0001 C CNN
F 1 "GND" H 1050 7425 30  0000 C CNN
F 2 "" H 1050 7495 60  0000 C CNN
F 3 "" H 1050 7495 60  0000 C CNN
	1    1050 7495
	1    0    0    -1  
$EndComp
$Comp
L FERRITE_BEAD FB1
U 1 1 523E9D9F
P 1380 4200
F 0 "FB1" V 1420 4210 30  0000 C CNN
F 1 "500mA" V 1380 4200 16  0000 C CNN
F 2 "" H 1380 4200 60  0000 C CNN
F 3 "" H 1380 4200 60  0000 C CNN
	1    1380 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 523F1A1A
P 3755 1235
F 0 "#PWR025" H 3755 1310 30  0001 C CNN
F 1 "GND" H 3755 1165 30  0000 C CNN
F 2 "" H 3755 1235 60  0000 C CNN
F 3 "" H 3755 1235 60  0000 C CNN
	1    3755 1235
	1    0    0    -1  
$EndComp
Text GLabel 3205 4700 2    39   BiDi ~ 0
RXP
Text GLabel 3205 4820 2    39   BiDi ~ 0
RXN
Text GLabel 3205 4475 2    39   BiDi ~ 0
TXP
Text GLabel 3205 4585 2    39   BiDi ~ 0
TXN
Text GLabel 2345 3635 2    39   Input ~ 0
TXP
Text GLabel 2340 3315 2    39   Input ~ 0
TXN
Text GLabel 2330 3210 2    39   Output ~ 0
RXP
Text GLabel 2325 2890 2    39   Output ~ 0
RXN
$Comp
L R_SMALL R12
U 1 1 523F1FBF
P 2020 2730
F 0 "R12" V 2060 2740 30  0000 C CNN
F 1 "49.9" V 2020 2730 30  0000 C CNN
F 2 "" H 2020 2730 60  0000 C CNN
F 3 "" H 2020 2730 60  0000 C CNN
	1    2020 2730
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R11
U 1 1 523F1FD6
P 1925 2730
F 0 "R11" V 1965 2740 30  0000 C CNN
F 1 "49.9" V 1925 2730 30  0000 C CNN
F 2 "" H 1925 2730 60  0000 C CNN
F 3 "" H 1925 2730 60  0000 C CNN
	1    1925 2730
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R10
U 1 1 523F1FDC
P 1840 2730
F 0 "R10" V 1880 2740 30  0000 C CNN
F 1 "49.9" V 1840 2730 30  0000 C CNN
F 2 "" H 1840 2730 60  0000 C CNN
F 3 "" H 1840 2730 60  0000 C CNN
	1    1840 2730
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R9
U 1 1 523F1FE2
P 1745 2730
F 0 "R9" V 1785 2740 30  0000 C CNN
F 1 "49.9" V 1745 2730 30  0000 C CNN
F 2 "" H 1745 2730 60  0000 C CNN
F 3 "" H 1745 2730 60  0000 C CNN
	1    1745 2730
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C5
U 1 1 523F1FEA
P 2140 2655
F 0 "C5" H 2165 2705 30  0000 L CNN
F 1 ".1uF" H 2165 2610 30  0000 L CNN
F 2 "" H 2140 2655 60  0000 C CNN
F 3 "" H 2140 2655 60  0000 C CNN
	1    2140 2655
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C6
U 1 1 523F200B
P 2285 2660
F 0 "C6" H 2310 2710 30  0000 L CNN
F 1 ".1uF" H 2310 2615 30  0000 L CNN
F 2 "" H 2285 2660 60  0000 C CNN
F 3 "" H 2285 2660 60  0000 C CNN
	1    2285 2660
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 523F2016
P 2225 2425
F 0 "#PWR026" H 2225 2375 20  0001 C CNN
F 1 "+3.3V" H 2225 2525 30  0000 C CNN
F 2 "" H 2225 2425 60  0000 C CNN
F 3 "" H 2225 2425 60  0000 C CNN
	1    2225 2425
	1    0    0    -1  
$EndComp
Text GLabel 2225 2425 2    39   Output ~ 0
+3.3v
$Comp
L GND #PWR027
U 1 1 523F243A
P 2140 2795
F 0 "#PWR027" H 2140 2870 30  0001 C CNN
F 1 "GND" H 2140 2725 30  0000 C CNN
F 2 "" H 2140 2795 60  0000 C CNN
F 3 "" H 2140 2795 60  0000 C CNN
	1    2140 2795
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 523F2441
P 2285 2800
F 0 "#PWR028" H 2285 2875 30  0001 C CNN
F 1 "GND" H 2285 2730 30  0000 C CNN
F 2 "" H 2285 2800 60  0000 C CNN
F 3 "" H 2285 2800 60  0000 C CNN
	1    2285 2800
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R2
U 1 1 523F2C6C
P 980 6305
F 0 "R2" V 1020 6315 30  0000 C CNN
F 1 "33" V 980 6305 30  0000 C CNN
F 2 "" H 980 6305 60  0000 C CNN
F 3 "" H 980 6305 60  0000 C CNN
	1    980  6305
	0    1    1    0   
$EndComp
$Comp
L R_SMALL R1
U 1 1 523F2C72
P 980 6200
F 0 "R1" V 1020 6210 30  0000 C CNN
F 1 "33" V 980 6200 30  0000 C CNN
F 2 "" H 980 6200 60  0000 C CNN
F 3 "" H 980 6200 60  0000 C CNN
	1    980  6200
	0    1    1    0   
$EndComp
Text GLabel 785  6305 0    39   BiDi ~ 0
ETXD0
Text GLabel 790  6200 0    39   BiDi ~ 0
ETXEN
$Comp
L R_SMALL R3
U 1 1 523F2E2D
P 985 6405
F 0 "R3" V 1025 6415 30  0000 C CNN
F 1 "33" V 985 6405 30  0000 C CNN
F 2 "" H 985 6405 60  0000 C CNN
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
L R_SMALL R8
U 1 1 523F3E09
P 1315 5305
F 0 "R8" V 1355 5315 30  0000 C CNN
F 1 "33" V 1315 5305 30  0000 C CNN
F 2 "" H 1315 5305 60  0000 C CNN
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
L GND #PWR029
U 1 1 523F45FA
P 1335 7435
F 0 "#PWR029" H 1335 7510 30  0001 C CNN
F 1 "GND" H 1335 7365 30  0000 C CNN
F 2 "" H 1335 7435 60  0000 C CNN
F 3 "" H 1335 7435 60  0000 C CNN
	1    1335 7435
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R14
U 1 1 523F485A
P 3285 3265
F 0 "R14" V 3325 3275 30  0000 C CNN
F 1 "4.7k" V 3285 3265 30  0000 C CNN
F 2 "" H 3285 3265 60  0000 C CNN
F 3 "" H 3285 3265 60  0000 C CNN
	1    3285 3265
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 523F4871
P 3285 3145
F 0 "#PWR030" H 3285 3095 20  0001 C CNN
F 1 "+3.3V" H 3285 3245 30  0000 C CNN
F 2 "" H 3285 3145 60  0000 C CNN
F 3 "" H 3285 3145 60  0000 C CNN
	1    3285 3145
	1    0    0    -1  
$EndComp
Text GLabel 3205 3465 0    39   Input ~ 0
~MCLR~
Text GLabel 725  7390 2    39   Input ~ 0
~MCLR~
Text GLabel 765  7250 2    39   Input ~ 0
+3.3v
$Comp
L +3.3V #PWR031
U 1 1 523F4C9C
P 765 7235
F 0 "#PWR031" H 765 7185 20  0001 C CNN
F 1 "+3.3V" H 765 7335 30  0000 C CNN
F 2 "" H 765 7235 60  0000 C CNN
F 3 "" H 765 7235 60  0000 C CNN
	1    765  7235
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 523F4D3A
P 925 7550
F 0 "#PWR032" H 925 7625 30  0001 C CNN
F 1 "GND" H 925 7480 30  0000 C CNN
F 2 "" H 925 7550 60  0000 C CNN
F 3 "" H 925 7550 60  0000 C CNN
	1    925  7550
	1    0    0    -1  
$EndComp
Text GLabel 760  7785 2    39   BiDi ~ 0
ICSP_CLK
Text GLabel 3960 4365 0    39   BiDi ~ 0
ICSP_DAT
Text GLabel 3955 4265 0    39   BiDi ~ 0
ICSP_CLK
$Comp
L +3.3V #PWR033
U 1 1 523F5732
P 1455 2065
F 0 "#PWR033" H 1455 2015 20  0001 C CNN
F 1 "+3.3V" H 1455 2165 30  0000 C CNN
F 2 "" H 1455 2065 60  0000 C CNN
F 3 "" H 1455 2065 60  0000 C CNN
	1    1455 2065
	1    0    0    -1  
$EndComp
Text GLabel 1455 2160 2    39   Output ~ 0
+3.3v
$Comp
L GND #PWR034
U 1 1 523F57DB
P 1350 1850
F 0 "#PWR034" H 1350 1925 30  0001 C CNN
F 1 "GND" H 1350 1780 30  0000 C CNN
F 2 "" H 1350 1850 60  0000 C CNN
F 3 "" H 1350 1850 60  0000 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 523F5830
P 3120 1795
F 0 "#PWR035" H 3120 1745 20  0001 C CNN
F 1 "+3.3V" H 3120 1895 30  0000 C CNN
F 2 "" H 3120 1795 60  0000 C CNN
F 3 "" H 3120 1795 60  0000 C CNN
	1    3120 1795
	1    0    0    -1  
$EndComp
Text GLabel 3120 1855 2    20   Input ~ 0
+3.3v
$Comp
L +3.3V #PWR036
U 1 1 523F5999
P 1720 1805
F 0 "#PWR036" H 1720 1755 20  0001 C CNN
F 1 "+3.3V" H 1720 1905 30  0000 C CNN
F 2 "" H 1720 1805 60  0000 C CNN
F 3 "" H 1720 1805 60  0000 C CNN
	1    1720 1805
	1    0    0    -1  
$EndComp
Text GLabel 1720 1880 2    20   Input ~ 0
+3.3v
$Comp
L +3.3V #PWR037
U 1 1 523F59A3
P 2340 1790
F 0 "#PWR037" H 2340 1740 20  0001 C CNN
F 1 "+3.3V" H 2340 1890 30  0000 C CNN
F 2 "" H 2340 1790 60  0000 C CNN
F 3 "" H 2340 1790 60  0000 C CNN
	1    2340 1790
	1    0    0    -1  
$EndComp
Text GLabel 2340 1840 2    20   Input ~ 0
+3.3v
$Comp
L GND #PWR038
U 1 1 523F59AB
P 3630 2080
F 0 "#PWR038" H 3630 2155 30  0001 C CNN
F 1 "GND" H 3630 2010 30  0000 C CNN
F 2 "" H 3630 2080 60  0000 C CNN
F 3 "" H 3630 2080 60  0000 C CNN
	1    3630 2080
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 523F59B2
P 2850 2065
F 0 "#PWR039" H 2850 2140 30  0001 C CNN
F 1 "GND" H 2850 1995 30  0000 C CNN
F 2 "" H 2850 2065 60  0000 C CNN
F 3 "" H 2850 2065 60  0000 C CNN
	1    2850 2065
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 523F59B9
P 2230 2060
F 0 "#PWR040" H 2230 2135 30  0001 C CNN
F 1 "GND" H 2230 1990 30  0000 C CNN
F 2 "" H 2230 2060 60  0000 C CNN
F 3 "" H 2230 2060 60  0000 C CNN
	1    2230 2060
	1    0    0    -1  
$EndComp
Text Notes 6010 6010 2    39   ~ 0
SS4 Note: slave select SPI \nsupport is disabled.
Text Notes 8075 295  2    39   ~ 0
Note: With Ethernet, only two SPI buses are possible (SPI2 and SPI4)
Text GLabel 7115 6035 3    39   Output ~ 0
SCK4
Text GLabel 7315 6035 3    39   Input ~ 0
SDI4
Text GLabel 7415 6035 3    39   Output ~ 0
SDO4
Text GLabel 1975 2185 3    39   Input ~ 0
SCK4
Text GLabel 2595 1560 1    39   Output ~ 0
SDI4
Text GLabel 3375 2210 3    39   Input ~ 0
SDO4
Text GLabel 1915 1630 1    39   Output ~ 0
SCK4+
Text GLabel 2050 1630 1    39   Output ~ 0
SCK4-
Text GLabel 3315 1650 1    39   Output ~ 0
SDO4+
Text GLabel 3450 1650 1    39   Output ~ 0
SDO4-
Text GLabel 2550 2170 3    39   Input ~ 0
SDI4+
Text GLabel 2640 2170 3    39   Input ~ 0
SDI4-
Text GLabel 750  1925 3    39   Input ~ 0
SCK4+
Text GLabel 840  1930 3    39   Input ~ 0
SCK4-
Text GLabel 920  1945 3    39   Output ~ 0
SDI4+
Text GLabel 1010 1950 3    39   Output ~ 0
SDI4-
Wire Wire Line
	2510 1370 2180 1370
Wire Wire Line
	2180 1370 2180 1160
Wire Wire Line
	2945 1360 2945 1450
Wire Wire Line
	3305 845  3355 845 
Wire Wire Line
	4155 845  4280 845 
Wire Wire Line
	4280 845  4280 780 
Wire Wire Line
	6640 945  6640 1035
Wire Wire Line
	9765 3865 10380 3865
Wire Wire Line
	10380 3800 10380 3935
Wire Wire Line
	6815 6450 6940 6450
Wire Wire Line
	6940 6450 6940 6385
Wire Wire Line
	3650 3700 3650 3805
Wire Wire Line
	4065 3765 3650 3765
Wire Wire Line
	6815 5865 6815 6490
Wire Wire Line
	6515 735  6515 1665
Wire Wire Line
	9765 3565 9885 3565
Wire Wire Line
	6715 5865 6715 6420
Wire Wire Line
	3780 3665 4065 3665
Wire Wire Line
	3780 3695 3780 3665
Wire Wire Line
	6640 795  6640 845 
Wire Wire Line
	10380 4035 10380 4125
Connection ~ 10380 3865
Wire Wire Line
	6815 6590 6815 6680
Connection ~ 6815 6450
Wire Wire Line
	3650 3905 3650 3995
Connection ~ 3650 3765
Wire Wire Line
	1410 7015 1465 7015
Wire Wire Line
	1380 3975 1380 4080
Wire Wire Line
	1080 4480 1080 4650
Wire Wire Line
	560  4745 1465 4745
Wire Wire Line
	735  4745 735  4895
Wire Wire Line
	560  4745 560  4895
Connection ~ 735  4745
Wire Wire Line
	735  4995 735  5085
Wire Wire Line
	560  4995 560  5085
Wire Wire Line
	830  6960 830  7050
Wire Wire Line
	840  6565 840  6655
Wire Wire Line
	1125 6565 1125 6695
Wire Wire Line
	940  6565 1125 6565
Wire Wire Line
	1090 6630 1090 6565
Connection ~ 1090 6565
Wire Wire Line
	950  6675 950  6565
Connection ~ 950  6565
Wire Wire Line
	950  6845 950  6960
Wire Wire Line
	3320 6410 3320 6350
Wire Wire Line
	3130 5955 3130 6020
Wire Wire Line
	3320 6945 3320 7125
Wire Wire Line
	3440 5880 3440 5970
Wire Wire Line
	1470 5190 1360 5190
Wire Wire Line
	3130 6820 3130 6260
Wire Wire Line
	3320 6650 3320 6705
Connection ~ 3320 6680
Wire Wire Line
	1050 7410 1050 7495
Wire Wire Line
	1050 7110 1050 7170
Wire Wire Line
	1380 4545 1470 4545
Wire Wire Line
	1080 4650 1470 4650
Wire Wire Line
	1130 6960 1130 6795
Wire Wire Line
	930  6960 1130 6960
Connection ~ 950  6960
Wire Wire Line
	1090 6870 1090 6960
Connection ~ 1090 6960
Wire Wire Line
	3075 6680 3320 6680
Wire Wire Line
	3070 6820 3130 6820
Wire Wire Line
	3130 5550 3130 5460
Wire Wire Line
	3130 5460 3280 5460
Wire Wire Line
	3280 5460 3280 5610
Wire Wire Line
	3440 5880 3320 5880
Wire Wire Line
	3320 5880 3320 5945
Wire Wire Line
	1465 7110 1050 7110
Wire Wire Line
	1465 4920 1425 4920
Wire Wire Line
	1465 5020 1430 5020
Wire Wire Line
	1185 4920 1115 4920
Wire Wire Line
	1190 5020 1115 5020
Wire Wire Line
	3755 1145 3755 1235
Wire Wire Line
	3205 4700 3070 4700
Wire Wire Line
	3205 4820 3070 4820
Wire Wire Line
	3205 4475 3070 4475
Wire Wire Line
	3205 4585 3070 4585
Wire Wire Line
	1585 2890 2325 2890
Wire Wire Line
	1585 3210 2330 3210
Wire Wire Line
	1590 3315 2340 3315
Wire Wire Line
	1590 3635 2345 3635
Wire Wire Line
	2225 2505 2225 2425
Wire Wire Line
	1745 2505 2645 2505
Wire Wire Line
	2285 2505 2285 2610
Wire Wire Line
	2140 2505 2140 2605
Connection ~ 2225 2505
Wire Wire Line
	2020 2505 2020 2610
Connection ~ 2140 2505
Wire Wire Line
	1925 2505 1925 2610
Connection ~ 2020 2505
Wire Wire Line
	1840 2505 1840 2610
Connection ~ 1925 2505
Wire Wire Line
	1745 2505 1745 2610
Connection ~ 1840 2505
Wire Wire Line
	1745 2850 1745 2890
Connection ~ 1745 2890
Wire Wire Line
	1840 2850 1840 3210
Connection ~ 1840 3210
Wire Wire Line
	1925 2850 1925 3315
Connection ~ 1925 3315
Wire Wire Line
	2020 2850 2020 3635
Connection ~ 2020 3635
Wire Wire Line
	2140 2705 2140 2795
Wire Wire Line
	2285 2710 2285 2800
Wire Wire Line
	1590 3050 2555 3050
Wire Wire Line
	2555 3050 2555 2505
Connection ~ 2285 2505
Wire Wire Line
	1595 3475 2645 3475
Wire Wire Line
	2645 3475 2645 2505
Connection ~ 2555 2505
Wire Wire Line
	860  6200 790  6200
Wire Wire Line
	860  6305 785  6305
Wire Wire Line
	1125 6695 1465 6695
Wire Wire Line
	1130 6795 1465 6795
Wire Wire Line
	865  6405 790  6405
Wire Wire Line
	1465 6200 1100 6200
Wire Wire Line
	1470 6305 1100 6305
Wire Wire Line
	1470 6405 1105 6405
Wire Wire Line
	1465 5910 1260 5910
Wire Wire Line
	7215 5865 7215 6035
Wire Wire Line
	1470 5635 1300 5635
Wire Wire Line
	7315 1665 7315 1520
Wire Wire Line
	1470 5535 1325 5535
Wire Wire Line
	1470 5305 1435 5305
Wire Wire Line
	1195 5305 1120 5305
Wire Wire Line
	6015 1665 6015 1590
Wire Wire Line
	6215 1665 6215 1595
Wire Wire Line
	6115 1665 6115 1590
Wire Wire Line
	5815 1665 5815 1555
Wire Wire Line
	4065 2865 3995 2865
Wire Wire Line
	4065 2965 3990 2965
Wire Wire Line
	4065 3065 3995 3065
Wire Wire Line
	5915 1665 5915 1590
Wire Wire Line
	6420 1565 6420 1665
Wire Wire Line
	6640 795  6515 795 
Connection ~ 6515 795 
Wire Wire Line
	1335 7345 1335 7435
Wire Wire Line
	1465 7345 1335 7345
Wire Wire Line
	3205 3465 4065 3465
Wire Wire Line
	3285 3465 3285 3385
Connection ~ 3285 3465
Wire Wire Line
	605  7390 725  7390
Wire Wire Line
	765  7235 765  7490
Wire Wire Line
	925  7490 925  7550
Wire Wire Line
	765  7490 605  7490
Wire Wire Line
	605  7785 760  7785
Wire Wire Line
	605  7590 805  7590
Wire Wire Line
	805  7590 805  7490
Wire Wire Line
	805  7490 925  7490
Wire Wire Line
	4065 4265 3955 4265
Wire Wire Line
	1455 2065 1455 2225
Wire Wire Line
	1350 1805 1350 1850
Wire Wire Line
	3120 1795 3120 1990
Wire Wire Line
	1720 1805 1720 1970
Wire Wire Line
	2340 1790 2340 1975
Wire Wire Line
	3630 1990 3630 2080
Wire Wire Line
	2850 1975 2850 2065
Wire Wire Line
	2230 1970 2230 2060
Wire Wire Line
	7115 5865 7115 6035
Wire Wire Line
	7315 5865 7315 6035
Wire Wire Line
	7415 5865 7415 6035
Wire Wire Line
	1975 2125 1975 2185
Wire Wire Line
	3375 2145 3375 2210
Wire Wire Line
	2595 1655 2595 1560
Wire Wire Line
	2550 2130 2550 2170
Wire Wire Line
	2640 2130 2640 2170
Wire Wire Line
	3315 1715 3315 1650
Wire Wire Line
	3450 1710 3450 1650
Wire Wire Line
	1915 1695 1915 1630
Wire Wire Line
	2050 1690 2050 1630
Text GLabel 1090 1940 3    39   Input ~ 0
SDO4+
Text GLabel 1180 1940 3    39   Input ~ 0
SDO4-
Wire Wire Line
	750  1925 750  1805
Wire Wire Line
	840  1805 840  1930
Wire Wire Line
	920  1805 920  1945
Wire Wire Line
	1010 1805 1010 1950
Wire Wire Line
	1090 1805 1090 1940
Wire Wire Line
	1180 1805 1180 1940
$Comp
L GND #PWR041
U 1 1 523F788F
P 10000 4545
F 0 "#PWR041" H 10000 4620 30  0001 C CNN
F 1 "GND" H 10000 4475 30  0000 C CNN
F 2 "" H 10000 4545 60  0000 C CNN
F 3 "" H 10000 4545 60  0000 C CNN
	1    10000 4545
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C15
U 1 1 523F7895
P 10000 4405
F 0 "C15" H 10025 4455 30  0000 L CNN
F 1 ".1uF" H 10025 4360 30  0000 L CNN
F 2 "" H 10000 4405 60  0000 C CNN
F 3 "" H 10000 4405 60  0000 C CNN
	1    10000 4405
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4150 10000 4355
Wire Wire Line
	10000 4455 10000 4545
$Comp
L CRYSTAL_SMALL X2
U 1 1 523F7B39
P 10190 3395
F 0 "X2" H 10200 3475 39  0000 C CNN
F 1 "8Mhz" H 10210 3330 24  0000 C CNN
F 2 "" H 10190 3395 60  0000 C CNN
F 3 "" H 10190 3395 60  0000 C CNN
	1    10190 3395
	0    1    1    0   
$EndComp
$Comp
L C(SMALL) C16
U 1 1 523F7B67
P 10240 3280
F 0 "C16" H 10265 3330 30  0000 L CNN
F 1 "18pF" H 10265 3235 30  0000 L CNN
F 2 "" H 10240 3280 60  0000 C CNN
F 3 "" H 10240 3280 60  0000 C CNN
	1    10240 3280
	0    -1   -1   0   
$EndComp
$Comp
L C(SMALL) C17
U 1 1 523F7B88
P 10240 3585
F 0 "C17" H 10265 3635 30  0000 L CNN
F 1 "18pF" H 10265 3540 30  0000 L CNN
F 2 "" H 10240 3585 60  0000 C CNN
F 3 "" H 10240 3585 60  0000 C CNN
	1    10240 3585
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 523F7B98
P 10435 3415
F 0 "#PWR042" H 10435 3490 30  0001 C CNN
F 1 "GND" H 10435 3345 30  0000 C CNN
F 2 "" H 10435 3415 60  0000 C CNN
F 3 "" H 10435 3415 60  0000 C CNN
	1    10435 3415
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 523F7B9F
P 10430 3615
F 0 "#PWR043" H 10430 3690 30  0001 C CNN
F 1 "GND" H 10430 3545 30  0000 C CNN
F 2 "" H 10430 3615 60  0000 C CNN
F 3 "" H 10430 3615 60  0000 C CNN
	1    10430 3615
	1    0    0    -1  
$EndComp
Wire Wire Line
	10290 3585 10430 3585
Wire Wire Line
	10430 3585 10430 3615
Wire Wire Line
	10190 3480 10190 3765
Wire Wire Line
	10190 3310 10190 3280
Wire Wire Line
	10290 3280 10435 3280
Wire Wire Line
	10435 3280 10435 3415
Wire Wire Line
	10190 3765 9765 3765
Connection ~ 10190 3585
Wire Wire Line
	10190 3280 10020 3280
Wire Wire Line
	10020 3280 10020 3665
Wire Wire Line
	10020 3665 9765 3665
Wire Wire Line
	9885 3565 9885 3595
Text Notes 9950 2980 0    39   ~ 0
note: later may want to add \nsecondary clock (32.768 khz) \nto save power when not in use
Text Notes 3365 3200 0    39   ~ 0
Probably SPI2 will be \nlater used as a second \nSPI bus for sensors
$Comp
L GND #PWR044
U 1 1 523F8AF0
P 6920 1025
F 0 "#PWR044" H 6920 1100 30  0001 C CNN
F 1 "GND" H 6920 955 30  0000 C CNN
F 2 "" H 6920 1025 60  0000 C CNN
F 3 "" H 6920 1025 60  0000 C CNN
	1    6920 1025
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C13
U 1 1 523F8AF6
P 6920 885
F 0 "C13" H 6945 935 30  0000 L CNN
F 1 ".1uF" H 6945 840 30  0000 L CNN
F 2 "" H 6920 885 60  0000 C CNN
F 3 "" H 6920 885 60  0000 C CNN
	1    6920 885 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6920 935  6920 1025
Wire Wire Line
	6920 785  6920 835 
Wire Wire Line
	6795 785  7045 785 
$Comp
L GND #PWR045
U 1 1 523F8AFF
P 7045 1025
F 0 "#PWR045" H 7045 1100 30  0001 C CNN
F 1 "GND" H 7045 955 30  0000 C CNN
F 2 "" H 7045 1025 60  0000 C CNN
F 3 "" H 7045 1025 60  0000 C CNN
	1    7045 1025
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C14
U 1 1 523F8B05
P 7045 885
F 0 "C14" H 7070 935 30  0000 L CNN
F 1 "10uF" H 7070 840 30  0000 L CNN
F 2 "" H 7045 885 60  0000 C CNN
F 3 "" H 7045 885 60  0000 C CNN
	1    7045 885 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7045 935  7045 1025
Wire Wire Line
	7045 785  7045 835 
Wire Wire Line
	6615 1665 6615 1495
Wire Wire Line
	6615 1495 6795 1495
Wire Wire Line
	6795 1495 6795 785 
Connection ~ 6920 785 
$Comp
L C(SMALL) C7
U 1 1 523F8DA4
P 3335 1015
F 0 "C7" H 3360 1065 30  0000 L CNN
F 1 "4.7uF" H 3360 970 30  0000 L CNN
F 2 "" H 3335 1015 60  0000 C CNN
F 3 "" H 3335 1015 60  0000 C CNN
	1    3335 1015
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C9
U 1 1 523F8DC7
P 4210 1005
F 0 "C9" H 4235 1055 30  0000 L CNN
F 1 "4.7uF" H 4235 960 30  0000 L CNN
F 2 "" H 4210 1005 60  0000 C CNN
F 3 "" H 4210 1005 60  0000 C CNN
	1    4210 1005
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 523F8DDE
P 3335 1155
F 0 "#PWR046" H 3335 1230 30  0001 C CNN
F 1 "GND" H 3335 1085 30  0000 C CNN
F 2 "" H 3335 1155 60  0000 C CNN
F 3 "" H 3335 1155 60  0000 C CNN
	1    3335 1155
	1    0    0    -1  
$EndComp
Wire Wire Line
	3335 1065 3335 1155
$Comp
L GND #PWR047
U 1 1 523F8DE5
P 4210 1145
F 0 "#PWR047" H 4210 1220 30  0001 C CNN
F 1 "GND" H 4210 1075 30  0000 C CNN
F 2 "" H 4210 1145 60  0000 C CNN
F 3 "" H 4210 1145 60  0000 C CNN
	1    4210 1145
	1    0    0    -1  
$EndComp
Wire Wire Line
	4210 1055 4210 1145
Wire Wire Line
	4210 955  4210 845 
Connection ~ 4210 845 
Wire Wire Line
	3335 965  3335 845 
Connection ~ 3335 845 
Text Notes 9965 4810 0    39   ~ 0
VUSB3V3: USB internal transceiver supply. If the\nUSB module is not used, this pin must\nbe connected to VDD.
$Comp
L +3.3V #PWR048
U 1 1 523F9921
P 10000 4150
F 0 "#PWR048" H 10000 4100 20  0001 C CNN
F 1 "+3.3V" H 10000 4250 30  0000 C CNN
F 2 "" H 10000 4150 60  0000 C CNN
F 3 "" H 10000 4150 60  0000 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
Text GLabel 10000 4175 2    39   Output ~ 0
+3.3v
Wire Wire Line
	9765 4165 9870 4165
Wire Wire Line
	9870 4165 9870 4290
Wire Wire Line
	9870 4290 10000 4290
Connection ~ 10000 4290
$Comp
L GND #PWR049
U 1 1 523F9BF7
P 6215 5990
F 0 "#PWR049" H 6215 6065 30  0001 C CNN
F 1 "GND" H 6215 5920 30  0000 C CNN
F 2 "" H 6215 5990 60  0000 C CNN
F 3 "" H 6215 5990 60  0000 C CNN
	1    6215 5990
	1    0    0    -1  
$EndComp
Wire Wire Line
	6215 5865 6215 5990
$Comp
L +3.3V #PWR050
U 1 1 523F9CD9
P 6240 6400
F 0 "#PWR050" H 6240 6350 20  0001 C CNN
F 1 "+3.3V" H 6240 6500 30  0000 C CNN
F 2 "" H 6240 6400 60  0000 C CNN
F 3 "" H 6240 6400 60  0000 C CNN
	1    6240 6400
	1    0    0    -1  
$EndComp
Text GLabel 6240 6425 2    39   Output ~ 0
+3.3v
$Comp
L GND #PWR051
U 1 1 523F9CE0
P 6115 6695
F 0 "#PWR051" H 6115 6770 30  0001 C CNN
F 1 "GND" H 6115 6625 30  0000 C CNN
F 2 "" H 6115 6695 60  0000 C CNN
F 3 "" H 6115 6695 60  0000 C CNN
	1    6115 6695
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C10
U 1 1 523F9CE6
P 6115 6555
F 0 "C10" H 6140 6605 30  0000 L CNN
F 1 "0.1uF" H 6140 6510 30  0000 L CNN
F 2 "" H 6115 6555 60  0000 C CNN
F 3 "" H 6115 6555 60  0000 C CNN
	1    6115 6555
	1    0    0    -1  
$EndComp
Wire Wire Line
	6115 6465 6240 6465
Wire Wire Line
	6240 6465 6240 6400
Wire Wire Line
	6115 5865 6115 6505
Wire Wire Line
	6115 6605 6115 6695
Connection ~ 6115 6465
NoConn ~ 1580 2690
$Comp
L GND #PWR052
U 1 1 523FAB44
P 1785 2360
F 0 "#PWR052" H 1785 2435 30  0001 C CNN
F 1 "GND" H 1785 2290 30  0000 C CNN
F 2 "" H 1785 2360 60  0000 C CNN
F 3 "" H 1785 2360 60  0000 C CNN
	1    1785 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	1785 2315 1785 2360
Wire Wire Line
	1785 2315 1580 2315
Wire Wire Line
	1580 2315 1580 2520
Wire Wire Line
	1455 2225 1260 2225
Wire Wire Line
	1260 2225 1260 1805
NoConn ~ 605  7885
Wire Wire Line
	4065 4365 3960 4365
NoConn ~ 4065 3165
NoConn ~ 4065 3265
NoConn ~ 4065 3365
NoConn ~ 4065 3565
NoConn ~ 4065 3865
NoConn ~ 4065 3965
NoConn ~ 4065 4065
NoConn ~ 4065 4165
NoConn ~ 5915 5865
NoConn ~ 6015 5865
NoConn ~ 6315 5865
NoConn ~ 6415 5865
NoConn ~ 6515 5865
NoConn ~ 6615 5865
NoConn ~ 6915 5865
NoConn ~ 7015 5865
NoConn ~ 9765 4365
NoConn ~ 9765 4265
NoConn ~ 9765 4065
NoConn ~ 9765 3965
NoConn ~ 9765 3465
NoConn ~ 9765 3365
NoConn ~ 9765 3265
NoConn ~ 9765 3165
NoConn ~ 9765 3065
NoConn ~ 9765 2965
NoConn ~ 9765 2865
NoConn ~ 7215 1665
NoConn ~ 7115 1665
NoConn ~ 7015 1665
NoConn ~ 6915 1665
NoConn ~ 6815 1665
NoConn ~ 6715 1665
NoConn ~ 6315 1665
Text GLabel 760  7690 2    39   BiDi ~ 0
ICSP_DAT
Wire Wire Line
	605  7690 760  7690
Wire Wire Line
	1380 4320 1380 4545
Wire Wire Line
	1465 4455 1380 4455
Connection ~ 1380 4455
$EndSCHEMATC
