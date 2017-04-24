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
$Comp
L FUSB302B U3
U 1 1 588FB390
P 5300 3600
F 0 "U3" H 5500 3100 60  0000 C CNN
F 1 "FUSB302B" H 5000 3100 60  0000 C CNN
F 2 "pd-buddy:MLP-14" H 5400 3000 60  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/FU/FUSB302B.pdf" H 5500 3100 60  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR028
U 1 1 588FB397
P 4800 3500
F 0 "#PWR028" H 4800 3350 50  0001 C CNN
F 1 "VBUS" H 4800 3640 50  0000 C CNN
F 2 "" H 4800 3500 50  0000 C CNN
F 3 "" H 4800 3500 50  0000 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 588FB39E
P 5200 3100
F 0 "#PWR029" H 5200 2950 50  0001 C CNN
F 1 "+3.3V" H 5200 3240 50  0000 C CNN
F 2 "" H 5200 3100 50  0000 C CNN
F 3 "" H 5200 3100 50  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 588FB3B4
P 5300 4100
F 0 "#PWR030" H 5300 3850 50  0001 C CNN
F 1 "GND" H 5300 3950 50  0000 C CNN
F 2 "" H 5300 4100 50  0000 C CNN
F 3 "" H 5300 4100 50  0000 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Text HLabel 4100 3600 0    60   BiDi ~ 0
CC1
Text HLabel 4100 3700 0    60   BiDi ~ 0
CC2
$Comp
L D_Zener D2
U 1 1 588FB3E3
P 4300 3950
F 0 "D2" H 4300 4050 50  0000 C CNN
F 1 "CZRF52C5V6" H 4300 3850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0000 C CNN
	1    4300 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 588FB494
P 4600 4100
F 0 "#PWR031" H 4600 3850 50  0001 C CNN
F 1 "GND" H 4600 3950 50  0000 C CNN
F 2 "" H 4600 4100 50  0000 C CNN
F 3 "" H 4600 4100 50  0000 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 588FB4C0
P 4300 4100
F 0 "#PWR032" H 4300 3850 50  0001 C CNN
F 1 "GND" H 4300 3950 50  0000 C CNN
F 2 "" H 4300 4100 50  0000 C CNN
F 3 "" H 4300 4100 50  0000 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D3
U 1 1 588FB500
P 4600 3950
F 0 "D3" H 4600 4050 50  0000 C CNN
F 1 "CZRF52C5V6" H 4600 3850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0000 C CNN
	1    4600 3950
	0    1    1    0   
$EndComp
Text HLabel 5800 3500 2    60   BiDi ~ 0
SDA
Text HLabel 5800 3600 2    60   Input ~ 0
SCL
Text HLabel 5800 3700 2    60   Output ~ 0
INT_N
Wire Wire Line
	4800 3500 4900 3500
Wire Wire Line
	4100 3600 4900 3600
Wire Wire Line
	4100 3700 4900 3700
Wire Wire Line
	4300 3800 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4600 3800 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	5800 3700 5700 3700
Wire Wire Line
	5700 3600 5800 3600
Wire Wire Line
	5800 3500 5700 3500
$Comp
L +3.3V #PWR033
U 1 1 5892A15C
P 6800 3200
F 0 "#PWR033" H 6800 3050 50  0001 C CNN
F 1 "+3.3V" H 6800 3340 50  0000 C CNN
F 2 "" H 6800 3200 50  0000 C CNN
F 3 "" H 6800 3200 50  0000 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5892A162
P 6800 3900
F 0 "#PWR034" H 6800 3650 50  0001 C CNN
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
NoConn ~ 5400 3100
$EndSCHEMATC
