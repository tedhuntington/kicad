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
LIBS:TED_holes
LIBS:power
LIBS:TED_camera_mount_and_lens
LIBS:TED_circuit_protect
LIBS:ted_device
LIBS:ted_diodes
LIBS:TED_hole
LIBS:TED_opamp
LIBS:TED_photoresistor
LIBS:TED_rj45_spi_bus
LIBS:ted_sensors
LIBS:ted_transformers
LIBS:TED_tvs
LIBS:TED_var_inductor
LIBS:tvs_diode
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "15 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC32MX675F512L_TQFP U4
U 1 1 52CF3363
P 5555 4230
F 0 "U4" H 8105 1740 60  0000 C CNN
F 1 "PIC32MX675F512L_TQFP" H 3675 6900 60  0000 C CNN
F 2 "~" H 5525 4100 60  0000 C CNN
F 3 "~" H 5555 4230 60  0000 C CNN
	1    5555 4230
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 52CF35D1
P 2935 4520
F 0 "#PWR024" H 2935 4595 30  0001 C CNN
F 1 "GND" H 2935 4450 30  0000 C CNN
F 2 "" H 2935 4520 60  0000 C CNN
F 3 "" H 2935 4520 60  0000 C CNN
	1    2935 4520
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 52CF35D7
P 2640 4820
F 0 "#PWR025" H 2640 4895 30  0001 C CNN
F 1 "GND" H 2640 4750 30  0000 C CNN
F 2 "" H 2640 4820 60  0000 C CNN
F 3 "" H 2640 4820 60  0000 C CNN
	1    2640 4820
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C10
U 1 1 52CF35DD
P 2640 4680
F 0 "C10" H 2665 4730 30  0000 L CNN
F 1 ".1uF" H 2665 4635 30  0000 L CNN
F 2 "" H 2640 4680 60  0000 C CNN
F 3 "" H 2640 4680 60  0000 C CNN
	1    2640 4680
	1    0    0    -1  
$EndComp
Text GLabel 6535 6795 3    39   BiDi ~ 0
AETXD0
Text GLabel 8385 3740 2    39   BiDi ~ 0
AETXEN
Text GLabel 6635 6790 3    39   BiDi ~ 0
AETXD1
$Comp
L R_SMALL R14
U 1 1 52CF35E6
P 2275 4090
F 0 "R14" V 2315 4100 30  0000 C CNN
F 1 "4.7k" V 2275 4090 30  0000 C CNN
F 2 "" H 2275 4090 60  0000 C CNN
F 3 "" H 2275 4090 60  0000 C CNN
	1    2275 4090
	1    0    0    -1  
$EndComp
Text GLabel 2195 4290 0    39   Input ~ 0
~MCLR~
Text GLabel 2950 5280 0    39   BiDi ~ 0
RB2
Text GLabel 2945 5180 0    39   BiDi ~ 0
RB3
Text GLabel 2950 5080 0    39   BiDi ~ 0
RB4
Text GLabel 2945 4980 0    39   BiDi ~ 0
RB5
Text GLabel 2275 3920 2    39   Output ~ 0
+2.8v
Text GLabel 2850 4090 0    39   BiDi ~ 0
RG7
Text GLabel 2855 3990 0    39   BiDi ~ 0
RG6
Text GLabel 8385 3640 2    39   BiDi ~ 0
AEMDIO
Text GLabel 3020 4190 0    39   BiDi ~ 0
AECRSDV
Text GLabel 3005 4780 0    39   BiDi ~ 0
AERXD0
Text GLabel 3010 4880 0    39   BiDi ~ 0
AERXD1
Text GLabel 2895 2830 0    39   BiDi ~ 0
AERXERR
Text GLabel 3020 4390 0    39   BiDi ~ 0
AEREFCLK
Text GLabel 3010 4680 0    39   BiDi ~ 0
nRST
$Comp
L GND #PWR026
U 1 1 52CF3682
P 6030 1080
F 0 "#PWR026" H 6030 1155 30  0001 C CNN
F 1 "GND" H 6030 1010 30  0000 C CNN
F 2 "" H 6030 1080 60  0000 C CNN
F 3 "" H 6030 1080 60  0000 C CNN
	1    6030 1080
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C14
U 1 1 52CF3688
P 6030 940
F 0 "C14" H 6055 990 30  0000 L CNN
F 1 ".1uF" H 6055 895 30  0000 L CNN
F 2 "" H 6030 940 60  0000 C CNN
F 3 "" H 6030 940 60  0000 C CNN
	1    6030 940 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 52CF368E
P 6155 1080
F 0 "#PWR027" H 6155 1155 30  0001 C CNN
F 1 "GND" H 6155 1010 30  0000 C CNN
F 2 "" H 6155 1080 60  0000 C CNN
F 3 "" H 6155 1080 60  0000 C CNN
	1    6155 1080
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C17
U 1 1 52CF3694
P 6155 940
F 0 "C17" H 6180 990 30  0000 L CNN
F 1 "10uF" H 6180 895 30  0000 L CNN
F 2 "" H 6155 940 60  0000 C CNN
F 3 "" H 6155 940 60  0000 C CNN
	1    6155 940 
	1    0    0    -1  
$EndComp
Text GLabel 6705 1495 1    39   BiDi ~ 0
RD2
Text GLabel 6605 1495 1    39   BiDi ~ 0
RD3
$Comp
L C(SMALL) C19
U 1 1 52CF3755
P 8890 3705
F 0 "C19" H 8915 3755 30  0000 L CNN
F 1 "18pF" H 8915 3660 30  0000 L CNN
F 2 "" H 8890 3705 60  0000 C CNN
F 3 "" H 8890 3705 60  0000 C CNN
	1    8890 3705
	0    -1   -1   0   
$EndComp
$Comp
L C(SMALL) C20
U 1 1 52CF375B
P 8890 4010
F 0 "C20" H 8915 4060 30  0000 L CNN
F 1 "18pF" H 8915 3965 30  0000 L CNN
F 2 "" H 8890 4010 60  0000 C CNN
F 3 "" H 8890 4010 60  0000 C CNN
	1    8890 4010
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 52CF3761
P 9085 3840
F 0 "#PWR028" H 9085 3915 30  0001 C CNN
F 1 "GND" H 9085 3770 30  0000 C CNN
F 2 "" H 9085 3840 60  0000 C CNN
F 3 "" H 9085 3840 60  0000 C CNN
	1    9085 3840
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 52CF3767
P 9080 4040
F 0 "#PWR029" H 9080 4115 30  0001 C CNN
F 1 "GND" H 9080 3970 30  0000 C CNN
F 2 "" H 9080 4040 60  0000 C CNN
F 3 "" H 9080 4040 60  0000 C CNN
	1    9080 4040
	1    0    0    -1  
$EndComp
Text Notes 8655 3055 0    39   ~ 0
note: later may want to add \nsecondary clock (32.768 khz) \nto save power when not in use
Text Notes 9480 4990 0    39   ~ 0
VUSB3V3: USB internal transceiver supply. If the\nUSB module is not used, this pin must\nbe connected to VDD.
Text GLabel 8405 3540 2    39   BiDi ~ 0
RD9
Text GLabel 8405 3840 2    39   BiDi ~ 0
RA14
Text GLabel 8390 3440 2    39   BiDi ~ 0
RD10
Text GLabel 8405 3240 2    39   BiDi ~ 0
RD0
Text GLabel 8395 3340 2    39   BiDi ~ 0
AEMDC
$Comp
L GND #PWR030
U 1 1 52CF39D4
P 5435 6845
F 0 "#PWR030" H 5435 6920 30  0001 C CNN
F 1 "GND" H 5435 6775 30  0000 C CNN
F 2 "" H 5435 6845 60  0000 C CNN
F 3 "" H 5435 6845 60  0000 C CNN
	1    5435 6845
	1    0    0    -1  
$EndComp
Text GLabel 4535 6825 3    39   BiDi ~ 0
RB7
Text GLabel 4435 6830 3    39   BiDi ~ 0
RB6
Text GLabel 2950 5480 0    39   BiDi ~ 0
ICSPDAT_RB0
Text GLabel 2945 5380 0    39   BiDi ~ 0
ICSPCLK_RB1
$Comp
L +2.8V #PWR031
U 1 1 52CF42A9
P 2275 3905
F 0 "#PWR031" H 2275 3855 20  0001 C CNN
F 1 "+2.8V" H 2275 4005 30  0000 C CNN
F 2 "" H 2275 3905 60  0000 C CNN
F 3 "" H 2275 3905 60  0000 C CNN
	1    2275 3905
	1    0    0    -1  
$EndComp
Text GLabel 2640 4475 2    39   Output ~ 0
+2.8v
$Comp
L +2.8V #PWR032
U 1 1 52CF42C2
P 2640 4460
F 0 "#PWR032" H 2640 4410 20  0001 C CNN
F 1 "+2.8V" H 2640 4560 30  0000 C CNN
F 2 "" H 2640 4460 60  0000 C CNN
F 3 "" H 2640 4460 60  0000 C CNN
	1    2640 4460
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 52CF4339
P 4655 7605
F 0 "#PWR033" H 4655 7680 30  0001 C CNN
F 1 "GND" H 4655 7535 30  0000 C CNN
F 2 "" H 4655 7605 60  0000 C CNN
F 3 "" H 4655 7605 60  0000 C CNN
	1    4655 7605
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C11
U 1 1 52CF433F
P 4655 7465
F 0 "C11" H 4680 7515 30  0000 L CNN
F 1 ".1uF" H 4680 7420 30  0000 L CNN
F 2 "" H 4655 7465 60  0000 C CNN
F 3 "" H 4655 7465 60  0000 C CNN
	1    4655 7465
	1    0    0    -1  
$EndComp
Text GLabel 4655 7260 2    39   Output ~ 0
+2.8v
$Comp
L +2.8V #PWR034
U 1 1 52CF434A
P 4655 7245
F 0 "#PWR034" H 4655 7195 20  0001 C CNN
F 1 "+2.8V" H 4655 7345 30  0000 C CNN
F 2 "" H 4655 7245 60  0000 C CNN
F 3 "" H 4655 7245 60  0000 C CNN
	1    4655 7245
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 52CF43AB
P 5355 7600
F 0 "#PWR035" H 5355 7675 30  0001 C CNN
F 1 "GND" H 5355 7530 30  0000 C CNN
F 2 "" H 5355 7600 60  0000 C CNN
F 3 "" H 5355 7600 60  0000 C CNN
	1    5355 7600
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C12
U 1 1 52CF43B1
P 5355 7460
F 0 "C12" H 5380 7510 30  0000 L CNN
F 1 ".1uF" H 5380 7415 30  0000 L CNN
F 2 "" H 5355 7460 60  0000 C CNN
F 3 "" H 5355 7460 60  0000 C CNN
	1    5355 7460
	1    0    0    -1  
$EndComp
Text GLabel 5355 7255 2    39   Output ~ 0
+2.8v
$Comp
L +2.8V #PWR036
U 1 1 52CF43BB
P 5355 7240
F 0 "#PWR036" H 5355 7190 20  0001 C CNN
F 1 "+2.8V" H 5355 7340 30  0000 C CNN
F 2 "" H 5355 7240 60  0000 C CNN
F 3 "" H 5355 7240 60  0000 C CNN
	1    5355 7240
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 52CF43CD
P 6255 7600
F 0 "#PWR037" H 6255 7675 30  0001 C CNN
F 1 "GND" H 6255 7530 30  0000 C CNN
F 2 "" H 6255 7600 60  0000 C CNN
F 3 "" H 6255 7600 60  0000 C CNN
	1    6255 7600
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C18
U 1 1 52CF43D3
P 6255 7460
F 0 "C18" H 6280 7510 30  0000 L CNN
F 1 ".1uF" H 6280 7415 30  0000 L CNN
F 2 "" H 6255 7460 60  0000 C CNN
F 3 "" H 6255 7460 60  0000 C CNN
	1    6255 7460
	1    0    0    -1  
$EndComp
Text GLabel 6255 7255 2    39   Output ~ 0
+2.8v
$Comp
L +2.8V #PWR038
U 1 1 52CF43DE
P 6255 7240
F 0 "#PWR038" H 6255 7190 20  0001 C CNN
F 1 "+2.8V" H 6255 7340 30  0000 C CNN
F 2 "" H 6255 7240 60  0000 C CNN
F 3 "" H 6255 7240 60  0000 C CNN
	1    6255 7240
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 52CF43E6
P 9240 4510
F 0 "#PWR039" H 9240 4585 30  0001 C CNN
F 1 "GND" H 9240 4440 30  0000 C CNN
F 2 "" H 9240 4510 60  0000 C CNN
F 3 "" H 9240 4510 60  0000 C CNN
	1    9240 4510
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C22
U 1 1 52CF43EC
P 9240 4370
F 0 "C22" H 9265 4420 30  0000 L CNN
F 1 ".1uF" H 9265 4325 30  0000 L CNN
F 2 "" H 9240 4370 60  0000 C CNN
F 3 "" H 9240 4370 60  0000 C CNN
	1    9240 4370
	1    0    0    -1  
$EndComp
Text GLabel 9240 4165 2    39   Output ~ 0
+2.8v
$Comp
L +2.8V #PWR040
U 1 1 52CF43F7
P 9240 4150
F 0 "#PWR040" H 9240 4100 20  0001 C CNN
F 1 "+2.8V" H 9240 4250 30  0000 C CNN
F 2 "" H 9240 4150 60  0000 C CNN
F 3 "" H 9240 4150 60  0000 C CNN
	1    9240 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 52CF4474
P 5660 1190
F 0 "#PWR041" H 5660 1265 30  0001 C CNN
F 1 "GND" H 5660 1120 30  0000 C CNN
F 2 "" H 5660 1190 60  0000 C CNN
F 3 "" H 5660 1190 60  0000 C CNN
	1    5660 1190
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C13
U 1 1 52CF447A
P 5660 1050
F 0 "C13" H 5685 1100 30  0000 L CNN
F 1 ".1uF" H 5685 1005 30  0000 L CNN
F 2 "" H 5660 1050 60  0000 C CNN
F 3 "" H 5660 1050 60  0000 C CNN
	1    5660 1050
	1    0    0    -1  
$EndComp
Text GLabel 5660 845  2    39   Output ~ 0
+2.8v
$Comp
L +2.8V #PWR042
U 1 1 52CF4484
P 5660 830
F 0 "#PWR042" H 5660 780 20  0001 C CNN
F 1 "+2.8V" H 5660 930 30  0000 C CNN
F 2 "" H 5660 830 60  0000 C CNN
F 3 "" H 5660 830 60  0000 C CNN
	1    5660 830 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 52CF4580
P 8465 2970
F 0 "#PWR043" H 8465 3045 30  0001 C CNN
F 1 "GND" H 8465 2900 30  0000 C CNN
F 2 "" H 8465 2970 60  0000 C CNN
F 3 "" H 8465 2970 60  0000 C CNN
	1    8465 2970
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 52CF4588
P 8465 3970
F 0 "#PWR044" H 8465 4045 30  0001 C CNN
F 1 "GND" H 8465 3900 30  0000 C CNN
F 2 "" H 8465 3970 60  0000 C CNN
F 3 "" H 8465 3970 60  0000 C CNN
	1    8465 3970
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 52CF4590
P 4935 6845
F 0 "#PWR045" H 4935 6920 30  0001 C CNN
F 1 "GND" H 4935 6775 30  0000 C CNN
F 2 "" H 4935 6845 60  0000 C CNN
F 3 "" H 4935 6845 60  0000 C CNN
	1    4935 6845
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 52CF4597
P 2320 3420
F 0 "#PWR046" H 2320 3495 30  0001 C CNN
F 1 "GND" H 2320 3350 30  0000 C CNN
F 2 "" H 2320 3420 60  0000 C CNN
F 3 "" H 2320 3420 60  0000 C CNN
	1    2320 3420
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C8
U 1 1 52CF459D
P 2320 3280
F 0 "C8" H 2345 3330 30  0000 L CNN
F 1 ".1uF" H 2345 3235 30  0000 L CNN
F 2 "" H 2320 3280 60  0000 C CNN
F 3 "" H 2320 3280 60  0000 C CNN
	1    2320 3280
	1    0    0    -1  
$EndComp
Text GLabel 2320 3075 2    39   Output ~ 0
+2.8v
$Comp
L +2.8V #PWR047
U 1 1 52CF45A8
P 2320 3060
F 0 "#PWR047" H 2320 3010 20  0001 C CNN
F 1 "+2.8V" H 2320 3160 30  0000 C CNN
F 2 "" H 2320 3060 60  0000 C CNN
F 3 "" H 2320 3060 60  0000 C CNN
	1    2320 3060
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 52CF45AE
P 6335 6845
F 0 "#PWR048" H 6335 6920 30  0001 C CNN
F 1 "GND" H 6335 6775 30  0000 C CNN
F 2 "" H 6335 6845 60  0000 C CNN
F 3 "" H 6335 6845 60  0000 C CNN
	1    6335 6845
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 52CF4AD8
P 9235 5210
F 0 "#PWR049" H 9235 5285 30  0001 C CNN
F 1 "GND" H 9235 5140 30  0000 C CNN
F 2 "" H 9235 5210 60  0000 C CNN
F 3 "" H 9235 5210 60  0000 C CNN
	1    9235 5210
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C21
U 1 1 52CF4ADE
P 9235 5070
F 0 "C21" H 9260 5120 30  0000 L CNN
F 1 ".1uF" H 9260 5025 30  0000 L CNN
F 2 "" H 9235 5070 60  0000 C CNN
F 3 "" H 9235 5070 60  0000 C CNN
	1    9235 5070
	1    0    0    -1  
$EndComp
Text GLabel 9235 4865 2    39   Output ~ 0
+2.8v
$Comp
L +2.8V #PWR050
U 1 1 52CF4AE7
P 9235 4850
F 0 "#PWR050" H 9235 4800 20  0001 C CNN
F 1 "+2.8V" H 9235 4950 30  0000 C CNN
F 2 "" H 9235 4850 60  0000 C CNN
F 3 "" H 9235 4850 60  0000 C CNN
	1    9235 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3055 5080 2950 5080
Wire Wire Line
	3055 4980 2945 4980
Wire Wire Line
	3055 5280 2950 5280
Wire Wire Line
	3055 5180 2945 5180
Connection ~ 2275 4290
Wire Wire Line
	2275 4290 2275 4210
Wire Wire Line
	2195 4290 3055 4290
Wire Wire Line
	6635 6720 6635 6790
Wire Wire Line
	6535 6720 6535 6795
Connection ~ 2640 4590
Wire Wire Line
	2640 4730 2640 4820
Wire Wire Line
	3055 4590 2640 4590
Wire Wire Line
	2640 4460 2640 4630
Wire Wire Line
	2275 3970 2275 3905
Wire Wire Line
	3055 4090 2850 4090
Wire Wire Line
	3055 3990 2855 3990
Connection ~ 6030 840 
Wire Wire Line
	5905 1550 5905 840 
Wire Wire Line
	6155 840  6155 890 
Wire Wire Line
	6155 990  6155 1080
Wire Wire Line
	5905 840  6155 840 
Wire Wire Line
	6030 840  6030 890 
Wire Wire Line
	6030 990  6030 1080
Wire Wire Line
	6705 1550 6705 1495
Wire Wire Line
	6605 1495 6605 1550
Wire Wire Line
	8840 3705 8670 3705
Connection ~ 8840 4010
Wire Wire Line
	9085 3705 9085 3840
Wire Wire Line
	8940 3705 9085 3705
Wire Wire Line
	8840 3735 8840 3705
Wire Wire Line
	8840 3905 8840 4140
Wire Wire Line
	9080 4010 9080 4040
Wire Wire Line
	8940 4010 9080 4010
Wire Wire Line
	8345 3240 8405 3240
Wire Wire Line
	8345 3440 8390 3440
Wire Wire Line
	8345 3540 8405 3540
Wire Wire Line
	8345 3840 8405 3840
Wire Wire Line
	5435 6720 5435 6845
Wire Wire Line
	4435 6720 4435 6830
Wire Wire Line
	4535 6720 4535 6825
Wire Wire Line
	3055 5480 2950 5480
Wire Wire Line
	3055 5380 2945 5380
Wire Wire Line
	3055 4490 2935 4490
Wire Wire Line
	2935 4490 2935 4520
Connection ~ 4655 7375
Wire Wire Line
	4655 7515 4655 7605
Wire Wire Line
	4655 7245 4655 7415
Wire Wire Line
	4655 7375 4835 7375
Wire Wire Line
	4835 7375 4835 6720
Connection ~ 5355 7370
Wire Wire Line
	5355 7510 5355 7600
Wire Wire Line
	5355 7240 5355 7410
Wire Wire Line
	5355 7370 5535 7370
Wire Wire Line
	5535 7370 5535 6720
Connection ~ 6255 7370
Wire Wire Line
	6255 7510 6255 7600
Wire Wire Line
	6255 7240 6255 7410
Wire Wire Line
	6255 7370 6435 7370
Wire Wire Line
	6435 7370 6435 6720
Wire Wire Line
	9240 4420 9240 4510
Wire Wire Line
	9240 4150 9240 4320
Wire Wire Line
	8345 4240 9240 4240
Connection ~ 9240 4240
Wire Wire Line
	5660 1100 5660 1190
Wire Wire Line
	5660 830  5660 1000
Wire Wire Line
	5805 1550 5805 930 
Wire Wire Line
	5805 930  5660 930 
Connection ~ 5660 930 
Wire Wire Line
	8465 2940 8465 2970
Wire Wire Line
	8345 2940 8465 2940
Wire Wire Line
	8465 3940 8465 3970
Wire Wire Line
	8345 3940 8465 3940
Wire Wire Line
	4935 6720 4935 6845
Connection ~ 2320 3190
Wire Wire Line
	2320 3330 2320 3420
Wire Wire Line
	2320 3190 3055 3190
Wire Wire Line
	2320 3060 2320 3230
Wire Wire Line
	6335 6720 6335 6845
Wire Wire Line
	8840 4140 8345 4140
Wire Wire Line
	8670 3705 8670 4040
Wire Wire Line
	8670 4040 8345 4040
Wire Wire Line
	9235 5120 9235 5210
Wire Wire Line
	9235 4850 9235 5020
Wire Wire Line
	8345 4940 9235 4940
Connection ~ 9235 4940
Wire Wire Line
	3055 3090 2945 3090
Wire Wire Line
	2945 3090 2945 2830
Wire Wire Line
	2945 2830 2895 2830
Wire Wire Line
	8385 3740 8345 3740
Wire Wire Line
	3055 4780 3005 4780
Wire Wire Line
	3055 4880 3010 4880
Wire Wire Line
	3055 4390 3020 4390
Wire Wire Line
	3055 4190 3020 4190
Wire Wire Line
	8385 3640 8345 3640
Wire Wire Line
	8395 3340 8345 3340
Wire Wire Line
	3055 4680 3010 4680
NoConn ~ 8345 3140
NoConn ~ 8345 3040
Text GLabel 5135 6825 3    39   BiDi ~ 0
RB9
Text GLabel 5035 6830 3    39   BiDi ~ 0
RB8
Wire Wire Line
	5035 6720 5035 6830
Wire Wire Line
	5135 6720 5135 6825
Text GLabel 5335 6825 3    39   BiDi ~ 0
RB11
Text GLabel 5235 6830 3    39   BiDi ~ 0
RB10
Wire Wire Line
	5235 6720 5235 6830
Wire Wire Line
	5335 6720 5335 6825
Text GLabel 6135 6825 3    39   BiDi ~ 0
RB14
Text GLabel 6035 6830 3    39   BiDi ~ 0
RB13
Wire Wire Line
	6035 6720 6035 6830
Wire Wire Line
	6135 6720 6135 6825
Text GLabel 5935 6830 3    39   BiDi ~ 0
RB12
Wire Wire Line
	5935 6720 5935 6830
Text GLabel 6235 6825 3    39   BiDi ~ 0
RB15
Wire Wire Line
	6235 6720 6235 6825
$Sheet
S 12140 -30  1200 1295
U 52CF6353
F0 "eth_motors_page3" 50
F1 "eth_motors_page3.sch" 50
$EndSheet
Text GLabel 2855 3890 0    39   BiDi ~ 0
RC4
Wire Wire Line
	3055 3890 2855 3890
Text GLabel 2855 3790 0    39   BiDi ~ 0
RC3
Wire Wire Line
	3055 3790 2855 3790
Text GLabel 2855 3690 0    39   BiDi ~ 0
RC2
Wire Wire Line
	3055 3690 2855 3690
Text GLabel 2855 3590 0    39   BiDi ~ 0
RC1
Wire Wire Line
	3055 3590 2855 3590
Text GLabel 2855 3490 0    39   BiDi ~ 0
RE7
Wire Wire Line
	3055 3490 2855 3490
Text GLabel 2855 3390 0    39   BiDi ~ 0
RE6
Wire Wire Line
	3055 3390 2855 3390
Text GLabel 2855 3290 0    39   BiDi ~ 0
RE5
Wire Wire Line
	3055 3290 2855 3290
Text GLabel 4505 1495 1    39   BiDi ~ 0
RE3
Text GLabel 4405 1495 1    39   BiDi ~ 0
RE4
Wire Wire Line
	4505 1550 4505 1495
Wire Wire Line
	4405 1495 4405 1550
Text GLabel 4705 1495 1    39   BiDi ~ 0
RG13
Text GLabel 4605 1495 1    39   BiDi ~ 0
RE2
Wire Wire Line
	4705 1550 4705 1495
Wire Wire Line
	4605 1495 4605 1550
Text GLabel 4910 1495 1    39   BiDi ~ 0
RG14
Text GLabel 4805 1495 1    39   BiDi ~ 0
RG12
Wire Wire Line
	4910 1550 4910 1495
Wire Wire Line
	4805 1495 4805 1550
Text GLabel 5105 1495 1    39   BiDi ~ 0
RE0
Text GLabel 5005 1495 1    39   BiDi ~ 0
RE1
Wire Wire Line
	5105 1550 5105 1495
Wire Wire Line
	5005 1495 5005 1550
Text GLabel 5305 1495 1    39   BiDi ~ 0
RA6
Text GLabel 5205 1495 1    39   BiDi ~ 0
RA7
Wire Wire Line
	5305 1550 5305 1495
Wire Wire Line
	5205 1495 5205 1550
Text GLabel 5505 1495 1    39   BiDi ~ 0
RG1
Text GLabel 5405 1495 1    39   BiDi ~ 0
RG0
Wire Wire Line
	5505 1550 5505 1495
Wire Wire Line
	5405 1495 5405 1550
Text GLabel 5705 1495 1    39   BiDi ~ 0
RF0
Text GLabel 5605 1495 1    39   BiDi ~ 0
RF1
Wire Wire Line
	5705 1550 5705 1495
Wire Wire Line
	5605 1495 5605 1550
Text GLabel 6005 1495 1    39   BiDi ~ 0
RD7
Wire Wire Line
	6005 1550 6005 1495
Text GLabel 6205 1495 1    39   BiDi ~ 0
RD5
Text GLabel 6105 1495 1    39   BiDi ~ 0
RD6
Wire Wire Line
	6205 1550 6205 1495
Wire Wire Line
	6105 1495 6105 1550
Text GLabel 6305 1495 1    39   BiDi ~ 0
RD4
Wire Wire Line
	6305 1550 6305 1495
Text GLabel 6510 1495 1    39   BiDi ~ 0
RD12
Text GLabel 6405 1495 1    39   BiDi ~ 0
RD13
Wire Wire Line
	6510 1550 6510 1495
Wire Wire Line
	6405 1495 6405 1550
Text GLabel 6805 1495 1    39   BiDi ~ 0
RD1
Wire Wire Line
	6805 1550 6805 1495
Text GLabel 8405 4330 2    39   BiDi ~ 0
RA5
Wire Wire Line
	8345 4330 8405 4330
Text GLabel 8405 4430 2    39   BiDi ~ 0
RA4
Wire Wire Line
	8345 4430 8405 4430
Text GLabel 8405 4530 2    39   BiDi ~ 0
RA3
Wire Wire Line
	8345 4530 8405 4530
Text GLabel 8405 4630 2    39   BiDi ~ 0
RA2
Wire Wire Line
	8345 4630 8405 4630
Text GLabel 8405 4740 2    39   BiDi ~ 0
RG2
Wire Wire Line
	8345 4740 8405 4740
Text GLabel 8405 4840 2    39   BiDi ~ 0
RG3
Wire Wire Line
	8345 4840 8405 4840
NoConn ~ 8345 5040
Text GLabel 8405 5130 2    39   BiDi ~ 0
RF8
Wire Wire Line
	8345 5130 8405 5130
Text GLabel 8405 5230 2    39   BiDi ~ 0
RF2
Wire Wire Line
	8345 5230 8405 5230
Text GLabel 8405 5340 2    39   BiDi ~ 0
RF3
Wire Wire Line
	8345 5340 8405 5340
Text GLabel 6835 6830 3    39   BiDi ~ 0
RF5
Wire Wire Line
	6835 6720 6835 6830
Text GLabel 6735 6830 3    39   BiDi ~ 0
RF4
Wire Wire Line
	6735 6720 6735 6830
Text GLabel 5835 6830 3    39   BiDi ~ 0
RF12
Wire Wire Line
	5835 6720 5835 6830
Text GLabel 5735 6830 3    39   BiDi ~ 0
RF13
Wire Wire Line
	5735 6720 5735 6830
Text GLabel 5635 6830 3    39   BiDi ~ 0
RA1
Wire Wire Line
	5635 6720 5635 6830
Text GLabel 4735 6825 3    39   BiDi ~ 0
RA10
Text GLabel 4635 6830 3    39   BiDi ~ 0
RA9
Wire Wire Line
	4635 6720 4635 6830
Wire Wire Line
	4735 6720 4735 6825
NoConn ~ 4735 6720
NoConn ~ 4635 6720
NoConn ~ 8345 5130
NoConn ~ 8345 5230
$Comp
L CRYSTAL_SMALL X2
U 1 1 52E570EA
P 8840 3820
F 0 "X2" H 8850 3900 39  0000 C CNN
F 1 "8MHz" H 8860 3755 24  0000 C CNN
F 2 "" H 8840 3820 60  0000 C CNN
F 3 "" H 8840 3820 60  0000 C CNN
	1    8840 3820
	0    1    1    0   
$EndComp
Text Notes 2750 -150 0    197  ~ 39
Note: This PIC needs 3.3V to program
$EndSCHEMATC
