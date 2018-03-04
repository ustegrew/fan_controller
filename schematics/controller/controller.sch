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
Sheet 1 21
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
S 9550 750  2250 1000
U 59D1AD98
F0 "fan-switch" 60
F1 "sub_assy/fan-switch.sch" 60
F2 "FAN_ON" I R 11800 950 60 
F3 "L" U L 9550 850 60 
F4 "N" U L 9550 950 60 
F5 "LFAN" U L 9550 1250 60 
F6 "NFAN" U L 9550 1350 60 
F7 "GND" U L 9550 1650 60 
F8 "V_FANSWITCH" U L 9550 1550 60 
$EndSheet
$Sheet
S 3300 3100 1300 1050
U 59C7EB6B
F0 "psu" 60
F1 "sub_assy/psu.sch" 60
F2 "VCC" U R 4600 3750 60 
F3 "GND" U R 4600 4050 60 
F4 "VEE" U R 4600 3850 60 
F5 "TR02-1" U L 3300 3650 60 
F6 "TR02-4" U L 3300 3950 60 
F7 "TR02-2" U L 3300 3750 60 
F8 "TR02-3" U L 3300 3850 60 
F9 "TR01-3" U L 3300 3400 60 
F10 "TR01-4" U L 3300 3500 60 
F11 "V_LOGIC" U R 4600 3500 60 
F12 "V_FANSWITCH" U R 4600 3200 60 
F13 "TR01-1" U L 3300 3200 60 
F14 "TR01-2" U L 3300 3300 60 
F15 "V_DCDC_+18" U R 4600 3300 60 
F16 "V_DCDC_0" U R 4600 3400 60 
$EndSheet
$Comp
L Conn_01x04_Male J?
U 1 1 59D2E43C
P 1250 3300
F 0 "J?" H 1250 3450 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1250 3000 50  0001 C CNN
F 2 "" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J?
U 1 1 59D2EA34
P 1250 3750
F 0 "J?" H 1250 3500 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1250 3450 50  0001 C CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J?
U 1 1 59D41362
P 1300 950
F 0 "J?" H 1350 1150 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1300 750 50  0001 C CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0001 C CNN
	1    1300 950 
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J?
U 1 1 59D44A54
P 1300 1350
F 0 "J?" H 1350 1150 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1300 1150 50  0001 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J?
U 1 1 59D45F93
P 1250 2150
F 0 "J?" H 1250 2200 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1250 1950 50  0001 C CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
Text Notes 1050 3450 1    60   ~ 0
Tr 01\n sec
Text Notes 1050 3900 1    60   ~ 0
Tr 02\n sec
Text Notes 1050 2450 1    60   ~ 0
TR 01, prim +\nTR 02, prim
$Comp
L Earth #PWR?
U 1 1 59D4D93F
P 1700 1650
F 0 "#PWR?" H 1700 1400 50  0001 C CNN
F 1 "Earth" H 1700 1500 50  0001 C CNN
F 2 "" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3200 3300 3200
Wire Wire Line
	1450 3300 3300 3300
Wire Wire Line
	1450 3400 3300 3400
Wire Wire Line
	1450 3500 3300 3500
Wire Wire Line
	1450 3650 3300 3650
Wire Wire Line
	1450 3750 3300 3750
Wire Wire Line
	1450 3850 3300 3850
Wire Wire Line
	1450 3950 3300 3950
Wire Wire Line
	1500 850  9550 850 
Wire Wire Line
	1500 950  9550 950 
Wire Wire Line
	1500 1050 1700 1050
Wire Wire Line
	1700 1050 1700 1650
Wire Wire Line
	1500 1450 1900 1450
Connection ~ 1700 1450
$Comp
L line-protector U?
U 1 1 59D3311B
P 3950 2150
F 0 "U?" H 3950 2450 60  0000 C CNN
F 1 "Module: surgeprot.mains.275.5.01" H 3950 2350 39  0000 C CNN
F 2 "" H 3950 1800 60  0000 C CNN
F 3 "" H 3950 1800 60  0000 C CNN
	1    3950 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4550 2150
Wire Wire Line
	4550 2150 4550 850 
Connection ~ 4550 850 
Wire Wire Line
	3500 2150 1450 2150
Wire Wire Line
	1450 2250 3300 2250
Wire Wire Line
	3300 2250 3300 950 
Connection ~ 3300 950 
Text Notes 1050 1150 1    60   ~ 0
  MAINS\n 240VAC
Text Notes 1050 1450 1    60   ~ 0
FAN
Wire Wire Line
	4600 3200 5150 3200
Wire Wire Line
	3950 2650 3950 2750
Wire Wire Line
	3950 2750 4750 2750
Wire Wire Line
	4750 2750 4750 950 
Connection ~ 4750 950 
Text Notes 1200 900  2    60   ~ 12
L
Text Notes 1200 1000 2    60   ~ 12
N
Text Notes 1200 1100 2    60   ~ 12
E
Text Notes 1200 1300 2    60   ~ 12
L
Text Notes 1200 1400 2    60   ~ 12
N
Text Notes 1200 1500 2    60   ~ 12
E
Wire Wire Line
	1500 1250 9550 1250
Wire Wire Line
	1500 1350 9550 1350
Wire Wire Line
	5150 3200 5150 1550
Wire Wire Line
	5150 1550 9550 1550
$Sheet
S 9550 8400 2250 1000
U 59DA9A66
F0 "comms" 60
F1 "sub_assy/comms.sch" 60
F2 "VCC" I L 9550 9150 60 
F3 "GND" I L 9550 9250 60 
F4 "VEE" I L 9550 9350 60 
F5 "UNMUTE_15K" I L 9550 8450 60 
F6 "UNMUTE_25K" I L 9550 8550 60 
F7 "OUT_15K_PRESENT" O R 11800 8450 60 
F8 "OUT_25K_PRESENT" O R 11800 8550 60 
F9 "EARTH" U L 9550 8950 60 
F10 "SIG_X_OUT" B R 11800 9250 60 
F11 "SIG_Y_OUT" B R 11800 9350 60 
$EndSheet
Wire Wire Line
	9550 1650 5500 1650
Wire Wire Line
	5500 1650 5500 9250
Wire Wire Line
	5500 4050 4600 4050
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5A4979A3
P 15150 9250
F 0 "J?" H 15150 9350 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 15150 9050 50  0001 C CNN
F 2 "" H 15150 9250 50  0001 C CNN
F 3 "" H 15150 9250 50  0001 C CNN
	1    15150 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 9250 14950 9250
Wire Wire Line
	11800 9350 14950 9350
Wire Wire Line
	1900 8950 9550 8950
Wire Wire Line
	1900 1450 1900 8950
Wire Wire Line
	4600 3850 4750 3850
Wire Wire Line
	4750 3850 4750 9350
Wire Wire Line
	4750 9350 9550 9350
$Sheet
S 9550 3100 2250 1050
U 5A647678
F0 "dcdc_surge-prot" 60
F1 "sub_assy/dcdc/surge-prot.sch" 60
F2 "V_DCDC_+18_IN" U L 9550 3300 60 
F3 "V_DCDC_0_IN" U L 9550 3400 60 
F4 "V_DCDC_+18_OUT" U R 11800 3300 60 
F5 "V_DCDC_0_OUT" U R 11800 3400 60 
F6 "EARTH" U L 9550 4050 60 
$EndSheet
Wire Wire Line
	9550 4050 8850 4050
Wire Wire Line
	8850 4050 8850 8950
Connection ~ 8850 8950
Wire Wire Line
	4600 3300 9550 3300
Wire Wire Line
	4600 3400 9550 3400
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5A659D4B
P 15150 3300
F 0 "J?" H 15150 3400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 15150 3100 50  0001 C CNN
F 2 "" H 15150 3300 50  0001 C CNN
F 3 "" H 15150 3300 50  0001 C CNN
	1    15150 3300
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5A659F25
P 15150 3650
F 0 "J?" H 15150 3750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 15150 3450 50  0001 C CNN
F 2 "" H 15150 3650 50  0001 C CNN
F 3 "" H 15150 3650 50  0001 C CNN
	1    15150 3650
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5A65A048
P 15150 4000
F 0 "J?" H 15150 4100 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 15150 3800 50  0001 C CNN
F 2 "" H 15150 4000 50  0001 C CNN
F 3 "" H 15150 4000 50  0001 C CNN
	1    15150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 3300 14950 3300
Wire Wire Line
	11800 3400 14950 3400
Wire Wire Line
	14950 3650 14400 3650
Wire Wire Line
	14400 3300 14400 4000
Connection ~ 14400 3300
Wire Wire Line
	14950 3750 14300 3750
Wire Wire Line
	14300 3400 14300 4100
Connection ~ 14300 3400
Wire Wire Line
	14400 4000 14950 4000
Connection ~ 14400 3650
Wire Wire Line
	14300 4100 14950 4100
Connection ~ 14300 3750
$Sheet
S 9550 4900 2250 1000
U 59C7EB6E
F0 "cpu" 60
F1 "sub_assy/cpu.sch" 60
F2 "V_LOGIC" U L 9550 5750 60 
F3 "GND" U L 9550 5850 60 
F4 "SDA_10" B R 11800 5450 60 
F5 "SCL_10" B R 11800 5550 60 
F6 "SDA_HIBAUD" B R 11800 5050 60 
F7 "SCL_HIBAUD" B R 11800 5150 60 
F8 "RESET" I R 11800 5250 60 
F9 "WR_EN" O R 11800 5650 60 
F10 "FAN_ON" O R 11800 4950 60 
$EndSheet
$Sheet
S 9550 6600 2250 1100
U 5A9355B1
F0 "comms_router" 60
F1 "sub_assy/comms/router.sch" 60
F2 "SCL" B R 11800 6750 60 
F3 "SDA" B R 11800 6650 60 
F4 "WR_EN" I R 11800 6850 60 
F5 "DETECTOR_15K" I R 11800 7100 60 
F6 "DETECTOR_25K" I R 11800 7200 60 
F7 "UNMUTE_15K" O L 9550 7100 60 
F8 "UNMUTE_25K" O L 9550 7200 60 
F9 "V_LOGIC" U L 9550 7550 60 
F10 "GND" U L 9550 7650 60 
$EndSheet
Wire Wire Line
	11800 7100 12250 7100
Wire Wire Line
	12250 7100 12250 8450
Wire Wire Line
	12250 8450 11800 8450
Wire Wire Line
	11800 7200 12150 7200
Wire Wire Line
	12150 7200 12150 8550
Wire Wire Line
	12150 8550 11800 8550
Wire Wire Line
	9550 7100 9050 7100
Wire Wire Line
	9050 7100 9050 8450
Wire Wire Line
	9050 8450 9550 8450
Wire Wire Line
	9550 7200 9200 7200
Wire Wire Line
	9200 7200 9200 8550
Wire Wire Line
	9200 8550 9550 8550
$Comp
L Conn_01x05_Male J?
U 1 1 5A9D8BFF
P 15150 5050
F 0 "J?" H 15150 5350 50  0000 C CNN
F 1 "FRONTPANEL" H 14750 5050 50  0000 C CNN
F 2 "" H 15150 5050 50  0001 C CNN
F 3 "" H 15150 5050 50  0001 C CNN
	1    15150 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 14400 4500
Wire Wire Line
	14400 4500 14400 4850
Wire Wire Line
	14400 4850 14950 4850
Connection ~ 5500 4050
Wire Wire Line
	4600 3500 5400 3500
Wire Wire Line
	5400 3500 5400 7550
Wire Wire Line
	5400 4600 14300 4600
Wire Wire Line
	14300 4600 14300 4950
Wire Wire Line
	14300 4950 14950 4950
Wire Wire Line
	5400 5750 9550 5750
Connection ~ 5400 4600
Wire Wire Line
	5500 5850 9550 5850
Connection ~ 5500 4500
Wire Wire Line
	5500 7650 9550 7650
Connection ~ 5500 5850
Wire Wire Line
	5400 7550 9550 7550
Connection ~ 5400 5750
Wire Wire Line
	5500 9250 9550 9250
Connection ~ 5500 7650
Wire Wire Line
	4600 3750 4850 3750
Wire Wire Line
	4850 3750 4850 9150
Wire Wire Line
	4850 9150 9550 9150
Wire Wire Line
	11800 950  12200 950 
Wire Wire Line
	12200 950  12200 4950
Wire Wire Line
	12200 4950 11800 4950
Wire Wire Line
	11800 5050 14950 5050
Wire Wire Line
	11800 5150 14950 5150
Wire Wire Line
	11800 5250 14950 5250
Wire Wire Line
	11800 5450 12250 5450
Wire Wire Line
	12250 5450 12250 6650
Wire Wire Line
	12250 6650 11800 6650
Wire Wire Line
	11800 5550 12150 5550
Wire Wire Line
	12150 5550 12150 6750
Wire Wire Line
	12150 6750 11800 6750
Wire Wire Line
	11800 5650 12050 5650
Wire Wire Line
	12050 5650 12050 6850
Wire Wire Line
	12050 6850 11800 6850
$EndSCHEMATC
