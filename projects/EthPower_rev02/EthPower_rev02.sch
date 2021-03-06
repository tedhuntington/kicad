EESchema Schematic File Version 2
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
LIBS:ted_diodes
LIBS:EthPower_rev02-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title ""
Date "15 may 2015"
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
Text Notes 770  7895 0    31   ~ 0
ICSP Header \n90 degree thru-hole\n(on bottom)
$Comp
L GND #PWR01
U 1 1 523E5180
P 6715 6420
F 0 "#PWR01" H 6715 6495 30  0001 C CNN
F 1 "GND" H 6715 6350 30  0000 C CNN
F 2 "" H 6715 6420 60  0000 C CNN
F 3 "" H 6715 6420 60  0000 C CNN
	1    6715 6420
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C11
U 1 1 523E51D1
P 6640 895
F 0 "C11" H 6665 945 30  0000 L CNN
F 1 ".1uF" H 6665 850 30  0000 L CNN
F 2 "" H 6640 895 60  0000 C CNN
F 3 "" H 6640 895 60  0000 C CNN
	1    6640 895 
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C21
U 1 1 523E5206
P 10380 3985
F 0 "C21" H 10405 4035 30  0000 L CNN
F 1 ".1uF" H 10405 3940 30  0000 L CNN
F 2 "" H 10380 3985 60  0000 C CNN
F 3 "" H 10380 3985 60  0000 C CNN
	1    10380 3985
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C12
U 1 1 523E5232
P 6815 6540
F 0 "C12" H 6840 6590 30  0000 L CNN
F 1 ".1uF" H 6840 6495 30  0000 L CNN
F 2 "" H 6815 6540 60  0000 C CNN
F 3 "" H 6815 6540 60  0000 C CNN
	1    6815 6540
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C8
U 1 1 523E525D
P 3650 3855
F 0 "C8" H 3675 3905 30  0000 L CNN
F 1 ".1uF" H 3675 3810 30  0000 L CNN
F 2 "" H 3650 3855 60  0000 C CNN
F 3 "" H 3650 3855 60  0000 C CNN
	1    3650 3855
	1    0    0    -1  
$EndComp
Text GLabel 1410 7015 0    39   BiDi ~ 0
nRST
$Comp
L C(SMALL) C2
U 1 1 523E76E3
P 705 4945
F 0 "C2" H 730 4995 30  0000 L CNN
F 1 "1uF" H 730 4900 30  0000 L CNN
F 2 "" H 705 4945 60  0000 C CNN
F 3 "" H 705 4945 60  0000 C CNN
	1    705  4945
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C16
U 1 1 523E76F7
P 565 4780
F 0 "C16" H 590 4830 30  0000 L CNN
F 1 ".1uF" H 590 4735 30  0000 L CNN
F 2 "" H 565 4780 60  0000 C CNN
F 3 "" H 565 4780 60  0000 C CNN
	1    565  4780
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C4
U 1 1 523E7C13
P 575 6565
F 0 "C4" H 600 6615 30  0000 L CNN
F 1 "10pF" H 600 6520 30  0000 L CNN
F 2 "" H 575 6565 60  0000 C CNN
F 3 "" H 575 6565 60  0000 C CNN
	1    575  6565
	0    -1   -1   0   
$EndComp
$Comp
L C(SMALL) C3
U 1 1 523E7C3E
P 835 6960
F 0 "C3" H 860 7010 30  0000 L CNN
F 1 "10pF" H 860 6915 30  0000 L CNN
F 2 "" H 835 6960 60  0000 C CNN
F 3 "" H 835 6960 60  0000 C CNN
	1    835  6960
	0    -1   -1   0   
$EndComp
$Comp
L R_SMALL R15
U 1 1 523E8044
P 3320 6530
F 0 "R15" V 3360 6540 30  0000 C CNN
F 1 "249" V 3320 6530 30  0000 C CNN
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
F 1 "249" V 3130 6140 30  0000 C CNN
F 2 "" H 3130 6140 60  0000 C CNN
F 3 "" H 3130 6140 60  0000 C CNN
	1    3130 6140
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
Text GLabel 1145 5020 0    39   BiDi ~ 0
ERXD0
Text GLabel 1145 4920 0    39   BiDi ~ 0
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
L FERRITE_BEAD FB1
U 1 1 523E9D9F
P 2900 2030
F 0 "FB1" V 2940 2040 30  0000 C CNN
F 1 "500mA" V 2900 2030 16  0000 C CNN
F 2 "" H 2900 2030 60  0000 C CNN
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
P 3055 2180
F 0 "C5" H 3080 2230 30  0000 L CNN
F 1 ".1uF" H 3080 2135 30  0000 L CNN
F 2 "" H 3055 2180 60  0000 C CNN
F 3 "" H 3055 2180 60  0000 C CNN
	1    3055 2180
	1    0    0    -1  
$EndComp
Text GLabel 2225 2425 2    39   Output ~ 0
AVDD
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
Text GLabel 6420 1565 1    39   Output ~ 0
nRST
$Comp
L R_SMALL R14
U 1 1 523F485A
P 3535 2665
F 0 "R14" V 3575 2675 30  0000 C CNN
F 1 "4.7k" V 3535 2665 30  0000 C CNN
F 2 "" H 3535 2665 60  0000 C CNN
F 3 "" H 3535 2665 60  0000 C CNN
	1    3535 2665
	1    0    0    -1  
$EndComp
Text GLabel 3455 2865 0    39   Input ~ 0
~MCLR~
Text GLabel 725  7390 2    39   Input ~ 0
~MCLR~
Text GLabel 3955 4365 0    39   BiDi ~ 0
PGED1_RB0
Text Notes 2600 300  2    39   ~ 0
Note: With Ethernet, only two SPI buses are possible (SPI2 and SPI4)
$Comp
L C(SMALL) C18
U 1 1 523F7895
P 10140 4270
F 0 "C18" H 10165 4320 30  0000 L CNN
F 1 ".1uF" H 10165 4225 30  0000 L CNN
F 2 "" H 10140 4270 60  0000 C CNN
F 3 "" H 10140 4270 60  0000 C CNN
	1    10140 4270
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C19
U 1 1 523F7B67
P 10215 3130
F 0 "C19" H 10240 3180 30  0000 L CNN
F 1 "9pF" H 10240 3085 30  0000 L CNN
F 2 "" H 10215 3130 60  0000 C CNN
F 3 "" H 10215 3130 60  0000 C CNN
	1    10215 3130
	0    -1   -1   0   
$EndComp
$Comp
L C(SMALL) C20
U 1 1 523F7B88
P 10240 3585
F 0 "C20" H 10265 3635 30  0000 L CNN
F 1 "9pF" H 10265 3540 30  0000 L CNN
F 2 "" H 10240 3585 60  0000 C CNN
F 3 "" H 10240 3585 60  0000 C CNN
	1    10240 3585
	0    -1   -1   0   
$EndComp
Text Notes 10095 2905 0    39   ~ 0
note: later may want to add \nsecondary clock (32.768 khz) \nto save power when not in use
$Comp
L C(SMALL) C14
U 1 1 523F8B05
P 7045 885
F 0 "C14" H 7070 935 30  0000 L CNN
F 1 "10uF (low ESR 1ohm)" H 7070 840 30  0000 L CNN
F 2 "" H 7045 885 60  0000 C CNN
F 3 "" H 7045 885 60  0000 C CNN
	1    7045 885 
	1    0    0    -1  
$EndComp
Text Notes 9810 4620 0    39   ~ 0
VUSB3V3: USB internal transceiver supply. If the\nUSB module is not used, this pin must\nbe connected to VDD.
$Comp
L C(SMALL) C10
U 1 1 523F9CE6
P 6115 6555
F 0 "C10" H 6140 6605 30  0000 L CNN
F 1 ".1uF" H 6140 6510 30  0000 L CNN
F 2 "" H 6115 6555 60  0000 C CNN
F 3 "" H 6115 6555 60  0000 C CNN
	1    6115 6555
	1    0    0    -1  
$EndComp
NoConn ~ 1580 2690
NoConn ~ 605  7885
Text GLabel 3955 4065 0    39   Output ~ 0
RB3
Text GLabel 3960 3965 0    39   Input ~ 0
RB4
Text GLabel 6315 5975 3    39   Input ~ 0
RB8
Text GLabel 6015 5970 3    39   Input ~ 0
RB7
Text GLabel 5915 5975 3    39   Input ~ 0
RB6
Text GLabel 9810 3365 2    39   Output ~ 0
RD9
Text GLabel 1910 2105 2    39   Input ~ 0
YellowLED
Text GLabel 1775 2350 2    39   Input ~ 0
GreenLED
Text GLabel 3220 5845 2    39   Output ~ 0
YellowLED
Text GLabel 3395 6280 2    39   Output ~ 0
GreenLED
Text Notes 3790 6150 2    39   ~ 0
Yellow=Link/Action
Text Notes 4400 6600 2    39   ~ 0
Green=Bus Speed 100Mbit=lit
Text GLabel 9810 3265 2    39   Output ~ 0
RD10
Text GLabel 7215 1610 1    39   Output ~ 0
RD2
Text GLabel 7115 1610 1    39   Output ~ 0
RD3
NoConn ~ 9765 4265
$Comp
L RJ45_12_PIN_SMD U1
U 1 1 527FDD24
P 1210 3050
F 0 "U1" H 1205 1950 60  0000 C CNN
F 1 "RJ45_12_PIN_SMD" H 1275 3810 60  0000 C CNN
F 2 "" H 1210 3050 60  0000 C CNN
F 3 "" H 1210 3050 60  0000 C CNN
	1    1210 3050
	-1   0    0    1   
$EndComp
$Comp
L C(SMALL) C15
U 1 1 5285A0C6
P 3340 2185
F 0 "C15" H 3365 2235 30  0000 L CNN
F 1 "1uF" H 3365 2140 30  0000 L CNN
F 2 "" H 3340 2185 60  0000 C CNN
F 3 "" H 3340 2185 60  0000 C CNN
	1    3340 2185
	1    0    0    -1  
$EndComp
Text GLabel 1380 4320 0    39   Input ~ 0
AVDD
$Comp
L C(SMALL) C1
U 1 1 5286FE6A
P 820 4945
F 0 "C1" H 845 4995 30  0000 L CNN
F 1 ".1uF" H 845 4900 30  0000 L CNN
F 2 "" H 820 4945 60  0000 C CNN
F 3 "" H 820 4945 60  0000 C CNN
	1    820  4945
	1    0    0    -1  
$EndComp
NoConn ~ 6680 3330
$Comp
L PIC32MX664F128H U4
U 1 1 52A14E7D
P 6565 3615
F 0 "U4" H 6555 3295 60  0000 C CNN
F 1 "PIC32MX664F128H" H 6545 4005 60  0000 C CNN
F 2 "TED_QFN64" H 6535 3485 60  0000 C CNN
F 3 "" H 6565 3615 60  0000 C CNN
	1    6565 3615
	1    0    0    -1  
$EndComp
$Comp
L HOLE H1
U 1 1 52A15896
P 1040 760
F 0 "H1" H 1040 720 20  0000 C CNN
F 1 "HOLE" H 1040 790 20  0000 C CNN
F 2 "" H 1040 760 60  0000 C CNN
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
F 2 "" H 9730 915 60  0000 C CNN
F 3 "" H 9730 915 60  0000 C CNN
	1    9730 915 
	1    0    0    -1  
$EndComp
$Comp
L HOLE H4
U 1 1 52A15919
P 1550 7760
F 0 "H4" H 1550 7720 20  0000 C CNN
F 1 "HOLE" H 1550 7790 20  0000 C CNN
F 2 "" H 1550 7760 60  0000 C CNN
F 3 "" H 1550 7760 60  0000 C CNN
	1    1550 7760
	1    0    0    -1  
$EndComp
$Sheet
S 11305 -20  1050 900 
U 53653CA6
F0 "EthPower_rev02_page2" 50
F1 "EthPower_rev02_page2.sch" 50
$EndSheet
Text GLabel 7415 5970 3    39   Output ~ 0
RF5
Text Notes 750  650  0    79   ~ 0
VDD=3.3v
Text GLabel 9810 3165 2    39   Output ~ 0
RD11
Text GLabel 9810 3465 2    39   Output ~ 0
RD8
Text GLabel 9810 4365 2    39   Output ~ 0
RF3
Text GLabel 7015 5910 3    39   Input ~ 0
RB13
Text GLabel 7115 5910 3    39   Input ~ 0
RB14
Text GLabel 7015 1610 1    39   Output ~ 0
RD4
Text GLabel 6915 1610 1    39   Output ~ 0
RD5
Text GLabel 6815 1610 1    39   Output ~ 0
RD6
Text GLabel 6715 1610 1    39   Output ~ 0
RD7
Text GLabel 865  7690 2    39   BiDi ~ 0
PGED1_RB0
Text GLabel 870  7785 2    39   BiDi ~ 0
PGEC1_RB1
$Comp
L CRYSTAL_W_2GND X2
U 1 1 538115C9
P 10155 3355
F 0 "X2" H 10160 3450 39  0000 C CNN
F 1 "24MHz" H 10155 3265 16  0000 C CNN
F 2 "" H 10155 3355 60  0000 C CNN
F 3 "" H 10155 3355 60  0000 C CNN
	1    10155 3355
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL_W_2GND X1
U 1 1 53811D7D
P 675 6735
F 0 "X1" H 680 6830 39  0000 C CNN
F 1 "25Mhz" H 675 6645 16  0000 C CNN
F 2 "" H 675 6735 60  0000 C CNN
F 3 "" H 675 6735 60  0000 C CNN
	1    675  6735
	0    -1   -1   0   
$EndComp
Text GLabel 6795 1225 2    39   Output ~ 0
VCAP
Text Notes 7950 4050 0    59   ~ 0
RG2 and RG3 are input only!
NoConn ~ 9765 3965
NoConn ~ 9765 4065
Text GLabel 6515 5910 3    39   Input ~ 0
RB10
Text GLabel 6615 5910 3    39   Input ~ 0
RB11
Text GLabel 6415 5910 3    39   Input ~ 0
RB9
Text GLabel 6915 5910 3    39   Input ~ 0
RB12
Text GLabel 3955 4265 0    39   BiDi ~ 0
PGEC1_RB1
Text GLabel 3960 3865 0    39   Input ~ 0
RB5
$Comp
L R_SMALL R5
U 1 1 5393CF04
P 5975 6460
F 0 "R5" V 6015 6470 30  0000 C CNN
F 1 "10" V 5975 6460 30  0000 C CNN
F 2 "" H 5975 6460 60  0000 C CNN
F 3 "" H 5975 6460 60  0000 C CNN
	1    5975 6460
	0    -1   -1   0   
$EndComp
Text Notes 2800 3380 0    39   ~ 0
~MCLR~ jumper must \nbe disconnected for \ndebugging and programming
$Comp
L C(SMALL) C7
U 1 1 5393D593
P 3535 3245
F 0 "C7" H 3560 3295 30  0000 L CNN
F 1 ".1uF" H 3560 3200 30  0000 L CNN
F 2 "" H 3535 3245 60  0000 C CNN
F 3 "" H 3535 3245 60  0000 C CNN
	1    3535 3245
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_2X1 J2
U 1 1 5393D59D
P 3535 3040
F 0 "J2" H 3535 2930 30  0000 C CNN
F 1 "JUMPER_2X1" H 3530 3160 30  0000 C CNN
F 2 "" H 3535 3040 60  0000 C CNN
F 3 "" H 3535 3040 60  0000 C CNN
	1    3535 3040
	0    -1   -1   0   
$EndComp
Text GLabel 7315 5970 3    39   Output ~ 0
RF4
Text GLabel 6315 1565 1    39   Output ~ 0
RF1
Text GLabel 9810 3065 2    39   Output ~ 0
RD0
Text GLabel 9810 2965 2    39   Output ~ 0
RC13
Text GLabel 9810 2865 2    39   Output ~ 0
RC14
Text GLabel 3955 4165 0    39   Output ~ 0
RB2
Text GLabel 3960 3265 0    39   Input ~ 0
RG7
Text GLabel 3960 3165 0    39   Input ~ 0
RG6
Text GLabel 3960 3365 0    39   Input ~ 0
RG8
Text GLabel 3960 3565 0    39   Input ~ 0
RG9
$Comp
L GND #PWR02
U 1 1 53EE8E9B
P 7045 1025
F 0 "#PWR02" H 7045 1025 30  0001 C CNN
F 1 "GND" H 7045 955 30  0001 C CNN
F 2 "" H 7045 1025 60  0000 C CNN
F 3 "" H 7045 1025 60  0000 C CNN
	1    7045 1025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53EE8EBD
P 6640 1035
F 0 "#PWR03" H 6640 1035 30  0001 C CNN
F 1 "GND" H 6640 965 30  0001 C CNN
F 2 "" H 6640 1035 60  0000 C CNN
F 3 "" H 6640 1035 60  0000 C CNN
	1    6640 1035
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53EE8EC4
P 5420 1525
F 0 "#PWR04" H 5420 1525 30  0001 C CNN
F 1 "GND" H 5420 1455 30  0001 C CNN
F 2 "" H 5420 1525 60  0000 C CNN
F 3 "" H 5420 1525 60  0000 C CNN
	1    5420 1525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53EE8ED4
P 10140 4410
F 0 "#PWR05" H 10140 4410 30  0001 C CNN
F 1 "GND" H 10140 4340 30  0001 C CNN
F 2 "" H 10140 4410 60  0000 C CNN
F 3 "" H 10140 4410 60  0000 C CNN
	1    10140 4410
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53EE8EDA
P 3340 2325
F 0 "#PWR06" H 3340 2325 30  0001 C CNN
F 1 "GND" H 3340 2255 30  0001 C CNN
F 2 "" H 3340 2325 60  0000 C CNN
F 3 "" H 3340 2325 60  0000 C CNN
	1    3340 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53EE8EE0
P 3055 2320
F 0 "#PWR07" H 3055 2320 30  0001 C CNN
F 1 "GND" H 3055 2250 30  0001 C CNN
F 2 "" H 3055 2320 60  0000 C CNN
F 3 "" H 3055 2320 60  0000 C CNN
	1    3055 2320
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53EE8EFC
P 2225 1855
F 0 "#PWR010" H 2225 1855 30  0001 C CNN
F 1 "GND" H 2225 1785 30  0001 C CNN
F 2 "" H 2225 1855 60  0000 C CNN
F 3 "" H 2225 1855 60  0000 C CNN
	1    2225 1855
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53EE8F02
P 3780 3695
F 0 "#PWR011" H 3780 3695 30  0001 C CNN
F 1 "GND" H 3780 3625 30  0001 C CNN
F 2 "" H 3780 3695 60  0000 C CNN
F 3 "" H 3780 3695 60  0000 C CNN
	1    3780 3695
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 53EE8F08
P 3650 3995
F 0 "#PWR012" H 3650 3995 30  0001 C CNN
F 1 "GND" H 3650 3925 30  0001 C CNN
F 2 "" H 3650 3995 60  0000 C CNN
F 3 "" H 3650 3995 60  0000 C CNN
	1    3650 3995
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 53EE8F0E
P 3535 3385
F 0 "#PWR013" H 3535 3385 30  0001 C CNN
F 1 "GND" H 3535 3315 30  0001 C CNN
F 2 "" H 3535 3385 60  0000 C CNN
F 3 "" H 3535 3385 60  0000 C CNN
	1    3535 3385
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53EE8F14
P 2285 2245
F 0 "#PWR014" H 2285 2245 30  0001 C CNN
F 1 "GND" H 2285 2175 30  0001 C CNN
F 2 "" H 2285 2245 60  0000 C CNN
F 3 "" H 2285 2245 60  0000 C CNN
	1    2285 2245
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 53EE8F1A
P 565 4920
F 0 "#PWR015" H 565 4920 30  0001 C CNN
F 1 "GND" H 565 4850 30  0001 C CNN
F 2 "" H 565 4920 60  0000 C CNN
F 3 "" H 565 4920 60  0000 C CNN
	1    565  4920
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 53EE8F20
P 705 5085
F 0 "#PWR016" H 705 5085 30  0001 C CNN
F 1 "GND" H 705 5015 30  0001 C CNN
F 2 "" H 705 5085 60  0000 C CNN
F 3 "" H 705 5085 60  0000 C CNN
	1    705  5085
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 53EE8F26
P 820 5085
F 0 "#PWR017" H 820 5085 30  0001 C CNN
F 1 "GND" H 820 5015 30  0001 C CNN
F 2 "" H 820 5085 60  0000 C CNN
F 3 "" H 820 5085 60  0000 C CNN
	1    820  5085
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 53EE8F2C
P 525 6655
F 0 "#PWR018" H 525 6655 30  0001 C CNN
F 1 "GND" H 525 6585 30  0001 C CNN
F 2 "" H 525 6655 60  0000 C CNN
F 3 "" H 525 6655 60  0000 C CNN
	1    525  6655
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 53EE8F32
P 820 6705
F 0 "#PWR019" H 820 6705 30  0001 C CNN
F 1 "GND" H 820 6635 30  0001 C CNN
F 2 "" H 820 6705 60  0000 C CNN
F 3 "" H 820 6705 60  0000 C CNN
	1    820  6705
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 53EE8F38
P 635 6950
F 0 "#PWR020" H 635 6950 30  0001 C CNN
F 1 "GND" H 635 6880 30  0001 C CNN
F 2 "" H 635 6950 60  0000 C CNN
F 3 "" H 635 6950 60  0000 C CNN
	1    635  6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 53EE8F3E
P 925 7050
F 0 "#PWR021" H 925 7050 30  0001 C CNN
F 1 "GND" H 925 6980 30  0001 C CNN
F 2 "" H 925 7050 60  0000 C CNN
F 3 "" H 925 7050 60  0000 C CNN
	1    925  7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 53EE8F44
P 1335 7435
F 0 "#PWR022" H 1335 7435 30  0001 C CNN
F 1 "GND" H 1335 7365 30  0001 C CNN
F 2 "" H 1335 7435 60  0000 C CNN
F 3 "" H 1335 7435 60  0000 C CNN
	1    1335 7435
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 53EE8F54
P 1050 7495
F 0 "#PWR023" H 1050 7495 30  0001 C CNN
F 1 "GND" H 1050 7425 30  0001 C CNN
F 2 "" H 1050 7495 60  0000 C CNN
F 3 "" H 1050 7495 60  0000 C CNN
	1    1050 7495
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 53EE8F5A
P 925 7550
F 0 "#PWR024" H 925 7550 30  0001 C CNN
F 1 "GND" H 925 7480 30  0001 C CNN
F 2 "" H 925 7550 60  0000 C CNN
F 3 "" H 925 7550 60  0000 C CNN
	1    925  7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 53EE8F60
P 3320 7125
F 0 "#PWR025" H 3320 7125 30  0001 C CNN
F 1 "GND" H 3320 7055 30  0001 C CNN
F 2 "" H 3320 7125 60  0000 C CNN
F 3 "" H 3320 7125 60  0000 C CNN
	1    3320 7125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 53EE8F66
P 6115 6695
F 0 "#PWR026" H 6115 6695 30  0001 C CNN
F 1 "GND" H 6115 6625 30  0001 C CNN
F 2 "" H 6115 6695 60  0000 C CNN
F 3 "" H 6115 6695 60  0000 C CNN
	1    6115 6695
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 53EE8F6C
P 6815 6680
F 0 "#PWR027" H 6815 6680 30  0001 C CNN
F 1 "GND" H 6815 6610 30  0001 C CNN
F 2 "" H 6815 6680 60  0000 C CNN
F 3 "" H 6815 6680 60  0000 C CNN
	1    6815 6680
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 53EE8F7C
P 6215 5990
F 0 "#PWR028" H 6215 5990 30  0001 C CNN
F 1 "GND" H 6215 5920 30  0001 C CNN
F 2 "" H 6215 5990 60  0000 C CNN
F 3 "" H 6215 5990 60  0000 C CNN
	1    6215 5990
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 53EE8F82
P 10380 4125
F 0 "#PWR029" H 10380 4125 30  0001 C CNN
F 1 "GND" H 10380 4055 30  0001 C CNN
F 2 "" H 10380 4125 60  0000 C CNN
F 3 "" H 10380 4125 60  0000 C CNN
	1    10380 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 53EE8F88
P 9885 3595
F 0 "#PWR030" H 9885 3595 30  0001 C CNN
F 1 "GND" H 9885 3525 30  0001 C CNN
F 2 "" H 9885 3595 60  0000 C CNN
F 3 "" H 9885 3595 60  0000 C CNN
	1    9885 3595
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 53EE8F8E
P 10120 3615
F 0 "#PWR031" H 10120 3615 30  0001 C CNN
F 1 "GND" H 10120 3545 30  0001 C CNN
F 2 "" H 10120 3615 60  0000 C CNN
F 3 "" H 10120 3615 60  0000 C CNN
	1    10120 3615
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 53EE8F94
P 10430 3615
F 0 "#PWR032" H 10430 3615 30  0001 C CNN
F 1 "GND" H 10430 3545 30  0001 C CNN
F 2 "" H 10430 3615 60  0000 C CNN
F 3 "" H 10430 3615 60  0000 C CNN
	1    10430 3615
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 53EE8FA4
P 10435 3415
F 0 "#PWR033" H 10435 3415 30  0001 C CNN
F 1 "GND" H 10435 3345 30  0001 C CNN
F 2 "" H 10435 3415 60  0000 C CNN
F 3 "" H 10435 3415 60  0000 C CNN
	1    10435 3415
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 53EE8FAA
P 10315 3375
F 0 "#PWR034" H 10315 3375 30  0001 C CNN
F 1 "GND" H 10315 3305 30  0001 C CNN
F 2 "" H 10315 3375 60  0000 C CNN
F 3 "" H 10315 3375 60  0000 C CNN
	1    10315 3375
	1    0    0    -1  
$EndComp
Text GLabel 3155 2030 1    39   Output ~ 0
AVDD
$Comp
L LAN8720A U2
U 1 1 53F82B79
P 2260 5980
F 0 "U2" H 2445 6140 60  0000 C CNN
F 1 "LAN8720A" H 1710 7680 60  0000 C CNN
F 2 "QFN24" H 2260 4430 60  0000 C CNN
F 3 "" H -330 5180 60  0000 C CNN
	1    2260 5980
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR036
U 1 1 53FD319D
P 2780 1925
F 0 "#PWR036" H 2780 1875 20  0001 C CNN
F 1 "VDD" H 2780 2025 30  0000 C CNN
F 2 "~" H 2780 1925 60  0000 C CNN
F 3 "~" H 2780 1925 60  0000 C CNN
	1    2780 1925
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR037
U 1 1 53FD31A3
P 3535 2480
F 0 "#PWR037" H 3535 2430 20  0001 C CNN
F 1 "VDD" H 3535 2580 30  0000 C CNN
F 2 "~" H 3535 2480 60  0000 C CNN
F 3 "~" H 3535 2480 60  0000 C CNN
	1    3535 2480
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR038
U 1 1 53FD31AA
P 3650 3700
F 0 "#PWR038" H 3650 3650 20  0001 C CNN
F 1 "VDD" H 3650 3800 30  0000 C CNN
F 2 "~" H 3650 3700 60  0000 C CNN
F 3 "~" H 3650 3700 60  0000 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR039
U 1 1 53FD31B2
P 565 4480
F 0 "#PWR039" H 565 4430 20  0001 C CNN
F 1 "VDD" H 565 4580 30  0000 C CNN
F 2 "~" H 565 4480 60  0000 C CNN
F 3 "~" H 565 4480 60  0000 C CNN
	1    565  4480
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR040
U 1 1 53FD31C1
P 765 7235
F 0 "#PWR040" H 765 7185 20  0001 C CNN
F 1 "VDD" H 765 7335 30  0000 C CNN
F 2 "~" H 765 7235 60  0000 C CNN
F 3 "~" H 765 7235 60  0000 C CNN
	1    765  7235
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR041
U 1 1 53FD31D0
P 5730 6395
F 0 "#PWR041" H 5730 6345 20  0001 C CNN
F 1 "VDD" H 5730 6495 30  0000 C CNN
F 2 "~" H 5730 6395 60  0000 C CNN
F 3 "~" H 5730 6395 60  0000 C CNN
	1    5730 6395
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR042
U 1 1 53FD31DF
P 6940 6385
F 0 "#PWR042" H 6940 6335 20  0001 C CNN
F 1 "VDD" H 6940 6485 30  0000 C CNN
F 2 "~" H 6940 6385 60  0000 C CNN
F 3 "~" H 6940 6385 60  0000 C CNN
	1    6940 6385
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR043
U 1 1 53FD31EE
P 6515 735
F 0 "#PWR043" H 6515 685 20  0001 C CNN
F 1 "VDD" H 6515 835 30  0000 C CNN
F 2 "~" H 6515 735 60  0000 C CNN
F 3 "~" H 6515 735 60  0000 C CNN
	1    6515 735 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR044
U 1 1 53FD31FD
P 10380 3800
F 0 "#PWR044" H 10380 3750 20  0001 C CNN
F 1 "VDD" H 10380 3900 30  0000 C CNN
F 2 "~" H 10380 3800 60  0000 C CNN
F 3 "~" H 10380 3800 60  0000 C CNN
	1    10380 3800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR045
U 1 1 53FD320C
P 10140 4010
F 0 "#PWR045" H 10140 3960 20  0001 C CNN
F 1 "VDD" H 10140 4110 30  0000 C CNN
F 2 "~" H 10140 4010 60  0000 C CNN
F 3 "~" H 10140 4010 60  0000 C CNN
	1    10140 4010
	1    0    0    -1  
$EndComp
Wire Wire Line
	4065 3965 3960 3965
Wire Wire Line
	6315 5865 6315 5975
Wire Wire Line
	4065 4065 3955 4065
Wire Wire Line
	605  7690 865  7690
Wire Wire Line
	2285 2210 2080 2210
Wire Wire Line
	2285 2210 2285 2245
Wire Wire Line
	6115 6605 6115 6695
Wire Wire Line
	6115 5865 6115 6505
Wire Wire Line
	5730 6460 5730 6395
Wire Wire Line
	5855 6460 5730 6460
Wire Wire Line
	6215 5865 6215 5990
Wire Wire Line
	6795 1265 6795 785 
Wire Wire Line
	6615 1265 6795 1265
Wire Wire Line
	6615 1665 6615 1265
Wire Wire Line
	7045 785  7045 835 
Wire Wire Line
	7045 935  7045 1025
Wire Wire Line
	6795 785  7045 785 
Wire Wire Line
	9885 3565 9885 3595
Wire Wire Line
	10045 3665 9765 3665
Wire Wire Line
	10045 3130 10045 3665
Connection ~ 10190 3585
Wire Wire Line
	10190 3765 9765 3765
Wire Wire Line
	10435 3130 10435 3415
Wire Wire Line
	10190 3480 10190 3765
Wire Wire Line
	10430 3585 10430 3615
Wire Wire Line
	10290 3585 10430 3585
Wire Wire Line
	10140 4320 10140 4410
Wire Wire Line
	10140 4010 10140 4220
Wire Wire Line
	4065 4365 3955 4365
Wire Wire Line
	805  7490 925  7490
Wire Wire Line
	805  7590 805  7490
Wire Wire Line
	605  7590 805  7590
Wire Wire Line
	605  7785 870  7785
Wire Wire Line
	765  7490 605  7490
Wire Wire Line
	925  7490 925  7550
Wire Wire Line
	765  7235 765  7490
Wire Wire Line
	605  7390 725  7390
Connection ~ 3535 2865
Wire Wire Line
	3535 2785 3535 2990
Wire Wire Line
	3455 2865 3670 2865
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
	1470 5535 1325 5535
Wire Wire Line
	7315 1665 7315 1520
Wire Wire Line
	1470 5635 1300 5635
Wire Wire Line
	7215 5865 7215 6035
Wire Wire Line
	1465 5910 1260 5910
Wire Wire Line
	1470 6405 1105 6405
Wire Wire Line
	1470 6305 1100 6305
Wire Wire Line
	1465 6200 1100 6200
Wire Wire Line
	865  6405 790  6405
Wire Wire Line
	1130 6795 1465 6795
Wire Wire Line
	1125 6695 1465 6695
Wire Wire Line
	860  6305 785  6305
Wire Wire Line
	860  6200 790  6200
Connection ~ 2555 2505
Wire Wire Line
	2645 2505 2645 3475
Wire Wire Line
	2645 3475 1595 3475
Connection ~ 2285 2505
Wire Wire Line
	2555 2505 2555 3050
Wire Wire Line
	2555 3050 1590 3050
Wire Wire Line
	3055 2230 3055 2320
Connection ~ 2020 3635
Wire Wire Line
	2020 2850 2020 3635
Connection ~ 1925 3315
Wire Wire Line
	1925 2850 1925 3315
Connection ~ 1840 3210
Wire Wire Line
	1840 2850 1840 3210
Connection ~ 1745 2890
Wire Wire Line
	1745 2850 1745 2890
Connection ~ 1840 2505
Wire Wire Line
	1745 2505 1745 2610
Connection ~ 1925 2505
Wire Wire Line
	1840 2505 1840 2610
Connection ~ 2020 2505
Wire Wire Line
	1925 2505 1925 2610
Connection ~ 2140 2505
Wire Wire Line
	2020 2505 2020 2610
Connection ~ 2225 2505
Wire Wire Line
	3055 2030 3055 2130
Wire Wire Line
	1745 2505 2645 2505
Wire Wire Line
	2225 2505 2225 2425
Wire Wire Line
	1590 3635 2345 3635
Wire Wire Line
	1590 3315 2340 3315
Wire Wire Line
	1585 3210 2330 3210
Wire Wire Line
	1585 2890 2325 2890
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
	1770 1765 2225 1765
Wire Wire Line
	3070 6820 3130 6820
Wire Wire Line
	3075 6680 3320 6680
Wire Wire Line
	565  4650 1470 4650
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
	2225 1765 2225 1855
Wire Wire Line
	3320 6945 3320 7125
Wire Wire Line
	3130 5845 3130 6020
Wire Wire Line
	3320 6280 3320 6410
Wire Wire Line
	1125 6565 1125 6695
Wire Wire Line
	525  6565 525  6655
Wire Wire Line
	925  6960 925  7050
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
	9765 4165 10140 4165
Connection ~ 10140 4165
Wire Wire Line
	5915 5865 5915 5975
Wire Wire Line
	1580 2520 1700 2520
Wire Wire Line
	1700 2520 1700 2400
Wire Wire Line
	1700 2400 2080 2400
Wire Wire Line
	2080 2400 2080 2210
Wire Wire Line
	1770 1765 1770 2310
Wire Wire Line
	1910 2105 1575 2105
Wire Wire Line
	1770 2310 1580 2310
Wire Wire Line
	1575 2205 1770 2205
Wire Wire Line
	1580 2410 1615 2410
Wire Wire Line
	1615 2410 1615 2350
Wire Wire Line
	1615 2350 1775 2350
Wire Wire Line
	3535 2545 3535 2480
Wire Wire Line
	3130 5845 3220 5845
Wire Wire Line
	3320 6280 3395 6280
Wire Wire Line
	6015 5865 6015 5970
Wire Wire Line
	10120 3480 10120 3615
Connection ~ 1770 2205
Wire Wire Line
	3340 2235 3340 2325
Wire Wire Line
	3340 2030 3340 2135
Connection ~ 565  4650
Connection ~ 3340 2030
Connection ~ 3055 2030
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
	5420 1435 5420 1525
Wire Wire Line
	5420 1435 5620 1435
Wire Wire Line
	5620 1435 5620 1665
Wire Wire Line
	7415 5865 7415 5970
Wire Wire Line
	9765 3165 9810 3165
Wire Wire Line
	9765 3465 9810 3465
Wire Wire Line
	9765 4365 9810 4365
Wire Wire Line
	7015 5865 7015 5910
Wire Wire Line
	7115 5865 7115 5910
Wire Wire Line
	7015 1665 7015 1610
Wire Wire Line
	6915 1610 6915 1665
Wire Wire Line
	6815 1665 6815 1610
Wire Wire Line
	6715 1610 6715 1665
Wire Wire Line
	10315 3205 10315 3375
Wire Wire Line
	10195 3230 10195 3205
Wire Wire Line
	10195 3205 10315 3205
Wire Wire Line
	10135 3230 10135 3130
Wire Wire Line
	10045 3130 10165 3130
Wire Wire Line
	10265 3130 10435 3130
Connection ~ 10135 3130
Wire Wire Line
	635  6860 635  6950
Wire Wire Line
	820  6610 820  6705
Wire Wire Line
	710  6610 820  6610
Wire Wire Line
	640  6565 640  6610
Wire Wire Line
	695  6860 1130 6860
Wire Wire Line
	740  6860 740  6960
Wire Wire Line
	740  6960 785  6960
Connection ~ 925  6960
Wire Wire Line
	1130 6860 1130 6795
Connection ~ 740  6860
Wire Wire Line
	885  6960 925  6960
Connection ~ 640  6565
Wire Wire Line
	625  6565 1125 6565
Wire Wire Line
	6515 5865 6515 5910
Wire Wire Line
	6615 5865 6615 5910
Wire Wire Line
	6415 5865 6415 5910
Wire Wire Line
	6915 5865 6915 5910
Wire Wire Line
	4065 4265 3955 4265
Wire Wire Line
	4065 3865 3960 3865
Wire Wire Line
	6095 6460 6115 6460
Connection ~ 6115 6460
Wire Wire Line
	3535 3295 3535 3385
Wire Wire Line
	3535 3090 3535 3195
Wire Wire Line
	7315 5865 7315 5970
Wire Wire Line
	6315 1565 6315 1665
Wire Wire Line
	9765 3065 9810 3065
Wire Wire Line
	9765 2965 9810 2965
Wire Wire Line
	9765 2865 9810 2865
Wire Wire Line
	4065 4165 3955 4165
Wire Wire Line
	4065 3165 3960 3165
Wire Wire Line
	4065 3265 3960 3265
Wire Wire Line
	4065 3365 3960 3365
Wire Wire Line
	4065 3565 3960 3565
Wire Wire Line
	3670 2865 3670 3465
Wire Wire Line
	3670 3465 4065 3465
Wire Wire Line
	3020 2030 3340 2030
Wire Wire Line
	1465 4455 1380 4455
Wire Wire Line
	1380 4545 1470 4545
Wire Wire Line
	1380 4320 1380 4545
Connection ~ 1380 4455
$Comp
L HOLE H3
U 1 1 540F9640
P 9930 6665
F 0 "H3" H 9930 6625 20  0000 C CNN
F 1 "HOLE" H 9930 6695 20  0000 C CNN
F 2 "" H 9930 6665 60  0000 C CNN
F 3 "" H 9930 6665 60  0000 C CNN
	1    9930 6665
	1    0    0    -1  
$EndComp
$EndSCHEMATC
