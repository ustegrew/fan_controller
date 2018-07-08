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
Sheet 19 19
Title ""
Date "2018-02-25"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Router: 10Baud bus I/O"
$EndDescr
Text HLabel 13350 4050 2    60   Output ~ 0
OSC_25K_UNMUTE_10BAUD_SCL
Text HLabel 3000 3100 0    60   Input ~ 0
CPU_10BAUD_SCL
$Comp
L BC546 Q19001
U 1 1 5B438A1E
P 12000 3100
F 0 "Q19001" H 12200 3175 50  0000 L CNN
F 1 "BC546" H 12200 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 12200 3025 50  0001 L CIN
F 3 "" H 12000 3100 50  0001 L CNN
	1    12000 3100
	1    0    0    -1  
$EndComp
$Comp
L R R19006
U 1 1 5B438A26
P 12100 5050
F 0 "R19006" V 12000 5050 50  0000 C CNN
F 1 "100kΩ" V 12200 5050 50  0000 C CNN
F 2 "" V 12030 5050 50  0001 C CNN
F 3 "" H 12100 5050 50  0001 C CNN
	1    12100 5050
	1    0    0    -1  
$EndComp
$Comp
L R R19001
U 1 1 5B438A34
P 10150 3100
F 0 "R19001" V 10050 3100 50  0000 C CNN
F 1 "10kΩ" V 10250 3100 50  0000 C CNN
F 2 "" V 10080 3100 50  0001 C CNN
F 3 "" H 10150 3100 50  0001 C CNN
	1    10150 3100
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D19001
U 1 1 5B438A3D
P 3950 3100
F 0 "D19001" H 3950 3200 50  0000 C CNN
F 1 "1N4148" H 3950 3000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 3950 2925 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	-1   0    0    -1  
$EndComp
$Comp
L R R19005
U 1 1 5B438A49
P 11000 5050
F 0 "R19005" V 10900 5050 50  0000 C CNN
F 1 "100kΩ" V 11100 5050 50  0000 C CNN
F 2 "" V 10930 5050 50  0001 C CNN
F 3 "" H 11000 5050 50  0001 C CNN
	1    11000 5050
	1    0    0    -1  
$EndComp
Text HLabel 3000 1250 0    60   UnSpc ~ 0
V_LOGIC
Text HLabel 3000 9200 0    60   UnSpc ~ 0
GND
Text HLabel 3000 7300 0    60   Input ~ 0
CPU_10BAUD_WR_EN
Text HLabel 3000 5850 0    60   Input ~ 0
DETECTOR_15K_10BAUD_SDA
Text HLabel 13350 7250 2    60   Output ~ 0
OSC_15K_UNMUTE_10BAUD_SDA
$Comp
L R R19004
U 1 1 5B439F78
P 6650 4550
F 0 "R19004" V 6550 4550 50  0000 C CNN
F 1 "10kΩ" V 6750 4550 50  0000 C CNN
F 2 "" V 6580 4550 50  0001 C CNN
F 3 "" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q19005
U 1 1 5B439F82
P 6550 8250
F 0 "Q19005" H 6750 8325 50  0000 L CNN
F 1 "BC546" H 6750 8250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6750 8175 50  0001 L CIN
F 3 "" H 6550 8250 50  0001 L CNN
	1    6550 8250
	1    0    0    -1  
$EndComp
Text HLabel 3000 4550 0    60   BiDi ~ 0
CPU_10BAUD_SDA
$Comp
L BC546 Q19004
U 1 1 5B439F8D
P 5450 7300
F 0 "Q19004" H 5650 7375 50  0000 L CNN
F 1 "BC546" H 5650 7300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5650 7225 50  0001 L CIN
F 3 "" H 5450 7300 50  0001 L CNN
	1    5450 7300
	1    0    0    -1  
$EndComp
$Comp
L R R19007
U 1 1 5B439FA2
P 4700 7300
F 0 "R19007" V 4600 7300 50  0000 C CNN
F 1 "10kΩ" V 4800 7300 50  0000 C CNN
F 2 "" V 4630 7300 50  0001 C CNN
F 3 "" H 4700 7300 50  0001 C CNN
	1    4700 7300
	0    1    1    0   
$EndComp
$Comp
L BC546 Q19002
U 1 1 5B439FB3
P 8350 5850
F 0 "Q19002" H 8550 5925 50  0000 L CNN
F 1 "BC546" H 8550 5850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8550 5775 50  0001 L CIN
F 3 "" H 8350 5850 50  0001 L CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
$Comp
L R R19009
U 1 1 5B439FBC
P 8450 8250
F 0 "R19009" V 8350 8250 50  0000 C CNN
F 1 "100kΩ" V 8550 8250 50  0000 C CNN
F 2 "" V 8380 8250 50  0001 C CNN
F 3 "" H 8450 8250 50  0001 C CNN
	1    8450 8250
	1    0    0    -1  
$EndComp
$Comp
L R R19002
U 1 1 5B439FCA
P 3950 4550
F 0 "R19002" V 3850 4550 50  0000 C CNN
F 1 "10kΩ" V 4050 4550 50  0000 C CNN
F 2 "" V 3880 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	0    1    1    0   
$EndComp
$Comp
L R R19008
U 1 1 5B439FE1
P 4700 8250
F 0 "R19008" V 4600 8250 50  0000 C CNN
F 1 "10kΩ" V 4800 8250 50  0000 C CNN
F 2 "" V 4630 8250 50  0001 C CNN
F 3 "" H 4700 8250 50  0001 C CNN
	1    4700 8250
	0    1    1    0   
$EndComp
$Comp
L R R19010
U 1 1 5B439FEC
P 3950 8800
F 0 "R19010" V 3850 8800 50  0000 C CNN
F 1 "100kΩ" V 4050 8800 50  0000 C CNN
F 2 "" V 3880 8800 50  0001 C CNN
F 3 "" H 3950 8800 50  0001 C CNN
	1    3950 8800
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q19003
U 1 1 5B439FD6
P 7300 7250
F 0 "Q19003" H 7500 7325 50  0000 L CNN
F 1 "BC546" H 7500 7250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7500 7175 50  0001 L CIN
F 3 "" H 7300 7250 50  0001 L CNN
	1    7300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3300 12100 4900
Connection ~ 12100 4050
Wire Wire Line
	10300 3100 11800 3100
Wire Wire Line
	4100 3100 10000 3100
Wire Wire Line
	3000 3100 3800 3100
Wire Wire Line
	11000 4900 11000 3100
Connection ~ 11000 3100
Wire Wire Line
	3000 1250 12100 1250
Wire Wire Line
	3000 9200 12100 9200
Wire Wire Line
	5550 9200 5550 7500
Connection ~ 5550 9200
Wire Wire Line
	4850 7300 5250 7300
Wire Wire Line
	8450 1250 8450 5650
Wire Wire Line
	8450 6050 8450 8100
Wire Wire Line
	8450 9200 8450 8400
Wire Wire Line
	7400 9200 7400 7450
Connection ~ 7400 9200
Wire Wire Line
	7400 5850 7400 7050
Connection ~ 7400 5850
Wire Wire Line
	4550 8250 3950 8250
Wire Wire Line
	3950 7300 3950 8650
Connection ~ 3950 7300
Connection ~ 3950 8250
Wire Wire Line
	3950 8950 3950 9200
Connection ~ 3950 9200
Wire Wire Line
	12100 4050 13350 4050
Wire Wire Line
	13350 7250 8450 7250
Connection ~ 8450 7250
Wire Wire Line
	12100 1250 12100 2900
Connection ~ 8450 1250
Wire Wire Line
	11000 9200 11000 5200
Connection ~ 8450 9200
Wire Wire Line
	12100 9200 12100 5200
Connection ~ 11000 9200
Wire Wire Line
	5550 4700 5550 7100
Connection ~ 5550 5850
Wire Wire Line
	4850 8250 6350 8250
Wire Wire Line
	6650 4700 6650 8050
Wire Wire Line
	6650 8450 6650 9200
Connection ~ 6650 9200
Wire Wire Line
	7100 7250 6650 7250
Connection ~ 6650 7250
Wire Wire Line
	6650 4400 6650 1250
Connection ~ 6650 1250
$Comp
L R R19003
U 1 1 5B45A768
P 5550 4550
F 0 "R19003" V 5450 4550 50  0000 C CNN
F 1 "10kΩ" V 5650 4550 50  0000 C CNN
F 2 "" V 5480 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4400 5550 1250
Connection ~ 5550 1250
Wire Wire Line
	3000 4550 3800 4550
Wire Wire Line
	3000 7300 4550 7300
Wire Wire Line
	3000 5850 8150 5850
Wire Wire Line
	4100 4550 4700 4550
Wire Wire Line
	4700 4550 4700 5850
Connection ~ 4700 5850
Text Notes 2900 7700 2    60   ~ 0
10Baud bus WRITE_ENABLE\nLO: CPU Receives serial data\nHI: CPU Sends serial data
$EndSCHEMATC
