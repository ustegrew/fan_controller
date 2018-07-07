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
Sheet 18 21
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
L Arduino_Nano_v3.x A18001
U 1 1 5A665ACA
P 8650 3050
F 0 "A18001" H 8450 4075 50  0000 R CNN
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
L R R18005
U 1 1 5A64974C
P 6950 1600
F 0 "R18005" V 6850 1600 50  0000 C CNN
F 1 "10kΩ" V 7050 1600 50  0000 C CNN
F 2 "" V 6880 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L R R18004
U 1 1 5A6497C2
P 6550 1600
F 0 "R18004" V 6450 1600 50  0000 C CNN
F 1 "10kΩ" V 6650 1600 50  0000 C CNN
F 2 "" V 6480 1600 50  0001 C CNN
F 3 "" H 6550 1600 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
Text Notes 1100 2800 0    60   ~ 0
10 baud\nlow speed bus\n(sensors etc.)
Wire Wire Line
	3400 1050 8850 1050
Connection ~ 6550 1050
Wire Wire Line
	8850 1050 8850 2050
Connection ~ 6950 1050
Text HLabel 3400 2650 0    60   BiDi ~ 0
SDA_10
Text HLabel 3400 2750 0    60   BiDi ~ 0
SCL_10
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
L R R18002
U 1 1 5A6CE7F9
P 5750 1600
F 0 "R18002" V 5650 1600 50  0000 C CNN
F 1 "10kΩ" V 5850 1600 50  0000 C CNN
F 2 "" V 5680 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L R R18001
U 1 1 5A6CE83F
P 5350 1600
F 0 "R18001" V 5250 1600 50  0000 C CNN
F 1 "10kΩ" V 5450 1600 50  0000 C CNN
F 2 "" V 5280 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1450 5750 1050
Connection ~ 5750 1050
Wire Wire Line
	5350 1450 5350 1050
Connection ~ 5350 1050
Wire Wire Line
	5750 1750 5750 4850
Connection ~ 5750 4850
Wire Wire Line
	5350 1750 5350 4950
Connection ~ 5350 4950
$Comp
L BC546 Q18001
U 1 1 5A6D1A96
P 10100 5600
F 0 "Q18001" H 10300 5675 50  0000 L CNN
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
L R R18007
U 1 1 5A6D1B7B
P 9500 5600
F 0 "R18007" V 9580 5600 50  0000 C CNN
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
Text HLabel 3400 2850 0    60   Output ~ 0
WR_EN
$Comp
L R R18003
U 1 1 5A6F45AA
P 6150 1600
F 0 "R18003" V 6050 1600 50  0000 C CNN
F 1 "10kΩ" V 6250 1600 50  0000 C CNN
F 2 "" V 6080 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
Connection ~ 6150 1050
$Comp
L R R18006
U 1 1 5A9FC163
P 7350 1600
F 0 "R18006" V 7250 1600 50  0000 C CNN
F 1 "10kΩ" V 7450 1600 50  0000 C CNN
F 2 "" V 7280 1600 50  0001 C CNN
F 3 "" H 7350 1600 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
Text HLabel 3400 3600 0    60   Output ~ 0
FAN_ON
Wire Wire Line
	8150 2950 6150 2950
Wire Wire Line
	6950 1050 6950 1450
Wire Wire Line
	6550 1050 6550 1450
Wire Wire Line
	6150 1050 6150 1450
Wire Wire Line
	7350 1450 7350 1050
Connection ~ 7350 1050
Wire Wire Line
	3400 2650 8150 2650
Wire Wire Line
	3400 2750 8150 2750
Wire Wire Line
	3400 2850 8150 2850
Wire Wire Line
	6150 1750 6150 3600
Connection ~ 6150 2950
Wire Wire Line
	6950 1750 6950 2750
Connection ~ 6950 2750
Wire Wire Line
	6550 1750 6550 2850
Connection ~ 6550 2850
Wire Wire Line
	7350 1750 7350 2650
Connection ~ 7350 2650
Wire Wire Line
	6150 3600 3400 3600
NoConn ~ 8550 2050
NoConn ~ 8750 2050
NoConn ~ 8150 2450
NoConn ~ 8150 2550
NoConn ~ 8150 3050
NoConn ~ 8150 3150
NoConn ~ 8150 3750
NoConn ~ 8150 3650
NoConn ~ 8150 3550
NoConn ~ 8150 3450
NoConn ~ 8150 3350
NoConn ~ 8150 3250
NoConn ~ 9150 3750
NoConn ~ 9150 3650
NoConn ~ 9150 3350
NoConn ~ 9150 3250
NoConn ~ 9150 2850
NoConn ~ 9150 3050
NoConn ~ 9150 3150
$EndSCHEMATC
