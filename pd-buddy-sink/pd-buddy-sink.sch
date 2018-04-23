EESchema Schematic File Version 4
LIBS:pd-buddy-sink-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 6
Title "PD Buddy Sink"
Date ""
Rev "next"
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
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5A9A1CB5
P 3950 5700
F 0 "MK1" H 4050 5751 50  0000 L CNN
F 1 "M3" H 4050 5660 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3950 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5A9A1DD0
P 3950 5800
F 0 "#PWR0101" H 3950 5550 50  0001 C CNN
F 1 "GND" H 3955 5627 50  0000 C CNN
F 2 "" H 3950 5800 50  0001 C CNN
F 3 "" H 3950 5800 50  0001 C CNN
	1    3950 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5A9A1FE2
P 4350 5700
F 0 "MK2" H 4450 5751 50  0000 L CNN
F 1 "M3" H 4450 5660 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5A9A1FE8
P 4350 5800
F 0 "#PWR0102" H 4350 5550 50  0001 C CNN
F 1 "GND" H 4355 5627 50  0000 C CNN
F 2 "" H 4350 5800 50  0001 C CNN
F 3 "" H 4350 5800 50  0001 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole F1
U 1 1 5A9D531F
P 5400 5700
F 0 "F1" H 5500 5746 50  0000 L CNN
F 1 "Fiducial" H 5500 5655 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 5400 5700 50  0001 C CNN
F 3 "" H 5400 5700 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole F2
U 1 1 5A9D540E
P 5400 6000
F 0 "F2" H 5500 6046 50  0000 L CNN
F 1 "Fiducial" H 5500 5955 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 5400 6000 50  0001 C CNN
F 3 "" H 5400 6000 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole F3
U 1 1 5A9D544C
P 6000 6000
F 0 "F3" H 6100 6046 50  0000 L CNN
F 1 "Fiducial" H 6100 5955 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 6000 6000 50  0001 C CNN
F 3 "" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
