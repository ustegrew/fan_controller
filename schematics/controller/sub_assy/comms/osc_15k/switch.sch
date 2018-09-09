EESchema Schematic File Version 4
LIBS:controller-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 15
Title "Signal Switch"
Date "2017-11-26"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 1800 0    60   Input ~ 0
VCC
Text HLabel 1350 3600 0    60   Input ~ 0
GND
Text HLabel 1350 5450 0    60   Input ~ 0
VEE
$Comp
L Device:R R7001
U 1 1 5A1B1055
P 1850 2100
F 0 "R7001" V 1950 2100 50  0000 C CNN
F 1 "4.7kΩ" V 1750 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D7001
U 1 1 5A1B1269
P 1850 3000
F 0 "D7001" H 1850 3100 50  0000 C CNN
F 1 "BZX85C5V6" H 1850 2900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener D7004
U 1 1 5A1B12EF
P 1850 4200
F 0 "D7004" H 1850 4300 50  0000 C CNN
F 1 "BZX85C5V6" H 1850 4100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7010
U 1 1 5A1B1324
P 1850 5150
F 0 "R7010" V 1950 5150 50  0000 C CNN
F 1 "4.7kΩ" V 1750 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 5150 50  0001 C CNN
F 3 "" H 1850 5150 50  0001 C CNN
	1    1850 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C7001
U 1 1 5A1B1624
P 2450 3000
F 0 "C7001" H 2475 3100 50  0000 L CNN
F 1 "47uF / 63V" V 2300 2700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 2488 2850 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7004
U 1 1 5A1B1681
P 2450 4200
F 0 "C7004" H 2475 4300 50  0000 L CNN
F 1 "47uF / 63V" V 2300 4000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 2488 4050 50  0001 C CNN
F 3 "" H 2450 4200 50  0001 C CNN
	1    2450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7002
U 1 1 5A1B1968
P 3000 2400
F 0 "R7002" V 3200 2400 50  0000 C CNN
F 1 "10kΩ" V 3100 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7007
U 1 1 5A1B1A61
P 3000 4800
F 0 "R7007" V 2900 4800 50  0000 C CNN
F 1 "10kΩ" V 2800 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC546 Q7001
U 1 1 5A1B1D73
P 3550 2400
AR Path="/5A1B1D73" Ref="Q7001"  Part="1" 
AR Path="/59DA9A66/59DAC346/5A092EE2/5A1B1D73" Ref="Q7001"  Part="1" 
F 0 "Q7001" H 3750 2475 50  0000 L CNN
F 1 "BC546C" H 3750 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3750 2325 50  0001 L CIN
F 3 "" H 3550 2400 50  0001 L CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC556 Q7004
U 1 1 5A1B1DB6
P 3550 4800
F 0 "Q7004" H 3750 4800 50  0000 L CNN
F 1 "BC556" H 3750 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3750 4725 50  0001 L CIN
F 3 "" H 3550 4800 50  0001 L CNN
	1    3550 4800
	1    0    0    1   
$EndComp
Text Label 4250 1800 0    60   ~ 0
_VCC
Text Label 4250 5450 0    60   ~ 0
_VEE
Text Label 4250 4000 0    60   ~ 0
_GND
$Comp
L 4xxx:4066 U7001
U 1 1 5A1B0079
P 5600 7950
AR Path="/59DA9A66/59DAC346/5A092EE2/5A1B0079" Ref="U7001"  Part="1" 
AR Path="/5B62A050/59DAC346/5A092EE2/5A1B0079" Ref="U?"  Part="1" 
F 0 "U7001" H 5600 7750 50  0000 C CNN
F 1 "4066" H 5600 7650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5600 7950 50  0001 C CNN
F 3 "" H 5600 7950 50  0001 C CNN
	1    5600 7950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U7001
U 2 1 5A1B00D6
P 7800 7950
AR Path="/59DA9A66/59DAC346/5A092EE2/5A1B00D6" Ref="U7001"  Part="2" 
AR Path="/5B62A050/59DAC346/5A092EE2/5A1B00D6" Ref="U?"  Part="2" 
F 0 "U7001" H 7800 7750 50  0000 C CNN
F 1 "4066" H 7800 7650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7800 7950 50  0001 C CNN
F 3 "" H 7800 7950 50  0001 C CNN
	2    7800 7950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U7001
U 3 1 5A1B0109
P 6700 8950
AR Path="/59DA9A66/59DAC346/5A092EE2/5A1B0109" Ref="U7001"  Part="3" 
AR Path="/5B62A050/59DAC346/5A092EE2/5A1B0109" Ref="U?"  Part="3" 
F 0 "U7001" V 6700 8650 50  0000 C CNN
F 1 "4066" V 6800 8650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6700 8950 50  0001 C CNN
F 3 "" H 6700 8950 50  0001 C CNN
	3    6700 8950
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4066 U7001
U 4 1 5A1B013A
P 8900 8950
AR Path="/59DA9A66/59DAC346/5A092EE2/5A1B013A" Ref="U7001"  Part="4" 
AR Path="/5B62A050/59DAC346/5A092EE2/5A1B013A" Ref="U?"  Part="4" 
F 0 "U7001" V 8900 8650 50  0000 C CNN
F 1 "4066" V 9000 8650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8900 8950 50  0001 C CNN
F 3 "" H 8900 8950 50  0001 C CNN
	4    8900 8950
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4066 U7001
U 5 1 5A1B021B
P 6650 3600
AR Path="/59DA9A66/59DAC346/5A092EE2/5A1B021B" Ref="U7001"  Part="5" 
AR Path="/5B62A050/59DAC346/5A092EE2/5A1B021B" Ref="U?"  Part="5" 
F 0 "U7001" H 6350 3950 50  0000 C CNN
F 1 "4066" H 6350 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	5    6650 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7002
U 1 1 5A1B0466
P 6050 3250
F 0 "C7002" H 6075 3350 50  0000 L CNN
F 1 "100nF" H 6075 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6088 3100 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7003
U 1 1 5A1B0F9F
P 6050 3950
F 0 "C7003" H 6075 4050 50  0000 L CNN
F 1 "100nF" H 6075 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6088 3800 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5A1B156B
P 6050 2600
F 0 "#FLG08" H 6050 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2750 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5A1B15A1
P 6050 4600
F 0 "#FLG09" H 6050 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 4750 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC546 Q7002
U 1 1 5A1B1E38
P 8850 3800
AR Path="/5A1B1E38" Ref="Q7002"  Part="1" 
AR Path="/59DA9A66/59DAC346/5A092EE2/5A1B1E38" Ref="Q7002"  Part="1" 
F 0 "Q7002" H 9050 3875 50  0000 L CNN
F 1 "BC546C" H 9050 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9050 3725 50  0001 L CIN
F 3 "" H 8850 3800 50  0001 L CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7003
U 1 1 5A1B211E
P 8950 3150
F 0 "R7003" H 8850 3200 50  0000 R CNN
F 1 "10kΩ" H 8850 3100 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 3150 50  0001 C CNN
F 3 "" H 8950 3150 50  0001 C CNN
	1    8950 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7005
U 1 1 5A1B284B
P 7950 3800
F 0 "R7005" V 8150 3800 50  0000 C CNN
F 1 "100kΩ" V 8050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7880 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0001 C CNN
	1    7950 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener D7002
U 1 1 5A1B29D4
P 7500 3800
F 0 "D7002" H 7500 3900 50  0000 C CNN
F 1 "BZX85C5V6" H 7500 3700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1800 1850 1800
Wire Wire Line
	1850 1800 1850 1950
Wire Wire Line
	1850 2250 1850 2400
Wire Wire Line
	1350 3600 1850 3600
Wire Wire Line
	1850 3150 1850 3600
Connection ~ 1850 3600
Wire Wire Line
	1850 4350 1850 4800
Wire Wire Line
	1350 5450 1850 5450
Wire Wire Line
	1850 5450 1850 5300
Wire Wire Line
	1850 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2850
Connection ~ 1850 2400
Wire Wire Line
	2450 3150 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	1850 4800 2450 4800
Wire Wire Line
	2450 4800 2450 4350
Connection ~ 1850 4800
Connection ~ 2450 2400
Connection ~ 2450 4800
Wire Wire Line
	3150 2400 3350 2400
Wire Wire Line
	3350 4800 3150 4800
Wire Wire Line
	3650 1800 3650 2200
Connection ~ 1850 1800
Wire Wire Line
	3650 5450 3650 5000
Connection ~ 1850 5450
Connection ~ 3650 1800
Connection ~ 3650 5450
Wire Wire Line
	6050 3400 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6050 2600 6050 2700
Wire Wire Line
	3650 2700 6050 2700
Wire Wire Line
	6650 2700 6650 3100
Wire Wire Line
	6050 4100 6050 4500
Wire Wire Line
	3650 4500 6050 4500
Wire Wire Line
	6650 4500 6650 4100
Wire Wire Line
	3650 2600 3650 2700
Connection ~ 6050 2700
Wire Wire Line
	3650 4600 3650 4500
Connection ~ 6050 4500
Wire Wire Line
	4250 4000 3650 4000
Wire Wire Line
	3650 4000 3650 3600
Connection ~ 3650 3600
Wire Wire Line
	8100 3800 8400 3800
Wire Wire Line
	7800 3800 7650 3800
Wire Wire Line
	8950 3300 8950 3450
$Comp
L Transistor_BJT:BC546 Q7003
U 1 1 5A1B36A8
P 10850 3800
AR Path="/5A1B36A8" Ref="Q7003"  Part="1" 
AR Path="/59DA9A66/59DAC346/5A092EE2/5A1B36A8" Ref="Q7003"  Part="1" 
F 0 "Q7003" H 11050 3875 50  0000 L CNN
F 1 "BC546C" H 11050 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 11050 3725 50  0001 L CIN
F 3 "" H 10850 3800 50  0001 L CNN
	1    10850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7004
U 1 1 5A1B36AE
P 10950 3150
F 0 "R7004" H 10850 3200 50  0000 R CNN
F 1 "10kΩ" H 10850 3100 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10880 3150 50  0001 C CNN
F 3 "" H 10950 3150 50  0001 C CNN
	1    10950 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7006
U 1 1 5A1B36BA
P 10100 3800
F 0 "R7006" V 10300 3800 50  0000 C CNN
F 1 "100kΩ" V 10200 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 3800 50  0001 C CNN
F 3 "" H 10100 3800 50  0001 C CNN
	1    10100 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	10950 3300 10950 3450
Wire Wire Line
	8950 2700 8950 3000
Connection ~ 6650 2700
Wire Wire Line
	8950 4500 8950 4000
Connection ~ 6650 4500
Wire Wire Line
	10950 2700 10950 3000
Connection ~ 8950 2700
Wire Wire Line
	10950 4500 10950 4000
Connection ~ 8950 4500
Wire Wire Line
	9950 3800 9450 3800
Wire Wire Line
	9450 3450 9450 3800
Wire Wire Line
	9450 3450 8950 3450
Connection ~ 8950 3450
$Comp
L Device:R R7008
U 1 1 5A1B3F55
P 9450 4950
F 0 "R7008" H 9350 5000 50  0000 R CNN
F 1 "100kΩ" H 9350 4900 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9380 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7009
U 1 1 5A1B405A
P 11450 4950
F 0 "R7009" H 11350 5000 50  0000 R CNN
F 1 "100kΩ" H 11350 4900 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11380 4950 50  0001 C CNN
F 3 "" H 11450 4950 50  0001 C CNN
	1    11450 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11450 4800 11450 3450
Wire Wire Line
	11450 3450 10950 3450
Connection ~ 10950 3450
Connection ~ 9450 3800
$Comp
L Device:R R7012
U 1 1 5A1B4F3D
P 6300 7950
F 0 "R7012" V 6400 7950 50  0000 C CNN
F 1 "1kΩ" V 6200 7950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 7950 50  0001 C CNN
F 3 "" H 6300 7950 50  0001 C CNN
	1    6300 7950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7013
U 1 1 5A1B5199
P 7100 7950
F 0 "R7013" V 7200 7950 50  0000 C CNN
F 1 "1kΩ" V 7000 7950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 7950 50  0001 C CNN
F 3 "" H 7100 7950 50  0001 C CNN
	1    7100 7950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7014
U 1 1 5A1B52CD
P 8500 7950
F 0 "R7014" V 8600 7950 50  0000 C CNN
F 1 "1kΩ" V 8400 7950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 7950 50  0001 C CNN
F 3 "" H 8500 7950 50  0001 C CNN
	1    8500 7950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7015
U 1 1 5A1B5364
P 9300 7950
F 0 "R7015" V 9400 7950 50  0000 C CNN
F 1 "1kΩ" V 9200 7950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9230 7950 50  0001 C CNN
F 3 "" H 9300 7950 50  0001 C CNN
	1    9300 7950
	0    1    -1   0   
$EndComp
Wire Wire Line
	11450 8450 11450 5100
Wire Wire Line
	5900 7950 6150 7950
Wire Wire Line
	6450 7950 6700 7950
Wire Wire Line
	7250 7950 7500 7950
Wire Wire Line
	8100 7950 8350 7950
Wire Wire Line
	8650 7950 8900 7950
Wire Wire Line
	6700 8650 6700 7950
Connection ~ 6700 7950
Wire Wire Line
	8900 8650 8900 7950
Connection ~ 8900 7950
$Comp
L Device:C C7009
U 1 1 5A1B6012
P 6700 9500
F 0 "C7009" H 6725 9600 50  0000 L CNN
F 1 "4.7uF" H 6725 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6738 9350 50  0001 C CNN
F 3 "" H 6700 9500 50  0001 C CNN
	1    6700 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7010
U 1 1 5A1B61A1
P 8900 9500
F 0 "C7010" H 8925 9600 50  0000 L CNN
F 1 "4.7uF" H 8925 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 8938 9350 50  0001 C CNN
F 3 "" H 8900 9500 50  0001 C CNN
	1    8900 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 9250 6700 9350
Wire Wire Line
	8900 9250 8900 9350
Wire Wire Line
	6700 9650 6700 9800
Wire Wire Line
	5650 9800 6700 9800
Wire Wire Line
	8900 9800 8900 9650
Text Label 5650 9800 2    60   ~ 0
_GND
Connection ~ 6700 9800
$Comp
L Device:R R7011
U 1 1 5A1B697E
P 4900 7950
F 0 "R7011" V 5000 7950 50  0000 C CNN
F 1 "1kΩ" V 4800 7950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 7950 50  0001 C CNN
F 3 "" H 4900 7950 50  0001 C CNN
	1    4900 7950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 7950 5300 7950
Wire Wire Line
	5600 7650 5600 7300
Wire Wire Line
	5600 7300 7800 7300
Wire Wire Line
	7800 7300 7800 7650
Wire Wire Line
	7000 8950 7350 8950
Wire Wire Line
	7350 8950 7350 8450
Wire Wire Line
	7350 8450 9550 8450
Wire Wire Line
	9550 8450 9550 8950
Wire Wire Line
	9550 8950 9200 8950
Connection ~ 9550 8450
Wire Wire Line
	9450 7300 9450 5100
Connection ~ 7800 7300
$Comp
L Amplifier_Operational:TL061 U7002
U 1 1 5A1B8DBA
P 13200 8050
F 0 "U7002" H 13200 8300 50  0000 L CNN
F 1 "TL061" H 13200 8200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 13250 8100 50  0001 C CNN
F 3 "" H 13350 8200 50  0001 C CNN
	1    13200 8050
	1    0    0    -1  
$EndComp
Text Label 13100 7300 1    60   ~ 0
_VCC
Text Label 13100 8850 3    60   ~ 0
_VEE
Wire Wire Line
	13100 7300 13100 7600
Wire Wire Line
	13100 8350 13100 8550
NoConn ~ 13200 8350
NoConn ~ 13300 8350
$Comp
L Device:C C7005
U 1 1 5A1B936A
P 13450 7600
F 0 "C7005" V 13700 7600 50  0000 C CNN
F 1 "100nF" V 13600 7600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 13488 7450 50  0001 C CNN
F 3 "" H 13450 7600 50  0001 C CNN
	1    13450 7600
	0    1    -1   0   
$EndComp
$Comp
L Device:C C7008
U 1 1 5A1B960C
P 13450 8550
F 0 "C7008" V 13700 8550 50  0000 C CNN
F 1 "100nF" V 13600 8550 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 13488 8400 50  0001 C CNN
F 3 "" H 13450 8550 50  0001 C CNN
	1    13450 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 7600 13100 7600
Connection ~ 13100 7600
Wire Wire Line
	13300 8550 13100 8550
Connection ~ 13100 8550
Text Label 13800 7600 0    60   ~ 0
_GND
Text Label 13800 8550 0    60   ~ 0
_GND
Wire Wire Line
	13600 7600 13800 7600
Wire Wire Line
	13600 8550 13800 8550
Wire Wire Line
	13500 8050 14300 8050
Wire Wire Line
	14300 8050 14300 9400
Wire Wire Line
	14300 9400 12750 9400
Wire Wire Line
	12750 9400 12750 8150
Wire Wire Line
	12750 8150 12900 8150
$Comp
L Device:C C7007
U 1 1 5A1BA138
P 14650 8050
F 0 "C7007" V 14500 8050 50  0000 C CNN
F 1 "4.7uF" V 14400 8050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 14688 7900 50  0001 C CNN
F 3 "" H 14650 8050 50  0001 C CNN
	1    14650 8050
	0    1    -1   0   
$EndComp
Connection ~ 14300 8050
Text HLabel 1350 7950 0    60   Input ~ 0
SIG_IN
Text HLabel 15100 8050 2    60   Output ~ 0
SIG_OUT
Wire Wire Line
	14800 8050 15100 8050
Wire Wire Line
	1350 7950 4750 7950
Text HLabel 1350 6300 0    60   Input ~ 0
UNMUTE
Wire Wire Line
	7350 3800 7250 3800
Wire Wire Line
	7250 3800 7250 6300
Wire Wire Line
	7250 6300 1350 6300
Wire Wire Line
	10250 3800 10650 3800
$Comp
L Diode:1N4148 D7003
U 1 1 5B5855B2
P 8400 4150
F 0 "D7003" H 8400 4250 50  0000 C CNN
F 1 "1N4148" H 8400 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8400 3975 50  0001 C CNN
F 3 "" H 8400 4150 50  0001 C CNN
	1    8400 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	8400 4000 8400 3800
Connection ~ 8400 3800
Wire Wire Line
	8400 4300 8400 4500
Connection ~ 8400 4500
$Comp
L Device:C C7006
U 1 1 5B5A2CD5
P 9950 7950
F 0 "C7006" V 9800 7950 50  0000 C CNN
F 1 "4.7uF" V 9700 7950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 9988 7800 50  0001 C CNN
F 3 "" H 9950 7950 50  0001 C CNN
	1    9950 7950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7016
U 1 1 5B5A2EA2
P 12000 8300
F 0 "R7016" H 11900 8350 50  0000 R CNN
F 1 "100kΩ" H 11900 8250 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11930 8300 50  0001 C CNN
F 3 "" H 12000 8300 50  0001 C CNN
	1    12000 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 7950 9800 7950
Text Label 12000 9400 0    60   ~ 0
_GND
Wire Wire Line
	10100 7950 12000 7950
Wire Wire Line
	12000 7950 12000 8150
Connection ~ 12000 7950
Wire Wire Line
	12000 8450 12000 9400
Wire Wire Line
	1850 3600 2450 3600
Wire Wire Line
	1850 3600 1850 4050
Wire Wire Line
	1850 2400 1850 2850
Wire Wire Line
	2450 3600 2450 4050
Wire Wire Line
	2450 3600 3650 3600
Wire Wire Line
	1850 4800 1850 5000
Wire Wire Line
	2450 2400 2850 2400
Wire Wire Line
	2450 4800 2850 4800
Wire Wire Line
	1850 1800 3650 1800
Wire Wire Line
	1850 5450 3650 5450
Wire Wire Line
	3650 1800 4250 1800
Wire Wire Line
	3650 5450 4250 5450
Wire Wire Line
	6050 3600 6050 3800
Wire Wire Line
	6050 2700 6050 3100
Wire Wire Line
	6050 2700 6650 2700
Wire Wire Line
	6050 4500 6050 4600
Wire Wire Line
	6050 4500 6650 4500
Wire Wire Line
	3650 3600 6050 3600
Wire Wire Line
	6650 2700 8950 2700
Wire Wire Line
	6650 4500 8400 4500
Wire Wire Line
	8950 2700 10950 2700
Wire Wire Line
	8950 4500 10950 4500
Wire Wire Line
	8950 3450 8950 3600
Wire Wire Line
	10950 3450 10950 3600
Wire Wire Line
	9450 3800 9450 4800
Wire Wire Line
	6700 7950 6950 7950
Wire Wire Line
	8900 7950 9150 7950
Wire Wire Line
	6700 9800 8900 9800
Wire Wire Line
	9550 8450 11450 8450
Wire Wire Line
	7800 7300 9450 7300
Wire Wire Line
	13100 7600 13100 7750
Wire Wire Line
	13100 8550 13100 8850
Wire Wire Line
	14300 8050 14500 8050
Wire Wire Line
	8400 3800 8650 3800
Wire Wire Line
	8400 4500 8950 4500
Wire Wire Line
	12000 7950 12900 7950
$EndSCHEMATC
