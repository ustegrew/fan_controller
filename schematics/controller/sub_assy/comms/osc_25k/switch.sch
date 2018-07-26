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
Sheet 10 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 1850 0    60   Input ~ 0
VCC
Text HLabel 1350 3650 0    60   Input ~ 0
GND
Text HLabel 1350 5500 0    60   Input ~ 0
VEE
$Comp
L R R10001
U 1 1 5A1C92E1
P 1850 2150
F 0 "R10001" V 1950 2150 50  0000 C CNN
F 1 "4.7kΩ" V 1750 2150 50  0000 C CNN
F 2 "" V 1780 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	-1   0    0    -1  
$EndComp
$Comp
L D_Zener D10001
U 1 1 5A1C92E8
P 1850 3050
F 0 "D10001" H 1850 3150 50  0000 C CNN
F 1 "5.6V" H 1850 2950 50  0000 C CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
	1    1850 3050
	0    -1   1    0   
$EndComp
$Comp
L D_Zener D10004
U 1 1 5A1C92EF
P 1850 4250
F 0 "D10004" H 1850 4350 50  0000 C CNN
F 1 "5.6V" H 1850 4150 50  0000 C CNN
F 2 "" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	0    -1   1    0   
$EndComp
$Comp
L R R10010
U 1 1 5A1C92F6
P 1850 5200
F 0 "R10010" V 1950 5200 50  0000 C CNN
F 1 "4.7kΩ" V 1750 5200 50  0000 C CNN
F 2 "" V 1780 5200 50  0001 C CNN
F 3 "" H 1850 5200 50  0001 C CNN
	1    1850 5200
	-1   0    0    -1  
$EndComp
$Comp
L CP C10001
U 1 1 5A1C92FD
P 2450 3050
F 0 "C10001" H 2475 3150 50  0000 L CNN
F 1 "47uF / 63V" V 2300 2750 50  0000 L CNN
F 2 "" H 2488 2900 50  0001 C CNN
F 3 "" H 2450 3050 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C10004
U 1 1 5A1C9304
P 2450 4250
F 0 "C10004" H 2475 4350 50  0000 L CNN
F 1 "47uF / 63V" V 2300 4050 50  0000 L CNN
F 2 "" H 2488 4100 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L R R10002
U 1 1 5A1C930B
P 3000 2450
F 0 "R10002" V 3200 2450 50  0000 C CNN
F 1 "10kΩ" V 3100 2450 50  0000 C CNN
F 2 "" V 2930 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	0    1    -1   0   
$EndComp
$Comp
L R R10007
U 1 1 5A1C9312
P 3000 4850
F 0 "R10007" V 2900 4850 50  0000 C CNN
F 1 "10kΩ" V 2800 4850 50  0000 C CNN
F 2 "" V 2930 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	0    1    -1   0   
$EndComp
$Comp
L BC546 Q10001
U 1 1 5A1C9319
P 3550 2450
F 0 "Q10001" H 3750 2525 50  0000 L CNN
F 1 "BC546" H 3750 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3750 2375 50  0001 L CIN
F 3 "" H 3550 2450 50  0001 L CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L BC556 Q10004
U 1 1 5A1C9320
P 3550 4850
F 0 "Q10004" H 3750 4850 50  0000 L CNN
F 1 "BC556" H 3750 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3750 4775 50  0001 L CIN
F 3 "" H 3550 4850 50  0001 L CNN
	1    3550 4850
	1    0    0    1   
$EndComp
Text Label 4250 1850 0    60   ~ 0
_VCC
Text Label 4250 5500 0    60   ~ 0
_VEE
Text Label 4250 4050 0    60   ~ 0
_GND
$Comp
L 4066 U?
U 1 1 5A1C932A
P 5600 7600
AR Path="/59DA9A66/59DAC346/5A092EE2/5A1C932A" Ref="U?"  Part="1" 
AR Path="/59DA9A66/59DAC4E4/5A1C932A" Ref="U?"  Part="1" 
AR Path="/59DA9A66/59DAC4E4/5A1C7539/5A1C932A" Ref="U10001"  Part="1" 
F 0 "U10001" H 5500 7400 50  0000 C CNN
F 1 "4066" H 5750 7400 50  0000 C CNN
F 2 "" H 5600 7600 50  0001 C CNN
F 3 "" H 5600 7600 50  0001 C CNN
	1    5600 7600
	1    0    0    -1  
$EndComp
$Comp
L 4066 U?
U 2 1 5A1C9331
P 7800 7600
AR Path="/59DA9A66/59DAC346/5A092EE2/5A1C9331" Ref="U?"  Part="2" 
AR Path="/59DA9A66/59DAC4E4/5A1C9331" Ref="U?"  Part="2" 
AR Path="/59DA9A66/59DAC4E4/5A1C7539/5A1C9331" Ref="U10001"  Part="2" 
F 0 "U10001" H 7700 7400 50  0000 C CNN
F 1 "4066" H 7950 7400 50  0000 C CNN
F 2 "" H 7800 7600 50  0001 C CNN
F 3 "" H 7800 7600 50  0001 C CNN
	2    7800 7600
	1    0    0    -1  
$EndComp
$Comp
L 4066 U?
U 3 1 5A1C9338
P 6700 8600
AR Path="/59DA9A66/59DAC346/5A092EE2/5A1C9338" Ref="U?"  Part="3" 
AR Path="/59DA9A66/59DAC4E4/5A1C9338" Ref="U?"  Part="3" 
AR Path="/59DA9A66/59DAC4E4/5A1C7539/5A1C9338" Ref="U10001"  Part="3" 
F 0 "U10001" V 6700 8300 50  0000 C CNN
F 1 "4066" V 6800 8300 50  0000 C CNN
F 2 "" H 6700 8600 50  0001 C CNN
F 3 "" H 6700 8600 50  0001 C CNN
	3    6700 8600
	0    1    1    0   
$EndComp
$Comp
L 4066 U?
U 4 1 5A1C933F
P 8900 8600
AR Path="/59DA9A66/59DAC346/5A092EE2/5A1C933F" Ref="U?"  Part="4" 
AR Path="/59DA9A66/59DAC4E4/5A1C933F" Ref="U?"  Part="4" 
AR Path="/59DA9A66/59DAC4E4/5A1C7539/5A1C933F" Ref="U10001"  Part="4" 
F 0 "U10001" V 8900 8300 50  0000 C CNN
F 1 "4066" V 9000 8300 50  0000 C CNN
F 2 "" H 8900 8600 50  0001 C CNN
F 3 "" H 8900 8600 50  0001 C CNN
	4    8900 8600
	0    1    1    0   
$EndComp
$Comp
L 4066 U?
U 5 1 5A1C9346
P 6650 3650
AR Path="/59DA9A66/59DAC346/5A092EE2/5A1C9346" Ref="U?"  Part="5" 
AR Path="/59DA9A66/59DAC4E4/5A1C9346" Ref="U?"  Part="5" 
AR Path="/59DA9A66/59DAC4E4/5A1C7539/5A1C9346" Ref="U10001"  Part="5" 
F 0 "U10001" H 6350 4000 50  0000 C CNN
F 1 "4066" H 6350 3300 50  0000 C CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	5    6650 3650
	-1   0    0    -1  
$EndComp
$Comp
L C C10002
U 1 1 5A1C934D
P 6050 3300
F 0 "C10002" H 6075 3400 50  0000 L CNN
F 1 "100nF" H 6075 3200 50  0000 L CNN
F 2 "" H 6088 3150 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	-1   0    0    -1  
$EndComp
$Comp
L C C10003
U 1 1 5A1C9354
P 6050 4000
F 0 "C10003" H 6075 4100 50  0000 L CNN
F 1 "100nF" H 6075 3900 50  0000 L CNN
F 2 "" H 6088 3850 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5A1C935B
P 6050 2650
F 0 "#FLG011" H 6050 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2800 50  0000 C CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5A1C9361
P 6050 4650
F 0 "#FLG012" H 6050 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 4800 50  0000 C CNN
F 2 "" H 6050 4650 50  0001 C CNN
F 3 "" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    1   
$EndComp
$Comp
L BC546 Q10002
U 1 1 5A1C9367
P 8850 3850
F 0 "Q10002" H 9050 3925 50  0000 L CNN
F 1 "BC546" H 9050 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9050 3775 50  0001 L CIN
F 3 "" H 8850 3850 50  0001 L CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L R R10003
U 1 1 5A1C936E
P 8950 3200
F 0 "R10003" H 8850 3250 50  0000 R CNN
F 1 "10kΩ" H 8850 3150 50  0000 R CNN
F 2 "" V 8880 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0001 C CNN
	1    8950 3200
	-1   0    0    -1  
$EndComp
$Comp
L 1N4148 D10003
U 1 1 5A1C9375
P 8450 4150
F 0 "D10003" V 8400 4250 50  0000 L CNN
F 1 "1N4148" V 8500 4250 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 8450 3975 50  0001 C CNN
F 3 "" H 8450 4150 50  0001 C CNN
	1    8450 4150
	0    -1   1    0   
$EndComp
$Comp
L R R10005
U 1 1 5A1C937C
P 8100 3850
F 0 "R10005" V 8300 3850 50  0000 C CNN
F 1 "100kΩ" V 8200 3850 50  0000 C CNN
F 2 "" V 8030 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	0    1    -1   0   
$EndComp
$Comp
L D_Zener D10002
U 1 1 5A1C9383
P 7600 3850
F 0 "D10002" H 7600 3950 50  0000 C CNN
F 1 "5.6V" H 7600 3750 50  0000 C CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1850 4250 1850
Wire Wire Line
	1850 1850 1850 2000
Wire Wire Line
	1850 2300 1850 2900
Wire Wire Line
	1350 3650 6050 3650
Wire Wire Line
	1850 3200 1850 4100
Connection ~ 1850 3650
Wire Wire Line
	1850 4400 1850 5050
Wire Wire Line
	1350 5500 4250 5500
Wire Wire Line
	1850 5500 1850 5350
Wire Wire Line
	1850 2450 2850 2450
Wire Wire Line
	2450 2450 2450 2900
Connection ~ 1850 2450
Wire Wire Line
	2450 3200 2450 4100
Connection ~ 2450 3650
Wire Wire Line
	1850 4850 2850 4850
Wire Wire Line
	2450 4850 2450 4400
Connection ~ 1850 4850
Connection ~ 2450 2450
Connection ~ 2450 4850
Wire Wire Line
	3150 2450 3350 2450
Wire Wire Line
	3350 4850 3150 4850
Wire Wire Line
	3650 1850 3650 2250
Connection ~ 1850 1850
Wire Wire Line
	3650 5500 3650 5050
Connection ~ 1850 5500
Connection ~ 3650 1850
Connection ~ 3650 5500
Wire Wire Line
	6050 3450 6050 3850
Connection ~ 6050 3650
Wire Wire Line
	6050 2650 6050 3150
Wire Wire Line
	3650 2750 10950 2750
Wire Wire Line
	6650 2750 6650 3150
Wire Wire Line
	6050 4150 6050 4650
Wire Wire Line
	3650 4550 10950 4550
Wire Wire Line
	6650 4550 6650 4150
Wire Wire Line
	3650 2650 3650 2750
Connection ~ 6050 2750
Wire Wire Line
	3650 4650 3650 4550
Connection ~ 6050 4550
Wire Wire Line
	4250 4050 3650 4050
Wire Wire Line
	3650 4050 3650 3650
Connection ~ 3650 3650
Wire Wire Line
	8250 3850 8650 3850
Wire Wire Line
	8450 4000 8450 3850
Connection ~ 8450 3850
Wire Wire Line
	7950 3850 7750 3850
Wire Wire Line
	8950 3350 8950 3650
$Comp
L BC546 Q10003
U 1 1 5A1C93D3
P 10850 3850
F 0 "Q10003" H 11050 3925 50  0000 L CNN
F 1 "BC546" H 11050 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11050 3775 50  0001 L CIN
F 3 "" H 10850 3850 50  0001 L CNN
	1    10850 3850
	1    0    0    -1  
$EndComp
$Comp
L R R10004
U 1 1 5A1C93DA
P 10950 3200
F 0 "R10004" H 10850 3250 50  0000 R CNN
F 1 "10kΩ" H 10850 3150 50  0000 R CNN
F 2 "" V 10880 3200 50  0001 C CNN
F 3 "" H 10950 3200 50  0001 C CNN
	1    10950 3200
	-1   0    0    -1  
$EndComp
$Comp
L R R10006
U 1 1 5A1C93E8
P 10150 3850
F 0 "R10006" V 10350 3850 50  0000 C CNN
F 1 "100kΩ" V 10250 3850 50  0000 C CNN
F 2 "" V 10080 3850 50  0001 C CNN
F 3 "" H 10150 3850 50  0001 C CNN
	1    10150 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	10950 3350 10950 3650
Wire Wire Line
	8950 2750 8950 3050
Connection ~ 6650 2750
Wire Wire Line
	8950 4550 8950 4050
Connection ~ 6650 4550
Wire Wire Line
	8450 4300 8450 4550
Connection ~ 8450 4550
Wire Wire Line
	10950 2750 10950 3050
Connection ~ 8950 2750
Wire Wire Line
	10950 4550 10950 4050
Connection ~ 8950 4550
Wire Wire Line
	10000 3850 9550 3850
Wire Wire Line
	9550 3500 9550 4850
Wire Wire Line
	9550 3500 8950 3500
Connection ~ 8950 3500
$Comp
L R R10008
U 1 1 5A1C9406
P 9550 5000
F 0 "R10008" H 9450 5050 50  0000 R CNN
F 1 "100kΩ" H 9450 4950 50  0000 R CNN
F 2 "" V 9480 5000 50  0001 C CNN
F 3 "" H 9550 5000 50  0001 C CNN
	1    9550 5000
	-1   0    0    -1  
$EndComp
$Comp
L R R10009
U 1 1 5A1C940D
P 11450 5000
F 0 "R10009" H 11350 5050 50  0000 R CNN
F 1 "100kΩ" H 11350 4950 50  0000 R CNN
F 2 "" V 11380 5000 50  0001 C CNN
F 3 "" H 11450 5000 50  0001 C CNN
	1    11450 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11450 4850 11450 3500
Wire Wire Line
	11450 3500 10950 3500
Connection ~ 10950 3500
Connection ~ 9550 3850
$Comp
L R R10012
U 1 1 5A1C9418
P 6300 7600
F 0 "R10012" V 6400 7600 50  0000 C CNN
F 1 "1kΩ" V 6200 7600 50  0000 C CNN
F 2 "" V 6230 7600 50  0001 C CNN
F 3 "" H 6300 7600 50  0001 C CNN
	1    6300 7600
	0    1    -1   0   
$EndComp
$Comp
L R R10013
U 1 1 5A1C941F
P 7100 7600
F 0 "R10013" V 7200 7600 50  0000 C CNN
F 1 "1kΩ" V 7000 7600 50  0000 C CNN
F 2 "" V 7030 7600 50  0001 C CNN
F 3 "" H 7100 7600 50  0001 C CNN
	1    7100 7600
	0    1    -1   0   
$EndComp
$Comp
L R R10014
U 1 1 5A1C9426
P 8500 7600
F 0 "R10014" V 8600 7600 50  0000 C CNN
F 1 "1kΩ" V 8400 7600 50  0000 C CNN
F 2 "" V 8430 7600 50  0001 C CNN
F 3 "" H 8500 7600 50  0001 C CNN
	1    8500 7600
	0    1    -1   0   
$EndComp
$Comp
L R R10015
U 1 1 5A1C942D
P 9300 7600
F 0 "R10015" V 9400 7600 50  0000 C CNN
F 1 "1kΩ" V 9200 7600 50  0000 C CNN
F 2 "" V 9230 7600 50  0001 C CNN
F 3 "" H 9300 7600 50  0001 C CNN
	1    9300 7600
	0    1    -1   0   
$EndComp
Wire Wire Line
	11450 8100 11450 5150
Wire Wire Line
	5900 7600 6150 7600
Wire Wire Line
	6450 7600 6950 7600
Wire Wire Line
	7250 7600 7500 7600
Wire Wire Line
	8100 7600 8350 7600
Wire Wire Line
	8650 7600 9150 7600
Wire Wire Line
	6700 8300 6700 7600
Connection ~ 6700 7600
Wire Wire Line
	8900 8300 8900 7600
Connection ~ 8900 7600
$Comp
L C C10009
U 1 1 5A1C9440
P 6700 9150
F 0 "C10009" H 6725 9250 50  0000 L CNN
F 1 "4.7uF" H 6725 9050 50  0000 L CNN
F 2 "" H 6738 9000 50  0001 C CNN
F 3 "" H 6700 9150 50  0001 C CNN
	1    6700 9150
	1    0    0    -1  
$EndComp
$Comp
L C C10010
U 1 1 5A1C9447
P 8900 9150
F 0 "C10010" H 8925 9250 50  0000 L CNN
F 1 "4.7uF" H 8925 9050 50  0000 L CNN
F 2 "" H 8938 9000 50  0001 C CNN
F 3 "" H 8900 9150 50  0001 C CNN
	1    8900 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 8900 6700 9000
Wire Wire Line
	8900 8900 8900 9000
Wire Wire Line
	6700 9300 6700 9450
Wire Wire Line
	5650 9450 8900 9450
Wire Wire Line
	8900 9450 8900 9300
Text Label 5650 9450 2    60   ~ 0
_GND
Connection ~ 6700 9450
$Comp
L R R10011
U 1 1 5A1C9456
P 4900 7600
F 0 "R10011" V 5000 7600 50  0000 C CNN
F 1 "1kΩ" V 4800 7600 50  0000 C CNN
F 2 "" V 4830 7600 50  0001 C CNN
F 3 "" H 4900 7600 50  0001 C CNN
	1    4900 7600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 7600 5300 7600
Wire Wire Line
	5600 7300 5600 6950
Wire Wire Line
	5600 6950 9550 6950
Wire Wire Line
	7800 6950 7800 7300
Wire Wire Line
	7000 8600 7350 8600
Wire Wire Line
	7350 8600 7350 8100
Wire Wire Line
	7350 8100 11450 8100
Wire Wire Line
	9550 8100 9550 8600
Wire Wire Line
	9550 8600 9200 8600
Connection ~ 9550 8100
Wire Wire Line
	9550 6950 9550 5150
Connection ~ 7800 6950
$Comp
L TL061 U10002
U 1 1 5A1C946B
P 12700 7700
F 0 "U10002" H 12700 7950 50  0000 L CNN
F 1 "TL061" H 12700 7850 50  0000 L CNN
F 2 "" H 12750 7750 50  0001 C CNN
F 3 "" H 12850 7850 50  0001 C CNN
	1    12700 7700
	1    0    0    -1  
$EndComp
Text Label 12600 6950 1    60   ~ 0
_VCC
Text Label 12600 8500 3    60   ~ 0
_VEE
Wire Wire Line
	12600 6950 12600 7400
Wire Wire Line
	12600 8000 12600 8500
NoConn ~ 12700 8000
NoConn ~ 12800 8000
$Comp
L C C10005
U 1 1 5A1C947A
P 12950 7250
F 0 "C10005" V 13200 7250 50  0000 C CNN
F 1 "100nF" V 13100 7250 50  0000 C CNN
F 2 "" H 12988 7100 50  0001 C CNN
F 3 "" H 12950 7250 50  0001 C CNN
	1    12950 7250
	0    1    -1   0   
$EndComp
$Comp
L C C10008
U 1 1 5A1C9481
P 12950 8200
F 0 "C10008" V 13200 8200 50  0000 C CNN
F 1 "100nF" V 13100 8200 50  0000 C CNN
F 2 "" H 12988 8050 50  0001 C CNN
F 3 "" H 12950 8200 50  0001 C CNN
	1    12950 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 7250 12600 7250
Connection ~ 12600 7250
Wire Wire Line
	12800 8200 12600 8200
Connection ~ 12600 8200
Text Label 13300 7250 0    60   ~ 0
_GND
Text Label 13300 8200 0    60   ~ 0
_GND
Wire Wire Line
	13100 7250 13300 7250
Wire Wire Line
	13100 8200 13300 8200
Wire Wire Line
	13000 7700 14250 7700
Wire Wire Line
	13800 7700 13800 9050
Wire Wire Line
	13800 9050 12250 9050
Wire Wire Line
	12250 9050 12250 7800
Wire Wire Line
	12250 7800 12400 7800
$Comp
L C C10007
U 1 1 5A1C9497
P 14400 7700
F 0 "C10007" V 14250 7700 50  0000 C CNN
F 1 "4.7uF" V 14150 7700 50  0000 C CNN
F 2 "" H 14438 7550 50  0001 C CNN
F 3 "" H 14400 7700 50  0001 C CNN
	1    14400 7700
	0    1    -1   0   
$EndComp
Connection ~ 13800 7700
Text HLabel 1350 7600 0    60   Input ~ 0
SIG_IN
Text HLabel 15050 7700 2    60   Output ~ 0
SIG_OUT
Wire Wire Line
	14550 7700 15050 7700
Wire Wire Line
	1350 7600 4750 7600
Text HLabel 1350 6350 0    60   Input ~ 0
UNMUTE
Wire Wire Line
	7450 3850 7250 3850
Wire Wire Line
	7250 3850 7250 6350
Wire Wire Line
	7250 6350 1350 6350
Wire Wire Line
	10300 3850 10650 3850
$Comp
L C C10006
U 1 1 5B5A655D
P 9850 7600
F 0 "C10006" V 9700 7600 50  0000 C CNN
F 1 "4.7uF" V 9600 7600 50  0000 C CNN
F 2 "" H 9888 7450 50  0001 C CNN
F 3 "" H 9850 7600 50  0001 C CNN
	1    9850 7600
	0    1    -1   0   
$EndComp
$Comp
L R R10016
U 1 1 5B5A6FBA
P 11700 8050
F 0 "R10016" H 11600 8100 50  0000 R CNN
F 1 "100kΩ" H 11600 8000 50  0000 R CNN
F 2 "" V 11630 8050 50  0001 C CNN
F 3 "" H 11700 8050 50  0001 C CNN
	1    11700 8050
	-1   0    0    -1  
$EndComp
Text Label 11700 9050 0    60   ~ 0
_GND
Wire Wire Line
	9450 7600 9700 7600
Wire Wire Line
	10000 7600 12400 7600
Wire Wire Line
	11700 7900 11700 7600
Connection ~ 11700 7600
Wire Wire Line
	11700 8200 11700 9050
$EndSCHEMATC
