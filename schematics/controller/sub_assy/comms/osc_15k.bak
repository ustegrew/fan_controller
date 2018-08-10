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
$Descr A3 16535 11693
encoding utf-8
Sheet 5 15
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
P 5550 6350
F 0 "C5001" H 5575 6450 50  0000 L CNN
F 1 "47uF / 63V" H 5575 6250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 5588 6200 50  0001 C CNN
F 3 "" H 5550 6350 50  0001 C CNN
	1    5550 6350
	1    0    0    -1  
$EndComp
$Comp
L CP C5002
U 1 1 5A091E0B
P 5550 7050
F 0 "C5002" H 5575 7150 50  0000 L CNN
F 1 "47uF / 63V" H 5575 6950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 5588 6900 50  0001 C CNN
F 3 "" H 5550 7050 50  0001 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6000 5550 6200
Wire Wire Line
	5550 7200 5550 7400
Wire Wire Line
	5550 6500 5550 6900
Wire Wire Line
	4950 6700 9450 6700
Connection ~ 5550 6700
Text HLabel 4950 6000 0    60   Input ~ 0
VCC
Text HLabel 4950 6700 0    60   Input ~ 0
GND
Text HLabel 4950 7400 0    60   Input ~ 0
VEE
Wire Wire Line
	4950 6000 9350 6000
Connection ~ 5550 6000
Wire Wire Line
	4950 7400 9550 7400
Connection ~ 5550 7400
$Sheet
S 7150 4800 1400 600 
U 5A092A6C
F0 "sub_assy/comms/osc_15k/osc" 60
F1 "sub_assy/comms/osc_15k/osc.sch" 60
F2 "VCC" I L 7150 5150 60 
F3 "GND" I L 7150 5250 60 
F4 "VEE" I L 7150 5350 60 
F5 "OUT" O R 8550 4850 60 
$EndSheet
$Sheet
S 10200 4800 1400 600 
U 5A092EE2
F0 "sub_assy/comms/osc_15k/switch" 60
F1 "sub_assy/comms/osc_15k/switch.sch" 60
F2 "VCC" I L 10200 5150 60 
F3 "GND" I L 10200 5250 60 
F4 "VEE" I L 10200 5350 60 
F5 "SIG_IN" I L 10200 4850 60 
F6 "SIG_OUT" O R 11600 4850 60 
F7 "UNMUTE" I L 10200 5000 60 
$EndSheet
Wire Wire Line
	8550 4850 10200 4850
Text HLabel 4950 3250 0    60   Input ~ 0
OSC_15K_UNMUTE_10BAUD_SDA
Wire Wire Line
	4950 3250 9650 3250
Wire Wire Line
	9650 3250 9650 5000
Wire Wire Line
	9650 5000 10200 5000
Wire Wire Line
	7150 5150 6450 5150
Wire Wire Line
	6450 5150 6450 6000
Wire Wire Line
	7150 5250 6550 5250
Wire Wire Line
	6550 5250 6550 6700
Wire Wire Line
	7150 5350 6650 5350
Wire Wire Line
	6650 5350 6650 7400
Wire Wire Line
	10200 5150 9350 5150
Wire Wire Line
	9350 5150 9350 6000
Connection ~ 6450 6000
Wire Wire Line
	10200 5250 9450 5250
Wire Wire Line
	9450 5250 9450 6700
Connection ~ 6550 6700
Wire Wire Line
	10200 5350 9550 5350
Wire Wire Line
	9550 5350 9550 7400
Connection ~ 6650 7400
Text HLabel 12400 4850 2    60   Output ~ 0
OSC_15K_SIG_OUT_10BAUD_SDA
Wire Wire Line
	11600 4850 12400 4850
$EndSCHEMATC
