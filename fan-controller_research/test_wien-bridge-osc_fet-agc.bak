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
LIBS:fan-controller_research-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
Title "AGC stabilized Wien bridge oscillator: 15000Hz, 20000Hz, 25000Hz"
Date "2017-06-16"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R901
U 1 1 59456415
P 6100 2550
F 0 "R901" V 6000 2550 50  0000 C CNN
F 1 "R" V 6200 2550 50  0000 C CNN
F 2 "" V 6030 2550 50  0001 C CNN
F 3 "" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R903
U 1 1 5945641C
P 6100 4100
F 0 "R903" V 6000 4100 50  0000 C CNN
F 1 "R" V 6200 4100 50  0000 C CNN
F 2 "" V 6030 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C902
U 1 1 59456423
P 5550 4100
F 0 "C902" H 5575 4200 50  0000 L CNN
F 1 "C" H 5575 4000 50  0000 L CNN
F 2 "" H 5588 3950 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L C C901
U 1 1 5945642A
P 6100 1900
F 0 "C901" H 6125 2000 50  0000 L CNN
F 1 "C" H 6125 1800 50  0000 L CNN
F 2 "" H 6138 1750 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2050 6100 2400
Wire Wire Line
	6100 2700 6100 3950
Wire Wire Line
	5550 3950 5550 2950
Wire Wire Line
	5550 2950 7050 2950
Connection ~ 6100 2950
$Comp
L TL071 U901
U 1 1 59456436
P 7550 3400
F 0 "U901" H 7550 3650 50  0000 L CNN
F 1 "TL071" H 7550 3550 50  0000 L CNN
F 2 "" H 7600 3450 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1350 6750 3350
Wire Wire Line
	6100 1350 9400 1350
Wire Wire Line
	6100 1350 6100 1750
$Comp
L Q_NJFET_DGS Q901
U 1 1 59456440
P 6850 4850
F 0 "Q901" H 7050 4900 50  0000 L CNN
F 1 "2N3819" H 7050 4800 50  0000 L CNN
F 2 "" H 7050 4950 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3650 6750 4650
Wire Wire Line
	6100 4250 6100 5550
Wire Wire Line
	5550 5550 9400 5550
Wire Wire Line
	6750 5050 6750 5900
Wire Wire Line
	5550 4250 5550 5550
Connection ~ 6100 5550
Wire Wire Line
	9400 1350 9400 3650
Wire Wire Line
	9400 3400 7850 3400
Connection ~ 6750 1350
$Comp
L R R904
U 1 1 59456450
P 8150 5200
F 0 "R904" V 8230 5200 50  0000 C CNN
F 1 "4.7k" V 8050 5200 50  0000 C CNN
F 2 "" V 8080 5200 50  0001 C CNN
F 3 "" H 8150 5200 50  0001 C CNN
	1    8150 5200
	-1   0    0    1   
$EndComp
$Comp
L C C904
U 1 1 59456457
P 8550 5200
F 0 "C904" H 8575 5300 50  0000 L CNN
F 1 "0.47u" H 8575 5100 50  0000 L CNN
F 2 "" H 8588 5050 50  0001 C CNN
F 3 "" H 8550 5200 50  0001 C CNN
	1    8550 5200
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D901
U 1 1 5945645E
P 9000 4850
F 0 "D901" H 9000 4950 50  0000 C CNN
F 1 "1N4148" H 9000 4750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 9000 4675 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	-1   0    0    -1  
$EndComp
$Comp
L R R902
U 1 1 59456465
P 9400 3800
F 0 "R902" V 9480 3800 50  0000 C CNN
F 1 "4.7k" V 9300 3800 50  0000 C CNN
F 2 "" V 9330 3800 50  0001 C CNN
F 3 "" H 9400 3800 50  0001 C CNN
	1    9400 3800
	-1   0    0    -1  
$EndComp
$Comp
L C C903
U 1 1 5945646C
P 9400 4400
F 0 "C903" H 9425 4500 50  0000 L CNN
F 1 "1u" H 9425 4300 50  0000 L CNN
F 2 "" H 9438 4250 50  0001 C CNN
F 3 "" H 9400 4400 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
Connection ~ 9400 3400
Wire Wire Line
	9400 4250 9400 3950
Wire Wire Line
	9150 4850 9400 4850
Wire Wire Line
	9400 4550 9400 5050
Wire Wire Line
	7500 4850 8850 4850
Wire Wire Line
	8550 5050 8550 4850
Connection ~ 8550 4850
Wire Wire Line
	8150 5550 8150 5350
Connection ~ 6750 5550
Wire Wire Line
	8550 5550 8550 5350
Connection ~ 8150 5550
$Comp
L +15V #PWR056
U 1 1 5945647E
P 7450 2850
F 0 "#PWR056" H 7450 2700 50  0001 C CNN
F 1 "+15V" H 7450 2990 50  0000 C CNN
F 2 "" H 7450 2850 50  0001 C CNN
F 3 "" H 7450 2850 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR902
U 1 1 59456484
P 7450 3950
F 0 "#PWR902" H 7450 4050 50  0001 C CNN
F 1 "-15V" H 7450 4100 50  0000 C CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3100 7450 2850
Wire Wire Line
	7450 3700 7450 3950
Wire Wire Line
	8150 5050 8150 4850
$Comp
L GND #PWR057
U 1 1 5945648D
P 6750 5900
F 0 "#PWR057" H 6750 5650 50  0001 C CNN
F 1 "GND" H 6750 5750 50  0000 C CNN
F 2 "" H 6750 5900 50  0001 C CNN
F 3 "" H 6750 5900 50  0001 C CNN
	1    6750 5900
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D902
U 1 1 59456493
P 9400 5200
F 0 "D902" H 9400 5300 50  0000 C CNN
F 1 "1N4148" H 9400 5100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 9400 5025 50  0001 C CNN
F 3 "" H 9400 5200 50  0001 C CNN
	1    9400 5200
	0    -1   -1   0   
$EndComp
Connection ~ 9400 4850
Wire Wire Line
	9400 5550 9400 5350
Connection ~ 8550 5550
Connection ~ 8150 4850
$Comp
L POT RV901
U 1 1 5945649E
P 6750 3500
F 0 "RV901" V 6575 3500 50  0000 C CNN
F 1 "22k" V 6650 3500 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L POT RV902
U 1 1 594564A5
P 7500 5200
F 0 "RV902" V 7325 5200 50  0000 C CNN
F 1 "22k" V 7400 5200 50  0000 C CNN
F 2 "" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 2950 7050 3300
Wire Wire Line
	7050 3300 7250 3300
Wire Wire Line
	6900 3500 7250 3500
Wire Wire Line
	7500 4850 7500 5050
Wire Wire Line
	7500 5350 7500 5550
Connection ~ 7500 5550
Wire Wire Line
	7350 5200 7250 5200
Wire Wire Line
	7250 5200 7250 4850
Wire Wire Line
	7250 4850 7050 4850
Text Notes 2200 3550 0    60   ~ 0
Values for wien bridge, R and C, by frequency:\n\n15000Hz: C=8.20e-09, R= 1294, R(E24)= 1300 (Δ=   6[ 0.5%])\n20000Hz: C=1.00e-09, R= 7958, R(E24)= 8200 (Δ= 242[ 3.0%])\n25000Hz: C=2.35e-09, R= 2653, R(E24)= 2700 (Δ=  47[ 1.8%])\n50000Hz: C=4.70e-09, R=  677, R(E24)=  680 (Δ=   3[ 0.4%])\n
Text Notes 6500 3350 3    60   ~ 0
Feedback
Text Notes 7800 5150 3    60   ~ 0
AGC
$EndSCHEMATC
