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
Sheet 1 16
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
F3 "GND" U R 4600 3950 60 
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
F17 "EARTH" U R 4600 4050 60 
$EndSheet
$Comp
L Conn_01x04_Male J1004
U 1 1 59D2E43C
P 1250 3300
F 0 "J1004" H 1250 3450 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1250 3000 50  0001 C CNN
F 2 "" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J1007
U 1 1 59D2EA34
P 1250 3750
F 0 "J1007" H 1250 3500 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1250 3450 50  0001 C CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J1001
U 1 1 59D41362
P 1300 950
F 0 "J1001" H 1350 1150 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1300 750 50  0001 C CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0001 C CNN
	1    1300 950 
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J1002
U 1 1 59D44A54
P 1300 1350
F 0 "J1002" H 1350 1150 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1300 1150 50  0001 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J1003
U 1 1 59D45F93
P 1250 2050
F 0 "J1003" H 1250 2100 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1250 1850 50  0001 C CNN
F 2 "" H 1250 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Text Notes 1050 3450 1    60   ~ 0
Tr 01\n sec
Text Notes 1050 3900 1    60   ~ 0
Tr 02\n sec
Text Notes 1050 2350 1    60   ~ 0
TR 01, prim +\nTR 02, prim
$Comp
L Earth #PWR01
U 1 1 59D4D93F
P 1700 1650
F 0 "#PWR01" H 1700 1400 50  0001 C CNN
F 1 "Earth" H 1700 1500 50  0001 C CNN
F 2 "" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L line-protector U1001
U 1 1 59D3311B
P 3950 2150
F 0 "U1001" H 3950 2450 60  0000 C CNN
F 1 "Module: surgeprot.mains.275.5.01" H 3950 2350 39  0000 C CNN
F 2 "fan-controller_parts:MOV_Surge_Protector" H 3950 1500 60  0001 C CNN
F 3 "" H 3950 1800 60  0000 C CNN
	1    3950 2150
	-1   0    0    -1  
$EndComp
Text Notes 1050 1150 1    60   ~ 0
  MAINS\n 240VAC
Text Notes 1050 1450 1    60   ~ 0
FAN
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
$Sheet
S 9550 8400 2250 1000
U 59DA9A66
F0 "comms" 60
F1 "sub_assy/comms.sch" 60
F2 "VCC" I L 9550 9150 60 
F3 "GND" I L 9550 9250 60 
F4 "VEE" I L 9550 9350 60 
F5 "OSC_15K_UNMUTE_10BAUD_SDA" I L 9550 8450 60 
F6 "OSC_25K_UNMUTE_10BAUD_SCL" I L 9550 8550 60 
F7 "EARTH" U L 9550 8950 60 
F8 "SIG_X_OUTSIDE" B R 11800 9250 60 
F9 "SIG_Y_OUTSIDE" B R 11800 9350 60 
F10 "DETECTOR_15K_10BAUD_SDA" O R 11800 8750 60 
$EndSheet
$Comp
L Screw_Terminal_01x02 J1012
U 1 1 5A4979A3
P 15150 9250
F 0 "J1012" H 15150 9350 50  0000 C CNN
F 1 "HEAT_VALVE" H 15350 9200 50  0000 L CNN
F 2 "" H 15150 9250 50  0001 C CNN
F 3 "" H 15150 9250 50  0001 C CNN
	1    15150 9250
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J1005
U 1 1 5A659D4B
P 15150 3300
F 0 "J1005" H 15150 3400 50  0000 C CNN
F 1 "SENS_INSIDE" H 15350 3250 50  0000 L CNN
F 2 "" H 15150 3300 50  0001 C CNN
F 3 "" H 15150 3300 50  0001 C CNN
	1    15150 3300
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J1006
U 1 1 5A659F25
P 15150 3650
F 0 "J1006" H 15150 3750 50  0000 C CNN
F 1 "SENS_OUTSIDE" H 15350 3600 50  0000 L CNN
F 2 "" H 15150 3650 50  0001 C CNN
F 3 "" H 15150 3650 50  0001 C CNN
	1    15150 3650
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J1008
U 1 1 5A65A048
P 15150 4000
F 0 "J1008" H 15150 4100 50  0000 C CNN
F 1 "HEAT_VALVE" H 15350 3950 50  0000 L CNN
F 2 "" H 15150 4000 50  0001 C CNN
F 3 "" H 15150 4000 50  0001 C CNN
	1    15150 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05_Male J1009
U 1 1 5A9D8BFF
P 15150 5050
F 0 "J1009" H 15150 5350 50  0000 C CNN
F 1 "FRONTPANEL" H 14500 5050 50  0000 L CNN
F 2 "" H 15150 5050 50  0001 C CNN
F 3 "" H 15150 5050 50  0001 C CNN
	1    15150 5050
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 5B42110A
P 1700 10500
F 0 "#PWR02" H 1700 10250 50  0001 C CNN
F 1 "Earth" H 1700 10350 50  0001 C CNN
F 2 "" H 1700 10500 50  0001 C CNN
F 3 "" H 1700 10500 50  0001 C CNN
	1    1700 10500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B42127E
P 1700 10300
F 0 "#FLG03" H 1700 10375 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 10450 50  0000 C CNN
F 2 "" H 1700 10300 50  0001 C CNN
F 3 "" H 1700 10300 50  0001 C CNN
	1    1700 10300
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
	1500 850  4550 850 
Wire Wire Line
	4550 850  9550 850 
Wire Wire Line
	1500 950  2200 950 
Wire Wire Line
	2200 950  4750 950 
Wire Wire Line
	4750 950  9550 950 
Wire Wire Line
	1500 1050 1700 1050
Wire Wire Line
	1700 1050 1700 1450
Wire Wire Line
	1700 1450 1700 1650
Wire Wire Line
	1500 1450 1700 1450
Wire Wire Line
	1700 1450 1900 1450
Connection ~ 1700 1450
Wire Wire Line
	4400 2150 4550 2150
Wire Wire Line
	4550 2150 4550 850 
Connection ~ 4550 850 
Connection ~ 2200 950 
Wire Wire Line
	4600 3200 5150 3200
Wire Wire Line
	3950 2650 3950 2750
Wire Wire Line
	3950 2750 4750 2750
Wire Wire Line
	4750 2750 4750 950 
Connection ~ 4750 950 
Wire Wire Line
	1500 1250 9550 1250
Wire Wire Line
	1500 1350 9550 1350
Wire Wire Line
	5150 3200 5150 1550
Wire Wire Line
	5150 1550 9550 1550
Wire Wire Line
	9550 1650 5500 1650
Wire Wire Line
	5500 1650 5500 3950
Wire Wire Line
	5500 3950 5500 4500
Wire Wire Line
	5500 4500 5500 5850
Wire Wire Line
	5500 5850 5500 7650
Wire Wire Line
	5500 7650 5500 9250
Wire Wire Line
	11800 9250 14400 9250
Wire Wire Line
	14400 9250 14950 9250
Wire Wire Line
	11800 9350 14300 9350
Wire Wire Line
	14300 9350 14950 9350
Wire Wire Line
	1900 8950 9550 8950
Wire Wire Line
	1900 1450 1900 4500
Wire Wire Line
	1900 4500 1900 8950
Wire Wire Line
	4600 3850 5050 3850
Wire Wire Line
	5050 3850 5050 9350
Wire Wire Line
	5050 9350 9550 9350
Wire Wire Line
	4600 3300 14400 3300
Wire Wire Line
	14400 3300 14950 3300
Wire Wire Line
	4600 3400 14300 3400
Wire Wire Line
	14300 3400 14950 3400
Wire Wire Line
	14950 3650 14400 3650
Wire Wire Line
	14400 3300 14400 3650
Wire Wire Line
	14400 3650 14400 4000
Connection ~ 14400 3300
Wire Wire Line
	14950 3750 14300 3750
Wire Wire Line
	14300 3400 14300 3750
Wire Wire Line
	14300 3750 14300 4100
Connection ~ 14300 3400
Wire Wire Line
	14400 4000 14950 4000
Connection ~ 14400 3650
Wire Wire Line
	14300 4100 14950 4100
Connection ~ 14300 3750
Wire Wire Line
	5500 4500 14400 4500
Wire Wire Line
	14400 4500 14400 4850
Wire Wire Line
	14400 4850 14950 4850
Connection ~ 5500 3950
Wire Wire Line
	4600 3500 5400 3500
Wire Wire Line
	5400 3500 5400 4600
Wire Wire Line
	5400 4600 5400 5750
Wire Wire Line
	5400 5750 5400 7550
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
	4600 3750 5150 3750
Wire Wire Line
	5150 3750 5150 9150
Wire Wire Line
	5150 9150 9550 9150
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
	1700 10500 1700 10300
$Sheet
S 9550 6600 2250 1100
U 5A9355B1
F0 "comms_router" 60
F1 "sub_assy/comms/router.sch" 60
F2 "V_LOGIC" U L 9550 7550 60 
F3 "GND" U L 9550 7650 60 
F4 "OSC_25K_UNMUTE_10BAUD_SCL" O L 9550 6750 60 
F5 "CPU_10BAUD_SCL" I R 11800 7100 60 
F6 "CPU_10BAUD_WR_EN" I R 11800 7200 60 
F7 "DETECTOR_15K_10BAUD_SDA" I R 11800 7550 60 
F8 "OSC_15K_UNMUTE_10BAUD_SDA" O L 9550 6650 60 
F9 "CPU_10BAUD_SDA" B R 11800 7000 60 
$EndSheet
Wire Wire Line
	11800 5450 12200 5450
Wire Wire Line
	11800 5550 12300 5550
Wire Wire Line
	11800 5650 12400 5650
Wire Wire Line
	9300 8450 9550 8450
Wire Wire Line
	9200 8550 9550 8550
Wire Wire Line
	12400 5650 12400 7200
Wire Wire Line
	12400 7200 11800 7200
Wire Wire Line
	12300 5550 12300 7100
Wire Wire Line
	12300 7100 11800 7100
Wire Wire Line
	12200 5450 12200 7000
Wire Wire Line
	12200 7000 11800 7000
Wire Wire Line
	9550 6650 9300 6650
Wire Wire Line
	9300 6650 9300 8450
Wire Wire Line
	9550 6750 9200 6750
Wire Wire Line
	9200 6750 9200 8550
Wire Wire Line
	11800 8750 12200 8750
Wire Wire Line
	12200 8750 12200 7550
Wire Wire Line
	12200 7550 11800 7550
$Comp
L Screw_Terminal_01x02 J1011
U 1 1 5B48450F
P 15150 8700
F 0 "J1011" H 15150 8800 50  0000 C CNN
F 1 "SENS_OUTSIDE" H 15350 8650 50  0000 L CNN
F 2 "" H 15150 8700 50  0001 C CNN
F 3 "" H 15150 8700 50  0001 C CNN
	1    15150 8700
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J1010
U 1 1 5B4846AD
P 15150 8150
F 0 "J1010" H 15150 8250 50  0000 C CNN
F 1 "SENS_INSIDE" H 15350 8100 50  0000 L CNN
F 2 "" H 15150 8150 50  0001 C CNN
F 3 "" H 15150 8150 50  0001 C CNN
	1    15150 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 8250 14300 8800
Wire Wire Line
	14300 8800 14300 9350
Wire Wire Line
	14300 8250 14950 8250
Connection ~ 14300 9350
Wire Wire Line
	14400 8150 14400 8700
Wire Wire Line
	14400 8700 14400 9250
Wire Wire Line
	14400 8150 14950 8150
Connection ~ 14400 9250
Wire Wire Line
	14950 8800 14300 8800
Connection ~ 14300 8800
Wire Wire Line
	14950 8700 14400 8700
Connection ~ 14400 8700
$Sheet
S 9550 4900 2250 1000
U 59C7EB6E
F0 "cpu" 60
F1 "sub_assy/cpu.sch" 60
F2 "V_LOGIC" U L 9550 5750 60 
F3 "GND" U L 9550 5850 60 
F4 "CPU_10BAUD_SDA" B R 11800 5450 60 
F5 "CPU_10BAUD_SCL" O R 11800 5550 60 
F6 "CPU_HIBAUD_SDA" B R 11800 5050 60 
F7 "CPU_HIBAUD_SCL" O R 11800 5150 60 
F8 "RESET" I R 11800 5250 60 
F9 "CPU_10BAUD_WR_EN" O R 11800 5650 60 
F10 "FAN_ON" O R 11800 4950 60 
$EndSheet
Wire Wire Line
	4600 3950 5500 3950
Wire Wire Line
	4600 4050 4800 4050
Wire Wire Line
	4800 4050 4800 4500
Wire Wire Line
	4800 4500 1900 4500
Connection ~ 1900 4500
Wire Wire Line
	1450 2050 2200 2050
Wire Wire Line
	2200 2050 2200 950 
Wire Wire Line
	1450 2150 3500 2150
$EndSCHEMATC
