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
Sheet 6 6
Title "Sensor_Interface_Inside"
Date "2017-04-15"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 4100 0    60   BiDi ~ 0
SDA_In
Text HLabel 2100 4550 0    60   BiDi ~ 0
SCL_In
Text HLabel 2100 5050 0    60   UnSpc ~ 0
GND_In
$Comp
L D D602
U 1 1 58F34910
P 3300 4800
F 0 "D602" H 3300 4900 50  0000 C CNN
F 1 "1N4148" H 3300 4700 50  0000 C CNN
F 2 "" H 3300 4800 50  0001 C CNN
F 3 "" H 3300 4800 50  0001 C CNN
	1    3300 4800
	0    1    1    0   
$EndComp
$Comp
L D D601
U 1 1 58F34A47
P 3300 4350
F 0 "D601" H 3300 4450 50  0000 C CNN
F 1 "1N4148" H 3300 4250 50  0000 C CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	0    1    1    0   
$EndComp
Text HLabel 2100 2350 0    60   Input ~ 0
V_Contr_In
$Comp
L D D603
U 1 1 58F34C65
P 3900 3850
F 0 "D603" H 3900 3950 50  0000 C CNN
F 1 "1N4148" H 3900 3750 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	0    1    1    0   
$EndComp
$Comp
L D D604
U 1 1 58F34DBA
P 3900 4350
F 0 "D604" H 3900 4450 50  0000 C CNN
F 1 "1N4148" H 3900 4250 50  0000 C CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	0    1    1    0   
$EndComp
$Comp
L D_Zener D605
U 1 1 58F34DFA
P 4500 4350
F 0 "D605" H 4500 4450 50  0000 C CNN
F 1 "6V" H 4500 4250 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	0    1    1    0   
$EndComp
$Comp
L BC556 Q601
U 1 1 58F34FEE
P 6550 2450
F 0 "Q601" H 6750 2525 50  0000 L CNN
F 1 "BC556" H 6750 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6750 2375 50  0001 L CIN
F 3 "" H 6550 2450 50  0001 L CNN
	1    6550 2450
	0    1    -1   0   
$EndComp
$Comp
L R R601
U 1 1 58F3510E
P 5850 2350
F 0 "R601" V 5750 2350 50  0000 C CNN
F 1 "560" V 5950 2350 50  0000 C CNN
F 2 "" V 5780 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
	1    5850 2350
	0    1    1    0   
$EndComp
$Comp
L D_Zener D606
U 1 1 58F35944
P 6550 3250
F 0 "D606" H 6550 3350 50  0000 C CNN
F 1 "3.3V" H 6550 3150 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	0    1    1    0   
$EndComp
$Comp
L R R602
U 1 1 58F359C6
P 5850 2900
F 0 "R602" V 5750 2900 50  0000 C CNN
F 1 "47" V 5950 2900 50  0000 C CNN
F 2 "" V 5780 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2350 3300 2350
Wire Wire Line
	3300 2350 3900 2350
Wire Wire Line
	3900 2350 4500 2350
Wire Wire Line
	4500 2350 5250 2350
Wire Wire Line
	5250 2350 5700 2350
Wire Wire Line
	2100 5050 3300 5050
Wire Wire Line
	3300 5050 3900 5050
Wire Wire Line
	3900 5050 4500 5050
Wire Wire Line
	4500 5050 6550 5050
Wire Wire Line
	6550 5050 8500 5050
Connection ~ 3300 5050
Wire Wire Line
	4500 2350 4500 4200
Wire Wire Line
	4500 5050 4500 4500
Connection ~ 3900 5050
Connection ~ 4500 2350
Wire Wire Line
	6000 2350 6350 2350
Wire Wire Line
	5700 2900 5250 2900
Wire Wire Line
	5250 2900 5250 2350
Connection ~ 5250 2350
Wire Wire Line
	6000 2900 6550 2900
Connection ~ 6550 2900
Connection ~ 4500 5050
Wire Wire Line
	6550 2650 6550 2900
Wire Wire Line
	6550 2900 6550 3100
Wire Wire Line
	6550 5050 6550 3400
Text HLabel 8500 2350 2    60   Output ~ 0
VCC_Sens_Out
Wire Wire Line
	6750 2350 8500 2350
Wire Wire Line
	3900 3700 3900 2350
Connection ~ 3900 2350
Wire Wire Line
	3900 4000 3900 4100
Wire Wire Line
	3900 4100 3900 4200
Wire Wire Line
	3900 5050 3900 4500
Wire Wire Line
	3300 5050 3300 4950
Wire Wire Line
	3300 4500 3300 4550
Wire Wire Line
	3300 4550 3300 4650
Wire Wire Line
	3300 4200 3300 2350
Connection ~ 3300 2350
Wire Wire Line
	2700 4550 3300 4550
Wire Wire Line
	3300 4550 8500 4550
Connection ~ 3300 4550
Wire Wire Line
	2700 4100 3900 4100
Wire Wire Line
	3900 4100 8500 4100
Connection ~ 3900 4100
Text HLabel 8500 5050 2    60   UnSpc ~ 0
GND_Out
Text HLabel 8500 4550 2    60   BiDi ~ 0
SCL_out
Text HLabel 8500 4100 2    60   BiDi ~ 0
SDA_out
Connection ~ 6550 5050
$Comp
L R R603
U 1 1 58F3853B
P 2550 4100
F 0 "R603" V 2450 4100 50  0000 C CNN
F 1 "220" V 2650 4100 50  0000 C CNN
F 2 "" V 2480 4100 50  0001 C CNN
F 3 "" H 2550 4100 50  0001 C CNN
	1    2550 4100
	0    1    1    0   
$EndComp
$Comp
L R R604
U 1 1 58F386CB
P 2550 4550
F 0 "R604" V 2450 4550 50  0000 C CNN
F 1 "220" V 2650 4550 50  0000 C CNN
F 2 "" V 2480 4550 50  0001 C CNN
F 3 "" H 2550 4550 50  0001 C CNN
	1    2550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4100 2400 4100
Wire Wire Line
	2100 4550 2400 4550
Text Notes 2300 5600 0    60   ~ 0
Overcurrent\nprotection
Text Notes 3800 5600 0    60   ~ 0
ESD\nprotection
Text Notes 5900 5600 0    60   ~ 0
Current\nlimiter\n(4.8mA)
$EndSCHEMATC
