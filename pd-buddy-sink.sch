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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 6
Title "PD Buddy Sink"
Date ""
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4700 1300 1250 600 
U 588F9A21
F0 "Voltage Regulator" 60
F1 "voltage_regulator.sch" 60
$EndSheet
Wire Wire Line
	3200 2800 4800 2800
Wire Wire Line
	3200 2900 4800 2900
$Sheet
S 4700 3900 1300 800 
U 588FD270
F0 "Microcontroller" 60
F1 "microcontroller.sch" 60
F2 "SCL" O R 6000 4100 60 
F3 "SDA" B R 6000 4200 60 
F4 "INT_N" I R 6000 4000 60 
F5 "OUT_CTRL" O R 6000 4400 60 
F6 "D+" B L 4700 4000 60 
F7 "D-" B L 4700 4100 60 
$EndSheet
$Sheet
S 7000 4300 800  350 
U 588FA3A4
F0 "Output" 60
F1 "output.sch" 60
F2 "OUT_CTRL" I L 7000 4400 60 
$EndSheet
$Sheet
S 4800 2700 800  600 
U 588FB1D7
F0 "PD PHY" 60
F1 "pd_phy.sch" 60
F2 "CC1" B L 4800 2800 60 
F3 "CC2" B L 4800 2900 60 
F4 "SDA" B R 5600 2800 60 
F5 "SCL" I R 5600 2900 60 
F6 "INT_N" O R 5600 3000 60 
$EndSheet
Wire Wire Line
	4700 4000 4000 4000
Wire Wire Line
	4000 4000 4000 3100
Wire Wire Line
	4000 3100 3200 3100
Wire Wire Line
	3200 3200 3900 3200
Wire Wire Line
	3900 3200 3900 4100
Wire Wire Line
	3900 4100 4700 4100
Wire Wire Line
	6000 4100 6200 4100
Wire Wire Line
	6200 4100 6200 2900
Wire Wire Line
	6200 2900 5600 2900
Wire Wire Line
	6000 4200 6300 4200
Wire Wire Line
	6300 4200 6300 2800
Wire Wire Line
	6300 2800 5600 2800
Wire Wire Line
	6000 4000 6100 4000
Wire Wire Line
	6100 4000 6100 3000
Wire Wire Line
	6100 3000 5600 3000
Wire Wire Line
	7000 4400 6000 4400
$Sheet
S 2200 2700 1000 600 
U 588FA5F7
F0 "USB Type-C" 60
F1 "usb_type-c.sch" 60
F2 "CC1" B R 3200 2800 60 
F3 "CC2" B R 3200 2900 60 
F4 "D+" B R 3200 3100 60 
F5 "D-" B R 3200 3200 60 
$EndSheet
$Comp
L Mounting_Hole_PAD MK1
U 1 1 5892BB4F
P 4050 5700
F 0 "MK1" H 4050 5950 50  0000 C CNN
F 1 "3.5mm" H 4050 5875 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad_Via" H 4050 5700 60  0001 C CNN
F 3 "" H 4050 5700 60  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK2
U 1 1 5892BC07
P 4350 5700
F 0 "MK2" H 4350 5950 50  0000 C CNN
F 1 "3.5mm" H 4350 5875 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad_Via" H 4350 5700 60  0001 C CNN
F 3 "" H 4350 5700 60  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5892BCB7
P 4350 5800
F 0 "#PWR01" H 4350 5550 50  0001 C CNN
F 1 "GND" H 4350 5650 50  0000 C CNN
F 2 "" H 4350 5800 50  0000 C CNN
F 3 "" H 4350 5800 50  0000 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5892BD2F
P 4050 5800
F 0 "#PWR02" H 4050 5550 50  0001 C CNN
F 1 "GND" H 4050 5650 50  0000 C CNN
F 2 "" H 4050 5800 50  0000 C CNN
F 3 "" H 4050 5800 50  0000 C CNN
	1    4050 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
