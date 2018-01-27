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
Sheet 10 18
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
L TL061 U?
U 1 1 5A1B3DFF
P 3850 3000
F 0 "U?" H 3850 3250 50  0000 L CNN
F 1 "TL061" H 3850 3150 50  0000 L CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L TL061 U?
U 1 1 5A1B3E06
P 7450 3100
F 0 "U?" H 7450 3350 50  0000 L CNN
F 1 "TL061" H 7450 3250 50  0000 L CNN
F 2 "" H 7500 3150 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
NoConn ~ 3850 3300
NoConn ~ 3950 3300
NoConn ~ 7450 3400
NoConn ~ 7550 3400
$Comp
L R R?
U 1 1 5A1B3E11
P 5850 3350
F 0 "R?" V 5750 3350 50  0000 C CNN
F 1 "4.7kΩ" V 5950 3350 50  0000 C CNN
F 2 "" V 5780 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1B3E18
P 5850 3850
F 0 "C?" H 5875 3950 50  0000 L CNN
F 1 "1uF" H 5875 3750 50  0000 L CNN
F 2 "" H 5888 3700 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1B3E1F
P 4350 4650
F 0 "C?" H 4375 4750 50  0000 L CNN
F 1 "0.47uF" H 4375 4550 50  0000 L CNN
F 2 "" H 4388 4500 50  0001 C CNN
F 3 "" H 4350 4650 50  0001 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1B3E26
P 1650 3300
F 0 "C?" H 1675 3400 50  0000 L CNN
F 1 "1nF" H 1675 3200 50  0000 L CNN
F 2 "" H 1688 3150 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1B3E2D
P 1950 2000
F 0 "C?" H 1975 2100 50  0000 L CNN
F 1 "1nF" H 1975 1900 50  0000 L CNN
F 2 "" H 1988 1850 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1B3E34
P 1950 2400
F 0 "R?" V 1850 2400 50  0000 C CNN
F 1 "6.34kΩ" V 2050 2400 50  0000 C CNN
F 2 "" V 1880 2400 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1B3E3B
P 2250 3300
F 0 "R?" V 2150 3300 50  0000 C CNN
F 1 "6.34kΩ" V 2350 3300 50  0000 C CNN
F 2 "" V 2180 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5A1B3E42
P 2950 3300
F 0 "RV?" V 2775 3300 50  0000 C CNN
F 1 "22kΩ" V 2850 3300 50  0000 C CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5A1B3E49
P 3750 4650
F 0 "RV?" V 3650 4650 50  0000 C CNN
F 1 "22kΩ" V 3550 4650 50  0000 C CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2550 1950 2700
Wire Wire Line
	1650 2700 3450 2700
Wire Wire Line
	2250 2700 2250 3150
Wire Wire Line
	1950 2150 1950 2250
Wire Wire Line
	1650 3150 1650 2700
Connection ~ 1950 2700
Wire Wire Line
	3550 2900 3450 2900
Wire Wire Line
	3450 2900 3450 2700
Connection ~ 2250 2700
Wire Wire Line
	3100 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3100
Wire Wire Line
	3400 3100 3550 3100
Wire Wire Line
	4150 3000 7150 3000
Wire Wire Line
	5850 1700 5850 3200
Wire Wire Line
	1950 1700 5850 1700
Wire Wire Line
	1950 1700 1950 1850
Wire Wire Line
	2950 3150 2950 1700
Connection ~ 2950 1700
$Comp
L Q_NJFET_DGS Q?
U 1 1 5A1B3E62
P 3050 4650
F 0 "Q?" H 3250 4700 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 3250 4600 50  0000 L CNN
F 2 "" H 3250 4750 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3450 2950 4450
$Comp
L 1N4148 D?
U 1 1 5A1B3E6A
P 5400 4300
F 0 "D?" H 5400 4400 50  0000 C CNN
F 1 "1N4148" H 5400 4200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 5400 4125 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	-1   0    0    -1  
$EndComp
$Comp
L 1N4148 D?
U 1 1 5A1B3E71
P 5850 4650
F 0 "D?" H 5850 4750 50  0000 C CNN
F 1 "1N4148" H 5850 4550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 5850 4475 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A1B3E78
P 4950 4650
F 0 "R?" V 4850 4650 50  0000 C CNN
F 1 "4.7kΩ" V 5050 4650 50  0000 C CNN
F 2 "" V 4880 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4000 5850 4500
Wire Wire Line
	4950 4300 4950 4500
Wire Wire Line
	3750 4300 5250 4300
Wire Wire Line
	5550 4300 5850 4300
Connection ~ 5850 4300
Wire Wire Line
	4350 4300 4350 4500
Connection ~ 4950 4300
Wire Wire Line
	3750 4500 3750 4300
Connection ~ 4350 4300
Wire Wire Line
	3250 4650 3600 4650
Wire Wire Line
	2950 4850 2950 5300
Wire Wire Line
	1950 5300 5850 5300
Wire Wire Line
	3750 5300 3750 4800
Wire Wire Line
	4350 5300 4350 4800
Connection ~ 3750 5300
Wire Wire Line
	4950 5300 4950 4800
Connection ~ 4350 5300
Wire Wire Line
	5850 5300 5850 4800
Connection ~ 4950 5300
Wire Wire Line
	5850 3700 5850 3500
Connection ~ 5850 3000
Wire Wire Line
	1650 3450 1650 3900
Wire Wire Line
	1650 3900 2250 3900
Wire Wire Line
	2250 3900 2250 3450
Wire Wire Line
	1950 5300 1950 3900
Connection ~ 1950 3900
Connection ~ 2950 5300
Wire Wire Line
	7750 3100 9050 3100
Wire Wire Line
	8650 3100 8650 4400
Wire Wire Line
	8650 4400 6750 4400
Wire Wire Line
	6750 4400 6750 3200
Wire Wire Line
	6750 3200 7150 3200
$Comp
L C C?
U 1 1 5A1B3E9F
P 9200 3100
F 0 "C?" H 9225 3200 50  0000 L CNN
F 1 "4.7uF" H 9225 3000 50  0000 L CNN
F 2 "" H 9238 2950 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	0    1    1    0   
$EndComp
Connection ~ 8650 3100
$Comp
L C C?
U 1 1 5A1B3EA7
P 4100 2400
F 0 "C?" H 4125 2500 50  0000 L CNN
F 1 "100nF" H 4125 2300 50  0000 L CNN
F 2 "" H 4138 2250 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5A1B3EAE
P 4100 3600
F 0 "C?" H 4125 3700 50  0000 L CNN
F 1 "100nF" H 4125 3500 50  0000 L CNN
F 2 "" H 4138 3450 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 2400 3750 2400
Wire Wire Line
	3750 2100 3750 2700
Wire Wire Line
	3950 3600 3750 3600
Wire Wire Line
	3750 3300 3750 3900
Text Label 1750 6500 0    60   ~ 0
_VCC
Text Label 1750 6900 0    60   ~ 0
_VEE
Text Label 1750 6700 0    60   ~ 0
_GND
Text HLabel 1500 6500 0    60   Input ~ 0
VCC
Text HLabel 1500 6700 0    60   Input ~ 0
GND
Text HLabel 1500 6900 0    60   Input ~ 0
VEE
Wire Wire Line
	1500 6500 1750 6500
Wire Wire Line
	1500 6700 1750 6700
Wire Wire Line
	1500 6900 1750 6900
Text HLabel 10150 3100 2    60   Output ~ 0
OUT
Wire Wire Line
	9350 3100 10150 3100
Text Label 3750 2100 0    60   ~ 0
_VCC
Text Label 3750 3900 0    60   ~ 0
_VEE
Text Label 4500 2400 0    60   ~ 0
_GND
Text Label 4500 3600 0    60   ~ 0
_GND
$Comp
L C C?
U 1 1 5A1B3EC8
P 7700 2500
F 0 "C?" H 7725 2600 50  0000 L CNN
F 1 "100nF" H 7725 2400 50  0000 L CNN
F 2 "" H 7738 2350 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5A1B3ECF
P 7700 3700
F 0 "C?" H 7725 3800 50  0000 L CNN
F 1 "100nF" H 7725 3600 50  0000 L CNN
F 2 "" H 7738 3550 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 2200 7350 2800
Wire Wire Line
	7350 2500 7550 2500
Wire Wire Line
	7350 3400 7350 4000
Wire Wire Line
	7350 3700 7550 3700
Text Label 7350 2200 0    60   ~ 0
_VCC
Text Label 7350 4000 0    60   ~ 0
_VEE
Text Label 8150 2500 0    60   ~ 0
_GND
Text Label 8150 3700 0    60   ~ 0
_GND
Connection ~ 7350 2500
Connection ~ 7350 3700
Wire Wire Line
	7850 3700 8150 3700
Wire Wire Line
	7850 2500 8150 2500
Wire Wire Line
	4250 2400 4500 2400
Wire Wire Line
	4250 3600 4500 3600
Connection ~ 3750 2400
Connection ~ 3750 3600
$EndSCHEMATC