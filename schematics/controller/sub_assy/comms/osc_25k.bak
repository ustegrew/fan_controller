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
Sheet 8 16
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
S 6050 4500 2050 650 
U 5A1C7282
F0 "sub_assy/comms/osc_25k/osc" 60
F1 "sub_assy/comms/osc_25k/osc.sch" 60
F2 "VCC" I L 6050 4850 60 
F3 "GND" I L 6050 4950 60 
F4 "VEE" I L 6050 5050 60 
F5 "OUT" O R 8100 4550 60 
$EndSheet
$Sheet
S 10100 4500 2750 650 
U 5A1C7539
F0 "sub_assy/comms/osc_25k/switch" 60
F1 "sub_assy/comms/osc_25k/switch.sch" 60
F2 "VCC" I L 10100 4850 60 
F3 "GND" I L 10100 4950 60 
F4 "VEE" I L 10100 5050 60 
F5 "SIG_IN" I L 10100 4550 60 
F6 "SIG_OUT" O R 12850 4550 60 
F7 "UNMUTE" I L 10100 4700 60 
$EndSheet
$Comp
L CP C8001
U 1 1 5A1B9051
P 3900 6800
F 0 "C8001" H 3925 6900 50  0000 L CNN
F 1 "47uF / 63V" H 3925 6700 50  0000 L CNN
F 2 "" H 3938 6650 50  0001 C CNN
F 3 "" H 3900 6800 50  0001 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
$Comp
L CP C8002
U 1 1 5A1B9058
P 3900 7500
F 0 "C8002" H 3925 7600 50  0000 L CNN
F 1 "47uF / 63V" H 3925 7400 50  0000 L CNN
F 2 "" H 3938 7350 50  0001 C CNN
F 3 "" H 3900 7500 50  0001 C CNN
	1    3900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6450 3900 6650
Wire Wire Line
	3900 7650 3900 7850
Wire Wire Line
	3900 6950 3900 7350
Connection ~ 3900 7150
Text HLabel 3000 6450 0    60   Input ~ 0
VCC
Text HLabel 3000 7150 0    60   Input ~ 0
GND
Text HLabel 3000 7850 0    60   Input ~ 0
VEE
Connection ~ 3900 6450
Connection ~ 3900 7850
Wire Wire Line
	6050 4850 5750 4850
Wire Wire Line
	5750 4850 5750 6450
Wire Wire Line
	3000 6450 9050 6450
Wire Wire Line
	6050 4950 5850 4950
Wire Wire Line
	5850 4950 5850 7150
Wire Wire Line
	3000 7150 9150 7150
Wire Wire Line
	6050 5050 5950 5050
Wire Wire Line
	5950 5050 5950 7850
Wire Wire Line
	3000 7850 9250 7850
Wire Wire Line
	9050 6450 9050 4850
Wire Wire Line
	9050 4850 10100 4850
Connection ~ 5750 6450
Wire Wire Line
	9150 7150 9150 4950
Wire Wire Line
	9150 4950 10100 4950
Connection ~ 5850 7150
Wire Wire Line
	9250 7850 9250 5050
Wire Wire Line
	9250 5050 10100 5050
Connection ~ 5950 7850
Text HLabel 3000 3000 0    60   Input ~ 0
OSC_25K_UNMUTE_10BAUD_SCL
Wire Wire Line
	3000 3000 9050 3000
Wire Wire Line
	9050 3000 9050 4700
Wire Wire Line
	9050 4700 10100 4700
Text HLabel 14300 4550 2    60   Output ~ 0
OSC_25K_SIG_OUT_10BAUD_SCL
Wire Wire Line
	8100 4550 10100 4550
Wire Wire Line
	12850 4550 14300 4550
$EndSCHEMATC
