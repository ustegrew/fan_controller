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
Sheet 18 18
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
L Arduino_Nano_v3.x A?
U 1 1 5A665ACA
P 8650 3050
F 0 "A?" H 8450 4075 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" H 8450 4000 50  0000 R CNN
F 2 "Modules:Arduino_Nano" H 8800 2100 50  0001 L CNN
F 3 "" H 8650 2050 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
Text HLabel 3400 1050 0    60   UnSpc ~ 0
V_LOGIC
Text HLabel 3400 6050 0    60   UnSpc ~ 0
GND
Wire Wire Line
	8650 4050 8650 6050
Wire Wire Line
	8650 4150 8750 4150
Wire Wire Line
	8750 4150 8750 4050
Wire Wire Line
	3400 6050 10200 6050
Connection ~ 8650 4150
$Comp
L R R?
U 1 1 5A64974C
P 7200 1600
F 0 "R?" V 7100 1600 50  0000 C CNN
F 1 "10kΩ" V 7300 1600 50  0000 C CNN
F 2 "" V 7130 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A6497C2
P 6800 1600
F 0 "R?" V 6700 1600 50  0000 C CNN
F 1 "10kΩ" V 6900 1600 50  0000 C CNN
F 2 "" V 6730 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
Text Notes 1100 2800 0    60   ~ 0
10 baud\nlow speed bus\n(sensors etc.)
Wire Wire Line
	7200 1750 7200 2650
Wire Wire Line
	3400 2650 8150 2650
Wire Wire Line
	6800 1750 6800 2750
Wire Wire Line
	3400 2750 8150 2750
Wire Wire Line
	6800 1050 6800 1450
Wire Wire Line
	7200 1050 7200 1450
Wire Wire Line
	3400 1050 8850 1050
Connection ~ 6800 1050
Wire Wire Line
	8850 1050 8850 2050
Connection ~ 7200 1050
Text HLabel 3400 2650 0    60   BiDi ~ 0
SDA_10
Text HLabel 3400 2750 0    60   BiDi ~ 0
SCL_10
Connection ~ 7200 2650
Connection ~ 6800 2750
Text HLabel 3400 4850 0    60   BiDi ~ 0
SDA_HIBAUD
Text HLabel 3400 4950 0    60   BiDi ~ 0
SCL_HIBAUD
Text Notes 1100 4950 0    60   ~ 0
Standard I2C bus\n(Display, manual controls etc.)\n
Wire Wire Line
	3400 4850 9500 4850
Wire Wire Line
	9500 4850 9500 3450
Wire Wire Line
	9500 3450 9150 3450
Wire Wire Line
	3400 4950 9600 4950
Wire Wire Line
	9600 4950 9600 3550
Wire Wire Line
	9600 3550 9150 3550
$Comp
L R R?
U 1 1 5A6CE7F9
P 5800 1600
F 0 "R?" V 5700 1600 50  0000 C CNN
F 1 "10kΩ" V 5900 1600 50  0000 C CNN
F 2 "" V 5730 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A6CE83F
P 5400 1600
F 0 "R?" V 5300 1600 50  0000 C CNN
F 1 "10kΩ" V 5500 1600 50  0000 C CNN
F 2 "" V 5330 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1450 5800 1050
Connection ~ 5800 1050
Wire Wire Line
	5400 1450 5400 1050
Connection ~ 5400 1050
Wire Wire Line
	5800 1750 5800 4850
Connection ~ 5800 4850
Wire Wire Line
	5400 1750 5400 4950
Connection ~ 5400 4950
$Comp
L BC546 Q?
U 1 1 5A6D1A96
P 10100 5600
F 0 "Q?" H 10300 5675 50  0000 L CNN
F 1 "BC546" H 10300 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10300 5525 50  0001 L CIN
F 3 "" H 10100 5600 50  0001 L CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2450 9300 2450
Wire Wire Line
	9300 2450 9300 2550
Wire Wire Line
	9150 2550 10200 2550
Wire Wire Line
	10200 2550 10200 5400
Connection ~ 9300 2550
Wire Wire Line
	10200 6050 10200 5800
Connection ~ 8650 6050
$Comp
L R R?
U 1 1 5A6D1B7B
P 9500 5600
F 0 "R?" V 9580 5600 50  0000 C CNN
F 1 "10 kΩ" V 9400 5600 50  0000 C CNN
F 2 "" V 9430 5600 50  0001 C CNN
F 3 "" H 9500 5600 50  0001 C CNN
	1    9500 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5600 9900 5600
Text HLabel 3400 5600 0    60   Input ~ 0
RESET
Wire Wire Line
	3400 5600 9350 5600
$EndSCHEMATC
