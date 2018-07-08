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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 19
Title "Fan switch"
Date "2017-10-01"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BD249C Q2003
U 1 1 59D1BB01
P 7300 5050
F 0 "Q2003" H 7550 5100 50  0000 L CNN
F 1 "BD249C" H 7550 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-218_SOT93_Vertical" H 7550 4975 50  0001 L CIN
F 3 "" H 7300 5050 50  0001 L CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
$Comp
L BC556 Q2001
U 1 1 59D1BB08
P 6300 4350
F 0 "Q2001" H 6500 4300 50  0000 L CNN
F 1 "BC556" H 6500 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6500 4275 50  0001 L CIN
F 3 "" H 6300 4350 50  0001 L CNN
	1    6300 4350
	1    0    0    1   
$EndComp
$Comp
L R R2002
U 1 1 59D1BB0F
P 5850 4350
F 0 "R2002" V 5750 4350 50  0000 C CNN
F 1 "22kΩ" V 5650 4350 50  0000 C CNN
F 2 "" V 5780 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R2004
U 1 1 59D1BB16
P 6800 5050
F 0 "R2004" V 6700 5050 50  0000 C CNN
F 1 "22kΩ" V 6600 5050 50  0000 C CNN
F 2 "" V 6730 5050 50  0001 C CNN
F 3 "" H 6800 5050 50  0001 C CNN
	1    6800 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R2005
U 1 1 59D1BB1D
P 6400 5650
F 0 "R2005" H 6350 5700 50  0000 R CNN
F 1 "100kΩ" H 6350 5600 50  0000 R CNN
F 2 "" V 6330 5650 50  0001 C CNN
F 3 "" H 6400 5650 50  0001 C CNN
	1    6400 5650
	-1   0    0    -1  
$EndComp
$Comp
L FINDER-44.62 K2001
U 1 1 59D1BB24
P 6900 2250
F 0 "K2001" V 7900 2200 50  0000 L CNN
F 1 "FINDER-44.62/24V" V 7800 1900 50  0000 L CNN
F 2 "Relays_THT:Relay_DPDT_Finder_40.52" H 8450 2220 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	0    1    -1   0   
$EndComp
$Comp
L Fuse F2001
U 1 1 59D1BB2B
P 4150 1650
F 0 "F2001" V 4050 1650 50  0000 C CNN
F 1 "6AT" V 3950 1650 50  0000 C CNN
F 2 "" V 4080 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	0    -1   -1   0   
$EndComp
$Comp
L BC546 Q2002
U 1 1 59D1BB32
P 5350 5050
F 0 "Q2002" H 5550 5125 50  0000 L CNN
F 1 "BC546" H 5550 5050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5550 4975 50  0001 L CIN
F 3 "" H 5350 5050 50  0001 L CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
$Comp
L R R2001
U 1 1 59D1BB39
P 5450 3850
F 0 "R2001" H 5400 3900 50  0000 R CNN
F 1 "100kΩ" H 5400 3800 50  0000 R CNN
F 2 "" V 5380 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R2003
U 1 1 59D1BB40
P 4400 5050
F 0 "R2003" V 4300 5050 50  0000 C CNN
F 1 "47kΩ" V 4200 5050 50  0000 C CNN
F 2 "" V 4330 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
	1    4400 5050
	0    -1   -1   0   
$EndComp
Text HLabel 1800 5050 0    60   Input ~ 0
FAN_ON
$Comp
L 1N4148 D2002
U 1 1 59D1BB63
P 4850 5650
F 0 "D2002" V 4800 5800 50  0000 C CNN
F 1 "1N4148" V 4900 5750 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 4850 5475 50  0001 C CNN
F 3 "" H 4850 5650 50  0001 C CNN
	1    4850 5650
	0    -1   1    0   
$EndComp
$Comp
L 1N4148 D2001
U 1 1 59D1BB6A
P 6900 3400
F 0 "D2001" H 6900 3500 50  0000 C CNN
F 1 "1N4148" H 6900 3600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 6900 3225 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    1   
$EndComp
Text HLabel 1800 1650 0    60   UnSpc ~ 0
L
Text HLabel 1800 2050 0    60   UnSpc ~ 0
N
Text HLabel 10350 1650 2    60   UnSpc ~ 0
LFAN
Text HLabel 10350 2050 2    60   UnSpc ~ 0
NFAN
Text HLabel 1800 3400 0    60   UnSpc ~ 0
V_FANSWITCH
Text HLabel 1800 6300 0    60   UnSpc ~ 0
GND
Wire Wire Line
	6000 4350 6100 4350
Wire Wire Line
	6950 5050 7100 5050
Wire Wire Line
	6400 4550 6400 5500
Wire Wire Line
	6400 5050 6650 5050
Connection ~ 6400 5050
Wire Wire Line
	1800 3400 6750 3400
Wire Wire Line
	6400 2450 6400 4150
Connection ~ 6400 3400
Wire Wire Line
	5450 4000 5450 4850
Wire Wire Line
	5450 4350 5700 4350
Connection ~ 5450 4350
Wire Wire Line
	5450 3700 5450 3400
Wire Wire Line
	4550 5050 5150 5050
Wire Wire Line
	1800 1650 4000 1650
Wire Wire Line
	1800 5050 4250 5050
Wire Wire Line
	4850 5500 4850 5050
Connection ~ 4850 5050
Connection ~ 5450 3400
Wire Wire Line
	1800 6300 7400 6300
Wire Wire Line
	4850 6300 4850 5800
Wire Wire Line
	6400 6300 6400 5800
Connection ~ 4850 6300
Wire Wire Line
	7400 6300 7400 5250
Connection ~ 6400 6300
Wire Wire Line
	5450 5250 5450 6300
Connection ~ 5450 6300
Wire Wire Line
	4300 1650 6600 1650
Wire Wire Line
	1800 2050 6600 2050
Wire Wire Line
	6600 2450 6400 2450
Wire Wire Line
	7200 2450 7400 2450
Wire Wire Line
	7400 2450 7400 4850
Wire Wire Line
	7050 3400 7400 3400
Connection ~ 7400 3400
Wire Wire Line
	7200 1550 7500 1550
Wire Wire Line
	7500 1550 7500 1650
Wire Wire Line
	7500 1650 10350 1650
Wire Wire Line
	7200 1950 7400 1950
Wire Wire Line
	7400 1950 7400 2050
Wire Wire Line
	7400 2050 10350 2050
NoConn ~ 7200 2150
NoConn ~ 7200 1750
$EndSCHEMATC
