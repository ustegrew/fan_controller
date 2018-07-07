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
Sheet 4 21
Title "comms module"
Date "2017-10-08"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2500 3500 1800 600 
U 59DAC346
F0 "sub_assy/comms/osc_15k" 60
F1 "sub_assy/comms/osc_15k.sch" 60
F2 "VCC" I L 2500 3850 60 
F3 "GND" I L 2500 3950 60 
F4 "VEE" I L 2500 4050 60 
F5 "SIG_OUT_15K" O R 4300 3550 60 
F6 "UNMUTE" I L 2500 3550 60 
$EndSheet
$Sheet
S 2500 4500 1800 600 
U 59DAC4E4
F0 "sub_assy/comms/osc_25k" 60
F1 "sub_assy/comms/osc_25k.sch" 60
F2 "VCC" I L 2500 4850 60 
F3 "GND" I L 2500 4950 60 
F4 "VEE" I L 2500 5050 60 
F5 "UNMUTE" I L 2500 4550 60 
F6 "SIG_OUT_25K" O R 4300 4550 60 
$EndSheet
$Sheet
S 8700 3500 1800 600 
U 59DAC4E7
F0 "sub_assy/comms/filter_15k" 60
F1 "sub_assy/comms/filter_15k.sch" 60
F2 "IN" I L 8700 3550 60 
F3 "OUT" O R 10500 3550 60 
F4 "VCC" I L 8700 3850 60 
F5 "VEE" I L 8700 4050 60 
F6 "GND" I L 8700 3950 60 
$EndSheet
$Sheet
S 8700 4500 1800 600 
U 59DAC4EA
F0 "sub_assy/comms/filter_25k" 60
F1 "sub_assy/comms/filter_25k.sch" 60
F2 "IN" I L 8700 4550 60 
F3 "OUT" O R 10500 4550 60 
F4 "VCC" I L 8700 4850 60 
F5 "VEE" I L 8700 5050 60 
F6 "GND" I L 8700 4950 60 
$EndSheet
$Sheet
S 11900 3500 1800 600 
U 59DAC4ED
F0 "sub_assy/comms/detector_15k" 60
F1 "sub_assy/comms/detector_15k.sch" 60
F2 "VCC" I L 11900 3850 60 
F3 "VEE" I L 11900 4050 60 
F4 "GND" I L 11900 3950 60 
F5 "IN" I L 11900 3550 60 
F6 "OUT" O R 13700 3550 60 
$EndSheet
$Sheet
S 5600 3500 1800 1600
U 59DAC6DD
F0 "sub_assy/comms/barrier" 60
F1 "sub_assy/comms/barrier.sch" 60
F2 "VCC" I L 5600 4850 60 
F3 "GND" I L 5600 4950 60 
F4 "VEE" I L 5600 5050 60 
F5 "SIG_IN" O R 7400 3550 60 
F6 "SIG_OUT_25K" I L 5600 4550 60 
F7 "SIG_OUT_15K" I L 5600 3550 60 
F8 "SIG_X" B R 7400 4950 60 
F9 "SIG_Y" B R 7400 5050 60 
$EndSheet
$Sheet
S 11900 4500 1800 600 
U 59DAC4F2
F0 "sub_assy/comms/detector_25k" 60
F1 "sub_assy/comms/detector_25k.sch" 60
F2 "VCC" I L 11900 4850 60 
F3 "VEE" I L 11900 5050 60 
F4 "GND" I L 11900 4950 60 
F5 "IN" I L 11900 4550 60 
F6 "OUT" O R 13700 4550 60 
$EndSheet
Wire Wire Line
	10500 3550 11900 3550
Wire Wire Line
	10500 4550 11900 4550
Wire Wire Line
	7400 3550 8700 3550
Wire Wire Line
	8700 4550 8050 4550
Wire Wire Line
	8050 4550 8050 3550
Connection ~ 8050 3550
Wire Wire Line
	4300 3550 5600 3550
Wire Wire Line
	2500 3850 2100 3850
Wire Wire Line
	2100 3850 2100 5700
Wire Wire Line
	2100 4850 2500 4850
Wire Wire Line
	2500 3950 2200 3950
Wire Wire Line
	2200 3950 2200 5800
Wire Wire Line
	2200 4950 2500 4950
Wire Wire Line
	2500 4050 2300 4050
Wire Wire Line
	2300 4050 2300 5900
Wire Wire Line
	2300 5050 2500 5050
Wire Wire Line
	8700 4050 8500 4050
Wire Wire Line
	8500 4050 8500 5900
Wire Wire Line
	8500 5050 8700 5050
Wire Wire Line
	8700 3950 8400 3950
Wire Wire Line
	8400 3950 8400 5800
Wire Wire Line
	8400 4950 8700 4950
Wire Wire Line
	8700 3850 8300 3850
Wire Wire Line
	8300 3850 8300 5700
Wire Wire Line
	8300 4850 8700 4850
Wire Wire Line
	11900 4050 11700 4050
Wire Wire Line
	11700 4050 11700 5900
Wire Wire Line
	11700 5050 11900 5050
Wire Wire Line
	11900 3950 11600 3950
Wire Wire Line
	11600 3950 11600 5800
Wire Wire Line
	11600 4950 11900 4950
Wire Wire Line
	11900 3850 11500 3850
Wire Wire Line
	11500 3850 11500 5700
Wire Wire Line
	11500 4850 11900 4850
Wire Wire Line
	11700 5900 1450 5900
Wire Wire Line
	5400 5900 5400 5050
Wire Wire Line
	5400 5050 5600 5050
Connection ~ 2300 5050
Wire Wire Line
	11600 5800 1450 5800
Wire Wire Line
	5300 5800 5300 4950
Wire Wire Line
	5300 4950 5600 4950
Connection ~ 2200 4950
Wire Wire Line
	11500 5700 1450 5700
Wire Wire Line
	5200 5700 5200 4850
Wire Wire Line
	5200 4850 5600 4850
Connection ~ 2100 4850
Connection ~ 8500 5050
Connection ~ 5400 5900
Connection ~ 8400 4950
Connection ~ 5300 5800
Connection ~ 8300 4850
Connection ~ 5200 5700
Connection ~ 11700 5050
Connection ~ 8500 5900
Connection ~ 11600 4950
Connection ~ 8400 5800
Connection ~ 11500 4850
Connection ~ 8300 5700
Text HLabel 1450 5700 0    60   Input ~ 0
VCC
Text HLabel 1450 5800 0    60   Input ~ 0
GND
Text HLabel 1450 5900 0    60   Input ~ 0
VEE
Connection ~ 2300 5900
Connection ~ 2200 5800
Connection ~ 2100 5700
Text HLabel 1450 3550 0    60   Input ~ 0
UNMUTE_15K
Text HLabel 1450 4550 0    60   Input ~ 0
UNMUTE_25K
Text HLabel 14200 3550 2    60   Output ~ 0
OUT_15K_PRESENT
Text HLabel 14200 4550 2    60   Output ~ 0
OUT_25K_PRESENT
$Sheet
S 11900 6900 1800 800 
U 5A1C8E0A
F0 "sub_assy/comms/surge-prot" 60
F1 "sub_assy/comms/surge-prot.sch" 60
F2 "EARTH" U L 11900 7300 60 
F3 "SIG_X" B L 11900 7100 60 
F4 "SIG_Y" B L 11900 7500 60 
F5 "SIG_X_OUT" B R 13700 7100 60 
F6 "SIG_Y_OUT" B R 13700 7500 60 
$EndSheet
Text HLabel 1450 7300 0    60   UnSpc ~ 0
EARTH
Wire Wire Line
	7400 5050 7600 5050
Wire Wire Line
	7600 5050 7600 7500
Wire Wire Line
	7600 7500 11900 7500
Wire Wire Line
	7400 4950 7700 4950
Wire Wire Line
	7700 4950 7700 7100
Wire Wire Line
	7700 7100 11900 7100
Wire Wire Line
	11900 7300 1450 7300
Text HLabel 14200 7100 2    60   BiDi ~ 0
SIG_X_OUT
Text HLabel 14200 7500 2    60   BiDi ~ 0
SIG_Y_OUT
Wire Wire Line
	13700 7100 14200 7100
Wire Wire Line
	13700 7500 14200 7500
Wire Wire Line
	13700 3550 14200 3550
Wire Wire Line
	13700 4550 14200 4550
Wire Wire Line
	1450 3550 2500 3550
Wire Wire Line
	4300 4550 5600 4550
Wire Wire Line
	2500 4550 1450 4550
$EndSCHEMATC
