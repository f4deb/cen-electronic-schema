EESchema Schematic File Version 4
LIBS:MOTOR_BOARD_I2C-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date "2019-11-02"
Rev "V0-10"
Comp "F4DEB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LM555 U301
U 1 1 5DC7BE23
P 5650 3000
F 0 "U301" H 5800 3350 50  0000 C CNN
F 1 "LM555" H 5400 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5650 3650
$Comp
L power:GND #PWR0303
U 1 1 5DC7BE8A
P 5650 3650
F 0 "#PWR0303" H 5650 3400 50  0001 C CNN
F 1 "GND" H 5655 3477 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5650 2550
$Comp
L power:+5VD #PWR0302
U 1 1 5DC7BECB
P 5650 2450
F 0 "#PWR0302" H 5650 2300 50  0001 C CNN
F 1 "+5VD" H 5665 2623 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5150 2200
Wire Wire Line
	5150 2200 6300 2200
Wire Wire Line
	6300 2200 6300 3200
Wire Wire Line
	6300 3200 6150 3200
Wire Wire Line
	6300 3200 6300 3300
Connection ~ 6300 3200
$Comp
L Device:C C302
U 1 1 5DC7BF86
P 6300 3450
F 0 "C302" H 6415 3496 50  0000 L CNN
F 1 "C" H 6415 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6338 3300 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6300 3650
$Comp
L power:GND #PWR0304
U 1 1 5DC7C034
P 6300 3650
F 0 "#PWR0304" H 6300 3400 50  0001 C CNN
F 1 "GND" H 6305 3477 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D302
U 1 1 5DC7C202
P 7050 3150
F 0 "D302" V 7004 3229 50  0000 L CNN
F 1 "LL4148" V 7100 3250 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7050 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 7050 3150 50  0001 C CNN
	1    7050 3150
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D301
U 1 1 5DC7C2B4
P 7050 2850
F 0 "D301" H 7050 3066 50  0000 C CNN
F 1 "LL4148" H 7050 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7050 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 6250 3000
Wire Wire Line
	5150 3200 4950 3200
Wire Wire Line
	4950 3200 4950 2550
Wire Wire Line
	4950 2550 5650 2550
Connection ~ 5650 2550
Wire Wire Line
	5650 2550 5650 2450
$Comp
L Device:R R301
U 1 1 5DC7C725
P 6050 2550
F 0 "R301" V 5843 2550 50  0000 C CNN
F 1 "R" V 5934 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C301
U 1 1 5DC7CB3B
P 5050 3450
F 0 "C301" H 5165 3496 50  0000 L CNN
F 1 "10n" H 5165 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 3300 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5050 3000
Wire Wire Line
	5050 3000 5050 3300
Wire Wire Line
	5050 3600 5050 3650
$Comp
L power:GND #PWR0301
U 1 1 5DC7D130
P 5050 3650
F 0 "#PWR0301" H 5050 3400 50  0001 C CNN
F 1 "GND" H 5055 3477 50  0000 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6500 3200
Text HLabel 6500 3200 2    50   Input ~ 0
Rw
Wire Wire Line
	6900 2850 6900 3000
Wire Wire Line
	6900 3000 6900 3150
Connection ~ 6900 3000
Wire Wire Line
	7200 2850 7300 2850
Wire Wire Line
	7200 3150 7300 3150
Text HLabel 7300 2850 2    50   Input ~ 0
Ra
Text HLabel 7300 3150 2    50   Input ~ 0
Rb
Wire Wire Line
	5650 2550 5900 2550
Wire Wire Line
	6200 2550 6250 2550
Wire Wire Line
	6250 2550 6250 3000
Connection ~ 6250 3000
Wire Wire Line
	6250 3000 6900 3000
Wire Wire Line
	6150 2800 6450 2800
Text HLabel 6450 2800 2    50   Input ~ 0
PWM
$EndSCHEMATC