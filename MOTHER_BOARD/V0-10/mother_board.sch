EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "MOTHER_BOARD"
Date "2020-06-21"
Rev "V0.10"
Comp "F4DEB-FOCUS ROBOTIQUE"
Comment1 "Global view"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2650 1350 1150 1550
U 5ECA2A24
F0 "Main" 50
F1 "Main.sch" 50
F2 "RESET" I R 3800 1625 50 
F3 "SDA1" I R 3800 1875 50 
F4 "SCL1" I R 3800 1950 50 
F5 "MainSCK" I R 3800 2200 50 
F6 "MainSDO" I R 3800 2275 50 
F7 "MainSDI" I R 3800 2350 50 
$EndSheet
$Sheet
S 5400 1400 1150 1500
U 5ECA2A4A
F0 "Motor" 50
F1 "motor.sch" 50
$EndSheet
$Sheet
S 2650 3950 1150 1700
U 5ECA2A94
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 5400 3950 1150 1700
U 5ECA2AC2
F0 "Mecanichal" 50
F1 "Meca.sch" 50
$EndSheet
$Comp
L Switch:SW_Push SW?
U 1 1 5F0203BA
P 9100 1575
F 0 "SW?" H 9100 1860 50  0000 C CNN
F 1 "SW_Push" H 9100 1769 50  0000 C CNN
F 2 "" H 9100 1775 50  0001 C CNN
F 3 "~" H 9100 1775 50  0001 C CNN
	1    9100 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1625 4075 1625
Text Label 3875 1625 0    50   ~ 0
RESET
Wire Wire Line
	8625 1575 8900 1575
Text Label 8650 1575 0    50   ~ 0
RESET
Wire Wire Line
	9300 1575 9500 1575
$Comp
L power:GND #PWR?
U 1 1 5F020FB0
P 9500 1575
F 0 "#PWR?" H 9500 1325 50  0001 C CNN
F 1 "GND" V 9505 1447 50  0000 R CNN
F 2 "" H 9500 1575 50  0001 C CNN
F 3 "" H 9500 1575 50  0001 C CNN
	1    9500 1575
	0    -1   -1   0   
$EndComp
NoConn ~ 3400 2025
$EndSCHEMATC
