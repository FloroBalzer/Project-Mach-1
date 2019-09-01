EESchema Schematic File Version 4
LIBS:circuit board design-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Pyro drivers"
Date "2019-08-26"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6750 6200 0    50   ~ 0
Pyro drivers based on the Telementrum design\n
$Comp
L Comparator:LM2903 U5
U 1 1 5D6C6230
P 2700 1200
F 0 "U5" H 2700 1567 50  0000 C CNN
F 1 "LM2903" H 2700 1476 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L circuit-board-design-rescue:Si7232DN-Driver_FET U6
U 1 1 5D696EFB
P 4050 1150
AR Path="/5D696EFB" Ref="U6"  Part="1" 
AR Path="/5D6468D5/5D696EFB" Ref="U6"  Part="1" 
F 0 "U6" H 4156 696 50  0000 L CNN
F 1 "Si7232DN" H 4156 605 50  0000 L CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Dual" H 3900 1400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/68986/si7232dn.pdf" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D69AE81
P 4050 2050
F 0 "#PWR024" H 4050 1800 50  0001 C CNN
F 1 "GND" H 4055 1877 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 1800
$Comp
L Device:R R5
U 1 1 5D6A50BE
P 4700 1400
F 0 "R5" V 4900 1400 50  0000 C CNN
F 1 "100K" V 4800 1400 50  0000 C CNN
F 2 "" V 4630 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D6A6316
P 5150 1850
F 0 "R6" H 5220 1896 50  0000 L CNN
F 1 "27K" H 5220 1805 50  0000 L CNN
F 2 "" V 5080 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1400 5150 1400
Wire Wire Line
	5150 1700 5150 1400
Wire Wire Line
	5150 2050 5150 2000
$Comp
L power:GND #PWR025
U 1 1 5D6A67BF
P 5150 2050
F 0 "#PWR025" H 5150 1800 50  0001 C CNN
F 1 "GND" H 5155 1877 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1400 4350 1400
Wire Wire Line
	4150 1300 4350 1300
Wire Wire Line
	4350 1400 4350 1300
Connection ~ 4350 1400
Wire Wire Line
	4350 1400 4550 1400
Connection ~ 4350 1300
Wire Wire Line
	4350 1300 5650 1300
Connection ~ 5150 1400
Wire Wire Line
	5150 1400 5650 1400
Text HLabel 5650 1400 2    50   Output ~ 0
sense_fet_a
Text Label 5650 1300 0    50   ~ 0
fet_a
Wire Wire Line
	3000 1200 3450 1200
Wire Wire Line
	3450 1200 3450 1600
Wire Wire Line
	3450 1600 3750 1600
Wire Wire Line
	3450 1600 3150 1600
Connection ~ 3450 1600
Wire Wire Line
	2650 1600 2650 1750
Connection ~ 2650 1600
Wire Wire Line
	2650 1600 1900 1600
$Comp
L power:GND #PWR023
U 1 1 5D6AF664
P 2650 2150
F 0 "#PWR023" H 2650 1900 50  0001 C CNN
F 1 "GND" H 2655 1977 50  0000 C CNN
F 2 "" H 2650 2150 50  0001 C CNN
F 3 "" H 2650 2150 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D6AFE1F
P 2650 1900
F 0 "R3" H 2720 1946 50  0000 L CNN
F 1 "3.3K" H 2720 1855 50  0000 L CNN
F 2 "" V 2580 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2650 2150
$Comp
L Device:R R4
U 1 1 5D6B06F6
P 3000 1600
F 0 "R4" V 2793 1600 50  0000 C CNN
F 1 "100" V 2884 1600 50  0000 C CNN
F 2 "" V 2930 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1600 2650 1600
Text HLabel 1900 1600 0    50   Output ~ 0
fire_a
$Comp
L power:GND #PWR027
U 1 1 5D6B2880
P 10150 4200
F 0 "#PWR027" H 10150 3950 50  0001 C CNN
F 1 "GND" H 10155 4027 50  0000 C CNN
F 2 "" H 10150 4200 50  0001 C CNN
F 3 "" H 10150 4200 50  0001 C CNN
	1    10150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3950 10150 4200
$Comp
L power:+3.3V #PWR026
U 1 1 5D6B231C
P 10150 3200
F 0 "#PWR026" H 10150 3050 50  0001 C CNN
F 1 "+3.3V" H 10165 3373 50  0000 C CNN
F 2 "" H 10150 3200 50  0001 C CNN
F 3 "" H 10150 3200 50  0001 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U5
U 3 1 5D6B191C
P 10250 3650
F 0 "U5" H 10208 3696 50  0000 L CNN
F 1 "LM2903" H 10208 3605 50  0000 L CNN
F 2 "" H 10250 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 10250 3650 50  0001 C CNN
	3    10250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3350 10150 3200
Text Notes 7250 5350 0    50   ~ 0
Put in a block connector, like the TE connectivity ones\n
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5D6BBFA3
P 2100 4100
F 0 "J4" H 2128 4076 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2128 3985 50  0000 L CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "~" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2400 1300
NoConn ~ 2400 1100
NoConn ~ 1900 3900
NoConn ~ 1900 4000
NoConn ~ 1900 4100
NoConn ~ 1900 4200
NoConn ~ 1900 4300
NoConn ~ 1900 4400
$EndSCHEMATC
