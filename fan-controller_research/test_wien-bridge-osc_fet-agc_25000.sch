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
LIBS:fan-controller_research-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "AGC stabilized Wien bridge oscillator: 25000Hz"
Date "2017-06-16"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R?
U 1 1 594418F1
P 2500 2500
F 0 "R?" V 2400 2500 50  0000 C CNN
F 1 "2.7k" V 2600 2500 50  0000 C CNN
F 2 "" V 2430 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 594418F8
P 2500 4050
F 0 "R?" V 2400 4050 50  0000 C CNN
F 1 "2.7k" V 2600 4050 50  0000 C CNN
F 2 "" V 2430 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 594418FF
P 1950 4050
F 0 "C?" H 1975 4150 50  0000 L CNN
F 1 "2.35n" H 1975 3950 50  0000 L CNN
F 2 "" H 1988 3900 50  0001 C CNN
F 3 "" H 1950 4050 50  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59441906
P 2500 1850
F 0 "C?" H 2525 1950 50  0000 L CNN
F 1 "2.35n" H 2525 1750 50  0000 L CNN
F 2 "" H 2538 1700 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2500 2350
Wire Wire Line
	2500 2650 2500 3900
Wire Wire Line
	1950 3900 1950 2900
Wire Wire Line
	1950 2900 3450 2900
Connection ~ 2500 2900
$Comp
L TL071 U?
U 1 1 59441912
P 3950 3350
F 0 "U?" H 3950 3600 50  0000 L CNN
F 1 "TL071" H 3950 3500 50  0000 L CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 3150 3300
Wire Wire Line
	2500 1300 5800 1300
Wire Wire Line
	2500 1300 2500 1700
$Comp
L Q_NJFET_DGS Q?
U 1 1 5944192D
P 3250 4800
F 0 "Q?" H 3450 4850 50  0000 L CNN
F 1 "2N3819" H 3450 4750 50  0000 L CNN
F 2 "" H 3450 4900 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3150 4600
Wire Wire Line
	2500 4200 2500 5500
Wire Wire Line
	1950 5500 5800 5500
Wire Wire Line
	3150 5000 3150 5850
Wire Wire Line
	1950 4200 1950 5500
Connection ~ 2500 5500
Wire Wire Line
	5800 1300 5800 3600
Wire Wire Line
	5800 3350 4250 3350
Connection ~ 3150 1300
$Comp
L R R?
U 1 1 5944193D
P 4550 5150
F 0 "R?" V 4630 5150 50  0000 C CNN
F 1 "4.7k" V 4450 5150 50  0000 C CNN
F 2 "" V 4480 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59441944
P 4950 5150
F 0 "C?" H 4975 5250 50  0000 L CNN
F 1 "0.47u" H 4975 5050 50  0000 L CNN
F 2 "" H 4988 5000 50  0001 C CNN
F 3 "" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D?
U 1 1 5944194B
P 5400 4800
F 0 "D?" H 5400 4900 50  0000 C CNN
F 1 "1N4148" H 5400 4700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 5400 4625 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59441952
P 5800 3750
F 0 "R?" V 5880 3750 50  0000 C CNN
F 1 "4.7k" V 5700 3750 50  0000 C CNN
F 2 "" V 5730 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59441959
P 5800 4350
F 0 "C?" H 5825 4450 50  0000 L CNN
F 1 "1u" H 5825 4250 50  0000 L CNN
F 2 "" H 5838 4200 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Connection ~ 5800 3350
Wire Wire Line
	5800 4200 5800 3900
Wire Wire Line
	5550 4800 5800 4800
Wire Wire Line
	5800 4500 5800 5000
Wire Wire Line
	3900 4800 5250 4800
Wire Wire Line
	4950 5000 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	4550 5500 4550 5300
Connection ~ 3150 5500
Wire Wire Line
	4950 5500 4950 5300
Connection ~ 4550 5500
$Comp
L +15V #PWR?
U 1 1 5944196B
P 3850 2800
F 0 "#PWR?" H 3850 2650 50  0001 C CNN
F 1 "+15V" H 3850 2940 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 59441971
P 3850 3900
F 0 "#PWR?" H 3850 4000 50  0001 C CNN
F 1 "-15V" H 3850 4050 50  0000 C CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3050 3850 2800
Wire Wire Line
	3850 3650 3850 3900
Wire Wire Line
	4550 5000 4550 4800
$Comp
L GND #PWR?
U 1 1 5944197A
P 3150 5850
F 0 "#PWR?" H 3150 5600 50  0001 C CNN
F 1 "GND" H 3150 5700 50  0000 C CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D?
U 1 1 59441980
P 5800 5150
F 0 "D?" H 5800 5250 50  0000 C CNN
F 1 "1N4148" H 5800 5050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 5800 4975 50  0001 C CNN
F 3 "" H 5800 5150 50  0001 C CNN
	1    5800 5150
	0    -1   -1   0   
$EndComp
Connection ~ 5800 4800
Wire Wire Line
	5800 5500 5800 5300
Connection ~ 4950 5500
Connection ~ 4550 4800
$Comp
L POT RV?
U 1 1 594431F7
P 3150 3450
F 0 "RV?" V 2975 3450 50  0000 C CNN
F 1 "22k" V 3050 3450 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5944328E
P 3900 5150
F 0 "RV?" V 3725 5150 50  0000 C CNN
F 1 "22k" V 3800 5150 50  0000 C CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 2900 3450 3250
Wire Wire Line
	3450 3250 3650 3250
Wire Wire Line
	3300 3450 3650 3450
Wire Wire Line
	3900 4800 3900 5000
Wire Wire Line
	3900 5300 3900 5500
Connection ~ 3900 5500
Wire Wire Line
	3750 5150 3650 5150
Wire Wire Line
	3650 5150 3650 4800
Wire Wire Line
	3650 4800 3450 4800
$EndSCHEMATC
