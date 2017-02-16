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
Sheet 2 6
Title "PD Buddy"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5450 3500 5450 3600
Connection ~ 6050 4000
Wire Wire Line
	5450 3900 5450 4000
Wire Wire Line
	5450 4000 6650 4000
Wire Wire Line
	6650 4000 6650 3900
Wire Wire Line
	6650 3500 6650 3600
$Comp
L C C2
U 1 1 588FA3E5
P 6650 3750
F 0 "C2" H 6675 3850 50  0000 L CNN
F 1 "2.2μF" H 6675 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 3600 50  0001 C CNN
F 3 "" H 6650 3750 50  0000 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 588FA3EC
P 5450 3750
F 0 "C1" H 5475 3850 50  0000 L CNN
F 1 "1.0μF" H 5475 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 3600 50  0001 C CNN
F 3 "" H 5450 3750 50  0000 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3800 6050 4000
Wire Wire Line
	6450 3500 6650 3500
Wire Wire Line
	5450 3500 5650 3500
$Comp
L GND #PWR03
U 1 1 588FA3F6
P 6050 4000
F 0 "#PWR03" H 6050 3750 50  0001 C CNN
F 1 "GND" H 6050 3850 50  0000 C CNN
F 2 "" H 6050 4000 50  0000 C CNN
F 3 "" H 6050 4000 50  0000 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 588FA3FC
P 6650 3500
F 0 "#PWR04" H 6650 3350 50  0001 C CNN
F 1 "+3.3V" H 6650 3640 50  0000 C CNN
F 2 "" H 6650 3500 50  0000 C CNN
F 3 "" H 6650 3500 50  0000 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR05
U 1 1 588FA402
P 5450 3500
F 0 "#PWR05" H 5450 3350 50  0001 C CNN
F 1 "VBUS" H 5450 3640 50  0000 C CNN
F 2 "" H 5450 3500 50  0000 C CNN
F 3 "" H 5450 3500 50  0000 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L AP2204R-3.3TRG1 U1
U 1 1 588FA408
P 6050 3500
F 0 "U1" H 6250 3200 60  0000 C CNN
F 1 "AP2204R-3.3TRG1" H 6050 3700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 6150 3100 60  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/AP2204.pdf" H 6250 3200 60  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
