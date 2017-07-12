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
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logo
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
LIBS:osc_25k-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Oscillator, 25kHz, AGC"
Date "2017-07-04"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R201
U 1 1 595B5D8E
P 2600 2950
F 0 "R201" V 2500 2950 50  0000 C CNN
F 1 "6.34k" V 2700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 2530 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 595B5D95
P 2600 4500
F 0 "R203" V 2500 4500 50  0000 C CNN
F 1 "6.34k" V 2700 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 2530 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 595B5D9C
P 2050 4500
F 0 "C206" H 2075 4600 50  0000 L CNN
F 1 "1nF" H 2075 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2088 4350 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 595B5DA3
P 2600 2300
F 0 "C201" H 2625 2400 50  0000 L CNN
F 1 "1nF" H 2625 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2638 2150 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2450 2600 2800
Wire Wire Line
	2600 3100 2600 4350
Wire Wire Line
	2050 4350 2050 3350
Wire Wire Line
	2050 3350 3550 3350
Connection ~ 2600 3350
Wire Wire Line
	3250 1750 3250 3750
Wire Wire Line
	2600 1750 5900 1750
Wire Wire Line
	2600 1750 2600 2150
$Comp
L Q_NJFET_DGS Q201
U 1 1 595B5DB2
P 3350 5250
F 0 "Q201" H 3550 5300 50  0000 L CNN
F 1 "2N3819" H 3550 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3550 5350 50  0001 C CNN
F 3 "" H 3350 5250 50  0001 C CNN
	1    3350 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3250 5050
Wire Wire Line
	2600 4650 2600 5950
Wire Wire Line
	2050 5950 5900 5950
Wire Wire Line
	3250 5450 3250 6300
Wire Wire Line
	2050 4650 2050 5950
Connection ~ 2600 5950
Wire Wire Line
	5900 1750 5900 4050
Connection ~ 3250 1750
$Comp
L R R204
U 1 1 595B5DC1
P 4650 5600
F 0 "R204" V 4730 5600 50  0000 C CNN
F 1 "4.7k" V 4550 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 4580 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5600
	-1   0    0    1   
$EndComp
$Comp
L C C209
U 1 1 595B5DC8
P 5050 5600
F 0 "C209" H 5075 5700 50  0000 L CNN
F 1 "0.47u" H 5075 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 5088 5450 50  0001 C CNN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 595B5DCF
P 5900 4200
F 0 "R202" V 5980 4200 50  0000 C CNN
F 1 "4.7k" V 5800 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5830 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	-1   0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 595B5DD6
P 5900 4800
F 0 "C208" H 5925 4900 50  0000 L CNN
F 1 "1u" H 5925 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5938 4650 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Connection ~ 5900 3800
Wire Wire Line
	5900 4650 5900 4350
Wire Wire Line
	5900 4950 5900 5450
Wire Wire Line
	4000 5250 5300 5250
Wire Wire Line
	5050 5250 5050 5450
Connection ~ 5050 5250
Wire Wire Line
	4650 5950 4650 5750
Connection ~ 3250 5950
Wire Wire Line
	5050 5950 5050 5750
Connection ~ 4650 5950
Wire Wire Line
	4650 5450 4650 5250
Connection ~ 5900 5250
Connection ~ 5050 5950
Connection ~ 4650 5250
$Comp
L POT RV201
U 1 1 595B5DF1
P 3250 3900
F 0 "RV201" V 3075 3900 50  0000 C CNN
F 1 "22k" V 3150 3900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L POT RV202
U 1 1 595B5DF8
P 4000 5600
F 0 "RV202" V 3825 5600 50  0000 C CNN
F 1 "22k" V 3900 5600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0001 C CNN
	1    4000 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3550 3700
Wire Wire Line
	4000 5250 4000 5450
Wire Wire Line
	4000 5750 4000 5950
Connection ~ 4000 5950
Wire Wire Line
	3850 5600 3750 5600
Wire Wire Line
	3750 5600 3750 5250
Wire Wire Line
	3750 5250 3550 5250
Text Notes 3000 3750 3    60   ~ 0
Feedback
Text Notes 4300 5550 3    60   ~ 0
AGC
$Comp
L 1N4148 D202
U 1 1 595B5E08
P 5900 5600
F 0 "D202" H 5900 5700 50  0000 C CNN
F 1 "1N4148" H 5900 5500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5900 5425 50  0001 C CNN
F 3 "" H 5900 5600 50  0001 C CNN
	1    5900 5600
	0    -1   -1   0   
$EndComp
$Comp
L 1N4148 D201
U 1 1 595B5E0F
P 5450 5250
F 0 "D201" H 5450 5350 50  0000 C CNN
F 1 "1N4148" H 5450 5150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 5075 50  0001 C CNN
F 3 "" H 5450 5250 50  0001 C CNN
	1    5450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 5250 5600 5250
Wire Wire Line
	5900 5950 5900 5750
$Comp
L TL061 U201
U 1 1 595B5E18
P 4300 3800
F 0 "U201" H 4300 4050 50  0000 L CNN
F 1 "TL061" H 4300 3950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4350 3850 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 4000 3700
Wire Wire Line
	3400 3900 4000 3900
Wire Wire Line
	4600 3800 7050 3800
$Comp
L TL061 U202
U 1 1 595B5E3E
P 7350 3900
F 0 "U202" H 7350 4150 50  0000 L CNN
F 1 "TL061" H 7350 4050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7400 3950 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3900 9350 3900
Wire Wire Line
	8650 3900 8650 5250
Wire Wire Line
	8650 5250 6650 5250
Wire Wire Line
	6650 5250 6650 4000
Wire Wire Line
	6650 4000 7050 4000
Text HLabel 1000 900  0    60   UnSpc ~ 0
VCC
Text HLabel 1000 1900 0    60   UnSpc ~ 0
VEE
Text HLabel 1000 1400 0    60   UnSpc ~ 0
GND
NoConn ~ 4300 4100
NoConn ~ 4400 4100
NoConn ~ 7350 4200
NoConn ~ 7450 4200
$Comp
L C C202
U 1 1 595B6334
P 4600 3200
F 0 "C202" H 4625 3300 50  0000 L CNN
F 1 "100nF" H 4625 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 4638 3050 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C205
U 1 1 595B63E4
P 4600 4450
F 0 "C205" H 4625 4550 50  0000 L CNN
F 1 "100nF" H 4625 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 4638 4300 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 900  1500 900 
Wire Wire Line
	1000 1400 1500 1400
Wire Wire Line
	1000 1900 1500 1900
Text Label 1500 900  0    60   ~ 0
_VCC
Text Label 1500 1400 0    60   ~ 0
_GND
Text Label 1500 1900 0    60   ~ 0
_VEE
Wire Wire Line
	4200 2900 4200 3500
Wire Wire Line
	4200 3200 4450 3200
Connection ~ 4200 3200
Wire Wire Line
	4200 4100 4200 4700
Wire Wire Line
	4450 4450 4200 4450
Connection ~ 4200 4450
Wire Wire Line
	4750 3200 5050 3200
Wire Wire Line
	4750 4450 5050 4450
Text Label 4200 2900 1    60   ~ 0
_VCC
Text Label 4200 4700 3    60   ~ 0
_VEE
Text Label 5050 4450 0    60   ~ 0
_GND
Text Label 5050 3200 0    60   ~ 0
_GND
Text Label 3250 6300 3    60   ~ 0
_GND
$Comp
L C C203
U 1 1 595B717B
P 7550 3400
F 0 "C203" H 7575 3500 50  0000 L CNN
F 1 "100nF" H 7575 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 7588 3250 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C207
U 1 1 595B7249
P 7550 4500
F 0 "C207" H 7575 4600 50  0000 L CNN
F 1 "100nF" H 7575 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 7588 4350 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4200 7250 4700
Wire Wire Line
	7250 4500 7400 4500
Wire Wire Line
	7250 2900 7250 3600
Wire Wire Line
	7250 3400 7400 3400
Connection ~ 7250 3400
Connection ~ 7250 4500
Wire Wire Line
	7700 3400 7900 3400
Wire Wire Line
	7700 4500 7900 4500
Text Label 7250 2900 1    60   ~ 0
_VCC
Text Label 7250 4700 3    60   ~ 0
_VEE
Text Label 7900 3400 0    60   ~ 0
_GND
Text Label 7900 4500 0    60   ~ 0
_GND
$Comp
L C C204
U 1 1 595B7B58
P 9500 3900
F 0 "C204" H 9525 4000 50  0000 L CNN
F 1 "4.7uF" H 9525 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9538 3750 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	0    -1   -1   0   
$EndComp
Connection ~ 8650 3900
Text HLabel 10200 3900 2    60   Output ~ 0
SIG_OUT
Wire Wire Line
	9650 3900 10200 3900
$EndSCHEMATC
