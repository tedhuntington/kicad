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
LIBS:EthPower_rev05-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
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
L C(small) C11
U 1 1 523E51D1
P 6640 895
F 0 "C11" H 6665 945 30  0000 L CNN
F 1 ".1uF" H 6665 850 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6640 895 60  0001 C CNN
F 3 "" H 6640 895 60  0000 C CNN
	1    6640 895 
	1    0    0    -1  
$EndComp
$Comp
L C(small) C21
U 1 1 523E5206
P 10380 3985
F 0 "C21" H 10405 4035 30  0000 L CNN
F 1 ".1uF" H 10405 3940 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 10380 3985 60  0001 C CNN
F 3 "" H 10380 3985 60  0000 C CNN
	1    10380 3985
	1    0    0    -1  
$EndComp
$Comp
L C(small) C12
U 1 1 523E5232
P 6815 6915
F 0 "C12" H 6840 6965 30  0000 L CNN
F 1 ".1uF" H 6840 6870 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6815 6915 60  0001 C CNN
F 3 "" H 6815 6915 60  0000 C CNN
	1    6815 6915
	1    0    0    -1  
$EndComp
$Comp
L C(small) C8
U 1 1 523E525D
P 3320 3725
F 0 "C8" H 3345 3775 30  0000 L CNN
F 1 ".1uF" H 3345 3680 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 3320 3725 60  0001 C CNN
F 3 "" H 3320 3725 60  0000 C CNN
	1    3320 3725
	1    0    0    -1  
$EndComp
Text GLabel 1410 7015 0    39   BiDi ~ 0
nRST
$Comp
L C(small) C2
U 1 1 523E76E3
P 705 4945
F 0 "C2" H 730 4995 30  0000 L CNN
F 1 "1uF" H 730 4900 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 705 4945 60  0001 C CNN
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
F 2 "ted_capacitors:TED_SM0603_C" H 565 4780 60  0001 C CNN
F 3 "" H 565 4780 60  0000 C CNN
	1    565  4780
	1    0    0    -1  
$EndComp
$Comp
L C(small) C4
U 1 1 523E7C13
P 575 6565
F 0 "C4" H 600 6615 30  0000 L CNN
F 1 "16pF" H 600 6520 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 575 6565 60  0001 C CNN
F 3 "" H 575 6565 60  0000 C CNN
	1    575  6565
	0    -1   -1   0   
$EndComp
$Comp
L C(small) C3
U 1 1 523E7C3E
P 835 6960
F 0 "C3" H 860 7010 30  0000 L CNN
F 1 "16pF" H 860 6915 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 835 6960 60  0001 C CNN
F 3 "" H 835 6960 60  0000 C CNN
	1    835  6960
	0    -1   -1   0   
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
P 3130 7035
F 0 "R13" V 3170 7045 30  0000 C CNN
F 1 "249" V 3130 7035 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3130 7035 60  0001 C CNN
F 3 "" H 3130 7035 60  0000 C CNN
	1    3130 7035
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
L C(small) C5
U 1 1 523F1FEA
P 3055 2180
F 0 "C5" H 3080 2230 30  0000 L CNN
F 1 ".1uF" H 3080 2135 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 3055 2180 60  0001 C CNN
F 3 "" H 3055 2180 60  0000 C CNN
	1    3055 2180
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
Text GLabel 1260 5910 0    39   Output ~ 0
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
Text GLabel 6115 1590 1    39   Input ~ 0
ERXD0
Text GLabel 6215 1595 1    39   Input ~ 0
ERXD1
Text GLabel 5815 1555 1    39   BiDi ~ 0
ERXERR
Text GLabel 3990 2965 0    39   Output ~ 0
ETXD0
Text GLabel 3995 2865 0    39   Output ~ 0
ETXEN
Text GLabel 3995 3065 0    39   Output ~ 0
ETXD1
Text GLabel 5915 1590 1    39   Input ~ 0
EREFCLK
Text GLabel 6420 1565 1    39   Output ~ 0
nRST
$Comp
L R_small R14
U 1 1 523F485A
P 3535 2665
F 0 "R14" V 3575 2675 30  0000 C CNN
F 1 "4.7k" V 3535 2665 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3535 2665 60  0001 C CNN
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
L C(small) C18
U 1 1 523F7895
P 10140 4270
F 0 "C18" H 10165 4320 30  0000 L CNN
F 1 ".1uF" H 10165 4225 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 10140 4270 60  0001 C CNN
F 3 "" H 10140 4270 60  0000 C CNN
	1    10140 4270
	1    0    0    -1  
$EndComp
$Comp
L C(small) C19
U 1 1 523F7B67
P 10215 3130
F 0 "C19" H 10240 3180 30  0000 L CNN
F 1 "15pF" H 10240 3085 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 10215 3130 60  0001 C CNN
F 3 "" H 10215 3130 60  0000 C CNN
	1    10215 3130
	0    -1   -1   0   
$EndComp
$Comp
L C(small) C20
U 1 1 523F7B88
P 10240 3585
F 0 "C20" H 10265 3635 30  0000 L CNN
F 1 "15pF" H 10265 3540 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 10240 3585 60  0001 C CNN
F 3 "" H 10240 3585 60  0000 C CNN
	1    10240 3585
	0    -1   -1   0   
$EndComp
Text Notes 10095 2905 0    39   ~ 0
note: later may want to add \nsecondary clock (32.768 khz) \nto save power when not in use
$Comp
L C(small) C14
U 1 1 523F8B05
P 7045 885
F 0 "C14" H 7070 935 30  0000 L CNN
F 1 "10uF" H 7070 840 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0805_C" H 7045 885 60  0001 C CNN
F 3 "" H 7045 885 60  0000 C CNN
	1    7045 885 
	1    0    0    -1  
$EndComp
Text Notes 9810 4620 0    39   ~ 0
VUSB3V3: USB internal transceiver supply. If the\nUSB module is not used, this pin must\nbe connected to VDD.
$Comp
L C(small) C10
U 1 1 523F9CE6
P 6115 6685
F 0 "C10" H 6140 6735 30  0000 L CNN
F 1 ".1uF" H 6140 6640 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 6115 6685 60  0001 C CNN
F 3 "" H 6115 6685 60  0000 C CNN
	1    6115 6685
	1    0    0    -1  
$EndComp
NoConn ~ 605  7885
Text GLabel 3975 3965 0    39   Input ~ 0
SenseCurrent36V
Text GLabel 3205 7280 2    39   Output ~ 0
YellowLED
Text GLabel 3395 6280 2    39   Output ~ 0
GreenLED
Text Notes 3790 6150 2    39   ~ 0
Yellow=Link/Action
Text Notes 4400 6600 2    39   ~ 0
Green=Bus Speed 100Mbit=lit
NoConn ~ 9765 4265
$Comp
L C(small) C15
U 1 1 5285A0C6
P 3340 2185
F 0 "C15" H 3365 2235 30  0000 L CNN
F 1 "1uF" H 3365 2140 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 3340 2185 60  0001 C CNN
F 3 "" H 3340 2185 60  0000 C CNN
	1    3340 2185
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
F 2 "ted_capacitors:TED_SM0603_C" H 820 4945 60  0001 C CNN
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
F 2 "ted_ICs:TED_QFN64+1" H 6535 3485 60  0000 C CNN
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
$Comp
L HOLE H4
U 1 1 52A15919
P 1550 7760
F 0 "H4" H 1550 7720 20  0000 C CNN
F 1 "HOLE" H 1550 7790 20  0000 C CNN
F 2 "ted_holes:TED_Hole_3mm" H 1550 7760 60  0001 C CNN
F 3 "" H 1550 7760 60  0000 C CNN
	1    1550 7760
	1    0    0    -1  
$EndComp
Text Notes 515  660  0    79   ~ 0
VLogic=3.3v
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
F 2 "ted_crystals:crystal_TSX3225" H 10155 3355 60  0001 C CNN
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
F 2 "ted_crystals:TED_crystal_FA-20H" H 675 6735 60  0001 C CNN
F 3 "" H 675 6735 60  0000 C CNN
	1    675  6735
	0    -1   -1   0   
$EndComp
Text Notes 7950 4050 0    59   ~ 0
RG2 and RG3 are input only!
NoConn ~ 9765 3965
NoConn ~ 9765 4065
Text GLabel 3955 4265 0    39   BiDi ~ 0
PGEC1_RB1
Text GLabel 7115 5910 3    39   Input ~ 0
SenseCurrent3.3V
$Comp
L R_small R5
U 1 1 5393CF04
P 5975 6590
F 0 "R5" V 6015 6600 30  0000 C CNN
F 1 "10" V 5975 6590 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 5975 6590 60  0001 C CNN
F 3 "" H 5975 6590 60  0000 C CNN
	1    5975 6590
	0    -1   -1   0   
$EndComp
$Comp
L C(small) C7
U 1 1 5393D593
P 3535 3045
F 0 "C7" H 3560 3095 30  0000 L CNN
F 1 ".1uF" H 3560 3000 30  0000 L CNN
F 2 "ted_capacitors:TED_SM0603_C" H 3535 3045 60  0001 C CNN
F 3 "" H 3535 3045 60  0000 C CNN
	1    3535 3045
	1    0    0    -1  
$EndComp
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
L GND #PWR08
U 1 1 53EE8F02
P 3780 3695
F 0 "#PWR08" H 3780 3695 30  0001 C CNN
F 1 "GND" H 3780 3625 30  0001 C CNN
F 2 "" H 3780 3695 60  0000 C CNN
F 3 "" H 3780 3695 60  0000 C CNN
	1    3780 3695
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53EE8F08
P 3320 3865
F 0 "#PWR09" H 3320 3865 30  0001 C CNN
F 1 "GND" H 3320 3795 30  0001 C CNN
F 2 "" H 3320 3865 60  0000 C CNN
F 3 "" H 3320 3865 60  0000 C CNN
	1    3320 3865
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53EE8F0E
P 3535 3170
F 0 "#PWR010" H 3535 3170 30  0001 C CNN
F 1 "GND" H 3535 3100 30  0001 C CNN
F 2 "" H 3535 3170 60  0000 C CNN
F 3 "" H 3535 3170 60  0000 C CNN
	1    3535 3170
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53EE8F1A
P 565 4920
F 0 "#PWR011" H 565 4920 30  0001 C CNN
F 1 "GND" H 565 4850 30  0001 C CNN
F 2 "" H 565 4920 60  0000 C CNN
F 3 "" H 565 4920 60  0000 C CNN
	1    565  4920
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 53EE8F20
P 705 5085
F 0 "#PWR012" H 705 5085 30  0001 C CNN
F 1 "GND" H 705 5015 30  0001 C CNN
F 2 "" H 705 5085 60  0000 C CNN
F 3 "" H 705 5085 60  0000 C CNN
	1    705  5085
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 53EE8F26
P 820 5085
F 0 "#PWR013" H 820 5085 30  0001 C CNN
F 1 "GND" H 820 5015 30  0001 C CNN
F 2 "" H 820 5085 60  0000 C CNN
F 3 "" H 820 5085 60  0000 C CNN
	1    820  5085
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53EE8F2C
P 525 6655
F 0 "#PWR014" H 525 6655 30  0001 C CNN
F 1 "GND" H 525 6585 30  0001 C CNN
F 2 "" H 525 6655 60  0000 C CNN
F 3 "" H 525 6655 60  0000 C CNN
	1    525  6655
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 53EE8F32
P 820 6705
F 0 "#PWR015" H 820 6705 30  0001 C CNN
F 1 "GND" H 820 6635 30  0001 C CNN
F 2 "" H 820 6705 60  0000 C CNN
F 3 "" H 820 6705 60  0000 C CNN
	1    820  6705
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 53EE8F38
P 635 6950
F 0 "#PWR016" H 635 6950 30  0001 C CNN
F 1 "GND" H 635 6880 30  0001 C CNN
F 2 "" H 635 6950 60  0000 C CNN
F 3 "" H 635 6950 60  0000 C CNN
	1    635  6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 53EE8F3E
P 925 7050
F 0 "#PWR017" H 925 7050 30  0001 C CNN
F 1 "GND" H 925 6980 30  0001 C CNN
F 2 "" H 925 7050 60  0000 C CNN
F 3 "" H 925 7050 60  0000 C CNN
	1    925  7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 53EE8F44
P 1335 7435
F 0 "#PWR018" H 1335 7435 30  0001 C CNN
F 1 "GND" H 1335 7365 30  0001 C CNN
F 2 "" H 1335 7435 60  0000 C CNN
F 3 "" H 1335 7435 60  0000 C CNN
	1    1335 7435
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 53EE8F54
P 1050 7495
F 0 "#PWR019" H 1050 7495 30  0001 C CNN
F 1 "GND" H 1050 7425 30  0001 C CNN
F 2 "" H 1050 7495 60  0000 C CNN
F 3 "" H 1050 7495 60  0000 C CNN
	1    1050 7495
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 53EE8F5A
P 925 7550
F 0 "#PWR020" H 925 7550 30  0001 C CNN
F 1 "GND" H 925 7480 30  0001 C CNN
F 2 "" H 925 7550 60  0000 C CNN
F 3 "" H 925 7550 60  0000 C CNN
	1    925  7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 53EE8F60
P 3320 7015
F 0 "#PWR021" H 3320 7015 30  0001 C CNN
F 1 "GND" H 3320 6945 30  0001 C CNN
F 2 "" H 3320 7015 60  0000 C CNN
F 3 "" H 3320 7015 60  0000 C CNN
	1    3320 7015
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 53EE8F66
P 6115 6825
F 0 "#PWR022" H 6115 6825 30  0001 C CNN
F 1 "GND" H 6115 6755 30  0001 C CNN
F 2 "" H 6115 6825 60  0000 C CNN
F 3 "" H 6115 6825 60  0000 C CNN
	1    6115 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 53EE8F6C
P 6815 7055
F 0 "#PWR023" H 6815 7055 30  0001 C CNN
F 1 "GND" H 6815 6985 30  0001 C CNN
F 2 "" H 6815 7055 60  0000 C CNN
F 3 "" H 6815 7055 60  0000 C CNN
	1    6815 7055
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 53EE8F7C
P 6215 5990
F 0 "#PWR024" H 6215 5990 30  0001 C CNN
F 1 "GND" H 6215 5920 30  0001 C CNN
F 2 "" H 6215 5990 60  0000 C CNN
F 3 "" H 6215 5990 60  0000 C CNN
	1    6215 5990
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 53EE8F82
P 10380 4125
F 0 "#PWR025" H 10380 4125 30  0001 C CNN
F 1 "GND" H 10380 4055 30  0001 C CNN
F 2 "" H 10380 4125 60  0000 C CNN
F 3 "" H 10380 4125 60  0000 C CNN
	1    10380 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 53EE8F88
P 9885 3595
F 0 "#PWR026" H 9885 3595 30  0001 C CNN
F 1 "GND" H 9885 3525 30  0001 C CNN
F 2 "" H 9885 3595 60  0000 C CNN
F 3 "" H 9885 3595 60  0000 C CNN
	1    9885 3595
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 53EE8F8E
P 10120 3615
F 0 "#PWR027" H 10120 3615 30  0001 C CNN
F 1 "GND" H 10120 3545 30  0001 C CNN
F 2 "" H 10120 3615 60  0000 C CNN
F 3 "" H 10120 3615 60  0000 C CNN
	1    10120 3615
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 53EE8F94
P 10430 3615
F 0 "#PWR028" H 10430 3615 30  0001 C CNN
F 1 "GND" H 10430 3545 30  0001 C CNN
F 2 "" H 10430 3615 60  0000 C CNN
F 3 "" H 10430 3615 60  0000 C CNN
	1    10430 3615
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 53EE8FA4
P 10435 3415
F 0 "#PWR029" H 10435 3415 30  0001 C CNN
F 1 "GND" H 10435 3345 30  0001 C CNN
F 2 "" H 10435 3415 60  0000 C CNN
F 3 "" H 10435 3415 60  0000 C CNN
	1    10435 3415
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 53EE8FAA
P 10315 3375
F 0 "#PWR030" H 10315 3375 30  0001 C CNN
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
F 2 "ted_ICs:TED_QFN24+1" H 2260 4430 60  0000 C CNN
F 3 "" H -330 5180 60  0000 C CNN
	1    2260 5980
	1    0    0    -1  
$EndComp
Wire Wire Line
	605  7690 865  7690
Wire Wire Line
	6115 6735 6115 6825
Wire Wire Line
	6115 5865 6115 6635
Wire Wire Line
	5730 6590 5730 6525
Wire Wire Line
	5855 6590 5730 6590
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
	3535 2785 3535 2995
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
	4065 2965 3990 2965
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
	1130 6795 1465 6795
Wire Wire Line
	1125 6695 1465 6695
Wire Wire Line
	860  6305 785  6305
Wire Wire Line
	860  6200 790  6200
Wire Wire Line
	3055 2230 3055 2320
Wire Wire Line
	3055 2030 3055 2130
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
	1050 7110 1050 7170
Wire Wire Line
	1050 7410 1050 7495
Connection ~ 3320 6680
Wire Wire Line
	3320 6650 3320 6705
Wire Wire Line
	1360 5190 1470 5190
Wire Wire Line
	3320 6945 3320 7015
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
Connection ~ 3320 3635
Wire Wire Line
	3320 3775 3320 3865
Connection ~ 6815 6825
Wire Wire Line
	6815 6965 6815 7055
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
	6815 5865 6815 6865
Wire Wire Line
	3580 3635 3320 3635
Wire Wire Line
	3320 3570 3320 3675
Wire Wire Line
	6940 6825 6940 6760
Wire Wire Line
	6815 6825 6940 6825
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
	3535 2545 3535 2480
Wire Wire Line
	3320 6280 3395 6280
Wire Wire Line
	10120 3480 10120 3615
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
	5420 1435 5420 1525
Wire Wire Line
	5420 1435 5620 1435
Wire Wire Line
	5620 1435 5620 1665
Wire Wire Line
	7415 5865 7415 5970
Wire Wire Line
	7115 5865 7115 5910
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
	4065 4265 3955 4265
Wire Wire Line
	6095 6590 6115 6590
Connection ~ 6115 6590
Wire Wire Line
	3535 3095 3535 3170
Wire Wire Line
	5915 5865 5915 5970
Wire Wire Line
	3670 2865 3670 3465
Wire Wire Line
	3670 3465 4065 3465
Wire Wire Line
	3020 2030 3545 2030
Wire Wire Line
	1465 4455 1380 4455
Wire Wire Line
	1380 4545 1470 4545
Wire Wire Line
	1380 4190 1380 4545
Connection ~ 1380 4455
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
NoConn ~ 6915 1665
NoConn ~ 6815 1665
NoConn ~ 6715 1665
NoConn ~ 6315 1665
NoConn ~ 4065 3165
NoConn ~ 4065 3565
NoConn ~ 4065 4065
NoConn ~ 4065 3865
NoConn ~ 9765 3465
NoConn ~ 9765 3365
NoConn ~ 9765 2965
$Sheet
S 11305 -20  1050 900 
U 53653CA6
F0 "EthPower_rev05_page2" 50
F1 "EthPower_rev05_page2.sch" 50
$EndSheet
$Comp
L RJ45_12_PIN U1
U 1 1 5558F0E9
P 2090 2770
F 0 "U1" H 2085 1670 60  0000 C CNN
F 1 "RJ45_12_PIN" H 2155 3530 60  0000 C CNN
F 2 "ted_connectors:TED_RJ45_12pin_Top" H 2090 2770 60  0001 C CNN
F 3 "~" H 2090 2770 60  0000 C CNN
	1    2090 2770
	1    0    0    -1  
$EndComp
Text GLabel 1390 3715 0    39   Input ~ 0
YellowLED
Wire Wire Line
	1390 3715 1725 3715
Text GLabel 1560 3410 0    39   Input ~ 0
GreenLED
Wire Wire Line
	1720 3410 1560 3410
$Comp
L GND #PWR031
U 1 1 5558F106
P 1190 3600
F 0 "#PWR031" H 1190 3600 30  0001 C CNN
F 1 "GND" H 1190 3530 30  0001 C CNN
F 2 "" H 1190 3600 60  0000 C CNN
F 3 "" H 1190 3600 60  0000 C CNN
	1    1190 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1190 3510 1190 3600
Wire Wire Line
	1190 3510 1720 3510
Wire Wire Line
	1725 3615 1415 3615
Wire Wire Line
	1415 3615 1415 3510
Connection ~ 1415 3510
$Comp
L GND #PWR032
U 1 1 5558F300
P 1050 3390
F 0 "#PWR032" H 1050 3390 30  0001 C CNN
F 1 "GND" H 1050 3320 30  0001 C CNN
F 2 "" H 1050 3390 60  0000 C CNN
F 3 "" H 1050 3390 60  0000 C CNN
	1    1050 3390
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3300 1050 3390
Wire Wire Line
	1720 3300 1050 3300
NoConn ~ 1720 3130
Text GLabel 980  2185 0    39   Input ~ 0
TXP
Text GLabel 975  2505 0    39   Input ~ 0
TXN
Text GLabel 965  2610 0    39   Output ~ 0
RXP
Text GLabel 960  2930 0    39   Output ~ 0
RXN
$Comp
L R_small R9
U 1 1 5558F609
P 1285 2025
F 0 "R9" V 1325 2035 30  0000 C CNN
F 1 "49.9" V 1285 2025 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1285 2025 60  0001 C CNN
F 3 "" H 1285 2025 60  0000 C CNN
	1    1285 2025
	-1   0    0    -1  
$EndComp
$Comp
L R_small R10
U 1 1 5558F60F
P 1380 2025
F 0 "R10" V 1420 2035 30  0000 C CNN
F 1 "49.9" V 1380 2025 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1380 2025 60  0001 C CNN
F 3 "" H 1380 2025 60  0000 C CNN
	1    1380 2025
	-1   0    0    -1  
$EndComp
$Comp
L R_small R11
U 1 1 5558F615
P 1465 2025
F 0 "R11" V 1505 2035 30  0000 C CNN
F 1 "49.9" V 1465 2025 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1465 2025 60  0001 C CNN
F 3 "" H 1465 2025 60  0000 C CNN
	1    1465 2025
	-1   0    0    -1  
$EndComp
$Comp
L R_small R12
U 1 1 5558F61B
P 1560 2025
F 0 "R12" V 1600 2035 30  0000 C CNN
F 1 "49.9" V 1560 2025 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 1560 2025 60  0001 C CNN
F 3 "" H 1560 2025 60  0000 C CNN
	1    1560 2025
	-1   0    0    -1  
$EndComp
Text GLabel 1080 1720 0    39   Output ~ 0
AVDD
Connection ~ 750  1800
Wire Wire Line
	660  1800 660  2770
Wire Wire Line
	660  2770 1710 2770
Connection ~ 1020 1800
Wire Wire Line
	750  1800 750  2345
Wire Wire Line
	750  2345 1705 2345
Connection ~ 1285 2930
Wire Wire Line
	1285 2145 1285 2930
Connection ~ 1380 2610
Wire Wire Line
	1380 2145 1380 2610
Connection ~ 1465 2505
Wire Wire Line
	1465 2145 1465 2505
Connection ~ 1560 2185
Wire Wire Line
	1560 2145 1560 2185
Connection ~ 1465 1800
Wire Wire Line
	1560 1800 1560 1905
Connection ~ 1380 1800
Wire Wire Line
	1465 1800 1465 1905
Connection ~ 1285 1800
Wire Wire Line
	1380 1800 1380 1905
Connection ~ 1165 1800
Wire Wire Line
	1285 1800 1285 1905
Connection ~ 1080 1800
Wire Wire Line
	660  1800 1560 1800
Wire Wire Line
	1080 1800 1080 1720
Wire Wire Line
	960  2930 1715 2930
Wire Wire Line
	965  2610 1715 2610
Wire Wire Line
	975  2505 1710 2505
Wire Wire Line
	980  2185 1710 2185
Wire Wire Line
	4065 3065 3995 3065
Wire Wire Line
	3995 2865 4065 2865
Text GLabel 5915 5970 3    39   Output ~ 0
Switch36V
Text GLabel 7415 5970 3    39   Output ~ 0
Switch3.3V
NoConn ~ 9765 2865
NoConn ~ 7215 1665
NoConn ~ 7015 1665
NoConn ~ 7115 1665
NoConn ~ 4065 4165
NoConn ~ 6615 5865
NoConn ~ 9765 3265
NoConn ~ 7015 5865
Wire Wire Line
	4065 3965 3975 3965
Wire Wire Line
	4065 3765 3580 3765
Wire Wire Line
	3580 3765 3580 3635
NoConn ~ 9765 3165
NoConn ~ 6515 5865
NoConn ~ 7315 5865
$Comp
L TEST_PAD P3
U 1 1 5793265E
P 595 5225
F 0 "P3" H 595 5100 39  0000 C CNN
F 1 "TEST_PAD" H 595 5350 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 595 5225 60  0001 C CNN
F 3 "" H 595 5225 60  0000 C CNN
	1    595  5225
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P1
U 1 1 579326DD
P 590 5540
F 0 "P1" H 590 5415 39  0000 C CNN
F 1 "TEST_PAD" H 590 5665 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 590 5540 60  0001 C CNN
F 3 "" H 590 5540 60  0000 C CNN
	1    590  5540
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P2
U 1 1 57932762
P 590 5855
F 0 "P2" H 590 5730 39  0000 C CNN
F 1 "TEST_PAD" H 590 5980 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 590 5855 60  0001 C CNN
F 3 "" H 590 5855 60  0000 C CNN
	1    590  5855
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P4
U 1 1 579329BF
P 835 6060
F 0 "P4" H 835 5935 39  0000 C CNN
F 1 "TEST_PAD" H 835 6185 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 835 6060 60  0001 C CNN
F 3 "" H 835 6060 60  0000 C CNN
	1    835  6060
	1    0    0    -1  
$EndComp
$Comp
L TEST_PAD P5
U 1 1 57932C1D
P 1105 6980
F 0 "P5" H 1105 6855 39  0000 C CNN
F 1 "TEST_PAD" H 1105 7105 39  0000 C CNN
F 2 "ted_test_pads:TED_TEST_PAD" H 1105 6980 60  0001 C CNN
F 3 "" H 1105 6980 60  0000 C CNN
	1    1105 6980
	1    0    0    -1  
$EndComp
Wire Wire Line
	1440 7015 1440 6935
Wire Wire Line
	1440 6935 1105 6935
Wire Wire Line
	1105 6935 1105 6980
Connection ~ 1440 7015
Wire Wire Line
	1360 5910 1360 6060
Wire Wire Line
	1360 6060 835  6060
Connection ~ 1360 5910
Wire Wire Line
	1385 5635 1385 5800
Wire Wire Line
	1385 5800 590  5800
Wire Wire Line
	590  5800 590  5855
Connection ~ 1385 5635
Wire Wire Line
	1390 5535 1390 5460
Wire Wire Line
	1390 5460 860  5460
Wire Wire Line
	860  5460 860  5540
Wire Wire Line
	860  5540 590  5540
Connection ~ 1390 5535
Wire Wire Line
	1415 5190 1415 5255
Wire Wire Line
	1415 5255 595  5255
Wire Wire Line
	595  5255 595  5225
Connection ~ 1415 5190
Text Notes 7165 850  0    39   ~ 0
(low ESR 1ohm)
Text Notes 1435 655  0    79   ~ 0
VCC=36v
NoConn ~ 6915 5865
NoConn ~ 9765 4365
NoConn ~ 6015 5865
NoConn ~ 9765 3065
Text GLabel 6315 5930 3    39   Input ~ 0
SenseVoltWall
Wire Wire Line
	6315 5865 6315 5930
Text GLabel 6415 5930 3    39   Input ~ 0
SenseVoltBattery
Wire Wire Line
	6415 5865 6415 5930
$Comp
L AVDD #PWR033
U 1 1 59198676
P 3545 1900
F 0 "#PWR033" H 3545 1850 20  0001 C CNN
F 1 "AVDD" H 3545 2000 30  0000 C CNN
F 2 "" H 3545 1900 60  0000 C CNN
F 3 "" H 3545 1900 60  0000 C CNN
	1    3545 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3545 2030 3545 1900
$Comp
L AVDD #PWR034
U 1 1 59198C86
P 1380 4190
F 0 "#PWR034" H 1380 4140 20  0001 C CNN
F 1 "AVDD" H 1380 4290 30  0000 C CNN
F 2 "" H 1380 4190 60  0000 C CNN
F 3 "" H 1380 4190 60  0000 C CNN
	1    1380 4190
	1    0    0    -1  
$EndComp
$Comp
L VLogic #PWR035
U 1 1 5919EA41
P 2780 1925
F 0 "#PWR035" H 2780 2025 30  0001 C CNN
F 1 "VLogic" H 2780 2025 30  0000 C CNN
F 2 "" H 2780 1925 60  0000 C CNN
F 3 "" H 2780 1925 60  0000 C CNN
	1    2780 1925
	1    0    0    -1  
$EndComp
$Comp
L VLogic #PWR036
U 1 1 5919F35F
P 565 4480
F 0 "#PWR036" H 565 4580 30  0001 C CNN
F 1 "VLogic" H 565 4580 30  0000 C CNN
F 2 "" H 565 4480 60  0000 C CNN
F 3 "" H 565 4480 60  0000 C CNN
	1    565  4480
	1    0    0    -1  
$EndComp
$Comp
L VLogic #PWR037
U 1 1 5919F734
P 3535 2480
F 0 "#PWR037" H 3535 2580 30  0001 C CNN
F 1 "VLogic" H 3535 2580 30  0000 C CNN
F 2 "" H 3535 2480 60  0000 C CNN
F 3 "" H 3535 2480 60  0000 C CNN
	1    3535 2480
	1    0    0    -1  
$EndComp
$Comp
L VLogic #PWR038
U 1 1 5919FB6D
P 3320 3570
F 0 "#PWR038" H 3320 3670 30  0001 C CNN
F 1 "VLogic" H 3320 3670 30  0000 C CNN
F 2 "" H 3320 3570 60  0000 C CNN
F 3 "" H 3320 3570 60  0000 C CNN
	1    3320 3570
	1    0    0    -1  
$EndComp
$Comp
L VLogic #PWR039
U 1 1 5919FE7A
P 5730 6525
F 0 "#PWR039" H 5730 6625 30  0001 C CNN
F 1 "VLogic" H 5730 6625 30  0000 C CNN
F 2 "" H 5730 6525 60  0000 C CNN
F 3 "" H 5730 6525 60  0000 C CNN
	1    5730 6525
	1    0    0    -1  
$EndComp
$Comp
L VLogic #PWR040
U 1 1 591A024F
P 6940 6760
F 0 "#PWR040" H 6940 6860 30  0001 C CNN
F 1 "VLogic" H 6940 6860 30  0000 C CNN
F 2 "" H 6940 6760 60  0000 C CNN
F 3 "" H 6940 6760 60  0000 C CNN
	1    6940 6760
	1    0    0    -1  
$EndComp
$Comp
L VLogic #PWR041
U 1 1 591A0688
P 10140 4010
F 0 "#PWR041" H 10140 4110 30  0001 C CNN
F 1 "VLogic" H 10140 4110 30  0000 C CNN
F 2 "" H 10140 4010 60  0000 C CNN
F 3 "" H 10140 4010 60  0000 C CNN
	1    10140 4010
	1    0    0    -1  
$EndComp
$Comp
L VLogic #PWR042
U 1 1 591A0806
P 10380 3800
F 0 "#PWR042" H 10380 3900 30  0001 C CNN
F 1 "VLogic" H 10380 3900 30  0000 C CNN
F 2 "" H 10380 3800 60  0000 C CNN
F 3 "" H 10380 3800 60  0000 C CNN
	1    10380 3800
	1    0    0    -1  
$EndComp
$Comp
L VLogic #PWR043
U 1 1 591A0B9F
P 6515 735
F 0 "#PWR043" H 6515 835 30  0001 C CNN
F 1 "VLogic" H 6515 835 30  0000 C CNN
F 2 "" H 6515 735 60  0000 C CNN
F 3 "" H 6515 735 60  0000 C CNN
	1    6515 735 
	1    0    0    -1  
$EndComp
$Comp
L VLogic #PWR044
U 1 1 591A15DB
P 765 7235
F 0 "#PWR044" H 765 7335 30  0001 C CNN
F 1 "VLogic" H 765 7335 30  0000 C CNN
F 2 "" H 765 7235 60  0000 C CNN
F 3 "" H 765 7235 60  0000 C CNN
	1    765  7235
	1    0    0    -1  
$EndComp
Text GLabel 4065 3265 0    39   Input ~ 0
U3RX
Text GLabel 4065 3365 0    39   Output ~ 0
U3TX
Text GLabel 3990 7475 0    39   Output ~ 0
U3RX
Text GLabel 3990 7375 0    39   Input ~ 0
U3TX
$Comp
L HEADER_3X1 J2
U 1 1 591A8708
P 4125 7490
F 0 "J2" H 4125 7380 30  0000 C CNN
F 1 "HEADER_3X1" H 4120 7610 30  0000 C CNN
F 2 "ted_connectors:TED_HEADER_3x1" H 4125 7490 60  0001 C CNN
F 3 "" H 4125 7490 60  0000 C CNN
	1    4125 7490
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 7390 4040 7390
Wire Wire Line
	4040 7390 4040 7375
Wire Wire Line
	4040 7375 3990 7375
Wire Wire Line
	4125 7490 4085 7490
Wire Wire Line
	4085 7490 4085 7475
Wire Wire Line
	4085 7475 3990 7475
$Comp
L GND #PWR045
U 1 1 591A8E0A
P 3980 7695
F 0 "#PWR045" H 3980 7695 30  0001 C CNN
F 1 "GND" H 3980 7625 30  0001 C CNN
F 2 "" H 3980 7695 60  0000 C CNN
F 3 "" H 3980 7695 60  0000 C CNN
	1    3980 7695
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 7590 3980 7590
Wire Wire Line
	3980 7590 3980 7695
Text Notes 4220 7255 2    39   ~ 0
USART
Wire Wire Line
	3130 6820 3130 6915
Wire Wire Line
	3130 7155 3130 7280
Wire Wire Line
	3130 7280 3205 7280
$EndSCHEMATC
