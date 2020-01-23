EESchema Schematic File Version 2
LIBS:CEN-SCHEMA
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:conn
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
LIBS:contrib
LIBS:valves
LIBS:POWER_MODULE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "POWER_MODULE"
Date "2017-11-06"
Rev "V0-3"
Comp "F4DEB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRACO-THN-15-1211 U1
U 1 1 59C2FDE6
P 5375 3100
F 0 "U1" H 5375 3000 60  0000 C CNN
F 1 "TRACO-THN-15-1211" H 5725 2900 60  0000 C CNN
F 2 "f4deb-mod-library:TRACO-THN-15-1211" H 5375 3100 60  0001 C CNN
F 3 "" H 5375 3100 60  0000 C CNN
	1    5375 3100
	1    0    0    -1  
$EndComp
NoConn ~ 6225 3750
$Comp
L GND #PWR01
U 1 1 59C35A6C
P 6625 3600
F 0 "#PWR01" H 6625 3350 50  0001 C CNN
F 1 "GND" H 6625 3450 50  0000 C CNN
F 2 "" H 6625 3600 50  0001 C CNN
F 3 "" H 6625 3600 50  0001 C CNN
	1    6625 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3450 5225 3450
Wire Wire Line
	4925 3600 5225 3600
Wire Wire Line
	6225 3450 7350 3450
Wire Wire Line
	6225 3600 6625 3600
$Comp
L GND #PWR02
U 1 1 59C37F6E
P 2825 3725
F 0 "#PWR02" H 2825 3475 50  0001 C CNN
F 1 "GND" H 2825 3575 50  0000 C CNN
F 2 "" H 2825 3725 50  0001 C CNN
F 3 "" H 2825 3725 50  0001 C CNN
	1    2825 3725
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 59C37F74
P 2600 3625
F 0 "#PWR03" H 2600 3475 50  0001 C CNN
F 1 "+3.3V" H 2600 3765 50  0000 C CNN
F 2 "" H 2600 3625 50  0001 C CNN
F 3 "" H 2600 3625 50  0001 C CNN
	1    2600 3625
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR04
U 1 1 59C37F7A
P 2825 3325
F 0 "#PWR04" H 2825 3175 50  0001 C CNN
F 1 "+12V" H 2825 3465 50  0000 C CNN
F 2 "" H 2825 3325 50  0001 C CNN
F 3 "" H 2825 3325 50  0001 C CNN
	1    2825 3325
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR05
U 1 1 59C37F80
P 2600 3225
F 0 "#PWR05" H 2600 3075 50  0001 C CNN
F 1 "+BATT" H 2600 3365 50  0000 C CNN
F 2 "" H 2600 3225 50  0001 C CNN
F 3 "" H 2600 3225 50  0001 C CNN
	1    2600 3225
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 59C37F86
P 2825 3525
F 0 "#PWR06" H 2825 3375 50  0001 C CNN
F 1 "+5V" H 2825 3665 50  0000 C CNN
F 2 "" H 2825 3525 50  0001 C CNN
F 3 "" H 2825 3525 50  0001 C CNN
	1    2825 3525
	0    -1   -1   0   
$EndComp
$Comp
L +5VA #PWR07
U 1 1 59C37F8C
P 2600 3425
F 0 "#PWR07" H 2600 3275 50  0001 C CNN
F 1 "+5VA" H 2600 3565 50  0000 C CNN
F 2 "" H 2600 3425 50  0001 C CNN
F 3 "" H 2600 3425 50  0001 C CNN
	1    2600 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3225 2925 3225
Wire Wire Line
	2925 3325 2825 3325
Wire Wire Line
	2600 3425 2925 3425
Wire Wire Line
	2925 3525 2825 3525
Wire Wire Line
	2600 3625 2925 3625
Wire Wire Line
	2925 3725 2825 3725
Wire Wire Line
	4925 3600 4925 3650
Wire Wire Line
	4925 3050 4925 3450
$Comp
L +BATT #PWR08
U 1 1 59C32815
P 4925 3050
F 0 "#PWR08" H 4925 2900 50  0001 C CNN
F 1 "+BATT" H 4925 3190 50  0000 C CNN
F 2 "" H 4925 3050 50  0001 C CNN
F 3 "" H 4925 3050 50  0001 C CNN
	1    4925 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2 P1
U 1 1 59C9573E
P 3225 3375
F 0 "P1" H 3225 3825 60  0000 C CNN
F 1 "CONN_8X2" V 3225 3375 50  0000 C CNN
F 2 "f4deb-mod-library:HE10-16-F-2" H 3225 3375 60  0001 C CNN
F 3 "" H 3225 3375 60  0000 C CNN
	1    3225 3375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59C957D6
P 2825 3025
F 0 "#PWR09" H 2825 2775 50  0001 C CNN
F 1 "GND" H 2825 2875 50  0000 C CNN
F 2 "" H 2825 3025 50  0001 C CNN
F 3 "" H 2825 3025 50  0001 C CNN
	1    2825 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 3025 2825 3025
$Comp
L GND #PWR010
U 1 1 59C95829
P 3625 3725
F 0 "#PWR010" H 3625 3475 50  0001 C CNN
F 1 "GND" H 3625 3575 50  0000 C CNN
F 2 "" H 3625 3725 50  0001 C CNN
F 3 "" H 3625 3725 50  0001 C CNN
	1    3625 3725
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 59C9582F
P 3850 3625
F 0 "#PWR011" H 3850 3475 50  0001 C CNN
F 1 "+3.3V" H 3850 3765 50  0000 C CNN
F 2 "" H 3850 3625 50  0001 C CNN
F 3 "" H 3850 3625 50  0001 C CNN
	1    3850 3625
	0    1    -1   0   
$EndComp
$Comp
L +12V #PWR012
U 1 1 59C95835
P 3625 3325
F 0 "#PWR012" H 3625 3175 50  0001 C CNN
F 1 "+12V" H 3625 3465 50  0000 C CNN
F 2 "" H 3625 3325 50  0001 C CNN
F 3 "" H 3625 3325 50  0001 C CNN
	1    3625 3325
	0    1    -1   0   
$EndComp
$Comp
L +BATT #PWR013
U 1 1 59C9583B
P 3850 3225
F 0 "#PWR013" H 3850 3075 50  0001 C CNN
F 1 "+BATT" H 3850 3365 50  0000 C CNN
F 2 "" H 3850 3225 50  0001 C CNN
F 3 "" H 3850 3225 50  0001 C CNN
	1    3850 3225
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 59C95841
P 3625 3525
F 0 "#PWR014" H 3625 3375 50  0001 C CNN
F 1 "+5V" H 3625 3665 50  0000 C CNN
F 2 "" H 3625 3525 50  0001 C CNN
F 3 "" H 3625 3525 50  0001 C CNN
	1    3625 3525
	0    1    -1   0   
$EndComp
$Comp
L +5VA #PWR015
U 1 1 59C95847
P 3850 3425
F 0 "#PWR015" H 3850 3275 50  0001 C CNN
F 1 "+5VA" H 3850 3565 50  0000 C CNN
F 2 "" H 3850 3425 50  0001 C CNN
F 3 "" H 3850 3425 50  0001 C CNN
	1    3850 3425
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 3225 3525 3225
Wire Wire Line
	3525 3325 3625 3325
Wire Wire Line
	3850 3425 3525 3425
Wire Wire Line
	3525 3525 3625 3525
Wire Wire Line
	3850 3625 3525 3625
Wire Wire Line
	3525 3725 3625 3725
$Comp
L GND #PWR016
U 1 1 59C95853
P 3625 3025
F 0 "#PWR016" H 3625 2775 50  0001 C CNN
F 1 "GND" H 3625 2875 50  0000 C CNN
F 2 "" H 3625 3025 50  0001 C CNN
F 3 "" H 3625 3025 50  0001 C CNN
	1    3625 3025
	0    -1   1    0   
$EndComp
Wire Wire Line
	3525 3025 3625 3025
$Comp
L +3.3V #PWR017
U 1 1 59C958C7
P 7975 3650
F 0 "#PWR017" H 7975 3500 50  0001 C CNN
F 1 "+3.3V" H 7975 3790 50  0000 C CNN
F 2 "" H 7975 3650 50  0001 C CNN
F 3 "" H 7975 3650 50  0001 C CNN
	1    7975 3650
	0    1    -1   0   
$EndComp
$Comp
L +12V #PWR018
U 1 1 59C958CD
P 7750 3350
F 0 "#PWR018" H 7750 3200 50  0001 C CNN
F 1 "+12V" H 7750 3490 50  0000 C CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0001 C CNN
	1    7750 3350
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 59C958D9
P 7750 3550
F 0 "#PWR019" H 7750 3400 50  0001 C CNN
F 1 "+5V" H 7750 3690 50  0000 C CNN
F 2 "" H 7750 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	0    1    -1   0   
$EndComp
$Comp
L +5VA #PWR020
U 1 1 59C958DF
P 7975 3450
F 0 "#PWR020" H 7975 3300 50  0001 C CNN
F 1 "+5VA" H 7975 3590 50  0000 C CNN
F 2 "" H 7975 3450 50  0001 C CNN
F 3 "" H 7975 3450 50  0001 C CNN
	1    7975 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	7650 3350 7750 3350
Wire Wire Line
	7975 3450 7650 3450
Wire Wire Line
	7650 3550 7750 3550
Wire Wire Line
	7975 3650 7650 3650
$Comp
L R R3
U 1 1 59C95904
P 7600 3350
F 0 "R3" V 7550 3175 50  0000 C CNN
F 1 "0" V 7550 3325 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 7600 3350 60  0001 C CNN
F 3 "" H 7600 3350 60  0000 C CNN
	1    7600 3350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59C95A65
P 7600 3450
F 0 "R4" V 7550 3275 50  0000 C CNN
F 1 "0" V 7550 3425 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 7600 3450 60  0001 C CNN
F 3 "" H 7600 3450 60  0000 C CNN
	1    7600 3450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59C95ABA
P 7600 3550
F 0 "R5" V 7550 3375 50  0000 C CNN
F 1 "0" V 7550 3525 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 7600 3550 60  0001 C CNN
F 3 "" H 7600 3550 60  0000 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59C95ADD
P 7600 3650
F 0 "R6" V 7550 3475 50  0000 C CNN
F 1 "0" V 7550 3625 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 7600 3650 60  0001 C CNN
F 3 "" H 7600 3650 60  0000 C CNN
	1    7600 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3650
Wire Wire Line
	7250 3650 7350 3650
Wire Wire Line
	7350 3550 7250 3550
Connection ~ 7250 3550
Connection ~ 7250 3450
$Comp
L GND #PWR021
U 1 1 59C95CC9
P 4925 3650
F 0 "#PWR021" H 4925 3400 50  0001 C CNN
F 1 "GND" H 4925 3500 50  0000 C CNN
F 2 "" H 4925 3650 50  0001 C CNN
F 3 "" H 4925 3650 50  0001 C CNN
	1    4925 3650
	1    0    0    -1  
$EndComp
Connection ~ 6800 3450
Wire Notes Line
	7125 3100 8225 3100
Wire Notes Line
	8225 3100 8225 4175
Wire Notes Line
	8225 4175 7125 4175
Wire Notes Line
	7125 4175 7125 3100
Text Notes 7250 3975 0    60   ~ 0
VOLTAGE SELECTOR
NoConn ~ 5225 3750
NoConn ~ 3525 3125
$EndSCHEMATC
