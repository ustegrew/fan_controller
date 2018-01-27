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
Sheet 1 18
Title "Controller"
Date "2017-09-24"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10400 1100 2250 1000
U 59D1AD98
F0 "fan-switch" 60
F1 "sub_assy/fan-switch.sch" 60
F2 "FAN_ON" I R 12650 1300 60 
F3 "L" U L 10400 1200 60 
F4 "N" U L 10400 1300 60 
F5 "LFAN" U L 10400 1600 60 
F6 "NFAN" U L 10400 1700 60 
F7 "GND" U L 10400 2000 60 
F8 "V_FANSWITCH" U L 10400 1900 60 
$EndSheet
$Sheet
S 3800 3450 1300 1050
U 59C7EB6B
F0 "psu" 60
F1 "sub_assy/psu.sch" 60
F2 "VCC" U R 5100 4100 60 
F3 "GND" U R 5100 4400 60 
F4 "VEE" U R 5100 4200 60 
F5 "TR02-1" U L 3800 4000 60 
F6 "TR02-4" U L 3800 4300 60 
F7 "TR02-2" U L 3800 4100 60 
F8 "TR02-3" U L 3800 4200 60 
F9 "TR01-3" U L 3800 3750 60 
F10 "TR01-4" U L 3800 3850 60 
F11 "V_LOGIC" U R 5100 3850 60 
F12 "V_FANSWITCH" U R 5100 3550 60 
F13 "TR01-1" U L 3800 3550 60 
F14 "TR01-2" U L 3800 3650 60 
F15 "V_DCDC_+18" U R 5100 3650 60 
F16 "V_DCDC_0" U R 5100 3750 60 
$EndSheet
$Comp
L Conn_01x04_Male J?
U 1 1 59D2E43C
P 1750 3650
F 0 "J?" H 1750 3800 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1750 3350 50  0001 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J?
U 1 1 59D2EA34
P 1750 4100
F 0 "J?" H 1750 3850 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1750 3800 50  0001 C CNN
F 2 "" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J?
U 1 1 59D41362
P 1800 1300
F 0 "J?" H 1850 1500 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1800 1100 50  0001 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J?
U 1 1 59D44A54
P 1800 1700
F 0 "J?" H 1850 1500 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1800 1500 50  0001 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J?
U 1 1 59D45F93
P 1750 2500
F 0 "J?" H 1750 2550 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1750 2300 50  0001 C CNN
F 2 "" H 1750 2500 50  0001 C CNN
F 3 "" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
Text Notes 1550 3800 1    60   ~ 0
Tr 01\n sec
Text Notes 1550 4250 1    60   ~ 0
Tr 02\n sec
Text Notes 1550 2800 1    60   ~ 0
TR 01, prim +\nTR 02, prim
$Comp
L Earth #PWR?
U 1 1 59D4D93F
P 2200 2000
F 0 "#PWR?" H 2200 1750 50  0001 C CNN
F 1 "Earth" H 2200 1850 50  0001 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3550 3800 3550
Wire Wire Line
	1950 3650 3800 3650
Wire Wire Line
	1950 3750 3800 3750
Wire Wire Line
	1950 3850 3800 3850
Wire Wire Line
	1950 4000 3800 4000
Wire Wire Line
	1950 4100 3800 4100
Wire Wire Line
	1950 4200 3800 4200
Wire Wire Line
	1950 4300 3800 4300
Wire Wire Line
	2000 1200 10400 1200
Wire Wire Line
	2000 1300 10400 1300
Wire Wire Line
	2000 1400 2200 1400
Wire Wire Line
	2200 1400 2200 2000
Wire Wire Line
	2000 1800 2400 1800
Connection ~ 2200 1800
$Comp
L line-protector U?
U 1 1 59D3311B
P 4450 2500
F 0 "U?" H 4450 2800 60  0000 C CNN
F 1 "Module: surgeprot.mains.275.5.01" H 4450 2700 39  0000 C CNN
F 2 "" H 4450 2150 60  0000 C CNN
F 3 "" H 4450 2150 60  0000 C CNN
	1    4450 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 5050 2500
Wire Wire Line
	5050 2500 5050 1200
Connection ~ 5050 1200
Wire Wire Line
	4000 2500 1950 2500
Wire Wire Line
	1950 2600 3800 2600
Wire Wire Line
	3800 2600 3800 1300
Connection ~ 3800 1300
Text Notes 1550 1500 1    60   ~ 0
  MAINS\n 240VAC
Text Notes 1550 1800 1    60   ~ 0
FAN
Wire Wire Line
	5100 3550 5650 3550
Wire Wire Line
	4450 3000 4450 3100
Wire Wire Line
	4450 3100 5250 3100
Wire Wire Line
	5250 3100 5250 1300
Connection ~ 5250 1300
Text Notes 1700 1250 2    60   ~ 12
L
Text Notes 1700 1350 2    60   ~ 12
N
Text Notes 1700 1450 2    60   ~ 12
E
Text Notes 1700 1650 2    60   ~ 12
L
Text Notes 1700 1750 2    60   ~ 12
N
Text Notes 1700 1850 2    60   ~ 12
E
Wire Wire Line
	2000 1600 10400 1600
Wire Wire Line
	2000 1700 10400 1700
Wire Wire Line
	5650 3550 5650 1900
Wire Wire Line
	5650 1900 10400 1900
$Sheet
S 10400 7450 2250 1000
U 59DA9A66
F0 "comms" 60
F1 "sub_assy/comms.sch" 60
F2 "VCC" I L 10400 8200 60 
F3 "GND" I L 10400 8300 60 
F4 "VEE" I L 10400 8400 60 
F5 "UNMUTE_15K" I L 10400 7500 60 
F6 "UNMUTE_25K" I L 10400 7600 60 
F7 "OUT_15K_PRESENT" O R 12650 7500 60 
F8 "OUT_25K_PRESENT" O R 12650 7600 60 
F9 "EARTH" U L 10400 8000 60 
F10 "SIG_X_OUT" B R 12650 8300 60 
F11 "SIG_Y_OUT" B R 12650 8400 60 
$EndSheet
Wire Wire Line
	10400 2000 6000 2000
Wire Wire Line
	6000 2000 6000 4400
Wire Wire Line
	6000 4400 5100 4400
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5A4979A3
P 15250 8300
F 0 "J?" H 15250 8400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 15250 8100 50  0001 C CNN
F 2 "" H 15250 8300 50  0001 C CNN
F 3 "" H 15250 8300 50  0001 C CNN
	1    15250 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 8300 15050 8300
Wire Wire Line
	12650 8400 15050 8400
Wire Wire Line
	2400 8000 10400 8000
Wire Wire Line
	2400 1800 2400 8000
Wire Wire Line
	5100 4200 5250 4200
Wire Wire Line
	5250 4200 5250 8400
Wire Wire Line
	5250 8400 10400 8400
Wire Wire Line
	5100 4100 5450 4100
Wire Wire Line
	5450 4100 5450 8200
Wire Wire Line
	5450 8200 10400 8200
Wire Wire Line
	10400 8300 5350 8300
Wire Wire Line
	5350 8300 5350 4400
Connection ~ 5350 4400
$Sheet
S 7000 3450 2250 1050
U 5A647678
F0 "dcdc_surge-prot" 60
F1 "sub_assy/dcdc/surge-prot.sch" 60
F2 "V_DCDC_+18_IN" U L 7000 3650 60 
F3 "V_DCDC_0_IN" U L 7000 3750 60 
F4 "V_DCDC_+18_OUT" U R 9250 3650 60 
F5 "V_DCDC_0_OUT" U R 9250 3750 60 
F6 "EARTH" U L 7000 4400 60 
$EndSheet
Wire Wire Line
	7000 4400 6500 4400
Wire Wire Line
	6500 4400 6500 8000
Connection ~ 6500 8000
Wire Wire Line
	5100 3650 7000 3650
Wire Wire Line
	5100 3750 7000 3750
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5A659D4B
P 15250 3650
F 0 "J?" H 15250 3750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 15250 3450 50  0001 C CNN
F 2 "" H 15250 3650 50  0001 C CNN
F 3 "" H 15250 3650 50  0001 C CNN
	1    15250 3650
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5A659F25
P 15250 4000
F 0 "J?" H 15250 4100 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 15250 3800 50  0001 C CNN
F 2 "" H 15250 4000 50  0001 C CNN
F 3 "" H 15250 4000 50  0001 C CNN
	1    15250 4000
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5A65A048
P 15250 4350
F 0 "J?" H 15250 4450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 15250 4150 50  0001 C CNN
F 2 "" H 15250 4350 50  0001 C CNN
F 3 "" H 15250 4350 50  0001 C CNN
	1    15250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3650 15050 3650
Wire Wire Line
	9250 3750 15050 3750
Wire Wire Line
	15050 4000 14500 4000
Wire Wire Line
	14500 3650 14500 4350
Connection ~ 14500 3650
Wire Wire Line
	15050 4100 14400 4100
Wire Wire Line
	14400 3750 14400 4450
Connection ~ 14400 3750
Wire Wire Line
	14500 4350 15050 4350
Connection ~ 14500 4000
Wire Wire Line
	14400 4450 15050 4450
Connection ~ 14400 4100
$Sheet
S 10400 5300 2250 1000
U 59C7EB6E
F0 "cpu" 60
F1 "sub_assy/cpu.sch" 60
F2 "V_LOGIC" U L 10400 6100 60 
F3 "GND" U L 10400 6200 60 
F4 "SDA_10" B R 12650 5400 60 
F5 "SCL_10" B R 12650 5500 60 
F6 "SDA_HIBAUD" B R 12650 5800 60 
F7 "SCL_HIBAUD" B R 12650 5900 60 
F8 "RESET" I L 10400 5400 60 
$EndSheet
$EndSCHEMATC
