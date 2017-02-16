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
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
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
LIBS:stm32
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:pd-buddy
LIBS:pd-buddy-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "PD Buddy"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DMP4015SSS Q2
U 1 1 588FA570
P 6400 3550
F 0 "Q2" H 6600 3600 50  0000 L CNN
F 1 "DMP4015SSS" H 6600 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6600 3650 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/DMP4015SSS.pdf" H 6600 3600 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L PZT2222A Q1
U 1 1 588FA577
P 5450 4050
F 0 "Q1" H 5650 4125 50  0000 L CNN
F 1 "MMBT2222ALT1G" H 5650 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5650 3975 50  0001 L CIN
F 3 "" H 5450 4050 50  0000 L CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 588FA688
P 7000 4050
F 0 "J1" H 7000 4300 50  0000 C TNN
F 1 "5-20 V⎓" V 6850 4050 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7000 3825 50  0001 C CNN
F 3 "" H 6975 4050 50  0001 C CNN
	1    7000 4050
	-1   0    0    1   
$EndComp
Text HLabel 4650 4050 0    60   Input ~ 0
OUT_CTRL
Wire Wire Line
	5150 4050 5250 4050
$Comp
L GND #PWR020
U 1 1 58925B13
P 5550 4550
F 0 "#PWR020" H 5550 4300 50  0001 C CNN
F 1 "GND" H 5550 4400 50  0000 C CNN
F 2 "" H 5550 4550 50  0000 C CNN
F 3 "" H 5550 4550 50  0000 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 5550 4250
$Comp
L GND #PWR021
U 1 1 58925CFD
P 6500 4550
F 0 "#PWR021" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6500 4400 50  0000 C CNN
F 2 "" H 6500 4550 50  0000 C CNN
F 3 "" H 6500 4550 50  0000 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 6500 3050
$Comp
L VBUS #PWR022
U 1 1 58925D31
P 6500 3050
F 0 "#PWR022" H 6500 2900 50  0001 C CNN
F 1 "VBUS" H 6500 3190 50  0000 C CNN
F 2 "" H 6500 3050 50  0000 C CNN
F 3 "" H 6500 3050 50  0000 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 58925D4E
P 6500 4050
F 0 "D1" H 6500 4150 50  0000 C CNN
F 1 "1N5819" H 6500 3950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0000 C CNN
	1    6500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3750 6500 3900
Wire Wire Line
	6500 4200 6500 4550
Wire Wire Line
	6500 3850 6800 3850
Wire Wire Line
	6800 3850 6800 3950
Connection ~ 6500 3850
Wire Wire Line
	6800 4150 6800 4250
Wire Wire Line
	6800 4250 6500 4250
Connection ~ 6500 4250
Wire Wire Line
	5550 3450 5550 3850
Wire Wire Line
	5550 3550 6200 3550
$Comp
L R R9
U 1 1 5892602E
P 5550 3300
F 0 "R9" V 5630 3300 50  0000 C CNN
F 1 "4.7kΩ" V 5550 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5480 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0000 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Connection ~ 5550 3550
$Comp
L VBUS #PWR023
U 1 1 589260BE
P 5550 3050
F 0 "#PWR023" H 5550 2900 50  0001 C CNN
F 1 "VBUS" H 5550 3190 50  0000 C CNN
F 2 "" H 5550 3050 50  0000 C CNN
F 3 "" H 5550 3050 50  0000 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5550 3150
$Comp
L R R8
U 1 1 58926842
P 5000 4050
F 0 "R8" V 5080 4050 50  0000 C CNN
F 1 "2kΩ" V 5000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4930 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0000 C CNN
	1    5000 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4050 4850 4050
$Comp
L R R7
U 1 1 58926F23
P 4750 4300
F 0 "R7" V 4830 4300 50  0000 C CNN
F 1 "10kΩ" V 4750 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0000 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4150 4750 4050
Connection ~ 4750 4050
$Comp
L GND #PWR024
U 1 1 58926FD3
P 4750 4550
F 0 "#PWR024" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4750 4400 50  0000 C CNN
F 2 "" H 4750 4550 50  0000 C CNN
F 3 "" H 4750 4550 50  0000 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4750 4450
$EndSCHEMATC
