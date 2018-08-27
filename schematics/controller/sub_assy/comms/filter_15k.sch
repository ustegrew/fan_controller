EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:driver_gate
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:fan-controller_parts
LIBS:controller-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 15
Title "Bandpass filter, 15k"
Date "2017-10-15"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C11007
U 1 1 59E38A9A
P 2000 4250
F 0 "C11007" V 2150 4250 50  0000 C CNN
F 1 "4.7uF" V 1850 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2038 4100 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R11005
U 1 1 59E38AA1
P 2450 4250
F 0 "R11005" V 2550 4250 50  0000 C CNN
F 1 "49.9kΩ" V 2350 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	0    -1   -1   0   
$EndComp
$Comp
L C C11001
U 1 1 59E38AA8
P 3050 3450
F 0 "C11001" V 3200 3450 50  0000 C CNN
F 1 "1nF" V 2900 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 3088 3300 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C11008
U 1 1 59E38AAF
P 3050 4250
F 0 "C11008" V 3200 4250 50  0000 C CNN
F 1 "1nF" V 2900 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 3088 4100 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R11001
U 1 1 59E38AB6
P 3350 3850
F 0 "R11001" H 3300 3900 50  0000 R CNN
F 1 "118kΩ" H 3300 3800 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R11009
U 1 1 59E38ABD
P 2750 5000
F 0 "R11009" H 2800 5050 50  0000 L CNN
F 1 "825Ω" H 2800 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2680 5000 50  0001 C CNN
F 3 "" H 2750 5000 50  0001 C CNN
	1    2750 5000
	-1   0    0    -1  
$EndComp
$Comp
L OP282 U11001
U 1 1 59E38AC4
P 3750 4350
F 0 "U11001" H 3750 4500 60  0000 L CNN
F 1 "OP282" H 3750 4200 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 3950 4350 60  0001 C CNN
F 3 "" H 3950 4350 60  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L C C11005
U 1 1 59E38ACB
P 4000 3850
F 0 "C11005" V 4150 3850 50  0000 C CNN
F 1 "100nF" V 3850 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4038 3700 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C11013
U 1 1 59E38AD2
P 4000 4850
F 0 "C11013" V 4150 4850 50  0000 C CNN
F 1 "100nF" V 3850 4850 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4038 4700 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	0    -1   -1   0   
$EndComp
Text HLabel 1700 4250 0    60   Input ~ 0
IN
Text Label 2750 6950 0    60   ~ 0
_GND
Text Label 3750 2850 0    60   ~ 0
_VCC
Text Label 3750 6950 0    60   ~ 0
_VEE
Text Label 4250 3850 0    60   ~ 0
_GND
Text Label 4250 4850 0    60   ~ 0
_GND
$Comp
L R R11006
U 1 1 59E38ADF
P 5800 4250
F 0 "R11006" V 5900 4250 50  0000 C CNN
F 1 "56.2kΩ" V 5700 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	0    -1   -1   0   
$EndComp
$Comp
L C C11002
U 1 1 59E38AE6
P 6400 3450
F 0 "C11002" V 6550 3450 50  0000 C CNN
F 1 "1nF" V 6250 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 6438 3300 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C11009
U 1 1 59E38AED
P 6400 4250
F 0 "C11009" V 6550 4250 50  0000 C CNN
F 1 "1nF" V 6250 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 6438 4100 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R11002
U 1 1 59E38AF4
P 6700 3850
F 0 "R11002" H 6650 3900 50  0000 R CNN
F 1 "133kΩ" H 6650 3800 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R11010
U 1 1 59E38AFB
P 6100 5000
F 0 "R11010" H 6150 5050 50  0000 L CNN
F 1 "931Ω" H 6150 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	-1   0    0    -1  
$EndComp
$Comp
L OP282 U11001
U 2 1 59E38B02
P 7100 4350
F 0 "U11001" H 7100 4500 60  0000 L CNN
F 1 "OP282" H 7100 4200 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 7300 4350 60  0001 C CNN
F 3 "" H 7300 4350 60  0001 C CNN
	2    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L R R11007
U 1 1 59E38B09
P 8700 4250
F 0 "R11007" V 8800 4250 50  0000 C CNN
F 1 "39.2kΩ" V 8600 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8630 4250 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8700 4250
	0    -1   -1   0   
$EndComp
$Comp
L C C11003
U 1 1 59E38B10
P 9300 3450
F 0 "C11003" V 9450 3450 50  0000 C CNN
F 1 "910pF" V 9150 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9338 3300 50  0001 C CNN
F 3 "" H 9300 3450 50  0001 C CNN
	1    9300 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C11010
U 1 1 59E38B17
P 9300 4250
F 0 "C11010" V 9450 4250 50  0000 C CNN
F 1 "910pF" V 9150 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9338 4100 50  0001 C CNN
F 3 "" H 9300 4250 50  0001 C CNN
	1    9300 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R11003
U 1 1 59E38B1E
P 9600 3850
F 0 "R11003" H 9550 3900 50  0000 R CNN
F 1 "100kΩ" H 9550 3800 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9530 3850 50  0001 C CNN
F 3 "" H 9600 3850 50  0001 C CNN
	1    9600 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R11011
U 1 1 59E38B25
P 9000 5000
F 0 "R11011" H 9050 5050 50  0000 L CNN
F 1 "1.05kΩ" H 9050 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 5000 50  0001 C CNN
F 3 "" H 9000 5000 50  0001 C CNN
	1    9000 5000
	-1   0    0    -1  
$EndComp
$Comp
L OP282 U11002
U 1 1 59E38B2C
P 10000 4350
F 0 "U11002" H 10000 4500 60  0000 L CNN
F 1 "OP282" H 10000 4200 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 10200 4350 60  0001 C CNN
F 3 "" H 10200 4350 60  0001 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
$Comp
L C C11006
U 1 1 59E38B33
P 10250 3850
F 0 "C11006" V 10400 3850 50  0000 C CNN
F 1 "100nF" V 10100 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10288 3700 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C11014
U 1 1 59E38B3A
P 10250 4850
F 0 "C11014" V 10400 4850 50  0000 C CNN
F 1 "100nF" V 10100 4850 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10288 4700 50  0001 C CNN
F 3 "" H 10250 4850 50  0001 C CNN
	1    10250 4850
	0    -1   -1   0   
$EndComp
Text Label 10000 2850 0    60   ~ 0
_VCC
Text Label 10000 6950 0    60   ~ 0
_VEE
Text Label 10500 3850 0    60   ~ 0
GND
Text Label 10500 4850 0    60   ~ 0
GND
$Comp
L R R11008
U 1 1 59E38B45
P 12250 4250
F 0 "R11008" V 12350 4250 50  0000 C CNN
F 1 "46.4kΩ" V 12150 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12180 4250 50  0001 C CNN
F 3 "" H 12250 4250 50  0001 C CNN
	1    12250 4250
	0    -1   -1   0   
$EndComp
$Comp
L C C11004
U 1 1 59E38B4C
P 12850 3450
F 0 "C11004" V 13000 3450 50  0000 C CNN
F 1 "1nF" V 12700 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 12888 3300 50  0001 C CNN
F 3 "" H 12850 3450 50  0001 C CNN
	1    12850 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C11011
U 1 1 59E38B53
P 12850 4250
F 0 "C11011" V 13000 4250 50  0000 C CNN
F 1 "1nF" V 12700 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 12888 4100 50  0001 C CNN
F 3 "" H 12850 4250 50  0001 C CNN
	1    12850 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R11004
U 1 1 59E38B5A
P 13150 3850
F 0 "R11004" H 13100 3900 50  0000 R CNN
F 1 "118kΩ" H 13100 3800 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13080 3850 50  0001 C CNN
F 3 "" H 13150 3850 50  0001 C CNN
	1    13150 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R11013
U 1 1 59E38B61
P 12550 5000
F 0 "R11013" H 12600 5050 50  0000 L CNN
F 1 "1.21kΩ" H 12600 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12480 5000 50  0001 C CNN
F 3 "" H 12550 5000 50  0001 C CNN
	1    12550 5000
	-1   0    0    -1  
$EndComp
$Comp
L OP282 U11002
U 2 1 59E38B68
P 13550 4350
F 0 "U11002" H 13550 4500 60  0000 L CNN
F 1 "OP282" H 13550 4200 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 13750 4350 60  0001 C CNN
F 3 "" H 13750 4350 60  0001 C CNN
	2    13550 4350
	1    0    0    -1  
$EndComp
$Comp
L R R11012
U 1 1 59E38B6F
P 11000 5000
F 0 "R11012" H 11050 5050 50  0000 L CNN
F 1 "23.7kΩ" H 11050 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10930 5000 50  0001 C CNN
F 3 "" H 11000 5000 50  0001 C CNN
	1    11000 5000
	1    0    0    -1  
$EndComp
$Comp
L R R11015
U 1 1 59E38B76
P 11000 5600
F 0 "R11015" H 11050 5650 50  0000 L CNN
F 1 "316Ω" H 11050 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10930 5600 50  0001 C CNN
F 3 "" H 11000 5600 50  0001 C CNN
	1    11000 5600
	1    0    0    -1  
$EndComp
$Comp
L R R11014
U 1 1 59E38B7D
P 14100 5000
F 0 "R11014" H 14150 5050 50  0000 L CNN
F 1 "27.4kΩ" H 14150 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14030 5000 50  0001 C CNN
F 3 "" H 14100 5000 50  0001 C CNN
	1    14100 5000
	1    0    0    -1  
$EndComp
$Comp
L R R11016
U 1 1 59E38B84
P 14100 5600
F 0 "R11016" H 14150 5650 50  0000 L CNN
F 1 "357Ω" H 14150 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14030 5600 50  0001 C CNN
F 3 "" H 14100 5600 50  0001 C CNN
	1    14100 5600
	1    0    0    -1  
$EndComp
NoConn ~ 7100 4100
NoConn ~ 7100 4600
NoConn ~ 13550 4100
NoConn ~ 13550 4600
$Comp
L C C11012
U 1 1 59E38B8F
P 14700 4350
F 0 "C11012" V 14850 4350 50  0000 C CNN
F 1 "4.7uF" V 14550 4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 14738 4200 50  0001 C CNN
F 3 "" H 14700 4350 50  0001 C CNN
	1    14700 4350
	0    -1   -1   0   
$EndComp
Text HLabel 15200 4350 2    60   Output ~ 0
OUT
Text HLabel 1700 9300 0    60   Input ~ 0
VCC
Text HLabel 1700 10700 0    60   Input ~ 0
VEE
Text HLabel 1700 10000 0    60   Input ~ 0
GND
$Comp
L CP C11015
U 1 1 59E38B9A
P 2250 9650
F 0 "C11015" H 2275 9750 50  0000 L CNN
F 1 "47uF / 63V" H 2275 9550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 2288 9500 50  0001 C CNN
F 3 "" H 2250 9650 50  0001 C CNN
	1    2250 9650
	1    0    0    -1  
$EndComp
$Comp
L CP C11016
U 1 1 59E38BA1
P 2250 10350
F 0 "C11016" H 2275 10450 50  0000 L CNN
F 1 "47uF / 63V" H 2275 10250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 2288 10200 50  0001 C CNN
F 3 "" H 2250 10350 50  0001 C CNN
	1    2250 10350
	1    0    0    -1  
$EndComp
Text Label 2750 10700 0    60   ~ 0
_VEE
Text Label 2750 10000 0    60   ~ 0
_GND
Text Label 2750 9300 0    60   ~ 0
_VCC
Wire Wire Line
	3200 4250 3450 4250
Wire Wire Line
	3350 4000 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	3350 3700 3350 3450
Wire Wire Line
	3200 3450 4750 3450
Wire Wire Line
	2750 3450 2750 4850
Wire Wire Line
	2600 4250 2900 4250
Connection ~ 2750 4250
Wire Wire Line
	4100 4350 4900 4350
Wire Wire Line
	4750 3450 4750 4350
Connection ~ 3350 3450
Wire Wire Line
	2750 5150 2750 6950
Wire Wire Line
	3750 2850 3750 4100
Wire Wire Line
	3750 4600 3750 6950
Connection ~ 3750 3850
Connection ~ 3750 4850
Wire Wire Line
	2750 5950 14100 5950
Connection ~ 2750 5950
Wire Wire Line
	2300 4250 2150 4250
Wire Wire Line
	1700 4250 1850 4250
Wire Wire Line
	2900 3450 2750 3450
Wire Wire Line
	3850 3850 3750 3850
Wire Wire Line
	4250 3850 4150 3850
Wire Wire Line
	4150 4850 4250 4850
Wire Wire Line
	3850 4850 3750 4850
Wire Wire Line
	3450 4450 3350 4450
Wire Wire Line
	3350 4450 3350 5950
Wire Wire Line
	6550 4250 6800 4250
Wire Wire Line
	6700 4000 6700 4250
Connection ~ 6700 4250
Wire Wire Line
	6700 3700 6700 3450
Wire Wire Line
	6550 3450 7600 3450
Wire Wire Line
	6100 3450 6100 4850
Wire Wire Line
	5950 4250 6250 4250
Connection ~ 6100 4250
Wire Wire Line
	7450 4350 7750 4350
Wire Wire Line
	7600 3450 7600 4350
Connection ~ 6700 3450
Wire Wire Line
	6100 5950 6100 5150
Connection ~ 6100 5950
Wire Wire Line
	6250 3450 6100 3450
Wire Wire Line
	6800 4450 6700 4450
Wire Wire Line
	6700 4450 6700 5950
Wire Wire Line
	9450 4250 9700 4250
Wire Wire Line
	9600 4000 9600 4250
Connection ~ 9600 4250
Wire Wire Line
	9600 3700 9600 3450
Wire Wire Line
	9450 3450 11000 3450
Wire Wire Line
	9000 3450 9000 4850
Wire Wire Line
	8850 4250 9150 4250
Connection ~ 9000 4250
Wire Wire Line
	10350 4350 11150 4350
Connection ~ 9600 3450
Wire Wire Line
	10000 2850 10000 4100
Wire Wire Line
	10000 4600 10000 6950
Connection ~ 10000 3850
Connection ~ 10000 4850
Wire Wire Line
	9150 3450 9000 3450
Wire Wire Line
	10100 3850 10000 3850
Wire Wire Line
	10500 3850 10400 3850
Wire Wire Line
	10400 4850 10500 4850
Wire Wire Line
	10100 4850 10000 4850
Wire Wire Line
	9700 4450 9600 4450
Wire Wire Line
	13000 4250 13250 4250
Wire Wire Line
	13150 4000 13150 4250
Connection ~ 13150 4250
Wire Wire Line
	13150 3700 13150 3450
Wire Wire Line
	13000 3450 14100 3450
Wire Wire Line
	12550 3450 12550 4850
Wire Wire Line
	12400 4250 12700 4250
Connection ~ 12550 4250
Wire Wire Line
	13900 4350 14550 4350
Wire Wire Line
	14100 3450 14100 4850
Connection ~ 13150 3450
Wire Wire Line
	12700 3450 12550 3450
Wire Wire Line
	13250 4450 13150 4450
Connection ~ 11000 4350
Wire Wire Line
	5650 4250 4900 4250
Wire Wire Line
	4900 4250 4900 4350
Connection ~ 4750 4350
Wire Wire Line
	8550 4250 7750 4250
Wire Wire Line
	7750 4250 7750 4350
Connection ~ 7600 4350
Wire Wire Line
	12100 4250 11150 4250
Wire Wire Line
	11150 4250 11150 4350
Wire Wire Line
	11000 3450 11000 4850
Connection ~ 14100 4350
Wire Wire Line
	14100 5150 14100 5450
Wire Wire Line
	11000 5150 11000 5450
Connection ~ 3350 5950
Wire Wire Line
	9000 5950 9000 5150
Connection ~ 6700 5950
Wire Wire Line
	11000 5950 11000 5750
Connection ~ 9000 5950
Wire Wire Line
	14100 5950 14100 5750
Connection ~ 11000 5950
Wire Wire Line
	13150 4450 13150 5300
Wire Wire Line
	13150 5300 14100 5300
Connection ~ 14100 5300
Wire Wire Line
	9600 4450 9600 5300
Wire Wire Line
	9600 5300 11000 5300
Connection ~ 11000 5300
Wire Wire Line
	12550 5150 12550 5950
Connection ~ 12550 5950
Wire Wire Line
	15200 4350 14850 4350
Wire Wire Line
	2250 9800 2250 10200
Wire Wire Line
	1700 9300 2750 9300
Wire Wire Line
	2250 9300 2250 9500
Wire Wire Line
	2250 10500 2250 10700
Wire Wire Line
	1700 10700 2750 10700
Wire Wire Line
	1700 10000 2750 10000
Connection ~ 2250 10000
Connection ~ 2250 9300
Connection ~ 2250 10700
$EndSCHEMATC
