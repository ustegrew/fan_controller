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
Sheet 21 21
Title ""
Date "2018-07-08"
Rev ""
Comp ""
Comment1 ""
Comment2 "Simple common collector buffer."
Comment3 "Router, low speed bus, SCL"
Comment4 ""
$EndDescr
Text HLabel 1850 1450 0    60   UnSpc ~ 0
V_LOGIC
Text HLabel 1850 9400 0    60   UnSpc ~ 0
GND
Text HLabel 14150 5100 2    60   Output ~ 0
UNMUTE_25K_OUT
Text HLabel 1850 5100 0    60   Input ~ 0
SCL
$Comp
L BC546 Q21001
U 1 1 5A979561
P 8600 5100
F 0 "Q21001" H 8800 5175 50  0000 L CNN
F 1 "BC546" H 8800 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8800 5025 50  0001 L CIN
F 3 "" H 8600 5100 50  0001 L CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1450 8700 4900
$Comp
L R R21005
U 1 1 5A97956A
P 8700 7550
F 0 "R21005" V 8600 7550 50  0000 C CNN
F 1 "100kΩ" V 8800 7550 50  0000 C CNN
F 2 "" V 8630 7550 50  0001 C CNN
F 3 "" H 8700 7550 50  0001 C CNN
	1    8700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5300 8700 6450
Wire Wire Line
	8700 6450 8700 7400
Wire Wire Line
	8700 9400 8700 7700
Connection ~ 8700 6450
Wire Wire Line
	8700 6450 11750 6450
Wire Wire Line
	11750 6450 11750 5100
Wire Wire Line
	11750 5100 14150 5100
$Comp
L R R21003
U 1 1 5A979578
P 5700 5100
F 0 "R21003" V 5600 5100 50  0000 C CNN
F 1 "10kΩ" V 5800 5100 50  0000 C CNN
F 2 "" V 5630 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
	1    5700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5100 7000 5100
Wire Wire Line
	7000 5100 8400 5100
$Comp
L 1N4148 D21002
U 1 1 5A9795AC
P 4050 5100
F 0 "D21002" H 4050 5200 50  0000 C CNN
F 1 "1N4148" H 4050 5000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 4050 4925 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 5550 5100
Wire Wire Line
	1850 1450 8700 1450
Wire Wire Line
	1850 5100 3900 5100
Wire Wire Line
	1850 9400 7000 9400
Wire Wire Line
	7000 9400 8700 9400
$Comp
L R R?
U 1 1 5B434969
P 7000 7550
F 0 "R?" V 6900 7550 50  0000 C CNN
F 1 "100kΩ" V 7100 7550 50  0000 C CNN
F 2 "" V 6930 7550 50  0001 C CNN
F 3 "" H 7000 7550 50  0001 C CNN
	1    7000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 7400 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	7000 7700 7000 9400
Connection ~ 7000 9400
$EndSCHEMATC
