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
Sheet 3 6
Title "Fan_Driver"
Date "2017-04-15"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC546 Q301
U 1 1 58F2B443
P 4400 4250
F 0 "Q301" H 4600 4325 50  0000 L CNN
F 1 "BC546" H 4600 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4600 4175 50  0001 L CIN
F 3 "" H 4400 4250 50  0001 L CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L BD249C Q302
U 1 1 58F2B4C0
P 5350 5350
F 0 "Q302" H 5600 5425 50  0000 L CNN
F 1 "BD249C" H 5600 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-218_SOT93_Vertical" H 5600 5275 50  0001 L CIN
F 3 "" H 5350 5350 50  0001 L CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 58F2B6E0
P 3050 4250
F 0 "R301" V 2950 4250 50  0000 C CNN
F 1 "10k" V 3150 4250 50  0000 C CNN
F 2 "" V 2980 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	0    1    1    0   
$EndComp
$Comp
L FINDER-40.52 RL301
U 1 1 58F2B775
P 5650 3650
F 0 "RL301" H 6500 3800 50  0000 L CNN
F 1 "FINDER-40.52" H 6500 3700 50  0000 L CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    1   
$EndComp
$Comp
L D D302
U 1 1 58F2BB5B
P 5050 3650
F 0 "D302" H 5050 3550 50  0000 C CNN
F 1 "1N4148" H 5050 3750 50  0000 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	0    1    1    0   
$EndComp
Text HLabel 2000 1500 0    60   Input ~ 0
L_Fan_in
Text HLabel 2000 1850 0    60   Input ~ 0
N_Fan_In
Text HLabel 2000 2250 0    60   UnSpc ~ 0
E_Fan_In
Text HLabel 8900 1500 2    60   Output ~ 0
L_Fan_Out
Text HLabel 8900 1850 2    60   Output ~ 0
N_Fan_Out
Text HLabel 8900 2250 2    60   UnSpc ~ 0
E_Fan_Out
Wire Wire Line
	2000 1500 6250 1500
Wire Wire Line
	6250 1500 6250 3350
Wire Wire Line
	2000 1850 5850 1850
Wire Wire Line
	5850 1850 5850 3350
Wire Wire Line
	2000 2250 8900 2250
Wire Wire Line
	5950 3950 5950 4250
Wire Wire Line
	5950 4250 7800 4250
Wire Wire Line
	7800 4250 7800 1500
Wire Wire Line
	7800 1500 8900 1500
Wire Wire Line
	6350 3950 6350 4600
Wire Wire Line
	6350 4600 8150 4600
Wire Wire Line
	8150 4600 8150 1850
Wire Wire Line
	8150 1850 8900 1850
Wire Wire Line
	5050 3500 5050 3300
Wire Wire Line
	5050 3300 5450 3300
Wire Wire Line
	5450 2900 5450 3350
Wire Wire Line
	5050 3800 5050 4000
Wire Wire Line
	5050 4000 5450 4000
Connection ~ 5450 4000
Text HLabel 2000 2900 0    60   Input ~ 0
V_Relay
Text HLabel 2000 6500 0    60   UnSpc ~ 0
GND
Wire Wire Line
	2000 2900 5450 2900
Connection ~ 5450 3300
Wire Wire Line
	4500 4050 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	2000 6500 5450 6500
$Comp
L D D301
U 1 1 58F2CAFF
P 3650 4900
F 0 "D301" H 3650 4800 50  0000 C CNN
F 1 "1N4148" H 3650 5000 50  0000 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	0    1    1    0   
$EndComp
Connection ~ 3650 4250
Connection ~ 3650 6500
Text HLabel 2000 4250 0    60   Input ~ 0
In
Wire Wire Line
	5450 3950 5450 5150
Wire Wire Line
	4500 4450 4500 5350
Wire Wire Line
	4500 5350 5150 5350
Wire Wire Line
	5450 6500 5450 5550
Wire Wire Line
	3650 5050 3650 6500
Wire Wire Line
	3650 4250 3650 4750
Wire Wire Line
	3200 4250 4200 4250
Wire Wire Line
	2000 4250 2900 4250
$EndSCHEMATC
