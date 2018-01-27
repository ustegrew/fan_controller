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
Sheet 3 18
Title "PSU"
Date "2017-09-24"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 1N5404 D?
U 1 1 59C7F318
P 6150 7300
F 0 "D?" H 6150 7400 50  0000 C CNN
F 1 "1N5404" H 6150 7200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_Horizontal_RM15" H 6150 7125 50  0001 C CNN
F 3 "" H 6150 7300 50  0001 C CNN
	1    6150 7300
	0    -1   1    0   
$EndComp
$Comp
L 1N5404 D?
U 1 1 59C7F46A
P 6150 7700
F 0 "D?" H 6150 7800 50  0000 C CNN
F 1 "1N5404" H 6150 7600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_Horizontal_RM15" H 6150 7525 50  0001 C CNN
F 3 "" H 6150 7700 50  0001 C CNN
	1    6150 7700
	0    -1   -1   0   
$EndComp
$Comp
L 1N5404 D?
U 1 1 59C7F4D0
P 6850 7300
F 0 "D?" H 6850 7400 50  0000 C CNN
F 1 "1N5404" H 6850 7200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_Horizontal_RM15" H 6850 7125 50  0001 C CNN
F 3 "" H 6850 7300 50  0001 C CNN
	1    6850 7300
	0    -1   -1   0   
$EndComp
$Comp
L 1N5404 D?
U 1 1 59C7F50D
P 6850 7700
F 0 "D?" H 6850 7800 50  0000 C CNN
F 1 "1N5404" H 6850 7600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_Horizontal_RM15" H 6850 7525 50  0001 C CNN
F 3 "" H 6850 7700 50  0001 C CNN
	1    6850 7700
	0    -1   1    0   
$EndComp
$Comp
L CP C?
U 1 1 59C7FF94
P 7900 7300
F 0 "C?" H 7925 7400 50  0000 L CNN
F 1 "470uF/63V" H 7925 7200 50  0000 L CNN
F 2 "" H 7938 7150 50  0001 C CNN
F 3 "" H 7900 7300 50  0001 C CNN
	1    7900 7300
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 59C80119
P 7900 9000
F 0 "C?" H 7925 9100 50  0000 L CNN
F 1 "470uF/63V" H 7925 8900 50  0000 L CNN
F 2 "" H 7938 8850 50  0001 C CNN
F 3 "" H 7900 9000 50  0001 C CNN
	1    7900 9000
	1    0    0    -1  
$EndComp
$Comp
L L7815 U?
U 1 1 59C83FF4
P 10200 6800
F 0 "U?" H 10050 6925 50  0000 C CNN
F 1 "L7815" H 10200 6925 50  0000 L CNN
F 2 "" H 10225 6650 50  0001 L CIN
F 3 "" H 10200 6750 50  0001 C CNN
	1    10200 6800
	1    0    0    -1  
$EndComp
$Comp
L L7915 U?
U 1 1 59C84085
P 10200 9500
F 0 "U?" H 10050 9375 50  0000 C CNN
F 1 "L7915" H 10200 9375 50  0000 L CNN
F 2 "" H 10200 9300 50  0001 C CIN
F 3 "" H 10200 9500 50  0001 C CNN
	1    10200 9500
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D?
U 1 1 59C85149
P 10200 6350
F 0 "D?" H 10200 6450 50  0000 C CNN
F 1 "1N4007" H 10200 6250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 10200 6175 50  0001 C CNN
F 3 "" H 10200 6350 50  0001 C CNN
	1    10200 6350
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D?
U 1 1 59C8535C
P 10200 9950
F 0 "D?" H 10200 10050 50  0000 C CNN
F 1 "1N4007" H 10200 9850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 10200 9775 50  0001 C CNN
F 3 "" H 10200 9950 50  0001 C CNN
	1    10200 9950
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C8540F
P 9750 7300
F 0 "C?" H 9775 7400 50  0000 L CNN
F 1 "0.1uF" H 9775 7200 50  0000 L CNN
F 2 "" H 9788 7150 50  0001 C CNN
F 3 "" H 9750 7300 50  0001 C CNN
	1    9750 7300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C85458
P 10650 7250
F 0 "C?" H 10675 7350 50  0000 L CNN
F 1 "1uF" H 10675 7150 50  0000 L CNN
F 2 "" H 10688 7100 50  0001 C CNN
F 3 "" H 10650 7250 50  0001 C CNN
	1    10650 7250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C85657
P 9750 8900
F 0 "C?" H 9775 9000 50  0000 L CNN
F 1 "0.1uF" H 9775 8800 50  0000 L CNN
F 2 "" H 9788 8750 50  0001 C CNN
F 3 "" H 9750 8900 50  0001 C CNN
	1    9750 8900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C856A2
P 10650 8900
F 0 "C?" H 10675 9000 50  0000 L CNN
F 1 "1uF" H 10675 8800 50  0000 L CNN
F 2 "" H 10688 8750 50  0001 C CNN
F 3 "" H 10650 8900 50  0001 C CNN
	1    10650 8900
	1    0    0    -1  
$EndComp
Text HLabel 12950 6800 2    60   UnSpc ~ 0
VCC
Text HLabel 12950 8450 2    98   UnSpc ~ 0
GND
Text HLabel 12950 9500 2    60   UnSpc ~ 0
VEE
$Comp
L L7805 U?
U 1 1 59D28B24
P 10200 4200
F 0 "U?" H 10050 4325 50  0000 C CNN
F 1 "L7805" H 10200 4325 50  0000 L CNN
F 2 "" H 10225 4050 50  0001 L CIN
F 3 "" H 10200 4150 50  0001 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D?
U 1 1 59D28BDE
P 10200 3800
F 0 "D?" H 10200 3900 50  0000 C CNN
F 1 "1N4007" H 10200 3700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 10200 3625 50  0001 C CNN
F 3 "" H 10200 3800 50  0001 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D290DC
P 9750 4800
F 0 "C?" H 9775 4900 50  0000 L CNN
F 1 "0.1uF" H 9775 4700 50  0000 L CNN
F 2 "" H 9788 4650 50  0001 C CNN
F 3 "" H 9750 4800 50  0001 C CNN
	1    9750 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D29184
P 10650 4800
F 0 "C?" H 10675 4900 50  0000 L CNN
F 1 "1uF" H 10675 4700 50  0000 L CNN
F 2 "" H 10688 4650 50  0001 C CNN
F 3 "" H 10650 4800 50  0001 C CNN
	1    10650 4800
	1    0    0    -1  
$EndComp
Text HLabel 4600 7100 0    60   UnSpc ~ 0
TR02-1
Text HLabel 4600 7900 0    60   UnSpc ~ 0
TR02-4
Text HLabel 4600 8450 0    60   UnSpc ~ 0
TR02-2
Text HLabel 4600 8600 0    60   UnSpc ~ 0
TR02-3
Text HLabel 4600 4400 0    60   UnSpc ~ 0
TR01-3
Text HLabel 4600 5200 0    60   UnSpc ~ 0
TR01-4
$Comp
L CP C?
U 1 1 59D2BD09
P 7900 4800
F 0 "C?" H 7925 4900 50  0000 L CNN
F 1 "470uF/63V" H 7925 4700 50  0000 L CNN
F 2 "" H 7938 4650 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L 1N5404 D?
U 1 1 59D2C046
P 6150 4600
F 0 "D?" H 6150 4700 50  0000 C CNN
F 1 "1N5404" H 6150 4500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_Horizontal_RM15" H 6150 4425 50  0001 C CNN
F 3 "" H 6150 4600 50  0001 C CNN
	1    6150 4600
	0    -1   1    0   
$EndComp
$Comp
L 1N5404 D?
U 1 1 59D2C04C
P 6150 5000
F 0 "D?" H 6150 5100 50  0000 C CNN
F 1 "1N5404" H 6150 4900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_Horizontal_RM15" H 6150 4825 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	0    -1   -1   0   
$EndComp
$Comp
L 1N5404 D?
U 1 1 59D2C052
P 6850 4600
F 0 "D?" H 6850 4700 50  0000 C CNN
F 1 "1N5404" H 6850 4500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_Horizontal_RM15" H 6850 4425 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	0    -1   -1   0   
$EndComp
$Comp
L 1N5404 D?
U 1 1 59D2C058
P 6850 5000
F 0 "D?" H 6850 5100 50  0000 C CNN
F 1 "1N5404" H 6850 4900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_Horizontal_RM15" H 6850 4825 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	0    -1   1    0   
$EndComp
Text HLabel 12950 4200 2    60   UnSpc ~ 0
V_LOGIC
Text HLabel 12950 3400 2    60   UnSpc ~ 0
V_FANSWITCH
Text HLabel 4600 1450 0    60   UnSpc ~ 0
TR01-1
Text HLabel 4600 2250 0    60   UnSpc ~ 0
TR01-2
$Comp
L CP C?
U 1 1 59D3291B
P 7900 1850
F 0 "C?" H 7925 1950 50  0000 L CNN
F 1 "1000uF/63V" H 7925 1750 50  0000 L CNN
F 2 "" H 7938 1700 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
$Comp
L 1N5404 D?
U 1 1 59D32921
P 6150 1650
F 0 "D?" H 6150 1750 50  0000 C CNN
F 1 "1N5404" H 6150 1550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_Horizontal_RM15" H 6150 1475 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	0    -1   1    0   
$EndComp
$Comp
L 1N5404 D?
U 1 1 59D32927
P 6150 2050
F 0 "D?" H 6150 2150 50  0000 C CNN
F 1 "1N5404" H 6150 1950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_Horizontal_RM15" H 6150 1875 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	0    -1   -1   0   
$EndComp
$Comp
L 1N5404 D?
U 1 1 59D3292D
P 6850 1650
F 0 "D?" H 6850 1750 50  0000 C CNN
F 1 "1N5404" H 6850 1550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_Horizontal_RM15" H 6850 1475 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	0    -1   -1   0   
$EndComp
$Comp
L 1N5404 D?
U 1 1 59D32933
P 6850 2050
F 0 "D?" H 6850 2150 50  0000 C CNN
F 1 "1N5404" H 6850 1950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_Horizontal_RM15" H 6850 1875 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	0    -1   1    0   
$EndComp
Text HLabel 12950 1250 2    60   UnSpc ~ 0
V_DCDC_+18
Text Notes 3950 4050 1    118  ~ 0
Transformer 01
Text Notes 3950 8550 1    118  ~ 0
Transformer 02
Text Notes 14000 1300 0    60   ~ 0
DC/DC converters, +18V
Text Notes 14000 3450 0    60   ~ 0
Fan switch, +15V
Text Notes 14000 4250 0    60   ~ 0
Logic, +5V
Text Notes 14000 6850 0    60   ~ 0
Signalling, +15V
Text Notes 14000 9550 0    60   ~ 0
Signalling, -15V
Wire Wire Line
	4600 7100 6850 7100
Wire Wire Line
	6150 7100 6150 7150
Wire Wire Line
	6850 7100 6850 7150
Wire Wire Line
	4600 7900 6850 7900
Wire Wire Line
	6150 7900 6150 7850
Wire Wire Line
	6850 7900 6850 7850
Wire Wire Line
	6150 7450 6150 7550
Wire Wire Line
	6850 7450 6850 7550
Wire Wire Line
	6150 7500 6350 7500
Wire Wire Line
	6350 7500 6350 9500
Connection ~ 6150 7500
Wire Wire Line
	6650 7500 6850 7500
Wire Wire Line
	6650 6800 6650 7500
Wire Wire Line
	6650 6800 9900 6800
Connection ~ 6850 7500
Connection ~ 7900 9500
Wire Wire Line
	10200 7100 10200 9200
Connection ~ 10200 8450
Wire Wire Line
	10650 7400 10650 8750
Wire Wire Line
	10650 9050 10650 9950
Wire Wire Line
	10650 6350 10650 7100
Wire Wire Line
	10050 6350 9750 6350
Wire Wire Line
	9750 6350 9750 7150
Connection ~ 9750 6800
Wire Wire Line
	10350 6350 10650 6350
Connection ~ 10650 6800
Wire Wire Line
	9750 7450 9750 8750
Connection ~ 9750 8450
Wire Wire Line
	9750 9050 9750 9950
Connection ~ 9750 9500
Wire Wire Line
	9750 9950 10050 9950
Wire Wire Line
	10650 9950 10350 9950
Connection ~ 10650 9500
Connection ~ 10650 8450
Connection ~ 7900 6800
Wire Wire Line
	7900 7450 7900 8850
Connection ~ 7900 8450
Wire Wire Line
	10500 6800 12950 6800
Wire Wire Line
	10500 9500 12950 9500
Wire Wire Line
	4600 8450 12950 8450
Wire Wire Line
	10200 5400 10200 4500
Wire Wire Line
	6350 5400 11650 5400
Wire Wire Line
	9750 4950 9750 5400
Connection ~ 9750 5400
Wire Wire Line
	10650 5400 10650 4950
Connection ~ 10200 5400
Wire Wire Line
	7900 9150 7900 9500
Wire Wire Line
	7900 7150 7900 6800
Wire Wire Line
	6350 9500 9900 9500
Wire Wire Line
	4700 8450 4700 8600
Wire Wire Line
	4700 8600 4600 8600
Connection ~ 4700 8450
Connection ~ 6150 7100
Connection ~ 6150 7900
Wire Wire Line
	4600 4400 6850 4400
Wire Wire Line
	6150 4400 6150 4450
Wire Wire Line
	6850 4400 6850 4450
Wire Wire Line
	4600 5200 6850 5200
Wire Wire Line
	6150 5200 6150 5150
Wire Wire Line
	6850 5200 6850 5150
Wire Wire Line
	6150 4750 6150 4850
Wire Wire Line
	6850 4750 6850 4850
Connection ~ 6150 4800
Connection ~ 6850 4800
Connection ~ 6150 4400
Connection ~ 6150 5200
Wire Wire Line
	6850 4800 6650 4800
Wire Wire Line
	6650 4800 6650 4200
Wire Wire Line
	6150 4800 6350 4800
Wire Wire Line
	6350 4800 6350 5400
Wire Wire Line
	7900 3400 7900 4650
Connection ~ 7900 4200
Wire Wire Line
	7900 4950 7900 5400
Connection ~ 7900 5400
Connection ~ 10650 5400
Wire Wire Line
	7900 3400 12950 3400
Wire Wire Line
	4600 1450 6850 1450
Wire Wire Line
	6150 1450 6150 1500
Wire Wire Line
	6850 1450 6850 1500
Wire Wire Line
	4600 2250 6850 2250
Wire Wire Line
	6150 2250 6150 2200
Wire Wire Line
	6850 2250 6850 2200
Wire Wire Line
	6150 1800 6150 1900
Wire Wire Line
	6850 1800 6850 1900
Connection ~ 6150 1850
Connection ~ 6850 1850
Connection ~ 6150 1450
Connection ~ 6150 2250
Wire Wire Line
	6850 1850 6650 1850
Wire Wire Line
	6650 1850 6650 1250
Wire Wire Line
	6150 1850 6350 1850
Wire Wire Line
	6350 1850 6350 2450
Connection ~ 7900 1250
Wire Wire Line
	7900 2450 7900 2000
Connection ~ 7900 2450
Wire Wire Line
	7900 1700 7900 1250
Wire Wire Line
	6650 1250 12950 1250
Wire Wire Line
	6350 2450 12950 2450
Wire Wire Line
	6650 4200 9900 4200
Wire Wire Line
	10500 4200 12950 4200
Wire Wire Line
	10650 3800 10650 4650
Connection ~ 10650 4200
Wire Wire Line
	9750 3800 9750 4650
Connection ~ 9750 4200
Wire Wire Line
	10050 3800 9750 3800
Wire Wire Line
	10350 3800 10650 3800
Wire Notes Line
	3700 1100 3700 5750
Wire Notes Line
	3700 5750 5050 5750
Wire Notes Line
	5050 5750 5050 1100
Wire Notes Line
	5050 1100 3700 1100
Wire Notes Line
	3700 6600 3700 9100
Wire Notes Line
	3700 9100 5050 9100
Wire Notes Line
	5050 9100 5050 6600
Wire Notes Line
	5050 6600 3700 6600
Wire Wire Line
	11650 2450 11650 8450
Wire Notes Line
	2500 2950 3000 2950
Wire Notes Line
	3000 2950 3000 1450
Wire Notes Line
	3250 3250 3250 2250
Wire Notes Line
	2500 3250 3250 3250
Wire Notes Line
	2500 3450 3250 3450
Wire Notes Line
	3250 3450 3250 4400
Wire Notes Line
	2500 3750 3000 3750
Wire Notes Line
	3000 3750 3000 5200
Wire Notes Line
	2500 7400 3250 7400
Wire Notes Line
	3250 7400 3250 8450
Wire Notes Line
	3250 8450 3600 8450
Wire Notes Line
	2500 7600 3000 7600
Wire Notes Line
	3000 7600 3000 8600
Wire Notes Line
	3000 8600 3600 8600
Wire Notes Line
	2500 7100 3600 7100
Wire Notes Line
	2500 7900 3600 7900
Wire Notes Line
	3000 1450 3600 1450
Wire Notes Line
	3250 2250 3600 2250
Wire Notes Line
	3250 4400 3600 4400
Wire Notes Line
	3000 5200 3600 5200
Wire Notes Line
	2550 7100 2550 7400
Wire Notes Line
	2500 7400 2500 7100
Wire Notes Line
	2550 7600 2550 7900
Wire Notes Line
	2500 7900 2500 7600
Wire Notes Line
	2450 7050 2450 7950
Wire Notes Line
	2400 7050 2400 7950
Wire Notes Line
	2350 7700 2350 7300
Wire Notes Line
	2000 7700 2350 7700
Wire Notes Line
	2300 7700 2300 7300
Wire Notes Line
	2350 7300 2000 7300
Wire Notes Line
	2550 3250 2550 2950
Wire Notes Line
	2500 3250 2500 2950
Wire Notes Line
	2550 3450 2550 3750
Wire Notes Line
	2500 3750 2500 3450
Wire Notes Line
	2450 2900 2450 3800
Wire Notes Line
	2400 2900 2400 3800
Wire Notes Line
	2350 3550 2350 3150
Wire Notes Line
	2000 3550 2350 3550
Wire Notes Line
	2300 3550 2300 3150
Wire Notes Line
	2350 3150 2000 3150
Connection ~ 11650 8450
Text HLabel 12950 2450 2    60   UnSpc ~ 0
V_DCDC_0
Text Notes 14000 2500 0    60   ~ 0
DC/DC converters, 0V
Connection ~ 11650 2450
Connection ~ 11650 5400
$EndSCHEMATC