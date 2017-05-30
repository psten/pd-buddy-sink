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
LIBS:mechanical
LIBS:programming-jig-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PD Buddy Sink Programming Jig"
Date ""
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X05 J4
U 1 1 59179CCA
P 5850 3000
F 0 "J4" H 5850 3300 50  0000 C CNN
F 1 "CONN_02X05" H 5850 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 5850 1800 50  0001 C CNN
F 3 "" H 5850 1800 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK1
U 1 1 59179FF6
P 3800 800
F 0 "MK1" H 3800 1000 50  0000 C CNN
F 1 "Mounting_Hole" H 3800 925 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3800 800 50  0001 C CNN
F 3 "" H 3800 800 50  0001 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5917A093
P 7500 2000
F 0 "MK2" H 7500 2200 50  0000 C CNN
F 1 "Mounting_Hole" H 7500 2125 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J1
U 1 1 5917A138
P 5600 1100
F 0 "J1" H 5600 1400 50  0000 C CNN
F 1 "854-22-005-10-001101" V 5700 1100 50  0000 C CNN
F 2 "pd-buddy:Pogo_Pin_Straight_1x05_Pitch1.27mm" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    1   
$EndComp
$Comp
L CONN_01X05 J2
U 1 1 5917A27F
P 6100 1100
F 0 "J2" H 6100 1400 50  0000 C CNN
F 1 "854-22-005-10-001101" V 6200 1100 50  0000 C CNN
F 2 "pd-buddy:Pogo_Pin_Straight_1x05_Pitch1.27mm" H 6100 1100 50  0001 C CNN
F 3 "" H 6100 1100 50  0001 C CNN
	1    6100 1100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5917A40A
P 4450 1700
F 0 "J3" H 4450 1850 50  0000 C CNN
F 1 "825-22-002-10-001101" V 4550 1700 50  0000 C CNN
F 2 "pd-buddy:Pogo_Pin_Straight_1x02_Pitch2.54mm" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	0    -1   -1   0   
$EndComp
$Comp
L USB_C_Receptacle J5
U 1 1 5917A9A3
P 2200 4100
F 0 "J5" H 1800 5550 50  0000 L CNN
F 1 "USB_C_Receptacle" H 2600 5550 50  0000 R CNN
F 2 "pd-buddy:Amphenol-12401548E4#2A" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2800 4100
NoConn ~ 2800 4200
NoConn ~ 2800 4400
NoConn ~ 2800 4500
NoConn ~ 2800 4700
NoConn ~ 2800 4800
NoConn ~ 2800 5000
NoConn ~ 2800 5100
NoConn ~ 2800 5300
NoConn ~ 2800 5400
Wire Wire Line
	5400 1300 5400 1300
Wire Wire Line
	5400 1300 5400 2800
Wire Wire Line
	5400 2800 5600 2800
Wire Wire Line
	5400 1200 5300 1200
Wire Wire Line
	5300 1200 5300 2900
Wire Wire Line
	5300 2900 5600 2900
Wire Wire Line
	5400 1100 5200 1100
Wire Wire Line
	5200 1100 5200 3000
Wire Wire Line
	5200 3000 5600 3000
Wire Wire Line
	5600 3100 5100 3100
Wire Wire Line
	5100 3100 5100 1000
Wire Wire Line
	5100 1000 5400 1000
Wire Wire Line
	5400 900  5000 900 
Wire Wire Line
	5000 900  5000 3200
Wire Wire Line
	5000 3200 5600 3200
Wire Wire Line
	6300 2800 6100 2800
Wire Wire Line
	6300 1300 6300 2800
Wire Wire Line
	6300 1200 6400 1200
Wire Wire Line
	6400 1200 6400 2900
Wire Wire Line
	6400 2900 6100 2900
Wire Wire Line
	6100 3000 6500 3000
Wire Wire Line
	6500 3000 6500 1100
Wire Wire Line
	6500 1100 6300 1100
Wire Wire Line
	6300 1000 6600 1000
Wire Wire Line
	6600 1000 6600 3100
Wire Wire Line
	6600 3100 6100 3100
Wire Wire Line
	6100 3200 6700 3200
Wire Wire Line
	6700 3200 6700 900 
Wire Wire Line
	6700 900  6300 900 
Connection ~ 2000 5700
Connection ~ 2100 5700
Connection ~ 2200 5700
Wire Wire Line
	2800 2700 2800 3100
Connection ~ 2800 3000
Connection ~ 2800 2900
$Comp
L PWR_FLAG #FLG01
U 1 1 5917BAD1
P 2800 2700
F 0 "#FLG01" H 2800 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2850 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5917BAFB
P 2300 5800
F 0 "#FLG02" H 2300 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 5950 50  0000 C CNN
F 2 "" H 2300 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5800
	0    1    1    0   
$EndComp
NoConn ~ 2800 3900
NoConn ~ 2800 3800
NoConn ~ 2800 3700
NoConn ~ 2800 3600
Connection ~ 2300 5700
$Comp
L R R1
U 1 1 591890F5
P 3300 3650
F 0 "R1" V 3380 3650 50  0000 C CNN
F 1 "5.1k" V 3300 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3230 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 591891FE
P 3500 3650
F 0 "R2" V 3580 3650 50  0000 C CNN
F 1 "5.1k" V 3500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3500
Wire Wire Line
	2800 3400 3300 3400
Wire Wire Line
	3300 3400 3300 3500
Connection ~ 2800 2800
$Comp
L VBUS #PWR?
U 1 1 592B59CF
P 2800 2700
F 0 "#PWR?" H 2800 2550 50  0001 C CNN
F 1 "VBUS" H 2800 2850 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5700 2300 5700
Wire Wire Line
	2300 5700 2300 5800
$Comp
L GND #PWR?
U 1 1 592B5BC0
P 2300 5800
F 0 "#PWR?" H 2300 5550 50  0001 C CNN
F 1 "GND" H 2300 5650 50  0000 C CNN
F 2 "" H 2300 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 592B5F56
P 3500 4000
F 0 "#PWR?" H 3500 3750 50  0001 C CNN
F 1 "GND" H 3500 3850 50  0000 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3500 4000
Wire Wire Line
	3300 3800 3300 3900
Wire Wire Line
	3300 3900 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	4400 1900 4400 2000
Wire Wire Line
	4400 2000 4100 2000
Wire Wire Line
	4100 2000 4100 1900
Wire Wire Line
	4500 1900 4500 2000
$Comp
L GND #PWR?
U 1 1 592B68D9
P 4500 2000
F 0 "#PWR?" H 4500 1750 50  0001 C CNN
F 1 "GND" H 4500 1850 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR?
U 1 1 592B68FF
P 4100 1900
F 0 "#PWR?" H 4100 1750 50  0001 C CNN
F 1 "VBUS" H 4100 2050 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC