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
Sheet 6 16
Title "Oscillator, 15kHz"
Date "2017-11-12"
Rev "1.1"
Comp ""
Comment1 "Wien bridge oscillator, 15kHz, AGC stabilized"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TL061 U6001
U 1 1 5A0933A9
P 3850 3400
F 0 "U6001" H 3850 3650 50  0000 L CNN
F 1 "TL061" H 3850 3550 50  0000 L CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L TL061 U6002
U 1 1 5A093449
P 7450 3500
F 0 "U6002" H 7450 3750 50  0000 L CNN
F 1 "TL061" H 7450 3650 50  0000 L CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
NoConn ~ 3850 3700
NoConn ~ 3950 3700
NoConn ~ 7450 3800
NoConn ~ 7550 3800
$Comp
L R R6003
U 1 1 5A093547
P 5850 3750
F 0 "R6003" V 5750 3750 50  0000 C CNN
F 1 "4.7kΩ" V 5950 3750 50  0000 C CNN
F 2 "" V 5780 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L C C6008
U 1 1 5A093617
P 5850 4250
F 0 "C6008" H 5875 4350 50  0000 L CNN
F 1 "1uF" H 5875 4150 50  0000 L CNN
F 2 "" H 5888 4100 50  0001 C CNN
F 3 "" H 5850 4250 50  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L C C6009
U 1 1 5A093644
P 4350 5050
F 0 "C6009" H 4375 5150 50  0000 L CNN
F 1 "0.47uF" H 4375 4950 50  0000 L CNN
F 2 "" H 4388 4900 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L C C6005
U 1 1 5A093695
P 1650 3700
F 0 "C6005" H 1675 3800 50  0000 L CNN
F 1 "2.4nF" H 1675 3600 50  0000 L CNN
F 2 "" H 1688 3550 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L C C6001
U 1 1 5A0936F5
P 1950 2400
F 0 "C6001" H 1975 2500 50  0000 L CNN
F 1 "2.4nF" H 1975 2300 50  0000 L CNN
F 2 "" H 1988 2250 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R6001
U 1 1 5A093792
P 1950 2800
F 0 "R6001" V 1850 2800 50  0000 C CNN
F 1 "4.42kΩ" V 2050 2800 50  0000 C CNN
F 2 "" V 1880 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L R R6002
U 1 1 5A09381C
P 2250 3700
F 0 "R6002" V 2150 3700 50  0000 C CNN
F 1 "4.42kΩ" V 2350 3700 50  0000 C CNN
F 2 "" V 2180 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
$Comp
L POT RV6001
U 1 1 5A093BE8
P 2950 3700
F 0 "RV6001" V 2775 3700 50  0000 C CNN
F 1 "22kΩ" V 2850 3700 50  0000 C CNN
F 2 "" H 2950 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L POT RV6002
U 1 1 5A093C19
P 3750 5050
F 0 "RV6002" V 3650 5050 50  0000 C CNN
F 1 "22kΩ" V 3550 5050 50  0000 C CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "" H 3750 5050 50  0001 C CNN
	1    3750 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 1950 3100
Wire Wire Line
	1650 3100 3450 3100
Wire Wire Line
	2250 3100 2250 3550
Wire Wire Line
	1950 2550 1950 2650
Wire Wire Line
	1650 3550 1650 3100
Connection ~ 1950 3100
Wire Wire Line
	3550 3300 3450 3300
Wire Wire Line
	3450 3300 3450 3100
Connection ~ 2250 3100
Wire Wire Line
	3100 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3500
Wire Wire Line
	3400 3500 3550 3500
Wire Wire Line
	4150 3400 7150 3400
Wire Wire Line
	5850 2100 5850 3600
Wire Wire Line
	1950 2100 5850 2100
Wire Wire Line
	1950 2100 1950 2250
Wire Wire Line
	2950 3550 2950 2100
Connection ~ 2950 2100
$Comp
L Q_NJFET_DGS Q6001
U 1 1 5A094681
P 3050 5050
F 0 "Q6001" H 3250 5100 50  0000 L CNN
F 1 "2N3819" H 3250 5000 50  0000 L CNN
F 2 "" H 3250 5150 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 2950 4850
$Comp
L 1N4148 D6001
U 1 1 5A094A42
P 5400 4700
F 0 "D6001" H 5400 4800 50  0000 C CNN
F 1 "1N4148" H 5400 4600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 5400 4525 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	-1   0    0    -1  
$EndComp
$Comp
L 1N4148 D6002
U 1 1 5A094AD5
P 5850 5050
F 0 "D6002" H 5850 5150 50  0000 C CNN
F 1 "1N4148" H 5850 4950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 5850 4875 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R6004
U 1 1 5A094C86
P 4950 5050
F 0 "R6004" V 4850 5050 50  0000 C CNN
F 1 "4.7kΩ" V 5050 5050 50  0000 C CNN
F 2 "" V 4880 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4400 5850 4900
Wire Wire Line
	4950 4700 4950 4900
Wire Wire Line
	3750 4700 5250 4700
Wire Wire Line
	5550 4700 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	4350 4700 4350 4900
Connection ~ 4950 4700
Wire Wire Line
	3750 4900 3750 4700
Connection ~ 4350 4700
Wire Wire Line
	3250 5050 3600 5050
Wire Wire Line
	2950 5250 2950 5450
Wire Wire Line
	1950 5450 5850 5450
Wire Wire Line
	3750 5450 3750 5200
Wire Wire Line
	4350 5450 4350 5200
Connection ~ 3750 5450
Wire Wire Line
	4950 5450 4950 5200
Connection ~ 4350 5450
Wire Wire Line
	5850 5450 5850 5200
Connection ~ 4950 5450
Wire Wire Line
	5850 4100 5850 3900
Connection ~ 5850 3400
Wire Wire Line
	1650 3850 1650 4300
Wire Wire Line
	1650 4300 2250 4300
Wire Wire Line
	2250 4300 2250 3850
Wire Wire Line
	1950 5450 1950 4300
Connection ~ 1950 4300
Connection ~ 2950 5450
Wire Wire Line
	7750 3500 9050 3500
Wire Wire Line
	8650 3500 8650 4800
Wire Wire Line
	8650 4800 6750 4800
Wire Wire Line
	6750 4800 6750 3600
Wire Wire Line
	6750 3600 7150 3600
$Comp
L C C6004
U 1 1 5A095F17
P 9200 3500
F 0 "C6004" H 9225 3600 50  0000 L CNN
F 1 "4.7uF" H 9225 3400 50  0000 L CNN
F 2 "" H 9238 3350 50  0001 C CNN
F 3 "" H 9200 3500 50  0001 C CNN
	1    9200 3500
	0    1    1    0   
$EndComp
Connection ~ 8650 3500
$Comp
L C C6002
U 1 1 5A0962BB
P 4100 2800
F 0 "C6002" H 4125 2900 50  0000 L CNN
F 1 "100nF" H 4125 2700 50  0000 L CNN
F 2 "" H 4138 2650 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C6006
U 1 1 5A0963CB
P 4100 4000
F 0 "C6006" H 4125 4100 50  0000 L CNN
F 1 "100nF" H 4125 3900 50  0000 L CNN
F 2 "" H 4138 3850 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 2800 3750 2800
Wire Wire Line
	3750 2500 3750 3100
Wire Wire Line
	3950 4000 3750 4000
Wire Wire Line
	3750 3700 3750 4300
Text Label 1350 800  0    60   ~ 0
_VCC
Text Label 1350 1200 0    60   ~ 0
_VEE
Text Label 1350 1000 0    60   ~ 0
_GND
Text HLabel 1100 800  0    60   Input ~ 0
VCC
Text HLabel 1100 1000 0    60   Input ~ 0
GND
Text HLabel 1100 1200 0    60   Input ~ 0
VEE
Wire Wire Line
	1100 800  1350 800 
Wire Wire Line
	1100 1000 1350 1000
Wire Wire Line
	1100 1200 1350 1200
Text HLabel 10150 3500 2    60   Output ~ 0
OUT
Wire Wire Line
	9350 3500 10150 3500
Text Label 3750 2500 0    60   ~ 0
_VCC
Text Label 3750 4300 0    60   ~ 0
_VEE
Text Label 4500 2800 0    60   ~ 0
_GND
Text Label 4500 4000 0    60   ~ 0
_GND
$Comp
L C C6003
U 1 1 5A097B5C
P 7700 2900
F 0 "C6003" H 7725 3000 50  0000 L CNN
F 1 "100nF" H 7725 2800 50  0000 L CNN
F 2 "" H 7738 2750 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C6007
U 1 1 5A097C0D
P 7700 4100
F 0 "C6007" H 7725 4200 50  0000 L CNN
F 1 "100nF" H 7725 4000 50  0000 L CNN
F 2 "" H 7738 3950 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 2600 7350 3200
Wire Wire Line
	7350 2900 7550 2900
Wire Wire Line
	7350 3800 7350 4400
Wire Wire Line
	7350 4100 7550 4100
Text Label 7350 2600 0    60   ~ 0
_VCC
Text Label 7350 4400 0    60   ~ 0
_VEE
Text Label 8150 2900 0    60   ~ 0
_GND
Text Label 8150 4100 0    60   ~ 0
_GND
Connection ~ 7350 2900
Connection ~ 7350 4100
Wire Wire Line
	7850 4100 8150 4100
Wire Wire Line
	7850 2900 8150 2900
Wire Wire Line
	4250 2800 4500 2800
Wire Wire Line
	4250 4000 4500 4000
Connection ~ 3750 2800
Connection ~ 3750 4000
Text Notes 3450 4950 0    60   ~ 0
AGC
Text Notes 3000 3950 0    60   ~ 0
FEEDBACK
Text Notes 3500 5850 0    79   ~ 0
Oscillator
Text Notes 7300 5850 0    79   ~ 0
Buffer
Wire Notes Line
	6400 1700 6400 6250
Wire Notes Line
	6400 6250 6450 6250
$EndSCHEMATC
