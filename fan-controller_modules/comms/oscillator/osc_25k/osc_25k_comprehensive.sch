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
LIBS:osc_25k_comprehensive-cache
EELAYER 25 0
EELAYER END
$Descr A2 16535 23386 portrait
encoding utf-8
Sheet 1 1
Title "Eval: Oscillator (Switcheable, AGC, 25kHz)"
Date "2017-06-16"
Rev "1.0"
Comp ""
Comment1 "Hierarchical sheets unpacked."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 J101
U 1 1 595E1BE2
P 1000 4300
F 0 "J101" H 1000 4500 50  0000 C CNN
F 1 "PWR" V 1200 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1000 4300 50  0001 C CNN
F 3 "" H 1000 4300 50  0001 C CNN
	1    1000 4300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J102
U 1 1 595E24FE
P 1000 8900
F 0 "J102" H 1000 9050 50  0000 C CNN
F 1 "UNMUTE" V 1200 8900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1000 8900 50  0001 C CNN
F 3 "" H 1000 8900 50  0001 C CNN
	1    1000 8900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J103
U 1 1 595E2F01
P 15650 14900
F 0 "J103" H 15650 15050 50  0000 C CNN
F 1 "SIG_OUT" V 15850 14900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 15650 14900 50  0001 C CNN
F 3 "" H 15650 14900 50  0001 C CNN
	1    15650 14900
	1    0    0    -1  
$EndComp
$Comp
L CP C101
U 1 1 595E3FF3
P 1950 4050
F 0 "C101" H 1975 4150 50  0000 L CNN
F 1 "100uF/35V" H 1975 3950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 1988 3900 50  0001 C CNN
F 3 "" H 1950 4050 50  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L CP C102
U 1 1 595E40B6
P 1950 4550
F 0 "C102" H 1975 4650 50  0000 L CNN
F 1 "100uF/35V" H 1975 4450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 1988 4400 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK101
U 1 1 595E4399
P 4650 20950
F 0 "MK101" H 4650 21200 50  0000 C CNN
F 1 "~" H 4650 21125 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad_Via" H 4650 20950 50  0001 C CNN
F 3 "" H 4650 20950 50  0001 C CNN
	1    4650 20950
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK102
U 1 1 595E44FC
P 5000 20950
F 0 "MK102" H 5000 21200 50  0000 C CNN
F 1 "~" H 5000 21125 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad_Via" H 5000 20950 50  0001 C CNN
F 3 "" H 5000 20950 50  0001 C CNN
	1    5000 20950
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK103
U 1 1 595E4567
P 5400 20950
F 0 "MK103" H 5400 21200 50  0000 C CNN
F 1 "~" H 5400 21125 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad_Via" H 5400 20950 50  0001 C CNN
F 3 "" H 5400 20950 50  0001 C CNN
	1    5400 20950
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK104
U 1 1 595E45D5
P 5750 20950
F 0 "MK104" H 5750 21200 50  0000 C CNN
F 1 "~" H 5750 21125 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad_Via" H 5750 20950 50  0001 C CNN
F 3 "" H 5750 20950 50  0001 C CNN
	1    5750 20950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 595E47B0
P 5200 21700
F 0 "#PWR01" H 5200 21450 50  0001 C CNN
F 1 "GND" H 5200 21550 50  0000 C CNN
F 2 "" H 5200 21700 50  0001 C CNN
F 3 "" H 5200 21700 50  0001 C CNN
	1    5200 21700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 595E50E2
P 2650 4400
F 0 "#PWR02" H 2650 4150 50  0001 C CNN
F 1 "GND" H 2650 4250 50  0000 C CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 595E69D6
P 1350 9150
F 0 "#PWR03" H 1350 8900 50  0001 C CNN
F 1 "GND" H 1350 9000 50  0000 C CNN
F 2 "" H 1350 9150 50  0001 C CNN
F 3 "" H 1350 9150 50  0001 C CNN
	1    1350 9150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 595E73E2
P 15300 15100
F 0 "#PWR04" H 15300 14850 50  0001 C CNN
F 1 "GND" H 15300 14950 50  0000 C CNN
F 2 "" H 15300 15100 50  0001 C CNN
F 3 "" H 15300 15100 50  0001 C CNN
	1    15300 15100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 21050 4650 21400
Wire Wire Line
	4650 21400 5750 21400
Wire Wire Line
	5750 21400 5750 21050
Wire Wire Line
	5000 21050 5000 21400
Connection ~ 5000 21400
Wire Wire Line
	5400 21050 5400 21400
Connection ~ 5400 21400
Wire Wire Line
	5200 21700 5200 21400
Connection ~ 5200 21400
Wire Wire Line
	1950 4200 1950 4400
Wire Wire Line
	1200 4300 2650 4300
Connection ~ 1950 4300
Wire Wire Line
	1200 4200 1500 4200
Wire Wire Line
	1500 4200 1500 3700
Wire Wire Line
	1500 3700 2650 3700
Wire Wire Line
	1950 3700 1950 3900
Wire Wire Line
	1200 4400 1500 4400
Wire Wire Line
	1500 4400 1500 4900
Wire Wire Line
	1500 4900 2650 4900
Wire Wire Line
	1950 4900 1950 4700
Connection ~ 1950 4900
Wire Wire Line
	1200 8950 1350 8950
Wire Wire Line
	1350 8950 1350 9150
Wire Wire Line
	15450 14950 15300 14950
Wire Wire Line
	15300 14950 15300 15100
Text Label 2650 4900 0    60   ~ 0
_VEE
Text Label 1450 21700 3    60   ~ 0
_VCC
Text Label 3300 21700 3    60   ~ 0
_VEE_2
$Comp
L PWR_FLAG #FLG05
U 1 1 595EBB58
P 1450 21000
F 0 "#FLG05" H 1450 21075 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 21300 50  0000 C CNN
F 2 "" H 1450 21000 50  0001 C CNN
F 3 "" H 1450 21000 50  0001 C CNN
	1    1450 21000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 595EBC13
P 3300 21000
F 0 "#FLG06" H 3300 21075 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 21300 50  0000 C CNN
F 2 "" H 3300 21000 50  0001 C CNN
F 3 "" H 3300 21000 50  0001 C CNN
	1    3300 21000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 21000 3300 21700
Wire Wire Line
	1450 21000 1450 21700
$Comp
L PWR_FLAG #FLG07
U 1 1 59602E8B
P 2400 21000
F 0 "#FLG07" H 2400 21075 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 21300 50  0000 C CNN
F 2 "" H 2400 21000 50  0001 C CNN
F 3 "" H 2400 21000 50  0001 C CNN
	1    2400 21000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59602EED
P 2400 21700
F 0 "#PWR08" H 2400 21450 50  0001 C CNN
F 1 "GND" H 2400 21550 50  0000 C CNN
F 2 "" H 2400 21700 50  0001 C CNN
F 3 "" H 2400 21700 50  0001 C CNN
	1    2400 21700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 21000 2400 21700
$Comp
L R R101
U 1 1 596353A5
P 5500 4900
F 0 "R101" V 5400 4900 50  0000 C CNN
F 1 "6.34k" V 5600 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5430 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 596353AC
P 5500 6450
F 0 "R103" V 5400 6450 50  0000 C CNN
F 1 "6.34k" V 5600 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5430 6450 50  0001 C CNN
F 3 "" H 5500 6450 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 596353B3
P 4950 6450
F 0 "C107" H 4975 6550 50  0000 L CNN
F 1 "1nF" H 4975 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4988 6300 50  0001 C CNN
F 3 "" H 4950 6450 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 596353BA
P 5500 4250
F 0 "C103" H 5525 4350 50  0000 L CNN
F 1 "1nF" H 5525 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5538 4100 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5500 4750
Wire Wire Line
	5500 5050 5500 6300
Wire Wire Line
	4950 6300 4950 5300
Wire Wire Line
	4950 5300 6450 5300
Connection ~ 5500 5300
Wire Wire Line
	6150 3700 6150 5700
Wire Wire Line
	5500 3700 8800 3700
Wire Wire Line
	5500 3700 5500 4100
$Comp
L Q_NJFET_DGS Q101
U 1 1 596353C9
P 6250 7200
F 0 "Q101" H 6450 7250 50  0000 L CNN
F 1 "2N3819" H 6450 7150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6450 7300 50  0001 C CNN
F 3 "" H 6250 7200 50  0001 C CNN
	1    6250 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 6000 6150 7000
Wire Wire Line
	5500 6600 5500 7900
Wire Wire Line
	4950 7900 8800 7900
Wire Wire Line
	6150 7400 6150 8100
Wire Wire Line
	4950 6600 4950 7900
Connection ~ 5500 7900
Wire Wire Line
	8800 3700 8800 6000
Connection ~ 6150 3700
$Comp
L R R104
U 1 1 596353D8
P 7550 7550
F 0 "R104" V 7630 7550 50  0000 C CNN
F 1 "4.7k" V 7450 7550 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 7480 7550 50  0001 C CNN
F 3 "" H 7550 7550 50  0001 C CNN
	1    7550 7550
	-1   0    0    1   
$EndComp
$Comp
L C C111
U 1 1 596353DF
P 7950 7550
F 0 "C111" H 7975 7650 50  0000 L CNN
F 1 "0.47u" H 7975 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 7988 7400 50  0001 C CNN
F 3 "" H 7950 7550 50  0001 C CNN
	1    7950 7550
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 596353E6
P 8800 6150
F 0 "R102" V 8880 6150 50  0000 C CNN
F 1 "4.7k" V 8700 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 8730 6150 50  0001 C CNN
F 3 "" H 8800 6150 50  0001 C CNN
	1    8800 6150
	-1   0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 596353ED
P 8800 6750
F 0 "C110" H 8825 6850 50  0000 L CNN
F 1 "1u" H 8825 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 8838 6600 50  0001 C CNN
F 3 "" H 8800 6750 50  0001 C CNN
	1    8800 6750
	1    0    0    -1  
$EndComp
Connection ~ 8800 5750
Wire Wire Line
	8800 6600 8800 6300
Wire Wire Line
	8800 6900 8800 7400
Wire Wire Line
	6900 7200 8200 7200
Wire Wire Line
	7950 7200 7950 7400
Connection ~ 7950 7200
Wire Wire Line
	7550 7900 7550 7700
Connection ~ 6150 7900
Wire Wire Line
	7950 7900 7950 7700
Connection ~ 7550 7900
Wire Wire Line
	7550 7400 7550 7200
Connection ~ 8800 7200
Connection ~ 7950 7900
Connection ~ 7550 7200
$Comp
L POT RV101
U 1 1 59635402
P 6150 5850
F 0 "RV101" V 5975 5850 50  0000 C CNN
F 1 "22k" V 6050 5850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 6150 5850 50  0001 C CNN
F 3 "" H 6150 5850 50  0001 C CNN
	1    6150 5850
	1    0    0    -1  
$EndComp
$Comp
L POT RV102
U 1 1 59635409
P 6900 7550
F 0 "RV102" V 6725 7550 50  0000 C CNN
F 1 "22k" V 6800 7550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 6900 7550 50  0001 C CNN
F 3 "" H 6900 7550 50  0001 C CNN
	1    6900 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 5300 6450 5650
Wire Wire Line
	6900 7200 6900 7400
Wire Wire Line
	6900 7700 6900 7900
Connection ~ 6900 7900
Wire Wire Line
	6750 7550 6650 7550
Wire Wire Line
	6650 7550 6650 7200
Wire Wire Line
	6650 7200 6450 7200
Text Notes 5900 5700 3    60   ~ 0
Feedback
Text Notes 7200 7500 3    60   ~ 0
AGC
$Comp
L 1N4148 D102
U 1 1 59635419
P 8800 7550
F 0 "D102" H 8800 7650 50  0000 C CNN
F 1 "1N4148" H 8800 7450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 7375 50  0001 C CNN
F 3 "" H 8800 7550 50  0001 C CNN
	1    8800 7550
	0    -1   -1   0   
$EndComp
$Comp
L 1N4148 D101
U 1 1 59635420
P 8350 7200
F 0 "D101" H 8350 7300 50  0000 C CNN
F 1 "1N4148" H 8350 7100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 7025 50  0001 C CNN
F 3 "" H 8350 7200 50  0001 C CNN
	1    8350 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 7200 8500 7200
Wire Wire Line
	8800 7900 8800 7700
$Comp
L TL061 U101
U 1 1 59635429
P 7200 5750
F 0 "U101" H 7200 6000 50  0000 L CNN
F 1 "TL061" H 7200 5900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7250 5800 50  0001 C CNN
F 3 "" H 7350 5900 50  0001 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5650 6900 5650
Wire Wire Line
	6300 5850 6900 5850
Wire Wire Line
	7500 5750 9950 5750
$Comp
L TL061 U102
U 1 1 59635433
P 10250 5850
F 0 "U102" H 10250 6100 50  0000 L CNN
F 1 "TL061" H 10250 6000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10300 5900 50  0001 C CNN
F 3 "" H 10400 6000 50  0001 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5850 11850 5850
Wire Wire Line
	11550 5850 11550 7200
Wire Wire Line
	11550 7200 9550 7200
Wire Wire Line
	9550 7200 9550 5950
Wire Wire Line
	9550 5950 9950 5950
NoConn ~ 7200 6050
NoConn ~ 7300 6050
NoConn ~ 10250 6150
NoConn ~ 10350 6150
$Comp
L C C104
U 1 1 59635446
P 7500 5150
F 0 "C104" H 7525 5250 50  0000 L CNN
F 1 "100nF" H 7525 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 7538 5000 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	0    -1   -1   0   
$EndComp
$Comp
L C C108
U 1 1 5963544D
P 7500 6450
F 0 "C108" H 7525 6550 50  0000 L CNN
F 1 "100nF" H 7525 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 7538 6300 50  0001 C CNN
F 3 "" H 7500 6450 50  0001 C CNN
	1    7500 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4850 7100 5450
Wire Wire Line
	7100 5150 7350 5150
Connection ~ 7100 5150
Wire Wire Line
	7100 6050 7100 6650
Wire Wire Line
	7350 6450 7100 6450
Connection ~ 7100 6450
Wire Wire Line
	7650 5150 7950 5150
Wire Wire Line
	7650 6450 7950 6450
Text Label 7100 4850 1    60   ~ 0
_VCC
Text Label 7100 6650 3    60   ~ 0
_VEE
$Comp
L C C105
U 1 1 59635467
P 10450 5150
F 0 "C105" H 10475 5250 50  0000 L CNN
F 1 "100nF" H 10475 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 10488 5000 50  0001 C CNN
F 3 "" H 10450 5150 50  0001 C CNN
	1    10450 5150
	0    -1   -1   0   
$EndComp
$Comp
L C C109
U 1 1 5963546E
P 10450 6450
F 0 "C109" H 10475 6550 50  0000 L CNN
F 1 "100nF" H 10475 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 10488 6300 50  0001 C CNN
F 3 "" H 10450 6450 50  0001 C CNN
	1    10450 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 6150 10150 6650
Wire Wire Line
	10150 6450 10300 6450
Wire Wire Line
	10150 4850 10150 5550
Wire Wire Line
	10150 5150 10300 5150
Connection ~ 10150 5150
Connection ~ 10150 6450
Wire Wire Line
	10600 5150 10800 5150
Wire Wire Line
	10600 6450 10800 6450
Text Label 10150 4850 1    60   ~ 0
_VCC
Text Label 10150 6650 3    60   ~ 0
_VEE
$Comp
L C C106
U 1 1 59635481
P 12000 5850
F 0 "C106" H 12025 5950 50  0000 L CNN
F 1 "4.7uF" H 12025 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 12038 5700 50  0001 C CNN
F 3 "" H 12000 5850 50  0001 C CNN
	1    12000 5850
	0    -1   -1   0   
$EndComp
Connection ~ 11550 5850
Text Label 2650 3700 0    60   ~ 0
_VCC
Connection ~ 1950 3700
Wire Wire Line
	2650 4300 2650 4400
$Comp
L 4066 U103
U 1 1 59645059
P 5900 14750
F 0 "U103" H 6100 14601 50  0000 C CNN
F 1 "4066" H 6100 14900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5900 14750 60  0001 C CNN
F 3 "" H 5900 14750 60  0001 C CNN
	1    5900 14750
	1    0    0    -1  
$EndComp
$Comp
L 4066 U103
U 3 1 59645060
P 7150 16250
F 0 "U103" H 7350 16101 50  0000 C CNN
F 1 "4066" H 7350 16400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7150 16250 60  0001 C CNN
F 3 "" H 7150 16250 60  0001 C CNN
	3    7150 16250
	0    1    1    0   
$EndComp
$Comp
L 4066 U103
U 4 1 59645067
P 9750 16250
F 0 "U103" H 9950 16101 50  0000 C CNN
F 1 "4066" H 9950 16400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9750 16250 60  0001 C CNN
F 3 "" H 9750 16250 60  0001 C CNN
	4    9750 16250
	0    1    1    0   
$EndComp
$Comp
L 4066 U103
U 2 1 5964506E
P 8400 14750
F 0 "U103" H 8600 14601 50  0000 C CNN
F 1 "4066" H 8600 14900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8400 14750 60  0001 C CNN
F 3 "" H 8400 14750 60  0001 C CNN
	2    8400 14750
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 59645075
P 5900 10050
F 0 "R105" V 5980 10050 50  0000 C CNN
F 1 "4.7k" V 5800 10050 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5830 10050 50  0001 C CNN
F 3 "" H 5900 10050 50  0001 C CNN
	1    5900 10050
	-1   0    0    -1  
$EndComp
$Comp
L R R112
U 1 1 5964507F
P 5900 12750
F 0 "R112" V 5980 12750 50  0000 C CNN
F 1 "4.7k" V 5800 12750 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5830 12750 50  0001 C CNN
F 3 "" H 5900 12750 50  0001 C CNN
	1    5900 12750
	-1   0    0    -1  
$EndComp
$Comp
L CP C112
U 1 1 59645086
P 6650 10900
F 0 "C112" H 6675 11000 50  0000 L CNN
F 1 "100uF/35V" V 6450 10700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 6688 10750 50  0001 C CNN
F 3 "" H 6650 10900 50  0001 C CNN
	1    6650 10900
	1    0    0    -1  
$EndComp
$Comp
L CP C113
U 1 1 5964508D
P 6650 11900
F 0 "C113" H 6675 12000 50  0000 L CNN
F 1 "100uF/35V" V 6450 11700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 6688 11750 50  0001 C CNN
F 3 "" H 6650 11900 50  0001 C CNN
	1    6650 11900
	1    0    0    -1  
$EndComp
$Comp
L C C114
U 1 1 59645097
P 5550 14250
F 0 "C114" H 5575 14350 50  0000 L CNN
F 1 "100nF" H 5575 14150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 5588 14100 50  0001 C CNN
F 3 "" H 5550 14250 50  0001 C CNN
	1    5550 14250
	0    -1   -1   0   
$EndComp
$Comp
L C C118
U 1 1 5964509E
P 5550 16200
F 0 "C118" H 5575 16300 50  0000 L CNN
F 1 "100nF" H 5575 16100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 5588 16050 50  0001 C CNN
F 3 "" H 5550 16200 50  0001 C CNN
	1    5550 16200
	0    -1   -1   0   
$EndComp
$Comp
L R R115
U 1 1 596450A5
P 5250 14750
F 0 "R115" V 5330 14750 50  0000 C CNN
F 1 "1k" V 5150 14750 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5180 14750 50  0001 C CNN
F 3 "" H 5250 14750 50  0001 C CNN
	1    5250 14750
	0    -1   -1   0   
$EndComp
$Comp
L R R118
U 1 1 596450AC
P 9450 14750
F 0 "R118" V 9530 14750 50  0000 C CNN
F 1 "1k" V 9350 14750 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 9380 14750 50  0001 C CNN
F 3 "" H 9450 14750 50  0001 C CNN
	1    9450 14750
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D103
U 1 1 596450B3
P 5900 10900
F 0 "D103" H 5900 11000 50  0000 C CNN
F 1 "5.6V" H 5900 10800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 5900 10900 50  0001 C CNN
F 3 "" H 5900 10900 50  0001 C CNN
	1    5900 10900
	0    -1   1    0   
$EndComp
$Comp
L D_Zener D106
U 1 1 596450BA
P 5900 11900
F 0 "D106" H 5900 12000 50  0000 C CNN
F 1 "5.6V" H 5900 11800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 5900 11900 50  0001 C CNN
F 3 "" H 5900 11900 50  0001 C CNN
	1    5900 11900
	0    -1   1    0   
$EndComp
$Comp
L R R116
U 1 1 596450C1
P 6850 14750
F 0 "R116" V 6930 14750 50  0000 C CNN
F 1 "1k" V 6750 14750 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6780 14750 50  0001 C CNN
F 3 "" H 6850 14750 50  0001 C CNN
	1    6850 14750
	0    -1   -1   0   
$EndComp
$Comp
L BC546 Q103
U 1 1 596450C8
P 11500 11400
F 0 "Q103" H 11700 11475 50  0000 L CNN
F 1 "BC546" H 11700 11400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 11700 11325 50  0001 L CIN
F 3 "" H 11500 11400 50  0001 L CNN
	1    11500 11400
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q104
U 1 1 596450CF
P 13000 11400
F 0 "Q104" H 13200 11475 50  0000 L CNN
F 1 "BC546" H 13200 11400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 13200 11325 50  0001 L CIN
F 3 "" H 13000 11400 50  0001 L CNN
	1    13000 11400
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 596450D6
P 11600 10850
F 0 "R107" V 11680 10850 50  0000 C CNN
F 1 "10k" V 11500 10850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11530 10850 50  0001 C CNN
F 3 "" H 11600 10850 50  0001 C CNN
	1    11600 10850
	-1   0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 596450DD
P 13100 10850
F 0 "R108" V 13180 10850 50  0000 C CNN
F 1 "10k" V 13000 10850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13030 10850 50  0001 C CNN
F 3 "" H 13100 10850 50  0001 C CNN
	1    13100 10850
	-1   0    0    -1  
$EndComp
$Comp
L R R110
U 1 1 596450E4
P 12450 11400
F 0 "R110" V 12530 11400 50  0000 C CNN
F 1 "100k" V 12350 11400 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 12380 11400 50  0001 C CNN
F 3 "" H 12450 11400 50  0001 C CNN
	1    12450 11400
	0    -1   -1   0   
$EndComp
$Comp
L R R109
U 1 1 596450EB
P 10800 11400
F 0 "R109" V 10880 11400 50  0000 C CNN
F 1 "100k" V 10700 11400 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 10730 11400 50  0001 C CNN
F 3 "" H 10800 11400 50  0001 C CNN
	1    10800 11400
	0    -1   -1   0   
$EndComp
$Comp
L D D105
U 1 1 596450F2
P 11150 11800
F 0 "D105" H 11150 11900 50  0000 C CNN
F 1 "1N4148" H 11150 11700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11150 11800 50  0001 C CNN
F 3 "" H 11150 11800 50  0001 C CNN
	1    11150 11800
	0    -1   1    0   
$EndComp
$Comp
L D_Zener D104
U 1 1 596450F9
P 10400 11400
F 0 "D104" H 10400 11500 50  0000 C CNN
F 1 "5.6V" H 10400 11300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 10400 11400 50  0001 C CNN
F 3 "" H 10400 11400 50  0001 C CNN
	1    10400 11400
	1    0    0    -1  
$EndComp
$Comp
L R R113
U 1 1 59645100
P 12100 12800
F 0 "R113" V 12180 12800 50  0000 C CNN
F 1 "100k" V 12000 12800 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 12030 12800 50  0001 C CNN
F 3 "" H 12100 12800 50  0001 C CNN
	1    12100 12800
	-1   0    0    -1  
$EndComp
$Comp
L R R114
U 1 1 59645107
P 13650 12800
F 0 "R114" V 13730 12800 50  0000 C CNN
F 1 "100k" V 13550 12800 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 13580 12800 50  0001 C CNN
F 3 "" H 13650 12800 50  0001 C CNN
	1    13650 12800
	-1   0    0    -1  
$EndComp
Text Label 8600 9700 0    60   ~ 0
_VCC_2
Text Label 6000 14250 0    60   ~ 0
_VCC_2
Text Label 6000 16200 0    60   ~ 0
_VEE_2
Text Label 8650 13100 0    60   ~ 0
_VEE_2
$Comp
L BC546 Q102
U 1 1 59645116
P 7700 10400
F 0 "Q102" H 7400 10150 50  0000 L CNN
F 1 "BC546" H 7400 10050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7900 10325 50  0001 L CIN
F 3 "" H 7700 10400 50  0001 L CNN
	1    7700 10400
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 5964511D
P 7150 10400
F 0 "R106" V 7230 10400 50  0000 C CNN
F 1 "10k" V 7050 10400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7080 10400 50  0001 C CNN
F 3 "" H 7150 10400 50  0001 C CNN
	1    7150 10400
	0    -1   -1   0   
$EndComp
$Comp
L R R111
U 1 1 59645124
P 7150 12400
F 0 "R111" V 7230 12400 50  0000 C CNN
F 1 "10k" V 7050 12400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7080 12400 50  0001 C CNN
F 3 "" H 7150 12400 50  0001 C CNN
	1    7150 12400
	0    -1   -1   0   
$EndComp
$Comp
L BC556 Q105
U 1 1 5964512B
P 7700 12400
F 0 "Q105" H 7400 12050 50  0000 L CNN
F 1 "BC556" H 7400 12150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7900 12325 50  0001 L CIN
F 3 "" H 7700 12400 50  0001 L CNN
	1    7700 12400
	1    0    0    1   
$EndComp
$Comp
L C C119
U 1 1 59645132
P 7150 17000
F 0 "C119" H 7175 17100 50  0000 L CNN
F 1 "4.7uF" H 7175 16900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7188 16850 50  0001 C CNN
F 3 "" H 7150 17000 50  0001 C CNN
	1    7150 17000
	1    0    0    -1  
$EndComp
$Comp
L C C120
U 1 1 59645139
P 9750 17000
F 0 "C120" H 9775 17100 50  0000 L CNN
F 1 "4.7uF" H 9775 16900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9788 16850 50  0001 C CNN
F 3 "" H 9750 17000 50  0001 C CNN
	1    9750 17000
	1    0    0    -1  
$EndComp
NoConn ~ 6900 16250
NoConn ~ 7400 16250
NoConn ~ 9500 16250
NoConn ~ 10000 16250
NoConn ~ 8400 15000
NoConn ~ 8400 14500
$Comp
L TL061 U104
U 1 1 59645146
P 12500 14850
F 0 "U104" H 12500 15100 50  0000 L CNN
F 1 "TL061" H 12500 15000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 12550 14900 50  0001 C CNN
F 3 "" H 12650 15000 50  0001 C CNN
	1    12500 14850
	1    0    0    -1  
$EndComp
NoConn ~ 12500 15150
NoConn ~ 12600 15150
$Comp
L C C115
U 1 1 5964514F
P 12700 14350
F 0 "C115" H 12725 14450 50  0000 L CNN
F 1 "100nF" H 12725 14250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 12738 14200 50  0001 C CNN
F 3 "" H 12700 14350 50  0001 C CNN
	1    12700 14350
	0    -1   -1   0   
$EndComp
$Comp
L C C117
U 1 1 59645156
P 12700 15450
F 0 "C117" H 12725 15550 50  0000 L CNN
F 1 "100nF" H 12725 15350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 12738 15300 50  0001 C CNN
F 3 "" H 12700 15450 50  0001 C CNN
	1    12700 15450
	0    -1   -1   0   
$EndComp
Text Label 12400 13850 1    60   ~ 0
_VCC
Text Label 12400 15650 3    60   ~ 0
_VEE
Text Label 13050 14350 0    60   ~ 0
_GND
Text Label 13050 15450 0    60   ~ 0
_GND
$Comp
L C C116
U 1 1 59645161
P 13850 14850
F 0 "C116" H 13875 14950 50  0000 L CNN
F 1 "4.7uF" H 13875 14750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 13888 14700 50  0001 C CNN
F 3 "" H 13850 14850 50  0001 C CNN
	1    13850 14850
	0    -1   -1   0   
$EndComp
Text Label 4950 9700 2    60   ~ 0
_VCC
Text Label 4950 13100 2    60   ~ 0
_VEE
$Comp
L R R119
U 1 1 59645177
P 10050 14750
F 0 "R119" V 10130 14750 50  0000 C CNN
F 1 "1k" V 9950 14750 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 9980 14750 50  0001 C CNN
F 3 "" H 10050 14750 50  0001 C CNN
	1    10050 14750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 14750 5600 14750
Wire Wire Line
	8700 14750 9300 14750
Wire Wire Line
	4950 9700 7800 9700
Wire Wire Line
	5900 9700 5900 9900
Wire Wire Line
	5900 12900 5900 13100
Wire Wire Line
	4950 13100 7800 13100
Wire Wire Line
	5900 12050 5900 12600
Wire Wire Line
	5900 11050 5900 11750
Wire Wire Line
	5900 10200 5900 10750
Wire Wire Line
	6650 10400 6650 10750
Wire Wire Line
	5900 10400 7000 10400
Wire Wire Line
	7800 10600 13100 10600
Connection ~ 5900 10400
Wire Wire Line
	6650 11050 6650 11750
Connection ~ 6650 11400
Connection ~ 5900 11400
Wire Wire Line
	6650 12050 6650 12400
Wire Wire Line
	5900 12400 7000 12400
Wire Wire Line
	7800 12200 13100 12200
Connection ~ 5900 12400
Wire Wire Line
	6200 14750 6700 14750
Wire Wire Line
	7000 14750 7300 14750
Wire Wire Line
	7150 14750 7150 15950
Connection ~ 7150 14750
Wire Wire Line
	9600 14750 9900 14750
Wire Wire Line
	9750 14750 9750 15950
Connection ~ 9750 14750
Wire Wire Line
	5900 14250 5900 14500
Wire Wire Line
	5900 15000 5900 16200
Wire Wire Line
	11600 10700 11600 10600
Wire Wire Line
	11600 11000 11600 11200
Wire Wire Line
	13100 10600 13100 10700
Wire Wire Line
	13100 11000 13100 11200
Wire Wire Line
	11600 12200 11600 11600
Wire Wire Line
	13100 12200 13100 11600
Wire Wire Line
	12600 11400 12800 11400
Wire Wire Line
	12300 11400 12100 11400
Wire Wire Line
	12100 11100 12100 12650
Wire Wire Line
	12100 11100 11600 11100
Connection ~ 11600 11100
Wire Wire Line
	10950 11400 11300 11400
Wire Wire Line
	11150 11650 11150 11400
Connection ~ 11150 11400
Connection ~ 11600 12200
Wire Wire Line
	11150 11950 11150 12200
Connection ~ 11150 12200
Wire Wire Line
	10550 11400 10650 11400
Wire Wire Line
	10250 11400 10150 11400
Wire Wire Line
	10150 11400 10150 8850
Wire Wire Line
	13650 12650 13650 11100
Wire Wire Line
	13650 11100 13100 11100
Connection ~ 13100 11100
Connection ~ 12100 11400
Wire Wire Line
	8100 15400 8100 14900
Wire Wire Line
	5600 15400 11100 15400
Wire Wire Line
	5600 15400 5600 14900
Wire Wire Line
	7000 15600 10900 15600
Wire Wire Line
	7000 15600 7000 15950
Wire Wire Line
	9600 15600 9600 15950
Wire Wire Line
	5900 11400 8050 11400
Wire Wire Line
	5700 14250 6000 14250
Wire Wire Line
	5700 16200 6000 16200
Connection ~ 5900 16200
Connection ~ 5900 14250
Wire Wire Line
	7800 9700 7800 10200
Connection ~ 5900 9700
Connection ~ 6650 10400
Wire Wire Line
	7300 10400 7500 10400
Connection ~ 6650 12400
Wire Wire Line
	7300 12400 7500 12400
Wire Wire Line
	7800 13100 7800 12600
Connection ~ 5900 13100
Connection ~ 11600 10600
Connection ~ 8050 12200
Connection ~ 8050 10600
Wire Wire Line
	7150 16550 7150 16850
Wire Wire Line
	9750 16550 9750 16850
Connection ~ 8100 15400
Wire Wire Line
	12800 14850 13700 14850
Wire Wire Line
	13500 14850 13500 16200
Wire Wire Line
	13500 16200 11800 16200
Wire Wire Line
	11800 16200 11800 14950
Wire Wire Line
	11800 14950 12200 14950
Wire Wire Line
	12400 15150 12400 15650
Wire Wire Line
	12400 15450 12550 15450
Wire Wire Line
	12400 13850 12400 14550
Wire Wire Line
	12400 14350 12550 14350
Connection ~ 12400 14350
Connection ~ 12400 15450
Wire Wire Line
	12850 14350 13050 14350
Wire Wire Line
	12850 15450 13050 15450
Connection ~ 13500 14850
Wire Wire Line
	12200 14750 10200 14750
Wire Wire Line
	8050 10600 8050 9700
Wire Wire Line
	8050 9700 8600 9700
Wire Wire Line
	8050 12200 8050 13100
Wire Wire Line
	8050 13100 8650 13100
Wire Wire Line
	7600 14750 8100 14750
$Comp
L R R117
U 1 1 596451F0
P 7450 14750
F 0 "R117" V 7530 14750 50  0000 C CNN
F 1 "1k" V 7350 14750 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 7380 14750 50  0001 C CNN
F 3 "" H 7450 14750 50  0001 C CNN
	1    7450 14750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5964CCCB
P 8050 11550
F 0 "#PWR09" H 8050 11300 50  0001 C CNN
F 1 "GND" H 8050 11400 50  0000 C CNN
F 2 "" H 8050 11550 50  0001 C CNN
F 3 "" H 8050 11550 50  0001 C CNN
	1    8050 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 8850 1200 8850
Text Label 1900 21700 3    60   ~ 0
_VCC_2
$Comp
L PWR_FLAG #FLG010
U 1 1 59652880
P 1900 21000
F 0 "#FLG010" H 1900 21075 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 21300 50  0000 C CNN
F 2 "" H 1900 21000 50  0001 C CNN
F 3 "" H 1900 21000 50  0001 C CNN
	1    1900 21000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 21000 1900 21700
Text Label 2850 21700 3    60   ~ 0
_VEE
$Comp
L PWR_FLAG #FLG011
U 1 1 59652A80
P 2850 21000
F 0 "#FLG011" H 2850 21075 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 21300 50  0000 C CNN
F 2 "" H 2850 21000 50  0001 C CNN
F 3 "" H 2850 21000 50  0001 C CNN
	1    2850 21000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 21000 2850 21700
Wire Wire Line
	8050 11400 8050 11550
$Comp
L GND #PWR012
U 1 1 596681E8
P 6150 8100
F 0 "#PWR012" H 6150 7850 50  0001 C CNN
F 1 "GND" H 6150 7950 50  0000 C CNN
F 2 "" H 6150 8100 50  0001 C CNN
F 3 "" H 6150 8100 50  0001 C CNN
	1    6150 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5966A54B
P 5150 14250
F 0 "#PWR013" H 5150 14000 50  0001 C CNN
F 1 "GND" H 5150 14100 50  0000 C CNN
F 2 "" H 5150 14250 50  0001 C CNN
F 3 "" H 5150 14250 50  0001 C CNN
	1    5150 14250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5966A5E3
P 5150 16200
F 0 "#PWR014" H 5150 15950 50  0001 C CNN
F 1 "GND" H 5150 16050 50  0000 C CNN
F 2 "" H 5150 16200 50  0001 C CNN
F 3 "" H 5150 16200 50  0001 C CNN
	1    5150 16200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 14250 5150 14250
Wire Wire Line
	5400 16200 5150 16200
Wire Wire Line
	12100 12950 12100 13150
Wire Wire Line
	12100 13150 10900 13150
Wire Wire Line
	10900 13150 10900 15600
Connection ~ 9600 15600
Wire Wire Line
	13650 12950 13650 13350
Wire Wire Line
	13650 13350 11100 13350
Wire Wire Line
	11100 13350 11100 15400
$Comp
L GND #PWR015
U 1 1 59677B3B
P 7950 5350
F 0 "#PWR015" H 7950 5100 50  0001 C CNN
F 1 "GND" H 7950 5200 50  0000 C CNN
F 2 "" H 7950 5350 50  0001 C CNN
F 3 "" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59677DF5
P 7950 6650
F 0 "#PWR016" H 7950 6400 50  0001 C CNN
F 1 "GND" H 7950 6500 50  0000 C CNN
F 2 "" H 7950 6650 50  0001 C CNN
F 3 "" H 7950 6650 50  0001 C CNN
	1    7950 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59677E8D
P 10800 6650
F 0 "#PWR017" H 10800 6400 50  0001 C CNN
F 1 "GND" H 10800 6500 50  0000 C CNN
F 2 "" H 10800 6650 50  0001 C CNN
F 3 "" H 10800 6650 50  0001 C CNN
	1    10800 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59677F25
P 10800 5350
F 0 "#PWR018" H 10800 5100 50  0001 C CNN
F 1 "GND" H 10800 5200 50  0000 C CNN
F 2 "" H 10800 5350 50  0001 C CNN
F 3 "" H 10800 5350 50  0001 C CNN
	1    10800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5150 10800 5350
Wire Wire Line
	10800 6450 10800 6650
Wire Wire Line
	7950 6450 7950 6650
Wire Wire Line
	7950 5150 7950 5350
Text Label 4950 14750 2    60   ~ 0
_OSC
Wire Wire Line
	4950 14750 5100 14750
Text Label 12400 5850 0    60   ~ 0
_OSC
Wire Wire Line
	12150 5850 12400 5850
Wire Wire Line
	14000 14850 15450 14850
$Comp
L GND #PWR019
U 1 1 59687533
P 7150 17350
F 0 "#PWR019" H 7150 17100 50  0001 C CNN
F 1 "GND" H 7150 17200 50  0000 C CNN
F 2 "" H 7150 17350 50  0001 C CNN
F 3 "" H 7150 17350 50  0001 C CNN
	1    7150 17350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 596875CB
P 9750 17350
F 0 "#PWR020" H 9750 17100 50  0001 C CNN
F 1 "GND" H 9750 17200 50  0000 C CNN
F 2 "" H 9750 17350 50  0001 C CNN
F 3 "" H 9750 17350 50  0001 C CNN
	1    9750 17350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 17150 9750 17350
Wire Wire Line
	7150 17150 7150 17350
$EndSCHEMATC