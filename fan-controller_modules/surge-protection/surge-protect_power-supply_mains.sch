EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:surge-protection-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Surge protection, mains power"
Date "2017-08-15"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Varistor RV?
U 1 1 5995D349
P 5060 3910
F 0 "RV?" V 5185 3910 50  0001 C CNN
F 1 "275VAC" V 4860 3910 50  0000 C CNN
F 2 "" V 4990 3910 50  0001 C CNN
F 3 "" H 5060 3910 50  0001 C CNN
	1    5060 3910
	-1   0    0    -1  
$EndComp
$Comp
L Fuse F?
U 1 1 5995D34F
P 3770 2990
F 0 "F?" V 3850 2990 50  0001 C CNN
F 1 "2.5AT" V 3695 2990 50  0000 C CNN
F 2 "" V 3700 2990 50  0001 C CNN
F 3 "" H 3770 2990 50  0001 C CNN
	1    3770 2990
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5995D355
P 2400 6360
F 0 "#PWR?" H 2400 6110 50  0001 C CNN
F 1 "Earth" H 2400 6210 50  0001 C CNN
F 2 "" H 2400 6360 50  0001 C CNN
F 3 "" H 2400 6360 50  0001 C CNN
	1    2400 6360
	1    0    0    -1  
$EndComp
Text Notes 5350 4350 2    59   ~ 0
Varistor: e.g. \nLittelfuse V20H275P
Text Notes 1690 3850 0    60   ~ 0
L
Text Notes 1690 4260 0    60   ~ 0
E
Text Notes 1690 4050 0    60   ~ 0
N
$Comp
L CONN_01X03_MALE J?
U 1 1 5995D35F
P 1910 4010
F 0 "J?" H 1910 4285 50  0001 C CNN
F 1 "~" H 1935 3735 50  0000 C CNN
F 2 "" H 1910 4210 50  0001 C CNN
F 3 "" H 1910 4210 50  0001 C CNN
	1    1910 4010
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_FEMALE J?
U 1 1 5995D365
P 4730 3910
F 0 "J?" H 4730 4110 50  0001 C CNN
F 1 "CONN_01X02_FEMALE" H 4805 3710 50  0001 C CNN
F 2 "" H 4730 4010 50  0001 C CNN
F 3 "" H 4730 4010 50  0001 C CNN
	1    4730 3910
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J?
U 1 1 5995D36B
P 4490 3910
F 0 "J?" H 4490 4085 50  0001 C CNN
F 1 "CONN_01X02_MALE" H 4490 3710 50  0001 C CNN
F 2 "" H 4490 4010 50  0001 C CNN
F 3 "" H 4490 4010 50  0001 C CNN
	1    4490 3910
	-1   0    0    -1  
$EndComp
$Comp
L D_TVS D?
U 1 1 5995D371
P 8090 3460
F 0 "D?" H 8090 3560 50  0001 C CNN
F 1 "<=23V" H 8090 3580 50  0001 C CNN
F 2 "" H 8090 3460 50  0001 C CNN
F 3 "" H 8090 3460 50  0001 C CNN
	1    8090 3460
	0    -1   1    0   
$EndComp
$Comp
L D_TVS D?
U 1 1 5995D377
P 8090 4360
F 0 "D?" H 8090 4460 50  0001 C CNN
F 1 "<=23V" H 8100 4480 50  0001 C CNN
F 2 "" H 8090 4360 50  0001 C CNN
F 3 "" H 8090 4360 50  0001 C CNN
	1    8090 4360
	0    -1   1    0   
$EndComp
$Comp
L Fuse F?
U 1 1 5995D37D
P 7330 2990
F 0 "F?" V 7410 2990 50  0001 C CNN
F 1 "1AT" V 7255 2990 50  0000 C CNN
F 2 "" V 7260 2990 50  0001 C CNN
F 3 "" H 7330 2990 50  0001 C CNN
	1    7330 2990
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F?
U 1 1 5995D383
P 7330 4880
F 0 "F?" V 7410 4880 50  0001 C CNN
F 1 "1AT" V 7255 4880 50  0000 C CNN
F 2 "" V 7260 4880 50  0001 C CNN
F 3 "" H 7330 4880 50  0001 C CNN
	1    7330 4880
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5995D389
P 9290 4090
F 0 "#PWR?" H 9290 3840 50  0001 C CNN
F 1 "GND" H 9290 3940 50  0000 C CNN
F 2 "" H 9290 4090 50  0001 C CNN
F 3 "" H 9290 4090 50  0001 C CNN
	1    9290 4090
	1    0    0    -1  
$EndComp
Text Notes 5950 3970 0    60   ~ 0
240VAC
Text Notes 6550 3710 0    60   ~ 0
15VAC
Text Notes 6550 4220 0    60   ~ 0
15VAC
Wire Wire Line
	2210 4210 2400 4210
Wire Wire Line
	2400 4210 2400 6360
Wire Notes Line
	4790 3690 5360 3690
Wire Notes Line
	5360 3690 5360 4130
Wire Notes Line
	5360 4130 4790 4130
Wire Notes Line
	4790 4130 4790 3690
Wire Wire Line
	4830 3810 4920 3810
Wire Wire Line
	4920 3810 4920 3720
Wire Wire Line
	4920 3720 5060 3720
Wire Wire Line
	5060 3720 5060 3760
Wire Wire Line
	4830 4010 4920 4010
Wire Wire Line
	4920 4010 4920 4100
Wire Wire Line
	4920 4100 5060 4100
Wire Wire Line
	5060 4100 5060 4060
Wire Wire Line
	2210 3810 3370 3810
Wire Wire Line
	3370 3810 3370 2990
Wire Wire Line
	3370 2990 3620 2990
Wire Wire Line
	2210 4010 3370 4010
Wire Wire Line
	3370 4010 3370 4880
Wire Wire Line
	3370 4880 5900 4880
Wire Wire Line
	3920 2990 5900 2990
Wire Wire Line
	4190 2990 4190 3810
Wire Wire Line
	4190 4880 4190 4010
Connection ~ 4190 4880
Wire Wire Line
	8090 3610 8090 4210
Connection ~ 8090 3930
Connection ~ 4190 2990
Wire Wire Line
	7480 2990 9290 2990
Wire Wire Line
	8090 2990 8090 3310
Wire Wire Line
	7480 4880 9290 4880
Wire Wire Line
	8090 4880 8090 4510
Connection ~ 8090 2990
Connection ~ 8090 4880
Wire Wire Line
	6900 3930 9290 3930
Wire Wire Line
	9290 3930 9290 4090
Text Notes 9340 3020 0    60   ~ 0
+15V supply
Text Notes 9340 4910 0    60   ~ 0
-15V supply
Text Notes 4130 2630 0    118  ~ 0
Primary side
Text Notes 7160 2630 0    118  ~ 0
Secondary side
$Comp
L Transformer_1P_2S T?
U 1 1 5995D4DC
P 6410 3930
F 0 "T?" H 6410 4430 50  0001 C CNN
F 1 "Transformer_1P_2S" H 6410 3430 50  0001 C CNN
F 2 "" H 6410 3930 50  0001 C CNN
F 3 "" H 6410 3930 50  0001 C CNN
	1    6410 3930
	1    0    0    -1  
$EndComp
Wire Wire Line
	7180 2990 6900 2990
Wire Wire Line
	6900 2990 6900 3530
Wire Wire Line
	6900 3530 6810 3530
Wire Wire Line
	6810 4330 6900 4330
Wire Wire Line
	6900 4330 6900 4880
Wire Wire Line
	6900 4880 7180 4880
Wire Wire Line
	6810 3830 6900 3830
Wire Wire Line
	6900 3830 6900 4030
Wire Wire Line
	6900 4030 6810 4030
Wire Wire Line
	5900 2990 5900 3730
Wire Wire Line
	5900 3730 6010 3730
Wire Wire Line
	5900 4880 5900 4130
Wire Wire Line
	5900 4130 6010 4130
Connection ~ 6900 3930
Text Notes 6990 3700 0    60   ~ 0
Diode: e.g. \n1.5KE27CA:\n    23.1V (Standoff),\n    25.7V (Breakdown)
$Comp
L D_TVS D?
U 1 1 5996A737
P 8600 3460
F 0 "D?" H 8600 3560 50  0001 C CNN
F 1 "<=23V" H 8600 3580 50  0001 C CNN
F 2 "" H 8600 3460 50  0001 C CNN
F 3 "" H 8600 3460 50  0001 C CNN
	1    8600 3460
	0    -1   1    0   
$EndComp
Text Notes 8730 3650 0    60   ~ 0
Diode: e.g. \n1.5KE56CA:\n    47.8V (Standoff),\n    53.2V (Breakdown)
Wire Wire Line
	8600 3310 8600 2990
Connection ~ 8600 2990
Wire Wire Line
	8600 3610 8600 4880
Connection ~ 8600 4880
Text Notes 6990 4640 0    60   ~ 0
Diode: e.g. \n1.5KE27CA:\n    23.1V (Standoff),\n    25.7V (Breakdown)
Wire Notes Line
	5600 1600 10700 1600
Wire Notes Line
	10700 6000 5600 6000
Wire Notes Line
	5600 6000 5600 1600
Wire Wire Line
	2400 5950 10700 5950
Wire Wire Line
	5650 5950 5650 1650
Wire Wire Line
	5650 1650 10700 1650
Connection ~ 2400 5950
Connection ~ 5650 5950
Text Notes 5650 6200 0    79   ~ 0
Shielding
$EndSCHEMATC
