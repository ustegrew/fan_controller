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
LIBS:driver_gate
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
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
LIBS:RFSolutions
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
LIBS:fan-controller_parts
LIBS:mov_surge_protector-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MOV mains line surge protector, 5A, 275V"
Date "2017-10-03"
Rev "1.0"
Comp ""
Comment1 "PartNo: surgeprot.mains.275.5.01"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3700 3600 2    60   ~ 0
L
Text Notes 3700 3700 2    60   ~ 0
N
Text Notes 3700 3800 2    60   ~ 0
L_Prot
$Comp
L Varistor RV1
U 1 1 59D3C928
P 5900 3550
F 0 "RV1" V 6025 3550 50  0000 C CNN
F 1 "Littelfuse V20H275P" V 5775 3550 50  0000 C CNN
F 2 "Varistors:RV_Disc_D21.5_W5.6_P10" V 5830 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	-1   0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 59D3C993
P 5350 3050
F 0 "F1" V 5430 3050 50  0000 C CNN
F 1 "5AT" V 5275 3050 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 5280 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4800 3550 4800 3050
Wire Wire Line
	4800 3050 5200 3050
Wire Wire Line
	5500 3050 6500 3050
Wire Wire Line
	5900 3050 5900 3400
Wire Wire Line
	5900 3700 5900 4100
Wire Wire Line
	5900 4100 4800 4100
Wire Wire Line
	4800 4100 4800 3650
Wire Wire Line
	6500 3050 6500 4400
Wire Wire Line
	6500 4400 4450 4400
Wire Wire Line
	4450 4400 4450 3750
Connection ~ 5900 3050
$Comp
L Conn_01x03_Female J1
U 1 1 59D3EB2E
P 3750 3650
F 0 "J1" H 3750 3850 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3750 3450 50  0001 C CNN
F 2 "fan-controller_parts:MOV_Surge_Protector" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 3950 3750
Wire Wire Line
	4800 3650 3950 3650
Wire Wire Line
	4800 3550 3950 3550
$Comp
L Mounting_Hole_PAD MK4
U 1 1 59D3EF52
P 5900 4900
F 0 "MK4" H 5900 5150 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 5900 5075 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK3
U 1 1 59D3EFBA
P 5700 4900
F 0 "MK3" H 5700 5150 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 5700 5075 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK2
U 1 1 59D3EFE7
P 5500 4900
F 0 "MK2" H 5500 5150 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 5500 5075 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK1
U 1 1 59D3F019
P 5300 4900
F 0 "MK1" H 5300 5150 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 5300 5075 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5000 6150 5000
Connection ~ 5500 5000
Connection ~ 5700 5000
$Comp
L PWR_FLAG #FLG01
U 1 1 59D3F1DE
P 6150 5000
F 0 "#FLG01" H 6150 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 5150 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
Connection ~ 5900 5000
$EndSCHEMATC
