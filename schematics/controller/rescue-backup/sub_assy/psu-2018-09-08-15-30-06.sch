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
Sheet 3 15
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
L 1N5404 D3018
U 1 1 59C7F318
P 6150 7300
F 0 "D3018" H 6150 7400 50  0000 C CNN
F 1 "1N5404" H 6150 7200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 6150 7125 50  0001 C CNN
F 3 "" H 6150 7300 50  0001 C CNN
	1    6150 7300
	0    -1   1    0   
$EndComp
$Comp
L 1N5404 D3021
U 1 1 59C7F46A
P 6150 7700
F 0 "D3021" H 6150 7800 50  0000 C CNN
F 1 "1N5404" H 6150 7600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 6150 7525 50  0001 C CNN
F 3 "" H 6150 7700 50  0001 C CNN
	1    6150 7700
	0    -1   -1   0   
$EndComp
$Comp
L 1N5404 D3019
U 1 1 59C7F4D0
P 6850 7300
F 0 "D3019" H 6850 7400 50  0000 C CNN
F 1 "1N5404" H 6850 7200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 6850 7125 50  0001 C CNN
F 3 "" H 6850 7300 50  0001 C CNN
	1    6850 7300
	0    -1   -1   0   
$EndComp
$Comp
L 1N5404 D3022
U 1 1 59C7F50D
P 6850 7700
F 0 "D3022" H 6850 7800 50  0000 C CNN
F 1 "1N5404" H 6850 7600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 6850 7525 50  0001 C CNN
F 3 "" H 6850 7700 50  0001 C CNN
	1    6850 7700
	0    -1   1    0   
$EndComp
$Comp
L CP C3006
U 1 1 59C7FF94
P 7900 7300
F 0 "C3006" H 7925 7400 50  0000 L CNN
F 1 "470uF/63V" H 7925 7200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 7938 7150 50  0001 C CNN
F 3 "" H 7900 7300 50  0001 C CNN
	1    7900 7300
	1    0    0    -1  
$EndComp
$Comp
L CP C3010
U 1 1 59C80119
P 7900 8900
F 0 "C3010" H 7925 9000 50  0000 L CNN
F 1 "470uF/63V" H 7925 8800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 7938 8750 50  0001 C CNN
F 3 "" H 7900 8900 50  0001 C CNN
	1    7900 8900
	1    0    0    -1  
$EndComp
$Comp
L L7815 U3002
U 1 1 59C83FF4
P 10200 6800
F 0 "U3002" H 10050 6925 50  0000 C CNN
F 1 "L7815" H 10200 6925 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 10225 6650 50  0001 L CIN
F 3 "" H 10200 6750 50  0001 C CNN
	1    10200 6800
	1    0    0    -1  
$EndComp
$Comp
L L7915 U3003
U 1 1 59C84085
P 10200 9500
F 0 "U3003" H 10050 9375 50  0000 C CNN
F 1 "L7915" H 10200 9375 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 10200 9300 50  0001 C CIN
F 3 "" H 10200 9500 50  0001 C CNN
	1    10200 9500
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D3016
U 1 1 59C85149
P 10200 6350
F 0 "D3016" H 10200 6450 50  0000 C CNN
F 1 "1N4007" H 10200 6250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 10200 6175 50  0001 C CNN
F 3 "" H 10200 6350 50  0001 C CNN
	1    10200 6350
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D3023
U 1 1 59C8535C
P 10200 9950
F 0 "D3023" H 10200 10050 50  0000 C CNN
F 1 "1N4007" H 10200 9850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 10200 9775 50  0001 C CNN
F 3 "" H 10200 9950 50  0001 C CNN
	1    10200 9950
	-1   0    0    -1  
$EndComp
$Comp
L C C3007
U 1 1 59C8540F
P 9750 7300
F 0 "C3007" H 9775 7400 50  0000 L CNN
F 1 "100nF" H 9775 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9788 7150 50  0001 C CNN
F 3 "" H 9750 7300 50  0001 C CNN
	1    9750 7300
	1    0    0    -1  
$EndComp
$Comp
L C C3005
U 1 1 59C85458
P 10650 7300
F 0 "C3005" H 10675 7400 50  0000 L CNN
F 1 "1uF" H 10675 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10688 7150 50  0001 C CNN
F 3 "" H 10650 7300 50  0001 C CNN
	1    10650 7300
	1    0    0    -1  
$EndComp
$Comp
L C C3008
U 1 1 59C85657
P 9750 8900
F 0 "C3008" H 9775 9000 50  0000 L CNN
F 1 "100nF" H 9775 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9788 8750 50  0001 C CNN
F 3 "" H 9750 8900 50  0001 C CNN
	1    9750 8900
	1    0    0    -1  
$EndComp
$Comp
L C C3009
U 1 1 59C856A2
P 10650 8900
F 0 "C3009" H 10675 9000 50  0000 L CNN
F 1 "1uF" H 10675 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10688 8750 50  0001 C CNN
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
L L7805 U3001
U 1 1 59D28B24
P 10200 4200
F 0 "U3001" H 10050 4325 50  0000 C CNN
F 1 "L7805" H 10200 4325 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 10225 4050 50  0001 L CIN
F 3 "" H 10200 4150 50  0001 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D3008
U 1 1 59D28BDE
P 10200 3800
F 0 "D3008" H 10200 3900 50  0000 C CNN
F 1 "1N4007" H 10200 3700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 10200 3625 50  0001 C CNN
F 3 "" H 10200 3800 50  0001 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
$Comp
L C C3003
U 1 1 59D290DC
P 9750 4800
F 0 "C3003" H 9775 4900 50  0000 L CNN
F 1 "100nF" H 9775 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9788 4650 50  0001 C CNN
F 3 "" H 9750 4800 50  0001 C CNN
	1    9750 4800
	1    0    0    -1  
$EndComp
$Comp
L C C3004
U 1 1 59D29184
P 10650 4800
F 0 "C3004" H 10675 4900 50  0000 L CNN
F 1 "1uF" H 10675 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10688 4650 50  0001 C CNN
F 3 "" H 10650 4800 50  0001 C CNN
	1    10650 4800
	1    0    0    -1  
$EndComp
$Comp
L CP C3002
U 1 1 59D2BD09
P 7900 4800
F 0 "C3002" H 7925 4900 50  0000 L CNN
F 1 "470uF/63V" H 7925 4700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 7938 4650 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L 1N5404 D3010
U 1 1 59D2C046
P 6150 4600
F 0 "D3010" H 6150 4700 50  0000 C CNN
F 1 "1N5404" H 6150 4500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 6150 4425 50  0001 C CNN
F 3 "" H 6150 4600 50  0001 C CNN
	1    6150 4600
	0    -1   1    0   
$EndComp
$Comp
L 1N5404 D3013
U 1 1 59D2C04C
P 6150 5000
F 0 "D3013" H 6150 5100 50  0000 C CNN
F 1 "1N5404" H 6150 4900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 6150 4825 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	0    -1   -1   0   
$EndComp
$Comp
L 1N5404 D3011
U 1 1 59D2C052
P 6850 4600
F 0 "D3011" H 6850 4700 50  0000 C CNN
F 1 "1N5404" H 6850 4500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 6850 4425 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	0    -1   -1   0   
$EndComp
$Comp
L 1N5404 D3014
U 1 1 59D2C058
P 6850 5000
F 0 "D3014" H 6850 5100 50  0000 C CNN
F 1 "1N5404" H 6850 4900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 6850 4825 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	0    -1   1    0   
$EndComp
Text HLabel 12950 4200 2    60   UnSpc ~ 0
V_LOGIC
Text HLabel 12950 900  2    60   UnSpc ~ 0
V_FANSWITCH
$Comp
L CP C3001
U 1 1 59D3291B
P 7900 1850
F 0 "C3001" H 7925 1950 50  0000 L CNN
F 1 "1000uF/63V" H 7925 1750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 7938 1700 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
$Comp
L 1N5404 D3002
U 1 1 59D32921
P 6150 1650
F 0 "D3002" H 6150 1750 50  0000 C CNN
F 1 "1N5404" H 6150 1550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 6150 1475 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	0    -1   1    0   
$EndComp
$Comp
L 1N5404 D3005
U 1 1 59D32927
P 6150 2050
F 0 "D3005" H 6150 2150 50  0000 C CNN
F 1 "1N5404" H 6150 1950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 6150 1875 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	0    -1   -1   0   
$EndComp
$Comp
L 1N5404 D3003
U 1 1 59D3292D
P 6850 1650
F 0 "D3003" H 6850 1750 50  0000 C CNN
F 1 "1N5404" H 6850 1550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 6850 1475 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	0    -1   -1   0   
$EndComp
$Comp
L 1N5404 D3006
U 1 1 59D32933
P 6850 2050
F 0 "D3006" H 6850 2150 50  0000 C CNN
F 1 "1N5404" H 6850 1950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 6850 1875 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	0    -1   1    0   
$EndComp
Text HLabel 12950 1250 2    60   UnSpc ~ 0
V_DCDC_+18
Text Notes 14000 1300 0    60   ~ 0
DC/DC converters, ≈ +24V
Text Notes 14000 950  0    60   ~ 0
Fan switch, ≈ +24V
Text Notes 14000 4250 0    60   ~ 0
Logic, +5V
Text Notes 14000 6850 0    60   ~ 0
Signalling, +15V
Text Notes 14000 9550 0    60   ~ 0
Signalling, -15V
Text HLabel 12950 2450 2    60   UnSpc ~ 0
V_DCDC_0
Text Notes 14000 2500 0    60   ~ 0
DC/DC converters, 0V
$Comp
L PWR_FLAG #FLG03
U 1 1 5B42D5B3
P 7300 4100
F 0 "#FLG03" H 7300 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 4250 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5B42F1E8
P 7300 1150
F 0 "#FLG04" H 7300 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 1300 50  0000 C CNN
F 2 "" H 7300 1150 50  0001 C CNN
F 3 "" H 7300 1150 50  0001 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5B42FAC9
P 7300 6700
F 0 "#FLG05" H 7300 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 6850 50  0000 C CNN
F 2 "" H 7300 6700 50  0001 C CNN
F 3 "" H 7300 6700 50  0001 C CNN
	1    7300 6700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5B42FB87
P 7300 9400
F 0 "#FLG06" H 7300 9475 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 9550 50  0000 C CNN
F 2 "" H 7300 9400 50  0001 C CNN
F 3 "" H 7300 9400 50  0001 C CNN
	1    7300 9400
	1    0    0    -1  
$EndComp
Text Notes 6350 11000 0    60   ~ 0
Notes:\n* I'm not sure how much we might get problems with the transients\n   created by the fan switch and the logic circuitry. Therefore we\n   provide a separate transformer for the signal circuitry and\n   all the other circuitry. This should keep the power\n   clean for the signalling.\n* The supply voltage requirements are different per circuit type:\n   * For the signalling we need +/- 15V\n   * For the periphery we need about +24V. PSU won't deliver\n     exactly +24V, but something around that (i.e. +24V  +/- 2V)\n     We drive periphery power via DC DC converters\n     which allow for +9V .. +36V input voltage. \n   * For the logic we need +5V\n   * For the fan switch we need +24V  +/- 2V.
Text HLabel 3250 7100 0    60   UnSpc ~ 0
TR02-1
Text HLabel 3250 10450 0    60   UnSpc ~ 0
TR02-4
Text HLabel 3250 7900 0    60   UnSpc ~ 0
TR02-2
Text HLabel 3250 9650 0    60   UnSpc ~ 0
TR02-3
Text HLabel 3250 4400 0    60   UnSpc ~ 0
TR01-3
Text HLabel 3250 5200 0    60   UnSpc ~ 0
TR01-4
Text HLabel 3250 1450 0    60   UnSpc ~ 0
TR01-1
Text HLabel 3250 2250 0    60   UnSpc ~ 0
TR01-2
Text Notes 2600 4050 1    118  ~ 0
Transformer 01
Text Notes 2600 9400 1    118  ~ 0
Transformer 02
$Comp
L D_TVS D3001
U 1 1 5B718EB2
P 5500 1200
F 0 "D3001" H 5500 1300 50  0000 C CNN
F 1 "1.5KE36CA" H 5500 1400 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	0    1    1    0   
$EndComp
$Comp
L D_TVS D3007
U 1 1 5B718EB9
P 4900 2500
F 0 "D3007" H 4900 2300 50  0000 C CNN
F 1 "1.5KE36CA" H 4900 2400 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
$Comp
L Fuse F3001
U 1 1 5B718EDC
P 4050 1450
F 0 "F3001" V 4250 1450 50  0000 C CNN
F 1 "2AT" V 4150 1450 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 3980 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F3002
U 1 1 5B718EE3
P 4050 2250
F 0 "F3002" V 3950 2250 50  0000 C CNN
F 1 "2AT" V 3850 2250 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 3980 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	0    -1   -1   0   
$EndComp
$Comp
L D_TVS D3004
U 1 1 5B718EC0
P 4900 1800
F 0 "D3004" H 4900 2000 50  0000 C CNN
F 1 "1.5KE36CA" H 4900 1900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 7100 6150 7150
Wire Wire Line
	6850 7100 6850 7150
Wire Wire Line
	4200 7900 4600 7900
Wire Wire Line
	5500 7900 6850 7900
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
	10650 7450 10650 8750
Wire Wire Line
	10650 9050 10650 9950
Wire Wire Line
	10650 6350 10650 7150
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
	7900 7450 7900 8750
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
	6350 5400 11050 5400
Wire Wire Line
	9750 4950 9750 5400
Connection ~ 9750 5400
Wire Wire Line
	10650 5400 10650 4950
Connection ~ 10200 5400
Wire Wire Line
	7900 9500 7900 9050
Wire Wire Line
	7900 7150 7900 6800
Wire Wire Line
	6350 9500 9900 9500
Connection ~ 6150 7100
Connection ~ 6150 7900
Wire Wire Line
	6150 4400 6150 4450
Wire Wire Line
	6850 4400 6850 4450
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
	7900 4200 7900 4650
Connection ~ 7900 4200
Wire Wire Line
	7900 4950 7900 5400
Connection ~ 7900 5400
Connection ~ 10650 5400
Wire Wire Line
	6150 1450 6150 1500
Wire Wire Line
	6850 1450 6850 1500
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
Wire Wire Line
	7900 2450 7900 2000
Wire Wire Line
	7900 900  7900 1700
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
	3700 5750 3700 1100
Wire Wire Line
	11050 2450 11050 8450
Wire Notes Line
	1250 2950 1750 2950
Wire Notes Line
	1750 2950 1750 1450
Wire Notes Line
	2000 3250 2000 2250
Wire Notes Line
	1250 3250 2000 3250
Wire Notes Line
	1250 3450 2000 3450
Wire Notes Line
	2000 3450 2000 4400
Wire Notes Line
	1250 3750 1750 3750
Wire Notes Line
	1750 3750 1750 5200
Wire Notes Line
	1250 8450 2000 8450
Wire Notes Line
	1250 8650 2000 8650
Wire Notes Line
	1250 8150 1750 8150
Wire Notes Line
	1750 1450 2350 1450
Wire Notes Line
	2000 2250 2350 2250
Wire Notes Line
	2000 4400 2350 4400
Wire Notes Line
	1750 5200 2350 5200
Wire Notes Line
	1300 8150 1300 8450
Wire Notes Line
	1250 8450 1250 8150
Wire Notes Line
	1300 8650 1300 8950
Wire Notes Line
	1250 8950 1250 8650
Wire Notes Line
	1200 8100 1200 9000
Wire Notes Line
	1150 8100 1150 9000
Wire Notes Line
	1100 8750 1100 8350
Wire Notes Line
	750  8750 1100 8750
Wire Notes Line
	1050 8750 1050 8350
Wire Notes Line
	1100 8350 750  8350
Wire Notes Line
	1300 3250 1300 2950
Wire Notes Line
	1250 3250 1250 2950
Wire Notes Line
	1300 3450 1300 3750
Wire Notes Line
	1250 3750 1250 3450
Wire Notes Line
	1200 2900 1200 3800
Wire Notes Line
	1150 2900 1150 3800
Wire Notes Line
	1100 3550 1100 3150
Wire Notes Line
	750  3550 1100 3550
Wire Notes Line
	1050 3550 1050 3150
Wire Notes Line
	1100 3150 750  3150
Connection ~ 11050 8450
Connection ~ 11050 5400
Wire Wire Line
	7300 1150 7300 1250
Wire Wire Line
	7300 4100 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7300 6700 7300 6800
Connection ~ 7300 6800
Wire Wire Line
	7300 9400 7300 9500
Connection ~ 7300 9500
Wire Wire Line
	6350 2450 12950 2450
Wire Wire Line
	6650 1250 12950 1250
Connection ~ 7300 1250
Connection ~ 7900 2450
Connection ~ 7900 1250
Connection ~ 11050 2450
Wire Notes Line
	2350 1100 2350 5750
Wire Notes Line
	2350 5750 3700 5750
Wire Notes Line
	3700 1100 2350 1100
Wire Notes Line
	2350 6750 2350 10800
Wire Notes Line
	2350 10800 3700 10800
Wire Notes Line
	3700 10800 3700 6750
Wire Notes Line
	3700 6750 2350 6750
$Comp
L D_TVS D3015
U 1 1 5B722A3D
P 4900 5450
F 0 "D3015" H 4900 5250 50  0000 C CNN
F 1 "1.5KE36CA" H 4900 5350 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 4900 5450 50  0001 C CNN
F 3 "" H 4900 5450 50  0001 C CNN
	1    4900 5450
	0    1    1    0   
$EndComp
$Comp
L D_TVS D3009
U 1 1 5B722A43
P 5500 4150
F 0 "D3009" H 5500 4300 50  0000 C CNN
F 1 "1.5KE36CA" H 5500 4400 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	0    1    1    0   
$EndComp
$Comp
L Fuse F3003
U 1 1 5B722A49
P 4050 4400
F 0 "F3003" V 4250 4400 50  0000 C CNN
F 1 "1AT" V 4150 4400 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 3980 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F3004
U 1 1 5B722A4F
P 4050 5200
F 0 "F3004" V 3950 5200 50  0000 C CNN
F 1 "1AT" V 3850 5200 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 3980 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	0    -1   -1   0   
$EndComp
$Comp
L D_TVS D3012
U 1 1 5B722A55
P 4900 4800
F 0 "D3012" H 4900 5000 50  0000 C CNN
F 1 "1.5KE36CA" H 4900 4900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4400 3900 4400
Wire Wire Line
	3250 5200 3900 5200
$Comp
L Fuse F3005
U 1 1 5B724E52
P 4050 7100
F 0 "F3005" V 4250 7100 50  0000 C CNN
F 1 "1AF" V 4150 7100 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 3980 7100 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
	1    4050 7100
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F3006
U 1 1 5B724E59
P 4050 7900
F 0 "F3006" V 4250 7900 50  0000 C CNN
F 1 "1AF" V 4150 7900 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 3980 7900 50  0001 C CNN
F 3 "" H 4050 7900 50  0001 C CNN
	1    4050 7900
	0    -1   -1   0   
$EndComp
$Comp
L D_TVS D3020
U 1 1 5B724E60
P 4600 7500
F 0 "D3020" H 4600 7400 50  0000 C CNN
F 1 "1.5KE36CA" H 4600 7300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 4600 7500 50  0001 C CNN
F 3 "" H 4600 7500 50  0001 C CNN
	1    4600 7500
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F3007
U 1 1 5B727155
P 4050 9650
F 0 "F3007" V 4150 9650 50  0000 C CNN
F 1 "1AF" V 4250 9650 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 3980 9650 50  0001 C CNN
F 3 "" H 4050 9650 50  0001 C CNN
	1    4050 9650
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F3008
U 1 1 5B72715B
P 4050 10450
F 0 "F3008" V 4250 10450 50  0000 C CNN
F 1 "1AF" V 4150 10450 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 3980 10450 50  0001 C CNN
F 3 "" H 4050 10450 50  0001 C CNN
	1    4050 10450
	0    -1   -1   0   
$EndComp
$Comp
L D_TVS D3024
U 1 1 5B727161
P 4600 10050
F 0 "D3024" H 4600 9950 50  0000 C CNN
F 1 "1.5KE36CA" H 4600 9850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 4600 10050 50  0001 C CNN
F 3 "" H 4600 10050 50  0001 C CNN
	1    4600 10050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4400 6850 4400
Wire Wire Line
	4200 5200 6850 5200
Wire Wire Line
	4200 1450 6850 1450
Wire Wire Line
	4200 2250 6850 2250
Wire Wire Line
	3250 7100 3900 7100
Wire Wire Line
	3250 7900 3900 7900
Wire Wire Line
	3250 9650 3900 9650
Wire Wire Line
	3250 10450 3900 10450
Wire Wire Line
	3900 1450 3250 1450
Wire Wire Line
	3900 2250 3250 2250
Wire Notes Line
	1250 8950 1750 8950
Wire Notes Line
	2000 7900 2350 7900
Wire Notes Line
	2000 9650 2350 9650
Wire Notes Line
	1750 7100 2350 7100
Wire Notes Line
	1750 10450 2350 10450
Wire Notes Line
	1750 8150 1750 7100
Wire Notes Line
	2000 8450 2000 7900
Wire Notes Line
	2000 8650 2000 9650
Wire Notes Line
	1750 8950 1750 10450
Wire Wire Line
	4600 7100 4600 7350
Wire Wire Line
	4600 7650 4600 9900
Connection ~ 4600 7100
Connection ~ 4600 7900
Wire Wire Line
	4600 9650 4200 9650
Wire Wire Line
	4200 10450 5500 10450
Wire Wire Line
	4600 10450 4600 10200
Connection ~ 4600 9650
Connection ~ 4600 8450
Wire Wire Line
	5500 10450 5500 7900
Connection ~ 4600 10450
Wire Wire Line
	4900 1950 4900 2350
Connection ~ 4900 2250
Connection ~ 5500 1450
Wire Wire Line
	4900 4950 4900 5300
Connection ~ 4900 5200
Connection ~ 5500 4400
Wire Wire Line
	5500 1350 5500 1450
Wire Wire Line
	5500 4300 5500 4400
Wire Wire Line
	5500 4000 5500 3900
Wire Wire Line
	5500 3900 5200 3900
Wire Wire Line
	5200 950  5200 8450
Wire Wire Line
	5200 5700 4900 5700
Wire Wire Line
	4900 5700 4900 5600
Wire Wire Line
	4900 2650 4900 2750
Wire Wire Line
	4900 2750 5200 2750
Wire Wire Line
	5200 950  5500 950 
Wire Wire Line
	5500 950  5500 1050
Connection ~ 5200 5700
Connection ~ 5200 2750
Connection ~ 5200 3900
Wire Wire Line
	4900 1650 4900 1450
Connection ~ 4900 1450
Wire Wire Line
	4900 4650 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	4200 7100 6850 7100
Connection ~ 5200 8450
$Comp
L PWR_FLAG #FLG07
U 1 1 5B7B7385
P 7300 8300
F 0 "#FLG07" H 7300 8375 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 8450 50  0000 C CNN
F 2 "" H 7300 8300 50  0001 C CNN
F 3 "" H 7300 8300 50  0001 C CNN
	1    7300 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 8300 7300 8450
Connection ~ 7300 8450
Wire Wire Line
	12950 900  7900 900 
$EndSCHEMATC