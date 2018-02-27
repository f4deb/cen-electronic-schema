EESchema Schematic File Version 2
LIBS:CEN-SCHEMA
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
LIBS:win
LIBS:LUM-1-10x10-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L 74HC244 U401
U 1 1 5A77A101
P 4275 3000
F 0 "U401" H 4525 3650 60  0000 C CNN
F 1 "74HC244" H 3975 3650 60  0000 C CNN
F 2 "w_smd_dil:soic-20" H 4275 3000 60  0001 C CNN
F 3 "" H 4275 3000 60  0000 C CNN
	1    4275 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 2600 7725 2600
Wire Wire Line
	4975 2700 7725 2700
Wire Wire Line
	4975 2800 7725 2800
Wire Wire Line
	4975 2900 7375 2900
Wire Wire Line
	3575 2500 3175 2500
Wire Wire Line
	3575 2600 3175 2600
Wire Wire Line
	3575 2700 3175 2700
Wire Wire Line
	3575 2800 3175 2800
Text HLabel 5900 1650 2    60   Input ~ 0
S1
Wire Wire Line
	5350 2500 5350 1650
Wire Wire Line
	5350 1650 5900 1650
Wire Wire Line
	5450 2600 5450 1775
Wire Wire Line
	5450 1775 5900 1775
Connection ~ 5450 2600
Wire Wire Line
	5550 2700 5550 1900
Wire Wire Line
	5550 1900 5900 1900
Connection ~ 5550 2700
Wire Wire Line
	5650 2800 5650 2025
Wire Wire Line
	5650 2025 5900 2025
Connection ~ 5650 2800
Text HLabel 3175 2500 0    60   Input ~ 0
S1A
Text HLabel 3175 2700 0    60   Input ~ 0
CLKA
Text HLabel 3175 2600 0    60   Input ~ 0
ENA
Text HLabel 3175 2900 0    60   Input ~ 0
S5
Wire Wire Line
	4975 2500 5350 2500
Text HLabel 3175 2800 0    60   Input ~ 0
LATA
Text HLabel 7375 2900 2    60   Input ~ 0
S5B
Text HLabel 7725 2700 2    60   Input ~ 0
CLKB
Text HLabel 7725 2600 2    60   Input ~ 0
ENB
Text HLabel 7725 2800 2    60   Input ~ 0
LATB
Text HLabel 5900 1775 2    60   Input ~ 0
EN
Text HLabel 5900 1900 2    60   Input ~ 0
CLK
Text HLabel 5900 2025 2    60   Input ~ 0
LAT
Wire Wire Line
	3575 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3600
Wire Wire Line
	3575 3500 3500 3500
Connection ~ 3500 3500
$Comp
L GND #PWR016
U 1 1 5A77AC8A
P 3500 3600
F 0 "#PWR016" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3500 3450 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 2900 3575 2900
$EndSCHEMATC
