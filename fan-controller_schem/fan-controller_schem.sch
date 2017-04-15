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
LIBS:ir
LIBS:Lattice
LIBS:leds
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
LIBS:fan-controller_schem-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Main_Board"
Date "2017-04-15"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1950 950  1000 1350
U 58F1C440
F0 "psu" 60
F1 "psu.sch" 60
F2 "V_Relay" O R 2950 1750 60 
F3 "V_Contr" O R 2950 1900 60 
F4 "GND" U R 2950 2150 60 
F5 "L" I L 1950 1100 60 
F6 "N" I L 1950 1250 60 
F7 "L_Fan_Out" O R 2950 1100 60 
F8 "N_Fan_Out" O R 2950 1250 60 
F9 "E_Fan" U R 2950 1400 60 
F10 "E" U L 1950 1400 60 
$EndSheet
$Sheet
S 7350 950  1350 1350
U 58F2AC58
F0 "fan_driver" 60
F1 "fan_driver.sch" 60
F2 "L_Fan_in" I L 7350 1100 60 
F3 "N_Fan_In" I L 7350 1250 60 
F4 "L_Fan_Out" O R 8700 1100 60 
F5 "N_Fan_Out" O R 8700 1250 60 
F6 "V_Relay" I L 7350 1750 60 
F7 "GND" U L 7350 2150 60 
F8 "In" I L 7350 1900 60 
F9 "E_Fan" U L 7350 1400 60 
F10 "E_Fan" U R 8700 1400 60 
$EndSheet
$Sheet
S 6100 3550 2600 1150
U 58F2B243
F0 "ui_driver" 60
F1 "ui_driver.sch" 60
$EndSheet
$Sheet
S 4000 3550 1700 1250
U 58F2B324
F0 "controller" 60
F1 "controller.sch" 60
$EndSheet
Wire Wire Line
	2950 1100 7350 1100
Wire Wire Line
	2950 1250 7350 1250
Wire Wire Line
	2950 1400 7350 1400
Wire Wire Line
	2950 1750 7350 1750
Wire Wire Line
	2950 2150 7350 2150
$Sheet
S 1950 3550 1450 800 
U 58F345A2
F0 "sensor_interface" 60
F1 "sensor_interface.sch" 60
F2 "SDA_In" B L 1950 3850 60 
F3 "SCL_In" B L 1950 4050 60 
F4 "GND_In" U L 1950 4250 60 
F5 "V_Contr_In" I L 1950 3650 60 
F6 "VCC_Sens_Out" O R 3400 3650 60 
F7 "GND_Out" U R 3400 4250 60 
F8 "SCL_out" B R 3400 4050 60 
F9 "SDA_out" B R 3400 3850 60 
$EndSheet
$EndSCHEMATC
