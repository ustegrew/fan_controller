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
Sheet 8 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3750 2900 1400 650 
U 5A1C7282
F0 "sub_assy/comms/osc_25k/osc" 60
F1 "sub_assy/comms/osc_25k/osc.sch" 60
F2 "VCC" I L 3750 3250 60 
F3 "GND" I L 3750 3350 60 
F4 "VEE" I L 3750 3450 60 
F5 "OUT" O R 5150 2950 60 
$EndSheet
$Sheet
S 7250 2900 1400 650 
U 5A1C7539
F0 "sub_assy/comms/osc_25k/switch" 60
F1 "sub_assy/comms/osc_25k/switch.sch" 60
F2 "VCC" I L 7250 3250 60 
F3 "GND" I L 7250 3350 60 
F4 "VEE" I L 7250 3450 60 
F5 "SIG_IN" I L 7250 2950 60 
F6 "SIG_OUT" O R 8650 2950 60 
F7 "UNMUTE" I L 7250 3100 60 
$EndSheet
$Comp
L CP C8001
U 1 1 5A1B9051
P 2150 5200
F 0 "C8001" H 2175 5300 50  0000 L CNN
F 1 "47uF / 63V" H 2175 5100 50  0000 L CNN
F 2 "" H 2188 5050 50  0001 C CNN
F 3 "" H 2150 5200 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L CP C8002
U 1 1 5A1B9058
P 2150 5900
F 0 "C8002" H 2175 6000 50  0000 L CNN
F 1 "47uF / 63V" H 2175 5800 50  0000 L CNN
F 2 "" H 2188 5750 50  0001 C CNN
F 3 "" H 2150 5900 50  0001 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4850 2150 5050
Wire Wire Line
	2150 6050 2150 6250
Wire Wire Line
	2150 5350 2150 5750
Connection ~ 2150 5550
Text HLabel 1500 4850 0    60   Input ~ 0
VCC
Text HLabel 1500 5550 0    60   Input ~ 0
GND
Text HLabel 1500 6250 0    60   Input ~ 0
VEE
Connection ~ 2150 4850
Connection ~ 2150 6250
Wire Wire Line
	3750 3250 2950 3250
Wire Wire Line
	2950 3250 2950 4850
Wire Wire Line
	1500 4850 6350 4850
Wire Wire Line
	3750 3350 3050 3350
Wire Wire Line
	3050 3350 3050 5550
Wire Wire Line
	1500 5550 6450 5550
Wire Wire Line
	3750 3450 3150 3450
Wire Wire Line
	3150 3450 3150 6250
Wire Wire Line
	1500 6250 6550 6250
Wire Wire Line
	6350 4850 6350 3250
Wire Wire Line
	6350 3250 7250 3250
Connection ~ 2950 4850
Wire Wire Line
	6450 5550 6450 3350
Wire Wire Line
	6450 3350 7250 3350
Connection ~ 3050 5550
Wire Wire Line
	6550 6250 6550 3450
Wire Wire Line
	6550 3450 7250 3450
Connection ~ 3150 6250
Wire Wire Line
	5150 2950 7250 2950
Text HLabel 1500 1400 0    60   Input ~ 0
UNMUTE
Wire Wire Line
	1500 1400 6350 1400
Wire Wire Line
	6350 1400 6350 3100
Wire Wire Line
	6350 3100 7250 3100
Text HLabel 10350 2950 2    60   Output ~ 0
SIG_OUT_25K
Wire Wire Line
	8650 2950 10350 2950
$EndSCHEMATC
