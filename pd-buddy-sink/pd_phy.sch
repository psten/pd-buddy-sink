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
LIBS:pd-buddy-sink-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "PD Buddy Sink"
Date ""
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Based on AN-6102 (https://www.fairchildsemi.com/application-notes/AN/AN-6102.pdf)"
$EndDescr
Text HLabel 6200 3600 2    60   BiDi ~ 0
CC1
Text HLabel 6200 3700 2    60   BiDi ~ 0
CC2
$Comp
L D_Zener D2
U 1 1 588FB3E3
P 5700 3950
F 0 "D2" H 5700 4050 50  0000 C CNN
F 1 "MM3Z5V6T1G" H 5700 3850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 5700 3950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4T1-D.PDF" H 5700 3950 50  0001 C CNN
	1    5700 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 588FB494
P 6000 4100
F 0 "#PWR028" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6000 3950 50  0000 C CNN
F 2 "" H 6000 4100 50  0000 C CNN
F 3 "" H 6000 4100 50  0000 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 588FB4C0
P 5700 4100
F 0 "#PWR029" H 5700 3850 50  0001 C CNN
F 1 "GND" H 5700 3950 50  0000 C CNN
F 2 "" H 5700 4100 50  0000 C CNN
F 3 "" H 5700 4100 50  0000 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D3
U 1 1 588FB500
P 6000 3950
F 0 "D3" H 6000 4050 50  0000 C CNN
F 1 "MM3Z5V6T1G" H 6000 3850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 6000 3950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4T1-D.PDF" H 6000 3950 50  0001 C CNN
	1    6000 3950
	0    1    1    0   
$EndComp
Text HLabel 3500 3500 0    60   BiDi ~ 0
SDA
Text HLabel 3500 3600 0    60   Input ~ 0
SCL
Text HLabel 3500 3700 0    60   Output ~ 0
INT_N
$Comp
L +3.3V #PWR030
U 1 1 5892A15C
P 6800 3200
F 0 "#PWR030" H 6800 3050 50  0001 C CNN
F 1 "+3.3V" H 6800 3340 50  0000 C CNN
F 2 "" H 6800 3200 50  0000 C CNN
F 3 "" H 6800 3200 50  0000 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5892A162
P 6800 3900
F 0 "#PWR031" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6800 3750 50  0000 C CNN
F 2 "" H 6800 3900 50  0000 C CNN
F 3 "" H 6800 3900 50  0000 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5892A168
P 6800 3550
F 0 "C11" H 6825 3650 50  0000 L CNN
F 1 "0.1μF" H 6825 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6838 3400 50  0001 C CNN
F 3 "" H 6800 3550 50  0000 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5892A19A
P 7200 3550
F 0 "C12" H 7225 3650 50  0000 L CNN
F 1 "1μF" H 7225 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7238 3400 50  0001 C CNN
F 3 "" H 7200 3550 50  0000 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L FUSB302BMPX U3
U 1 1 590DF24A
P 4500 3600
F 0 "U3" H 3700 3950 50  0000 L CNN
F 1 "FUSB302BMPX" H 5300 3950 50  0000 R CNN
F 2 "Housings_DFN_QFN:Fairchild_MLP14D" H 4500 3100 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
NoConn ~ 4500 3200
NoConn ~ 4600 3200
$Comp
L +3.3V #PWR032
U 1 1 590DF433
P 4300 3000
F 0 "#PWR032" H 4300 2850 50  0001 C CNN
F 1 "+3.3V" H 4300 3140 50  0000 C CNN
F 2 "" H 4300 3000 50  0000 C CNN
F 3 "" H 4300 3000 50  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 590DF4A2
P 4400 4200
F 0 "#PWR033" H 4400 3950 50  0001 C CNN
F 1 "GND" H 4400 4050 50  0000 C CNN
F 2 "" H 4400 4200 50  0000 C CNN
F 3 "" H 4400 4200 50  0000 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 6200 3600
Wire Wire Line
	5400 3700 6200 3700
Wire Wire Line
	5700 3800 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	6000 3800 6000 3600
Connection ~ 6000 3600
Wire Wire Line
	3600 3700 3500 3700
Wire Wire Line
	3500 3600 3600 3600
Wire Wire Line
	3600 3500 3500 3500
Wire Wire Line
	6800 3200 6800 3400
Wire Wire Line
	6800 3700 6800 3900
Wire Wire Line
	6800 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3700
Connection ~ 6800 3800
Wire Wire Line
	7200 3400 7200 3300
Wire Wire Line
	7200 3300 6800 3300
Connection ~ 6800 3300
Wire Wire Line
	4300 3000 4300 3200
Wire Wire Line
	4300 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3200
Connection ~ 4300 3100
Wire Wire Line
	4400 4000 4400 4200
Wire Wire Line
	4400 4100 4600 4100
Wire Wire Line
	4500 4100 4500 4000
Connection ~ 4400 4100
Wire Wire Line
	4600 4100 4600 4000
Connection ~ 4500 4100
Wire Wire Line
	5400 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3300
Wire Wire Line
	5500 3700 5500 3800
Wire Wire Line
	5500 3800 5400 3800
Wire Wire Line
	5500 3600 5500 3500
Wire Wire Line
	5500 3500 5400 3500
Connection ~ 5500 3600
Connection ~ 5500 3700
$Comp
L VBUS #PWR034
U 1 1 592B5B08
P 5500 3300
F 0 "#PWR034" H 5500 3150 50  0001 C CNN
F 1 "VBUS" H 5500 3450 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
