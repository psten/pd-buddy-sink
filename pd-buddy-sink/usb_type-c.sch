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
LIBS:hc11
LIBS:ir
LIBS:Lattice
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
LIBS:graphic_symbols
LIBS:pd-buddy-sink-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 6
Title "PD Buddy Sink"
Date ""
Rev "next"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6800 2350 2    60   BiDi ~ 0
CC1
Text HLabel 6800 2450 2    60   BiDi ~ 0
CC2
Text HLabel 6800 2850 2    60   BiDi ~ 0
D+
Text HLabel 6800 2750 2    60   BiDi ~ 0
D-
$Comp
L USB_C_Receptacle J2
U 1 1 59147856
P 6000 3150
F 0 "J2" H 5600 4600 50  0000 L CNN
F 1 "12401610E4-2A" H 6400 4600 50  0000 R CNN
F 2 "Connectors_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 6150 3150 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/StockAvailabilityPrice.aspx?From=&PartNum=12401610E4%7e2A" H 6150 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6600 2150
Wire Wire Line
	6700 1750 6700 2150
Wire Wire Line
	6600 2050 6700 2050
Connection ~ 6700 2050
Wire Wire Line
	6600 1950 6700 1950
Connection ~ 6700 1950
Wire Wire Line
	6600 1850 6700 1850
Connection ~ 6700 1850
$Comp
L PWR_FLAG #FLG034
U 1 1 591479A3
P 6700 1750
F 0 "#FLG034" H 6700 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 1930 50  0000 C CNN
F 2 "" H 6700 1750 50  0000 C CNN
F 3 "" H 6700 1750 50  0000 C CNN
	1    6700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2350 6800 2350
Wire Wire Line
	6800 2450 6600 2450
Wire Wire Line
	6600 2750 6800 2750
Wire Wire Line
	6600 2850 6800 2850
Wire Wire Line
	6600 2950 6700 2950
Wire Wire Line
	6700 2950 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6600 2650 6700 2650
Wire Wire Line
	6700 2650 6700 2750
Connection ~ 6700 2750
NoConn ~ 6600 3150
NoConn ~ 6600 3250
NoConn ~ 6600 3450
NoConn ~ 6600 3550
NoConn ~ 6600 3750
NoConn ~ 6600 3850
NoConn ~ 6600 4050
NoConn ~ 6600 4150
NoConn ~ 6600 4350
NoConn ~ 6600 4450
Wire Wire Line
	5700 4750 5700 4850
Wire Wire Line
	5700 4850 6100 4850
Wire Wire Line
	6100 4750 6100 4950
$Comp
L GND #PWR035
U 1 1 59147BA2
P 6100 4950
F 0 "#PWR035" H 6100 4700 50  0001 C CNN
F 1 "GND" H 6100 4800 50  0000 C CNN
F 2 "" H 6100 4950 50  0000 C CNN
F 3 "" H 6100 4950 50  0000 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG036
U 1 1 59147BB3
P 6100 4950
F 0 "#FLG036" H 6100 5045 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 5130 50  0000 C CNN
F 2 "" H 6100 4950 50  0000 C CNN
F 3 "" H 6100 4950 50  0000 C CNN
	1    6100 4950
	0    1    1    0   
$EndComp
Connection ~ 6100 4850
Wire Wire Line
	6000 4850 6000 4750
Connection ~ 6000 4850
Wire Wire Line
	5900 4750 5900 4850
Connection ~ 5900 4850
Wire Wire Line
	5800 4750 5800 4850
Connection ~ 5800 4850
$Comp
L VBUS #PWR037
U 1 1 592B5855
P 6700 1750
F 0 "#PWR037" H 6700 1600 50  0001 C CNN
F 1 "VBUS" H 6700 1900 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
