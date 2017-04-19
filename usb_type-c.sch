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
Sheet 6 6
Title "PD Buddy Sink"
Date ""
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4700 1950
NoConn ~ 4700 2050
NoConn ~ 3500 1950
NoConn ~ 3500 2050
NoConn ~ 3500 2250
NoConn ~ 4700 2550
NoConn ~ 4700 2750
NoConn ~ 4700 2850
NoConn ~ 3500 2850
NoConn ~ 3500 2750
Wire Wire Line
	4700 1850 4800 1850
Wire Wire Line
	4800 1850 4800 3250
Wire Wire Line
	4800 3250 3400 3250
Wire Wire Line
	4700 2950 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	3400 3250 3400 1850
Wire Wire Line
	3400 2950 3500 2950
Connection ~ 4100 3250
Wire Wire Line
	3400 1850 3500 1850
Connection ~ 3400 2950
$Comp
L GND #PWR033
U 1 1 588FA6DC
P 4100 3250
F 0 "#PWR033" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4100 3100 50  0000 C CNN
F 2 "" H 4100 3250 50  0000 C CNN
F 3 "" H 4100 3250 50  0000 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2150 4900 2150
Wire Wire Line
	4900 1550 4900 2650
Wire Wire Line
	4900 2650 4700 2650
Wire Wire Line
	3300 2650 3500 2650
Wire Wire Line
	3300 1550 3300 2650
Wire Wire Line
	3300 2150 3500 2150
Wire Wire Line
	3300 1550 4900 1550
Connection ~ 3300 2150
Connection ~ 4900 2150
$Comp
L VBUS #PWR034
U 1 1 588FA72C
P 4100 1450
F 0 "#PWR034" H 4100 1300 50  0001 C CNN
F 1 "VBUS" H 4100 1590 50  0000 C CNN
F 2 "" H 4100 1450 50  0000 C CNN
F 3 "" H 4100 1450 50  0000 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 4100 1550
Connection ~ 4100 1550
Wire Wire Line
	4700 2250 5200 2250
Text HLabel 5200 2250 2    60   BiDi ~ 0
CC1
Text HLabel 3000 2550 0    60   BiDi ~ 0
CC2
Wire Wire Line
	3000 2550 3500 2550
Wire Wire Line
	3500 2450 3200 2450
Wire Wire Line
	3200 2450 3200 3500
Wire Wire Line
	3200 3500 5000 3500
Wire Wire Line
	5000 3500 5000 2350
Wire Wire Line
	4700 2350 5200 2350
Connection ~ 5000 2350
Wire Wire Line
	3500 2350 3100 2350
Wire Wire Line
	3100 2350 3100 3600
Wire Wire Line
	3100 3600 5100 3600
Wire Wire Line
	5100 3600 5100 2450
Wire Wire Line
	4700 2450 5200 2450
Connection ~ 5100 2450
Text HLabel 5200 2350 2    60   BiDi ~ 0
D+
Text HLabel 5200 2450 2    60   BiDi ~ 0
D-
$Comp
L PWR_FLAG #FLG035
U 1 1 588FBE9F
P 4800 3250
F 0 "#FLG035" H 4800 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 3430 50  0000 C CNN
F 2 "" H 4800 3250 50  0000 C CNN
F 3 "" H 4800 3250 50  0000 C CNN
	1    4800 3250
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG036
U 1 1 588FBEB8
P 4900 1550
F 0 "#FLG036" H 4900 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1730 50  0000 C CNN
F 2 "" H 4900 1550 50  0000 C CNN
F 3 "" H 4900 1550 50  0000 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L 12401610E4#2A P1
U 1 1 58F76BCA
P 4100 2350
F 0 "P1" H 4400 1600 60  0000 C CNN
F 1 "12401610E4#2A" H 4100 3000 60  0000 C CNN
F 2 "pd-buddy:Amphenol-12401610E4#2A" H 4100 2350 60  0001 C CNN
F 3 "https://www.amphenolcanada.com/StockAvailabilityPrice.aspx?From=&PartNum=12401610E4%7e2A" H 4400 1600 60  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
