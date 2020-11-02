EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F99E87E
P 8150 2750
F 0 "J1" H 8230 2742 50  0000 L CNN
F 1 "Conn_01x04" H 8230 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8150 2750 50  0001 C CNN
F 3 "~" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F9A45C5
P 8150 3900
F 0 "J2" H 8230 3892 50  0000 L CNN
F 1 "Conn_01x04" H 8230 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8150 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F9A4613
P 5300 4000
F 0 "J5" H 5380 3992 50  0000 L CNN
F 1 "Conn_01x04" H 5380 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F9A4703
P 5300 2700
F 0 "J4" H 5380 2692 50  0000 L CNN
F 1 "Conn_01x04" H 5380 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5300 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	-1   0    0    -1  
$EndComp
$Sheet
S 6850 2600 900  300 
U 5FA5B641
F0 "battery" 50
F1 "battery.sch" 50
F2 "11V" O R 7750 2750 50 
$EndSheet
Wire Wire Line
	7950 2650 7850 2650
Wire Wire Line
	7850 2650 7850 2750
Wire Wire Line
	7850 2750 7950 2750
Wire Wire Line
	7950 2850 7850 2850
Wire Wire Line
	7850 2850 7850 2950
Wire Wire Line
	7850 2950 7950 2950
Wire Wire Line
	7850 2950 7850 3050
Connection ~ 7850 2950
$Comp
L power:GND #PWR0101
U 1 1 5FAAA548
P 7850 3050
F 0 "#PWR0101" H 7850 2800 50  0001 C CNN
F 1 "GND" H 7855 2877 50  0000 C CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Sheet
S 5800 2600 900  300 
U 5FAB2055
F0 "temperature" 50
F1 "temperature.sch" 50
F2 "t_fb1" I L 5800 2700 50 
F3 "t_fb2" I L 5800 2800 50 
$EndSheet
$Comp
L power:GND #PWR0102
U 1 1 5FADBE51
P 5600 3050
F 0 "#PWR0102" H 5600 2800 50  0001 C CNN
F 1 "GND" H 5605 2877 50  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3050 5600 2900
Wire Wire Line
	5600 2900 5500 2900
Wire Wire Line
	5500 2700 5800 2700
Wire Wire Line
	5500 2800 5800 2800
Wire Wire Line
	5500 3900 5600 3900
Wire Wire Line
	5600 3900 5600 4000
$Comp
L power:GND #PWR0128
U 1 1 5FB80AD1
P 5600 4000
F 0 "#PWR0128" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5605 3827 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5FB82300
P 5600 3700
F 0 "#PWR0129" H 5600 3550 50  0001 C CNN
F 1 "+5V" H 5615 3873 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5600 3800
Wire Wire Line
	5600 3800 5600 3700
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB8594D
P 4700 5550
F 0 "H1" H 4800 5596 50  0000 L CNN
F 1 "MountingHole" H 4800 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4700 5550 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB875A9
P 4700 5750
F 0 "H3" H 4800 5796 50  0000 L CNN
F 1 "MountingHole" H 4800 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4700 5750 50  0001 C CNN
F 3 "~" H 4700 5750 50  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB87A94
P 5450 5550
F 0 "H2" H 5550 5596 50  0000 L CNN
F 1 "MountingHole" H 5550 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5450 5550 50  0001 C CNN
F 3 "~" H 5450 5550 50  0001 C CNN
	1    5450 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB87DBD
P 5450 5750
F 0 "H4" H 5550 5796 50  0000 L CNN
F 1 "MountingHole" H 5550 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5450 5750 50  0001 C CNN
F 3 "~" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
$Sheet
S 6850 3650 900  600 
U 5FC71F29
F0 "buffer" 50
F1 "buffer.sch" 50
F2 "Zener_sense+" I R 7750 3800 50 
F3 "Zener_sense-" I R 7750 4100 50 
F4 "Zener_drive+" I R 7750 3900 50 
F5 "Zener_drive-" I R 7750 4000 50 
$EndSheet
Wire Wire Line
	7850 2750 7750 2750
Connection ~ 7850 2750
Wire Wire Line
	7950 3800 7750 3800
Wire Wire Line
	7950 3900 7750 3900
Wire Wire Line
	7950 4000 7750 4000
Wire Wire Line
	7950 4100 7750 4100
$EndSCHEMATC
