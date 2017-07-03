EESchema Schematic File Version 2
LIBS:fan-controller_parts
LIBS:device
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
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
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
LIBS:logo
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
LIBS:fan-controller_schem-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 10
Title "Comms, Oscillator module (25 kHz)"
Date "2017-06-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC546 Q703
U 1 1 59392DD6
P 8150 5550
F 0 "Q703" H 8350 5625 50  0000 L CNN
F 1 "BC546" H 8350 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8350 5475 50  0001 L CIN
F 3 "" H 8150 5550 50  0001 L CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
$Comp
L R R701
U 1 1 59392DDD
P 8250 3650
F 0 "R701" V 8150 3650 50  0000 C CNN
F 1 "15k" V 8350 3650 50  0000 C CNN
F 2 "" V 8180 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L R R705
U 1 1 59392DE4
P 7200 5550
F 0 "R705" V 7280 5550 50  0000 C CNN
F 1 "698" V 7100 5550 50  0000 C CNN
F 2 "" V 7130 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R704
U 1 1 59392DEB
P 5250 5550
F 0 "R704" V 5330 5550 50  0000 C CNN
F 1 "698" V 5150 5550 50  0000 C CNN
F 2 "" V 5180 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R707
U 1 1 59392DF2
P 6800 7300
F 0 "R707" V 6700 7300 50  0000 C CNN
F 1 "698" V 6900 7300 50  0000 C CNN
F 2 "" V 6730 7300 50  0001 C CNN
F 3 "" H 6800 7300 50  0001 C CNN
	1    6800 7300
	1    0    0    -1  
$EndComp
$Comp
L C C703
U 1 1 59392DF9
P 6050 6000
F 0 "C703" H 6075 6100 50  0000 L CNN
F 1 "9.1nF" H 6075 5900 50  0000 L CNN
F 2 "" H 6088 5850 50  0001 C CNN
F 3 "" H 6050 6000 50  0001 C CNN
	1    6050 6000
	1    0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 59392E00
P 11200 4150
F 0 "C701" H 11225 4250 50  0000 L CNN
F 1 "6.8 nF" H 11225 4050 50  0000 L CNN
F 2 "" H 11238 4000 50  0001 C CNN
F 3 "" H 11200 4150 50  0001 C CNN
	1    11200 4150
	0    -1   -1   0   
$EndComp
Text HLabel 3650 2750 0    60   UnSpc ~ 0
VCC
Text HLabel 3650 8350 0    60   UnSpc ~ 0
VEE
Text HLabel 3650 7850 0    60   UnSpc ~ 0
GND
Text HLabel 12450 4150 2    60   UnSpc ~ 0
V_OUT
$Comp
L C C705
U 1 1 59392E1C
P 7200 6750
F 0 "C705" H 7225 6850 50  0000 L CNN
F 1 "9.1nF" H 7225 6650 50  0000 L CNN
F 2 "" H 7238 6600 50  0001 C CNN
F 3 "" H 7200 6750 50  0001 C CNN
	1    7200 6750
	0    -1   -1   0   
$EndComp
$Comp
L C C704
U 1 1 59392E23
P 5250 6750
F 0 "C704" H 5275 6850 50  0000 L CNN
F 1 "9.1nF" H 5275 6650 50  0000 L CNN
F 2 "" H 5288 6600 50  0001 C CNN
F 3 "" H 5250 6750 50  0001 C CNN
	1    5250 6750
	0    -1   -1   0   
$EndComp
$Comp
L R R706
U 1 1 59392E2A
P 6400 7300
F 0 "R706" V 6300 7300 50  0000 C CNN
F 1 "698" V 6500 7300 50  0000 C CNN
F 2 "" V 6330 7300 50  0001 C CNN
F 3 "" H 6400 7300 50  0001 C CNN
	1    6400 7300
	1    0    0    -1  
$EndComp
$Comp
L BC556 Q702
U 1 1 59392E31
P 9600 5150
F 0 "Q702" H 9800 5100 50  0000 L CNN
F 1 "BC556B" H 9800 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9800 5075 50  0001 L CIN
F 3 "" H 9600 5150 50  0001 L CNN
	1    9600 5150
	1    0    0    1   
$EndComp
$Comp
L BC556 Q701
U 1 1 59392E38
P 10200 4650
F 0 "Q701" H 10400 4600 50  0000 L CNN
F 1 "BC556B" H 10400 4700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10400 4575 50  0001 L CIN
F 3 "" H 10200 4650 50  0001 L CNN
	1    10200 4650
	1    0    0    1   
$EndComp
$Comp
L R R703
U 1 1 59392E3F
P 8900 5150
F 0 "R703" V 8980 5150 50  0000 C CNN
F 1 "100k" V 8800 5150 50  0000 C CNN
F 2 "" V 8830 5150 50  0001 C CNN
F 3 "" H 8900 5150 50  0001 C CNN
	1    8900 5150
	0    1    -1   0   
$EndComp
$Comp
L R R702
U 1 1 59392E46
P 10300 3650
F 0 "R702" V 10380 3650 50  0000 C CNN
F 1 "100k" V 10200 3650 50  0000 C CNN
F 2 "" V 10230 3650 50  0001 C CNN
F 3 "" H 10300 3650 50  0001 C CNN
	1    10300 3650
	-1   0    0    -1  
$EndComp
$Comp
L C C702
U 1 1 59392E6B
P 5650 6000
F 0 "C702" H 5675 6100 50  0000 L CNN
F 1 "9.1nF" H 5675 5900 50  0000 L CNN
F 2 "" H 5688 5850 50  0001 C CNN
F 3 "" H 5650 6000 50  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
Text Notes 3800 5150 0    60   ~ 0
25000Hz.\n    For E96 series resistors: \n        C=9.10e-09, R= 700, R(E24)=680 (Δ= 20[ 2.8%]), R(E96)=698 (Δ= 2[0.2%])\n    For E24 series resistors:\n        C=2.70e-09, R= 2358, R(E24)= 2400 (Δ= 42[ 1.8%]), R(E96)= 2370 (Δ= 12[ 0.5%])\n\n
Wire Wire Line
	4800 5150 8750 5150
Connection ~ 8250 5150
Wire Wire Line
	4800 5150 4800 6750
Wire Wire Line
	4800 5550 5100 5550
Wire Wire Line
	7350 5550 7950 5550
Connection ~ 8250 8350
Wire Wire Line
	3650 8350 10300 8350
Wire Wire Line
	8250 5750 8250 8350
Connection ~ 8250 2750
Wire Wire Line
	8250 3500 8250 2750
Wire Wire Line
	8250 3800 8250 5350
Wire Wire Line
	9050 5150 9400 5150
Wire Wire Line
	9700 4950 9700 4650
Wire Wire Line
	9700 4650 10000 4650
Wire Wire Line
	10300 2750 10300 3500
Wire Wire Line
	10300 3800 10300 4450
Wire Wire Line
	9700 5350 9700 8350
Connection ~ 9700 8350
Wire Wire Line
	10300 8350 10300 4850
Wire Wire Line
	11050 4150 10300 4150
Connection ~ 10300 4150
Wire Wire Line
	11350 4150 12450 4150
Wire Wire Line
	3650 2750 10300 2750
Wire Wire Line
	5400 5550 7050 5550
Wire Wire Line
	3650 7850 6800 7850
Wire Wire Line
	7350 6750 7700 6750
Wire Wire Line
	4800 6750 5100 6750
Wire Wire Line
	7700 6750 7700 5550
Connection ~ 7700 5550
Connection ~ 4800 5550
Wire Wire Line
	6800 7850 6800 7450
Wire Wire Line
	6400 7450 6400 7850
Connection ~ 6400 7850
Wire Wire Line
	5650 5850 5650 5550
Connection ~ 5650 5550
Wire Wire Line
	6050 5850 6050 5550
Connection ~ 6050 5550
Wire Wire Line
	5650 6150 5650 7850
Connection ~ 5650 7850
Wire Wire Line
	6050 6150 6050 7850
Connection ~ 6050 7850
Wire Wire Line
	5400 6750 7050 6750
Wire Wire Line
	6400 7150 6400 6750
Connection ~ 6400 6750
Wire Wire Line
	6800 7150 6800 6750
Connection ~ 6800 6750
$EndSCHEMATC
