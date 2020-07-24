EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
S 1375 1250 1150 1550
U 5ECA2A24
F0 "Main" 50
F1 "Main.sch" 50
F2 "RESET" I R 2525 1525 50 
F3 "SCL1" I R 2525 1850 50 
F4 "MainSCK" I R 2525 2100 50 
F5 "MainSDO" I R 2525 2175 50 
F6 "MainSDI" I R 2525 2250 50 
F7 "SDA1" I R 2525 1775 50 
$EndSheet
$Sheet
S 1300 3850 1150 1700
U 5ECA2A94
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 3525 3825 1150 1700
U 5ECA2AC2
F0 "Mecanichal" 50
F1 "Meca.sch" 50
$EndSheet
$Comp
L Switch:SW_Push SW1001
U 1 1 5F0203BA
P 9100 1575
F 0 "SW1001" H 9100 1860 50  0000 C CNN
F 1 "SW_Push" H 9100 1769 50  0000 C CNN
F 2 "" H 9100 1775 50  0001 C CNN
F 3 "~" H 9100 1775 50  0001 C CNN
	1    9100 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 1525 2800 1525
Text Label 2600 1525 0    50   ~ 0
RESET
Wire Wire Line
	8625 1575 8900 1575
Text Label 8650 1575 0    50   ~ 0
RESET
Wire Wire Line
	9300 1575 9500 1575
$Comp
L power:GND #PWR01001
U 1 1 5F020FB0
P 9500 1575
F 0 "#PWR01001" H 9500 1325 50  0001 C CNN
F 1 "GND" V 9505 1447 50  0000 R CNN
F 2 "" H 9500 1575 50  0001 C CNN
F 3 "" H 9500 1575 50  0001 C CNN
	1    9500 1575
	0    -1   -1   0   
$EndComp
$Sheet
S 3675 1250 1150 1550
U 5F1B5AB5
F0 "Motor" 50
F1 "Motor.sch" 50
$EndSheet
$EndSCHEMATC
