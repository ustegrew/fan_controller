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
Sheet 16 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "CPU module"
$EndDescr
$Comp
L Arduino_Nano_v3.x A16001
U 1 1 5A665ACA
P 11250 5250
F 0 "A16001" H 11050 6275 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" H 11050 6200 50  0000 R CNN
F 2 "Modules:Arduino_Nano_WithMountingHoles" H 11400 4300 50  0001 L CNN
F 3 "" H 11250 4250 50  0001 C CNN
	1    11250 5250
	1    0    0    -1  
$EndComp
Text HLabel 6000 3250 0    60   UnSpc ~ 0
V_LOGIC
Text HLabel 6000 8250 0    60   UnSpc ~ 0
GND
Wire Wire Line
	11250 6250 11250 8250
Wire Wire Line
	11250 6350 11350 6350
Wire Wire Line
	11350 6350 11350 6250
Wire Wire Line
	6000 8250 12800 8250
Connection ~ 11250 6350
$Comp
L R R16005
U 1 1 5A64974C
P 9550 3800
F 0 "R16005" V 9450 3800 50  0000 C CNN
F 1 "10kΩ" V 9650 3800 50  0000 C CNN
F 2 "" V 9480 3800 50  0001 C CNN
F 3 "" H 9550 3800 50  0001 C CNN
	1    9550 3800
	1    0    0    -1  
$EndComp
$Comp
L R R16004
U 1 1 5A6497C2
P 9150 3800
F 0 "R16004" V 9050 3800 50  0000 C CNN
F 1 "10kΩ" V 9250 3800 50  0000 C CNN
F 2 "" V 9080 3800 50  0001 C CNN
F 3 "" H 9150 3800 50  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
Text Notes 4850 5000 2    60   ~ 0
Low speed bus, 10 baud\nPeripherals (sensors, heat valve)
Wire Wire Line
	6000 3250 11450 3250
Connection ~ 9150 3250
Wire Wire Line
	11450 3250 11450 4250
Connection ~ 9550 3250
Text HLabel 6000 4850 0    60   BiDi ~ 0
CPU_10BAUD_SDA
Text HLabel 6000 4950 0    60   Output ~ 0
CPU_10BAUD_SCL
Text HLabel 6000 7050 0    60   BiDi ~ 0
CPU_HIBAUD_SDA
Text HLabel 6000 7150 0    60   Output ~ 0
CPU_HIBAUD_SCL
Text Notes 4850 7200 2    60   ~ 0
I2C bus, standard speed\nDisplay, manual controls
Wire Wire Line
	6000 7050 12100 7050
Wire Wire Line
	12100 7050 12100 5650
Wire Wire Line
	12100 5650 11750 5650
Wire Wire Line
	6000 7150 12200 7150
Wire Wire Line
	12200 7150 12200 5750
Wire Wire Line
	12200 5750 11750 5750
$Comp
L R R16002
U 1 1 5A6CE7F9
P 8350 3800
F 0 "R16002" V 8250 3800 50  0000 C CNN
F 1 "10kΩ" V 8450 3800 50  0000 C CNN
F 2 "" V 8280 3800 50  0001 C CNN
F 3 "" H 8350 3800 50  0001 C CNN
	1    8350 3800
	1    0    0    -1  
$EndComp
$Comp
L R R16001
U 1 1 5A6CE83F
P 7950 3800
F 0 "R16001" V 7850 3800 50  0000 C CNN
F 1 "10kΩ" V 8050 3800 50  0000 C CNN
F 2 "" V 7880 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0001 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3650 8350 3250
Connection ~ 8350 3250
Wire Wire Line
	7950 3650 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	8350 3950 8350 7050
Connection ~ 8350 7050
Wire Wire Line
	7950 3950 7950 7150
Connection ~ 7950 7150
$Comp
L BC546 Q16001
U 1 1 5A6D1A96
P 12700 7800
F 0 "Q16001" H 12900 7875 50  0000 L CNN
F 1 "BC546" H 12900 7800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 12900 7725 50  0001 L CIN
F 3 "" H 12700 7800 50  0001 L CNN
	1    12700 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 4650 11900 4650
Wire Wire Line
	11900 4650 11900 4750
Wire Wire Line
	11750 4750 12800 4750
Wire Wire Line
	12800 4750 12800 7600
Connection ~ 11900 4750
Wire Wire Line
	12800 8250 12800 8000
Connection ~ 11250 8250
$Comp
L R R16007
U 1 1 5A6D1B7B
P 12100 7800
F 0 "R16007" V 12180 7800 50  0000 C CNN
F 1 "10 kΩ" V 12000 7800 50  0000 C CNN
F 2 "" V 12030 7800 50  0001 C CNN
F 3 "" H 12100 7800 50  0001 C CNN
	1    12100 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12250 7800 12500 7800
Text HLabel 6000 7800 0    60   Input ~ 0
RESET
Wire Wire Line
	6000 7800 11950 7800
Text HLabel 6000 5050 0    60   Output ~ 0
CPU_10BAUD_WR_EN
$Comp
L R R16003
U 1 1 5A6F45AA
P 8750 3800
F 0 "R16003" V 8650 3800 50  0000 C CNN
F 1 "10kΩ" V 8850 3800 50  0000 C CNN
F 2 "" V 8680 3800 50  0001 C CNN
F 3 "" H 8750 3800 50  0001 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
Connection ~ 8750 3250
$Comp
L R R16006
U 1 1 5A9FC163
P 9950 3800
F 0 "R16006" V 9850 3800 50  0000 C CNN
F 1 "10kΩ" V 10050 3800 50  0000 C CNN
F 2 "" V 9880 3800 50  0001 C CNN
F 3 "" H 9950 3800 50  0001 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
Text HLabel 6000 5800 0    60   Output ~ 0
FAN_ON
Wire Wire Line
	10750 5150 8750 5150
Wire Wire Line
	9550 3250 9550 3650
Wire Wire Line
	9150 3250 9150 3650
Wire Wire Line
	8750 3250 8750 3650
Wire Wire Line
	9950 3650 9950 3250
Connection ~ 9950 3250
Wire Wire Line
	6000 4850 10750 4850
Wire Wire Line
	6000 4950 10750 4950
Wire Wire Line
	6000 5050 10750 5050
Wire Wire Line
	8750 3950 8750 5800
Connection ~ 8750 5150
Wire Wire Line
	9550 3950 9550 4950
Connection ~ 9550 4950
Wire Wire Line
	9150 3950 9150 5050
Connection ~ 9150 5050
Wire Wire Line
	9950 3950 9950 4850
Connection ~ 9950 4850
Wire Wire Line
	8750 5800 6000 5800
NoConn ~ 11150 4250
NoConn ~ 11350 4250
NoConn ~ 10750 4650
NoConn ~ 10750 4750
NoConn ~ 10750 5250
NoConn ~ 10750 5350
NoConn ~ 10750 5950
NoConn ~ 10750 5850
NoConn ~ 10750 5750
NoConn ~ 10750 5650
NoConn ~ 10750 5550
NoConn ~ 10750 5450
NoConn ~ 11750 5950
NoConn ~ 11750 5850
NoConn ~ 11750 5550
NoConn ~ 11750 5450
NoConn ~ 11750 5050
NoConn ~ 11750 5250
NoConn ~ 11750 5350
$EndSCHEMATC
