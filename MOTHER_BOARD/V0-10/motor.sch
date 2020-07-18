EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "MOTHER_BOARD"
Date "2020-06-21"
Rev "V0.10"
Comp "F4DEB-FOCUS ROBOTIQUE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L F4DEB-LIBRARY-KICAD5:PIC32MK1024MFC100 U?
U 1 1 5F152767
P 4350 3900
F 0 "U?" H 4225 7265 50  0000 C CNN
F 1 "PIC32MK1024MFC100" H 4225 7174 50  0000 C CNN
F 2 "" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7200 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 1900 2200
Wire Wire Line
	1950 900  1900 900 
Wire Wire Line
	1900 900  1900 1100
Connection ~ 1900 2200
Wire Wire Line
	1900 2200 1650 2200
Wire Wire Line
	1950 1900 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 1900 2200
Wire Wire Line
	1950 1700 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	1900 1700 1900 1900
Wire Wire Line
	1950 1500 1900 1500
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 1900 1700
Wire Wire Line
	1950 1100 1900 1100
Connection ~ 1900 1100
Wire Wire Line
	1900 1100 1900 1300
Wire Wire Line
	1950 1300 1900 1300
Connection ~ 1900 1300
Wire Wire Line
	1900 1300 1900 1500
Wire Wire Line
	1950 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1600
Wire Wire Line
	1950 800  1800 800 
Connection ~ 1800 800 
Wire Wire Line
	1800 800  1800 750 
Wire Wire Line
	1950 1000 1800 1000
Connection ~ 1800 1000
Wire Wire Line
	1800 1000 1800 800 
Wire Wire Line
	1950 1200 1800 1200
Connection ~ 1800 1200
Wire Wire Line
	1800 1200 1800 1000
Wire Wire Line
	1950 1400 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	1800 1400 1800 1200
Wire Wire Line
	1950 1600 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 1800 1400
$Comp
L power:+3V3 #PWR?
U 1 1 5F1600AE
P 1800 750
F 0 "#PWR?" H 1800 600 50  0001 C CNN
F 1 "+3V3" H 1815 923 50  0000 C CNN
F 2 "" H 1800 750 50  0001 C CNN
F 3 "" H 1800 750 50  0001 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F160435
P 1650 2200
F 0 "#PWR?" H 1650 1950 50  0001 C CNN
F 1 "GND" V 1655 2072 50  0000 R CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6300 1700 6300
Wire Wire Line
	1950 6400 1700 6400
Text HLabel 1700 6300 0    50   Input ~ 0
PWM1H
Text HLabel 1700 6400 0    50   Input ~ 0
PWM1L
Text HLabel 1700 6100 0    50   Input ~ 0
PWM2H
Text HLabel 1700 6200 0    50   Input ~ 0
PWM2L
Wire Wire Line
	1700 6100 1950 6100
Wire Wire Line
	1700 6200 1950 6200
Wire Wire Line
	1700 5900 1950 5900
Wire Wire Line
	1700 6000 1950 6000
Text HLabel 1700 5900 0    50   Input ~ 0
PWM3H
Text HLabel 1700 6000 0    50   Input ~ 0
PWM3L
Wire Wire Line
	1700 4350 1950 4350
Wire Wire Line
	1700 4150 1950 4150
Text HLabel 1700 4350 0    50   Input ~ 0
PWM4H
Text HLabel 1700 4150 0    50   Input ~ 0
PWM4L
Wire Wire Line
	5900 2000 6200 2000
Wire Wire Line
	5900 2100 6200 2100
Wire Wire Line
	5900 2200 6200 2200
Wire Wire Line
	5900 2300 6200 2300
Text HLabel 6200 2000 2    50   Input ~ 0
PWM5L
Text HLabel 6200 2100 2    50   Input ~ 0
PWM5H
Text HLabel 6200 2200 2    50   Input ~ 0
PWM6L
Text HLabel 6200 2300 2    50   Input ~ 0
PWM6H
Wire Wire Line
	1950 5200 1700 5200
Wire Wire Line
	1950 5300 1700 5300
Text HLabel 1700 5200 0    50   Input ~ 0
PGEC1
Text HLabel 1700 5300 0    50   Input ~ 0
PGED1
NoConn ~ 1950 3200
NoConn ~ 1950 3300
Wire Wire Line
	1700 3850 1950 3850
Text HLabel 1700 3850 0    50   Input ~ 0
QEA1
Wire Wire Line
	1700 4450 1950 4450
Wire Wire Line
	1700 4750 1950 4750
Text HLabel 1700 4450 0    50   Input ~ 0
QEA3
Text HLabel 1700 4750 0    50   Input ~ 0
QEA5
Wire Wire Line
	1700 3950 1950 3950
Wire Wire Line
	1700 4550 1950 4550
Wire Wire Line
	1700 4650 1950 4650
Text HLabel 1700 3950 0    50   Input ~ 0
QEB1
Text HLabel 1700 4550 0    50   Input ~ 0
QEB3
Text HLabel 1700 4650 0    50   Input ~ 0
QEB5
Text HLabel 6200 1100 2    50   Input ~ 0
QEB2
Text HLabel 6200 1200 2    50   Input ~ 0
QEA2
Wire Wire Line
	5900 1100 6200 1100
Wire Wire Line
	5900 1200 6200 1200
Text HLabel 6200 3950 2    50   Input ~ 0
QEA4
Text HLabel 6200 3850 2    50   Input ~ 0
QEB4
Wire Wire Line
	5900 3850 6200 3850
Wire Wire Line
	5900 3950 6200 3950
Text HLabel 6200 4200 2    50   Input ~ 0
QEB6
Text HLabel 6200 1300 2    50   Input ~ 0
QEB6
Text HLabel 6200 1600 2    50   Input ~ 0
QEA6
Wire Wire Line
	5900 1300 6200 1300
Wire Wire Line
	5900 1600 6200 1600
Wire Wire Line
	6200 5600 5900 5600
Wire Wire Line
	6200 5700 5900 5700
Wire Wire Line
	6200 4200 5900 4200
Text HLabel 6200 5600 2    50   Input ~ 0
MotorSCL1
Text HLabel 6200 5700 2    50   Input ~ 0
MotorSDA1
Text HLabel 6200 3650 2    50   Input ~ 0
MotorSDA4
Text HLabel 6200 3750 2    50   Input ~ 0
MotorSCL4
Wire Wire Line
	5900 3650 6200 3650
Wire Wire Line
	5900 3750 6200 3750
Wire Wire Line
	1700 5500 1950 5500
Wire Wire Line
	1700 5600 1950 5600
Text HLabel 1700 5600 0    50   Input ~ 0
MotorSCL3
Text HLabel 1700 5500 0    50   Input ~ 0
MotorSDA3
Text HLabel 1700 5400 0    50   Input ~ 0
MotorSCL2
Wire Wire Line
	1700 5400 1950 5400
Wire Wire Line
	1675 4250 1950 4250
Text HLabel 1675 4250 0    50   Input ~ 0
MotorSDA2
Text HLabel 1700 4050 0    50   Input ~ 0
MotorU1RX
Text HLabel 1700 5700 0    50   Input ~ 0
MotorU1TX
Wire Wire Line
	1700 4050 1950 4050
Wire Wire Line
	1700 5700 1950 5700
Text HLabel 1700 5100 0    50   Input ~ 0
MotorU2RX
Text HLabel 1700 5800 0    50   Input ~ 0
MotorU2TX
Wire Wire Line
	1700 5800 1950 5800
Wire Wire Line
	1700 5100 1950 5100
Wire Wire Line
	5900 5300 6200 5300
Text HLabel 6200 5300 2    50   Input ~ 0
MotorU4TX
Text HLabel 6200 5800 2    50   Input ~ 0
MotorU4RX
Wire Wire Line
	6200 5800 5900 5800
Wire Wire Line
	6200 2400 5900 2400
Wire Wire Line
	5900 2500 6200 2500
Text HLabel 6200 6100 2    50   Input ~ 0
MotorSCK3
Text HLabel 6200 5500 2    50   Input ~ 0
MotorSDO3
Text HLabel 6200 2400 2    50   Input ~ 0
MotorSDI5
Text HLabel 1700 3500 0    50   Input ~ 0
MotorSS3
Wire Wire Line
	1700 3500 1950 3500
Wire Wire Line
	1700 2400 1950 2400
Wire Wire Line
	1700 2500 1950 2500
Wire Wire Line
	1700 2600 1950 2600
Wire Wire Line
	1700 2700 1950 2700
Wire Wire Line
	6200 3250 5900 3250
Wire Wire Line
	6200 3350 5900 3350
Wire Wire Line
	6200 3450 5900 3450
Wire Wire Line
	6200 3550 5900 3550
Text HLabel 6200 3250 2    50   Input ~ 0
IO0
Text HLabel 6200 3350 2    50   Input ~ 0
IO1
Text HLabel 6200 3450 2    50   Input ~ 0
IO2
Text HLabel 6200 3550 2    50   Input ~ 0
IO3
Wire Wire Line
	5900 5500 6200 5500
Wire Wire Line
	5900 6100 6200 6100
Wire Wire Line
	6200 1400 5900 1400
Text HLabel 6200 1700 2    50   Input ~ 0
MotorC2TX
Text HLabel 6200 1500 2    50   Input ~ 0
MotorC2RX
Wire Wire Line
	6200 1500 5900 1500
Wire Wire Line
	5900 1700 6200 1700
$EndSCHEMATC
