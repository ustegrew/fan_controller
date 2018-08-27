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
Sheet 13 15
Title "Transformer Barrier module"
Date "2017-10-08"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transformer_1P_2S T13001
U 1 1 59FEBF23
P 12150 4650
F 0 "T13001" H 12150 5150 50  0000 C CNN
F 1 "Transformer_2P_1S" H 12150 4150 50  0000 C CNN
F 2 "fan-controller_parts:TRANSFORMER_VENDOR_VACUUMSCHMELZE_T60403-K5032-X102" H 12150 4650 50  0001 C CNN
F 3 "" H 12150 4650 50  0001 C CNN
	1    12150 4650
	-1   0    0    -1  
$EndComp
$Comp
L CP C13007
U 1 1 59FEC637
P 2200 9500
F 0 "C13007" H 2225 9600 50  0000 L CNN
F 1 "47uF / 63V" H 2225 9400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 2238 9350 50  0001 C CNN
F 3 "" H 2200 9500 50  0001 C CNN
	1    2200 9500
	1    0    0    -1  
$EndComp
$Comp
L CP C13008
U 1 1 59FEC63E
P 2200 10200
F 0 "C13008" H 2225 10300 50  0000 L CNN
F 1 "47uF / 63V" H 2225 10100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 2238 10050 50  0001 C CNN
F 3 "" H 2200 10200 50  0001 C CNN
	1    2200 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 9150 2200 9350
Text Label 2700 9150 0    60   ~ 0
_VCC
Wire Wire Line
	2200 10350 2200 10550
Text Label 2700 10550 0    60   ~ 0
_VEE
Text Label 2700 9850 0    60   ~ 0
_GND
Wire Wire Line
	2200 9650 2200 10050
Wire Wire Line
	1550 9850 2700 9850
Connection ~ 2200 9850
Text HLabel 1550 9150 0    60   Input ~ 0
VCC
Text HLabel 1550 9850 0    60   Input ~ 0
GND
Text HLabel 1550 10550 0    60   Input ~ 0
VEE
Wire Wire Line
	1550 9150 2700 9150
Connection ~ 2200 9150
Wire Wire Line
	1550 10550 2700 10550
Connection ~ 2200 10550
$Comp
L OP282 U13001
U 1 1 59FEDC02
P 9100 3150
F 0 "U13001" H 9150 3300 60  0000 L CNN
F 1 "OP282" H 9150 3000 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 9300 3150 60  0001 C CNN
F 3 "" H 9300 3150 60  0001 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R13002
U 1 1 59FEDE15
P 6750 3250
F 0 "R13002" V 6650 3250 50  0000 C CNN
F 1 "10kΩ" V 6850 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
$Comp
L R R13001
U 1 1 59FEDF1E
P 6750 2550
F 0 "R13001" V 6650 2550 50  0000 C CNN
F 1 "10kΩ" V 6850 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	0    1    1    0   
$EndComp
$Comp
L R R13004
U 1 1 59FEDF9C
P 8350 4150
F 0 "R13004" V 8250 4150 50  0000 C CNN
F 1 "100kΩ" V 8450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 4150 50  0001 C CNN
F 3 "" H 8350 4150 50  0001 C CNN
	1    8350 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 2550 8350 2550
Wire Wire Line
	8350 2550 8350 4000
Wire Wire Line
	6900 3250 8800 3250
Connection ~ 8350 3250
$Comp
L POT RV13001
U 1 1 59FEE260
P 10150 4150
F 0 "RV13001" V 10050 4150 50  0000 C CNN
F 1 "22kΩ" V 9950 4150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 10150 4150 50  0001 C CNN
F 3 "" H 10150 4150 50  0001 C CNN
	1    10150 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 4150 8700 4150
Wire Wire Line
	8700 4150 8700 3050
Wire Wire Line
	8700 3050 8800 3050
Wire Wire Line
	10150 3150 10150 4000
Wire Wire Line
	11750 4550 11650 4550
Wire Wire Line
	11650 4550 11650 4750
Wire Wire Line
	11650 4750 11750 4750
Wire Wire Line
	10150 4300 10150 5250
Wire Wire Line
	7800 4650 11650 4650
Connection ~ 11650 4650
Connection ~ 10150 3150
Wire Wire Line
	8350 4300 8350 5250
Connection ~ 10150 4650
$Comp
L C C13002
U 1 1 59FF2E08
P 10600 3150
F 0 "C13002" V 10450 3150 50  0000 C CNN
F 1 "4.7uF" V 10750 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 10638 3000 50  0001 C CNN
F 3 "" H 10600 3150 50  0001 C CNN
	1    10600 3150
	0    1    1    0   
$EndComp
$Comp
L D_TVS D13001
U 1 1 59FF35FB
P 11450 4450
F 0 "D13001" H 11450 4550 50  0000 C CNN
F 1 "1.5KE12CA" H 11450 4350 40  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 11450 4450 50  0001 C CNN
F 3 "" H 11450 4450 50  0001 C CNN
	1    11450 4450
	0    -1   1    0   
$EndComp
$Comp
L D_TVS D13003
U 1 1 59FF3757
P 11450 4850
F 0 "D13003" H 11450 4950 50  0000 C CNN
F 1 "1.5KE12CA" H 11450 4750 40  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 11450 4850 50  0001 C CNN
F 3 "" H 11450 4850 50  0001 C CNN
	1    11450 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	11450 4600 11450 4700
Connection ~ 11450 4650
Wire Wire Line
	11450 4300 11450 4250
Wire Wire Line
	11050 4250 11750 4250
Wire Wire Line
	11450 5000 11450 5050
Wire Wire Line
	11050 5050 11750 5050
Connection ~ 11450 4250
Connection ~ 11450 5050
Wire Wire Line
	10750 3150 11250 3150
Wire Wire Line
	9450 3150 10450 3150
$Comp
L R R13003
U 1 1 59FF3E5A
P 11050 3900
F 0 "R13003" V 10950 3900 50  0000 C CNN
F 1 "220Ω" V 11150 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10980 3900 50  0001 C CNN
F 3 "" H 11050 3900 50  0001 C CNN
	1    11050 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	11050 3150 11050 3750
$Comp
L OP282 U13001
U 2 1 59FF55F1
P 9100 6100
F 0 "U13001" H 9200 6250 60  0000 L CNN
F 1 "OP282" H 9200 5950 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 9300 6100 60  0001 C CNN
F 3 "" H 9300 6100 60  0001 C CNN
	2    9100 6100
	-1   0    0    -1  
$EndComp
$Comp
L POT RV13002
U 1 1 59FF57DD
P 8350 5400
F 0 "RV13002" V 8175 5400 50  0000 C CNN
F 1 "22kΩ" V 8250 5400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 8350 5400 50  0001 C CNN
F 3 "" H 8350 5400 50  0001 C CNN
	1    8350 5400
	1    0    0    -1  
$EndComp
$Comp
L C C13005
U 1 1 59FF5ADA
P 10600 6200
F 0 "C13005" V 10450 6200 50  0000 C CNN
F 1 "4.7uF" V 10750 6200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 10638 6050 50  0001 C CNN
F 3 "" H 10600 6200 50  0001 C CNN
	1    10600 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 6200 11200 6200
Wire Wire Line
	9400 6200 10450 6200
Connection ~ 8350 4650
Wire Wire Line
	8350 5550 8350 6100
Wire Wire Line
	5250 6100 8750 6100
Wire Wire Line
	8500 5400 9500 5400
Wire Wire Line
	9500 5400 9500 6000
Wire Wire Line
	9500 6000 9400 6000
NoConn ~ 9100 5850
NoConn ~ 9100 6350
$Comp
L R R13005
U 1 1 59FFB848
P 10150 5400
F 0 "R13005" V 10050 5400 50  0000 C CNN
F 1 "100kΩ" V 10250 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10080 5400 50  0001 C CNN
F 3 "" H 10150 5400 50  0001 C CNN
	1    10150 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	10150 5550 10150 6200
Connection ~ 10150 6200
Text HLabel 5250 6100 0    60   Output ~ 0
SIG_IN
Text HLabel 5250 3250 0    60   Input ~ 0
OSC_25K_SIG_OUT_10BAUD_SCL
Text HLabel 5250 2550 0    60   Input ~ 0
OSC_15K_SIG_OUT_10BAUD_SDA
Wire Wire Line
	5250 2550 6600 2550
Wire Wire Line
	5250 3250 6600 3250
Connection ~ 8350 6100
$Comp
L C C13001
U 1 1 59FFD748
P 9350 2800
F 0 "C13001" V 9600 2800 50  0000 C CNN
F 1 "100nF" V 9500 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9388 2650 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
	1    9350 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C13004
U 1 1 59FFD74F
P 9350 3500
F 0 "C13004" V 9200 3500 50  0000 C CNN
F 1 "100nF" V 9100 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9388 3350 50  0001 C CNN
F 3 "" H 9350 3500 50  0001 C CNN
	1    9350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2800 9100 2800
Wire Wire Line
	9100 2550 9100 2900
Wire Wire Line
	9200 3500 9100 3500
Wire Wire Line
	9100 3400 9100 3900
Wire Wire Line
	9500 2800 9700 2800
Wire Wire Line
	9500 3500 9700 3500
Text Label 9700 2800 0    60   ~ 0
_GND
Text Label 9700 3500 0    60   ~ 0
_GND
Connection ~ 9100 2800
Connection ~ 9100 3500
Text Label 9100 2550 2    60   ~ 0
_VCC
Text Label 9100 3900 2    60   ~ 0
_VEE
Text HLabel 13050 4450 2    60   BiDi ~ 0
X
Text HLabel 13050 4850 2    60   BiDi ~ 0
Y
Wire Wire Line
	12550 4450 13050 4450
Wire Wire Line
	12550 4850 13050 4850
Text Label 7800 4650 2    60   ~ 0
_GND
Wire Wire Line
	11050 4050 11050 4700
Wire Wire Line
	11050 5000 11050 5250
$Comp
L D_TVS D13002
U 1 1 5A088F5A
P 11050 4850
F 0 "D13002" H 11050 4950 50  0000 C CNN
F 1 "1.5KE12CA" H 11050 4750 40  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 11050 4850 50  0001 C CNN
F 3 "" H 11050 4850 50  0001 C CNN
	1    11050 4850
	0    -1   1    0   
$EndComp
Connection ~ 11050 4250
Connection ~ 11050 5050
$Comp
L R R13006
U 1 1 5A08963C
P 11050 5400
F 0 "R13006" V 10950 5400 50  0000 C CNN
F 1 "220Ω" V 11150 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10980 5400 50  0001 C CNN
F 3 "" H 11050 5400 50  0001 C CNN
	1    11050 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	11050 5550 11050 6200
$Comp
L C C13003
U 1 1 5A08A237
P 11400 3150
F 0 "C13003" V 11250 3150 50  0000 C CNN
F 1 "4.7nF" V 11550 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 11438 3000 50  0001 C CNN
F 3 "" H 11400 3150 50  0001 C CNN
	1    11400 3150
	0    1    1    0   
$EndComp
$Comp
L C C13006
U 1 1 5A08A304
P 11350 6200
F 0 "C13006" V 11200 6200 50  0000 C CNN
F 1 "4.7nF" V 11500 6200 50  0000 C CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 11388 6050 50  0001 C CNN
F 3 "" H 11350 6200 50  0001 C CNN
	1    11350 6200
	0    1    1    0   
$EndComp
Connection ~ 11050 3150
Connection ~ 11050 6200
Text Label 11700 6200 0    60   ~ 0
_GND
Text Label 11700 3150 0    60   ~ 0
_GND
Wire Wire Line
	11550 3150 11700 3150
Wire Wire Line
	11500 6200 11700 6200
Text Notes 11200 2900 0    60   ~ 0
Part of the\nsurge protection\nscheme.
Text Notes 11200 6700 0    60   ~ 0
Part of the\nsurge protection\nscheme.
Text Notes 10000 4300 2    60   ~ 0
LEVEL_OUT
Text Notes 8500 5300 0    60   ~ 0
LEVEL_IN
$EndSCHEMATC
