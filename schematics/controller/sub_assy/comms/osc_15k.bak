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
Sheet 5 16
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
L CP C5001
U 1 1 5A091E04
P 2750 4700
F 0 "C5001" H 2775 4800 50  0000 L CNN
F 1 "47uF / 63V" H 2775 4600 50  0000 L CNN
F 2 "" H 2788 4550 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L CP C5002
U 1 1 5A091E0B
P 2750 5400
F 0 "C5002" H 2775 5500 50  0000 L CNN
F 1 "47uF / 63V" H 2775 5300 50  0000 L CNN
F 2 "" H 2788 5250 50  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4350 2750 4550
Wire Wire Line
	2750 5550 2750 5750
Wire Wire Line
	2750 4850 2750 5250
Wire Wire Line
	2150 5050 6650 5050
Connection ~ 2750 5050
Text HLabel 2150 4350 0    60   Input ~ 0
VCC
Text HLabel 2150 5050 0    60   Input ~ 0
GND
Text HLabel 2150 5750 0    60   Input ~ 0
VEE
Wire Wire Line
	2150 4350 6550 4350
Connection ~ 2750 4350
Wire Wire Line
	2150 5750 6750 5750
Connection ~ 2750 5750
$Sheet
S 4350 3150 1400 600 
U 5A092A6C
F0 "sub_assy/comms/osc_15k/osc" 60
F1 "sub_assy/comms/osc_15k/osc.sch" 60
F2 "VCC" I L 4350 3500 60 
F3 "GND" I L 4350 3600 60 
F4 "VEE" I L 4350 3700 60 
F5 "OUT" O R 5750 3200 60 
$EndSheet
$Sheet
S 7400 3150 1400 600 
U 5A092EE2
F0 "sub_assy/comms/osc_15k/switch" 60
F1 "sub_assy/comms/osc_15k/switch.sch" 60
F2 "VCC" I L 7400 3500 60 
F3 "GND" I L 7400 3600 60 
F4 "VEE" I L 7400 3700 60 
F5 "SIG_IN" I L 7400 3200 60 
F6 "SIG_OUT" O R 8800 3200 60 
F7 "UNMUTE" I L 7400 3350 60 
$EndSheet
Wire Wire Line
	5750 3200 7400 3200
Text HLabel 2150 1600 0    60   Input ~ 0
OSC_15K_UNMUTE_10BAUD_SDA
Wire Wire Line
	2150 1600 6850 1600
Wire Wire Line
	6850 1600 6850 3350
Wire Wire Line
	6850 3350 7400 3350
Wire Wire Line
	4350 3500 3650 3500
Wire Wire Line
	3650 3500 3650 4350
Wire Wire Line
	4350 3600 3750 3600
Wire Wire Line
	3750 3600 3750 5050
Wire Wire Line
	4350 3700 3850 3700
Wire Wire Line
	3850 3700 3850 5750
Wire Wire Line
	7400 3500 6550 3500
Wire Wire Line
	6550 3500 6550 4350
Connection ~ 3650 4350
Wire Wire Line
	7400 3600 6650 3600
Wire Wire Line
	6650 3600 6650 5050
Connection ~ 3750 5050
Wire Wire Line
	7400 3700 6750 3700
Wire Wire Line
	6750 3700 6750 5750
Connection ~ 3850 5750
Text HLabel 9600 3200 2    60   Output ~ 0
OSC_15K_SIG_OUT_10BAUD_SDA
Wire Wire Line
	8800 3200 9600 3200
$EndSCHEMATC
