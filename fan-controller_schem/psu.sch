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
LIBS:ir
LIBS:Lattice
LIBS:leds
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
LIBS:fan-controller_schem-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Power_supply"
Date "2017-04-15"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRANSF3 TR201
U 1 1 58F1C494
P 3850 3650
F 0 "TR201" H 3850 4000 50  0000 C CNN
F 1 "TRANSF3" H 3850 3300 50  0000 C CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L Fuse F201
U 1 1 58F1C661
P 3300 3350
F 0 "F201" V 3380 3350 50  0000 C CNN
F 1 "250mAT" V 3225 3350 50  0000 C CNN
F 2 "" V 3230 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	0    1    1    0   
$EndComp
$Comp
L D_Bridge_+-AA D202
U 1 1 58F1C892
P 5150 4350
F 0 "D202" H 5200 4625 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5200 4550 50  0000 L CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D201
U 1 1 58F1CB56
P 5150 2700
F 0 "D201" H 5200 2975 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5200 2900 50  0000 L CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C201
U 1 1 58F1CFAB
P 6450 3150
F 0 "C201" H 6475 3250 50  0000 L CNN
F 1 "1000uF / 25V" H 6475 3050 50  0000 L CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C202
U 1 1 58F1D0D0
P 6450 5100
F 0 "C202" H 6475 5200 50  0000 L CNN
F 1 "2200uF / 25V" H 6475 5000 50  0000 L CNN
F 2 "" H 6450 5100 50  0001 C CNN
F 3 "" H 6450 5100 50  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
$Comp
L 7805 U201
U 1 1 58F1D2F9
P 7600 4400
F 0 "U201" H 7750 4204 50  0000 C CNN
F 1 "7805" H 7600 4600 50  0000 C CNN
F 2 "" H 7600 4400 50  0001 C CNN
F 3 "" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3350 4200 3350
Wire Wire Line
	4200 3350 4200 2400
Wire Wire Line
	4200 2400 5150 2400
Wire Wire Line
	4050 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3000
Wire Wire Line
	4400 3000 5150 3000
Wire Wire Line
	4050 3950 4200 3950
Wire Wire Line
	4200 4650 5150 4650
Wire Wire Line
	4050 3750 4400 3750
Wire Wire Line
	4400 4050 5150 4050
Wire Wire Line
	5450 4350 7200 4350
Connection ~ 6450 4350
Wire Wire Line
	4400 3750 4400 4050
Wire Wire Line
	4200 3950 4200 4650
Wire Wire Line
	6450 4950 6450 4350
$Comp
L GND #PWR202
U 1 1 58F1F033
P 6000 6350
F 0 "#PWR202" H 6000 6100 50  0001 C CNN
F 1 "GND" H 6000 6200 50  0000 C CNN
F 2 "" H 6000 6350 50  0001 C CNN
F 3 "" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2700 6450 3000
Connection ~ 6450 2700
$Comp
L C C203
U 1 1 58F2403C
P 7050 4650
F 0 "C203" H 7075 4750 50  0000 L CNN
F 1 "0.33uF" H 7075 4550 50  0000 L CNN
F 2 "" H 7088 4500 50  0001 C CNN
F 3 "" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 58F241CD
P 8200 4650
F 0 "C204" H 8225 4750 50  0000 L CNN
F 1 "0.1uF" H 8225 4550 50  0000 L CNN
F 2 "" H 8238 4500 50  0001 C CNN
F 3 "" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4500 7050 4350
Connection ~ 7050 4350
Wire Wire Line
	7050 4800 7050 4950
Wire Wire Line
	4650 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3300
Wire Wire Line
	4650 6000 9300 6000
Wire Wire Line
	6450 6000 6450 5250
Wire Wire Line
	7600 6000 7600 4650
Connection ~ 7600 4950
Connection ~ 6450 6000
Wire Wire Line
	4850 2700 4650 2700
Wire Wire Line
	4650 2700 4650 3550
Wire Wire Line
	4850 4350 4650 4350
Wire Wire Line
	4650 4350 4650 6000
Wire Wire Line
	6000 3550 6000 6350
Connection ~ 6000 6000
Connection ~ 6000 3550
Wire Wire Line
	5450 2700 9300 2700
Wire Wire Line
	3450 3350 3650 3350
Text HLabel 9300 2700 2    60   Output ~ 0
V_Relay_Out
Text HLabel 9300 4350 2    60   Output ~ 0
V_Contr_Out
Text HLabel 9300 6000 2    60   UnSpc ~ 0
GND
Connection ~ 7600 6000
Text HLabel 1400 3350 0    60   Input ~ 0
L
Text HLabel 1400 3950 0    60   Input ~ 0
N
Text HLabel 9300 1200 2    60   Output ~ 0
L_Fan_Out
Text HLabel 9300 1500 2    60   Output ~ 0
N_Fan_Out
Text HLabel 9300 1800 2    60   Output ~ 0
E_Fan
Text HLabel 1400 4350 0    60   UnSpc ~ 0
E
$Comp
L Fuse F202
U 1 1 58F259F1
P 3300 1200
F 0 "F202" V 3380 1200 50  0000 C CNN
F 1 "2.5AT" V 3225 1200 50  0000 C CNN
F 2 "" V 3230 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1200 9300 1200
Wire Wire Line
	2450 1500 9300 1500
Wire Wire Line
	3150 1200 2300 1200
Wire Wire Line
	2300 1200 2300 3350
Wire Wire Line
	2450 1500 2450 3950
Connection ~ 2450 3950
Wire Wire Line
	9300 1800 2600 1800
$Comp
L Earth #PWR201
U 1 1 58F25D9D
P 2600 6350
F 0 "#PWR201" H 2600 6100 50  0001 C CNN
F 1 "Earth" H 2600 6200 50  0001 C CNN
F 2 "" H 2600 6350 50  0001 C CNN
F 3 "" H 2600 6350 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
Connection ~ 2600 4350
Wire Wire Line
	2600 1800 2600 6350
Wire Wire Line
	1400 3350 3150 3350
Connection ~ 2300 3350
Wire Wire Line
	1400 3950 3650 3950
Wire Wire Line
	1400 4350 2600 4350
Wire Wire Line
	7050 4950 8200 4950
Wire Wire Line
	8200 4950 8200 4800
Wire Wire Line
	8000 4350 9300 4350
Wire Wire Line
	8200 4350 8200 4500
Connection ~ 8200 4350
Text Notes 1300 3700 0    60   ~ 0
250VAC
Text Notes 4000 3500 0    60   ~ 0
12VAC
Text Notes 4000 3900 0    60   ~ 0
12VAC
Text Notes 8100 2650 0    60   ~ 0
12..15VDC (unstabilized)
Text Notes 8450 4300 0    60   ~ 0
5VDC (stabilized)
Text Notes 8900 1400 0    60   ~ 0
250VAC
$EndSCHEMATC
