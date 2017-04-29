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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L TRANSF3 TR?
U 1 1 58F1C494
P 2650 3300
F 0 "TR?" H 2650 3650 50  0000 C CNN
F 1 "TRANSF3" H 2650 2950 50  0000 C CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L Fuse F?
U 1 1 58F1C661
P 2100 3000
F 0 "F?" V 2180 3000 50  0000 C CNN
F 1 "Fuse" V 2025 3000 50  0000 C CNN
F 2 "" V 2030 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	0    1    1    0   
$EndComp
$Comp
L D_Bridge_+-AA D?
U 1 1 58F1C892
P 3950 4000
F 0 "D?" H 4000 4275 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4000 4200 50  0000 L CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D?
U 1 1 58F1CB56
P 3950 2350
F 0 "D?" H 4000 2625 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4000 2550 50  0000 L CNN
F 2 "" H 3950 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58F1CFAB
P 4800 2800
F 0 "C?" H 4825 2900 50  0000 L CNN
F 1 "CP1" H 4825 2700 50  0000 L CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58F1D0D0
P 5250 4750
F 0 "C?" H 5275 4850 50  0000 L CNN
F 1 "CP1" H 5275 4650 50  0000 L CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$Comp
L 7805 U?
U 1 1 58F1D2F9
P 6400 4050
F 0 "U?" H 6550 3854 50  0000 C CNN
F 1 "7805" H 6400 4250 50  0000 C CNN
F 2 "" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 3000 3000
Wire Wire Line
	3000 3000 3000 2050
Wire Wire Line
	3000 2050 3950 2050
Wire Wire Line
	2850 3200 3200 3200
Wire Wire Line
	3200 3200 3200 2650
Wire Wire Line
	3200 2650 3950 2650
Wire Wire Line
	2850 3600 3000 3600
Wire Wire Line
	3000 4300 3950 4300
Wire Wire Line
	2850 3400 3200 3400
Wire Wire Line
	3200 3700 3950 3700
Wire Wire Line
	3650 2350 3650 3200
Wire Wire Line
	3650 5650 6400 5650
Wire Wire Line
	6400 5650 6400 4300
Connection ~ 5250 5650
Wire Wire Line
	4250 4000 6000 4000
Connection ~ 5250 4000
Wire Wire Line
	3200 3400 3200 3700
Wire Wire Line
	3000 3600 3000 4300
Wire Wire Line
	3650 4000 3650 5650
Wire Wire Line
	5250 4600 5250 4000
Wire Wire Line
	5250 4900 5250 5650
Wire Wire Line
	4800 2950 4800 6000
Connection ~ 4800 5650
Connection ~ 4800 3200
$Comp
L GND #PWR?
U 1 1 58F1F033
P 4800 6000
F 0 "#PWR?" H 4800 5750 50  0001 C CNN
F 1 "GND" H 4800 5850 50  0000 C CNN
F 2 "" H 4800 6000 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 8000 2350
Wire Wire Line
	4800 2350 4800 2650
Wire Wire Line
	3650 3200 4800 3200
Text HLabel 8000 4000 2    60   Output ~ 0
V_2
Wire Wire Line
	6800 4000 8000 4000
Text HLabel 8000 2350 2    60   Output ~ 0
V_1
Connection ~ 4800 2350
$EndSCHEMATC