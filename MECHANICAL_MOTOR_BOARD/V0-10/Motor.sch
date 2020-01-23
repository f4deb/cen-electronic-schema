EESchema Schematic File Version 2
LIBS:power
LIBS:CEN-SCHEMA
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
LIBS:Mechanical_Motor_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "MECHANICAL MOTOR BOARD"
Date "2015-08-04"
Rev "V0-10"
Comp "F4DEB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 2650 0    60   Input ~ 0
IO6
Text HLabel 2450 5600 0    60   Input ~ 0
IO7
Text HLabel 2450 5050 0    60   Input ~ 0
OC4-5V
Text HLabel 2400 2100 0    60   Input ~ 0
OC5-5V
Text HLabel 6500 2150 2    60   Input ~ 0
M1A
Text HLabel 7200 2150 0    60   Input ~ 0
M1B
Text HLabel 6550 5100 2    60   Input ~ 0
M2A
Text HLabel 7250 5100 0    60   Input ~ 0
M2B
$Comp
L D_Schottky_Small D3003
U 1 1 55C0E782
P 4500 6700
F 0 "D3003" H 4450 6780 50  0000 L CNN
F 1 "B140" H 4220 6620 50  0000 L CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" V 4500 6700 60  0001 C CNN
F 3 "" V 4500 6700 60  0000 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D3004
U 1 1 55C0E8D6
P 4500 6950
F 0 "D3004" H 4450 7030 50  0000 L CNN
F 1 "B140" H 4220 6870 50  0000 L CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" V 4500 6950 60  0001 C CNN
F 3 "" V 4500 6950 60  0000 C CNN
	1    4500 6950
	1    0    0    -1  
$EndComp
$Comp
L C C3002
U 1 1 55C0E923
P 4900 7200
F 0 "C3002" H 4925 7300 50  0000 L CNN
F 1 "10u" H 4925 7100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Wave" H 4938 7050 30  0001 C CNN
F 3 "" H 4900 7200 60  0000 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
$Comp
L R R3007
U 1 1 55C0EAF8
P 5200 7300
F 0 "R3007" V 5280 7300 50  0000 C CNN
F 1 "100k" V 5200 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 7300 30  0001 C CNN
F 3 "" H 5200 7300 30  0000 C CNN
	1    5200 7300
	-1   0    0    1   
$EndComp
$Comp
L R R3010
U 1 1 55C0EB7F
P 5550 6950
F 0 "R3010" V 5630 6950 50  0000 C CNN
F 1 "10k" V 5550 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 6950 30  0001 C CNN
F 3 "" H 5550 6950 30  0000 C CNN
	1    5550 6950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 55C0EC7A
P 5200 7400
F 0 "#PWR034" H 5200 7150 50  0001 C CNN
F 1 "GND" H 5200 7250 50  0000 C CNN
F 2 "" H 5200 7400 60  0000 C CNN
F 3 "" H 5200 7400 60  0000 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 55C0EC98
P 4900 7400
F 0 "#PWR035" H 4900 7150 50  0001 C CNN
F 1 "GND" H 4900 7250 50  0000 C CNN
F 2 "" H 4900 7400 60  0000 C CNN
F 3 "" H 4900 7400 60  0000 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
Text Label 4125 6700 0    60   ~ 0
IMOT1A
Text Label 4125 6950 0    60   ~ 0
IMOT1B
Text HLabel 6000 6950 2    60   Input ~ 0
IMOT1
$Comp
L D_Schottky_Small D3001
U 1 1 55C0F004
P 1850 6700
F 0 "D3001" H 1800 6780 50  0000 L CNN
F 1 "B140" H 1570 6620 50  0000 L CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" V 1850 6700 60  0001 C CNN
F 3 "" V 1850 6700 60  0000 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D3002
U 1 1 55C0F00A
P 1850 6950
F 0 "D3002" H 1800 7030 50  0000 L CNN
F 1 "B140" H 1570 6870 50  0000 L CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" V 1850 6950 60  0001 C CNN
F 3 "" V 1850 6950 60  0000 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
$Comp
L C C3001
U 1 1 55C0F010
P 2250 7200
F 0 "C3001" H 2275 7300 50  0000 L CNN
F 1 "10u" H 2275 7100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Wave" H 2288 7050 30  0001 C CNN
F 3 "" H 2250 7200 60  0000 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L R R3001
U 1 1 55C0F016
P 2550 7300
F 0 "R3001" V 2630 7300 50  0000 C CNN
F 1 "100k" V 2550 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 7300 30  0001 C CNN
F 3 "" H 2550 7300 30  0000 C CNN
	1    2550 7300
	-1   0    0    1   
$EndComp
$Comp
L R R3002
U 1 1 55C0F01C
P 2900 6950
F 0 "R3002" V 2980 6950 50  0000 C CNN
F 1 "10k" V 2900 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 6950 30  0001 C CNN
F 3 "" H 2900 6950 30  0000 C CNN
	1    2900 6950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 55C0F02F
P 2550 7400
F 0 "#PWR036" H 2550 7150 50  0001 C CNN
F 1 "GND" H 2550 7250 50  0000 C CNN
F 2 "" H 2550 7400 60  0000 C CNN
F 3 "" H 2550 7400 60  0000 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 55C0F035
P 2250 7400
F 0 "#PWR037" H 2250 7150 50  0001 C CNN
F 1 "GND" H 2250 7250 50  0000 C CNN
F 2 "" H 2250 7400 60  0000 C CNN
F 3 "" H 2250 7400 60  0000 C CNN
	1    2250 7400
	1    0    0    -1  
$EndComp
Text Label 1450 6700 0    60   ~ 0
IMOT2A
Text Label 1450 6950 0    60   ~ 0
IMOT2B
Text HLabel 3350 6950 2    60   Input ~ 0
IMOT2
$Comp
L BSR14 Q3003
U 1 1 55C108B1
P 5250 1900
F 0 "Q3003" H 5450 1975 50  0000 L CNN
F 1 "BSR14" H 5450 1900 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5450 1825 50  0001 L CIN
F 3 "" H 5250 1900 50  0000 L CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L R R3003
U 1 1 55C10A89
P 4950 1750
F 0 "R3003" V 5030 1750 50  0000 C CNN
F 1 "10k" V 4950 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 1750 30  0001 C CNN
F 3 "" H 4950 1750 30  0000 C CNN
	1    4950 1750
	-1   0    0    1   
$EndComp
$Comp
L R R3004
U 1 1 55C10AE6
P 4950 2250
F 0 "R3004" V 5030 2250 50  0000 C CNN
F 1 "100k" V 4950 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 2250 30  0001 C CNN
F 3 "" H 4950 2250 30  0000 C CNN
	1    4950 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 55C10C75
P 5350 2150
F 0 "#PWR038" H 5350 1900 50  0001 C CNN
F 1 "GND" H 5350 2000 50  0000 C CNN
F 2 "" H 5350 2150 60  0000 C CNN
F 3 "" H 5350 2150 60  0000 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 55C10CA3
P 4950 2350
F 0 "#PWR039" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4950 2200 50  0000 C CNN
F 2 "" H 4950 2350 60  0000 C CNN
F 3 "" H 4950 2350 60  0000 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L BTS50055 Q3005
U 1 1 55C12140
P 6150 1550
F 0 "Q3005" H 6400 1625 50  0000 L CNN
F 1 "BTS50055" H 6400 1550 50  0000 L CNN
F 2 "f4deb-mod-library:PG-TO220-7-4" H 6400 1475 50  0001 L CIN
F 3 "" H 6150 1550 50  0000 L CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
Text Label 5600 1750 0    60   ~ 0
IMOT1A
$Comp
L +15V #PWR040
U 1 1 55C13A0A
P 6850 1100
F 0 "#PWR040" H 6850 950 50  0001 C CNN
F 1 "+15V" H 6850 1240 50  0000 C CNN
F 2 "" H 6850 1100 60  0000 C CNN
F 3 "" H 6850 1100 60  0000 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
$Comp
L R R3011
U 1 1 55C13AAF
P 5800 1850
F 0 "R3011" V 5880 1850 50  0000 C CNN
F 1 "2.2k" V 5800 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 1850 30  0001 C CNN
F 3 "" H 5800 1850 30  0000 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 55C13B78
P 5800 2150
F 0 "#PWR041" H 5800 1900 50  0001 C CNN
F 1 "GND" H 5800 2000 50  0000 C CNN
F 2 "" H 5800 2150 60  0000 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L STB80NF55L_06T4 Q3007
U 1 1 55C14459
P 6250 2600
F 0 "Q3007" H 6450 2675 50  0000 L CNN
F 1 "STB80NF55L_06T4" H 6450 2600 50  0000 L CNN
F 2 "SMD_Packages:TO-263" H 6450 2525 50  0001 L CIN
F 3 "" H 6250 2600 50  0000 L CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L R R3008
U 1 1 55C14535
P 5500 2650
F 0 "R3008" V 5580 2650 50  0000 C CNN
F 1 "100" V 5500 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 2650 30  0001 C CNN
F 3 "" H 5500 2650 30  0000 C CNN
	1    5500 2650
	0    1    1    0   
$EndComp
$Comp
L R R3012
U 1 1 55C1459C
P 5800 2750
F 0 "R3012" V 5880 2750 50  0000 C CNN
F 1 "100k" V 5800 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 2750 30  0001 C CNN
F 3 "" H 5800 2750 30  0000 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 55C146FE
P 5800 3050
F 0 "#PWR042" H 5800 2800 50  0001 C CNN
F 1 "GND" H 5800 2900 50  0000 C CNN
F 2 "" H 5800 3050 60  0000 C CNN
F 3 "" H 5800 3050 60  0000 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 55C1490E
P 6850 3050
F 0 "#PWR043" H 6850 2800 50  0001 C CNN
F 1 "GND" H 6850 2900 50  0000 C CNN
F 2 "" H 6850 3050 60  0000 C CNN
F 3 "" H 6850 3050 60  0000 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L BSR14 Q3013
U 1 1 55C15E27
P 8450 1900
F 0 "Q3013" H 8650 1975 50  0000 L CNN
F 1 "BSR14" H 8650 1900 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8650 1825 50  0001 L CIN
F 3 "" H 8450 1900 50  0000 L CNN
	1    8450 1900
	-1   0    0    -1  
$EndComp
$Comp
L R R3021
U 1 1 55C15E2D
P 8750 1550
F 0 "R3021" V 8830 1550 50  0000 C CNN
F 1 "10k" V 8750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 1550 30  0001 C CNN
F 3 "" H 8750 1550 30  0000 C CNN
	1    8750 1550
	-1   0    0    -1  
$EndComp
$Comp
L R R3022
U 1 1 55C15E33
P 8750 2250
F 0 "R3022" V 8830 2250 50  0000 C CNN
F 1 "100k" V 8750 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 2250 30  0001 C CNN
F 3 "" H 8750 2250 30  0000 C CNN
	1    8750 2250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 55C15E40
P 8350 2150
F 0 "#PWR044" H 8350 1900 50  0001 C CNN
F 1 "GND" H 8350 2000 50  0000 C CNN
F 2 "" H 8350 2150 60  0000 C CNN
F 3 "" H 8350 2150 60  0000 C CNN
	1    8350 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 55C15E46
P 8750 2350
F 0 "#PWR045" H 8750 2100 50  0001 C CNN
F 1 "GND" H 8750 2200 50  0000 C CNN
F 2 "" H 8750 2350 60  0000 C CNN
F 3 "" H 8750 2350 60  0000 C CNN
	1    8750 2350
	-1   0    0    -1  
$EndComp
$Comp
L BTS50055 Q3011
U 1 1 55C15E4C
P 7550 1550
F 0 "Q3011" H 7800 1625 50  0000 L CNN
F 1 "BTS50055" H 7800 1550 50  0000 L CNN
F 2 "f4deb-mod-library:PG-TO220-7-4" H 7800 1475 50  0001 L CIN
F 3 "" H 7550 1550 50  0000 L CNN
	1    7550 1550
	-1   0    0    -1  
$EndComp
Text Label 8100 1750 2    60   ~ 0
IMOT1B
$Comp
L R R3015
U 1 1 55C15E6A
P 7900 1850
F 0 "R3015" V 7980 1850 50  0000 C CNN
F 1 "2.2k" V 7900 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 1850 30  0001 C CNN
F 3 "" H 7900 1850 30  0000 C CNN
	1    7900 1850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 55C15E73
P 7900 2150
F 0 "#PWR046" H 7900 1900 50  0001 C CNN
F 1 "GND" H 7900 2000 50  0000 C CNN
F 2 "" H 7900 2150 60  0000 C CNN
F 3 "" H 7900 2150 60  0000 C CNN
	1    7900 2150
	-1   0    0    -1  
$EndComp
$Comp
L STB80NF55L_06T4 Q3009
U 1 1 55C15E79
P 7450 2600
F 0 "Q3009" H 7650 2675 50  0000 L CNN
F 1 "STB80NF55L_06T4" H 7650 2600 50  0000 L CNN
F 2 "SMD_Packages:TO-263" H 7650 2525 50  0001 L CIN
F 3 "" H 7450 2600 50  0000 L CNN
	1    7450 2600
	-1   0    0    -1  
$EndComp
$Comp
L R R3019
U 1 1 55C15E81
P 8200 2650
F 0 "R3019" V 8280 2650 50  0000 C CNN
F 1 "100" V 8200 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 2650 30  0001 C CNN
F 3 "" H 8200 2650 30  0000 C CNN
	1    8200 2650
	0    -1   1    0   
$EndComp
$Comp
L R R3016
U 1 1 55C15E87
P 7900 2750
F 0 "R3016" V 7980 2750 50  0000 C CNN
F 1 "100k" V 7900 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 2750 30  0001 C CNN
F 3 "" H 7900 2750 30  0000 C CNN
	1    7900 2750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 55C15E91
P 7900 3050
F 0 "#PWR047" H 7900 2800 50  0001 C CNN
F 1 "GND" H 7900 2900 50  0000 C CNN
F 2 "" H 7900 3050 60  0000 C CNN
F 3 "" H 7900 3050 60  0000 C CNN
	1    7900 3050
	-1   0    0    -1  
$EndComp
$Comp
L 74HC02 U3001
U 1 1 55C1AE43
P 3050 2100
F 0 "U3001" H 3050 2150 60  0000 C CNN
F 1 "74HC02" H 3100 2050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3050 2100 60  0001 C CNN
F 3 "" H 3050 2100 60  0000 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U3001
U 2 1 55C1CE73
P 3900 2150
F 0 "U3001" H 4050 2450 60  0000 C CNN
F 1 "74HC02" H 4150 2350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3700 2200 60  0001 C CNN
F 3 "" H 3700 2200 60  0000 C CNN
	2    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U3001
U 3 1 55C1CEFC
P 3800 800
F 0 "U3001" H 3950 1100 60  0000 C CNN
F 1 "74HC02" H 4050 1000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3600 850 60  0001 C CNN
F 3 "" H 3600 850 60  0000 C CNN
	3    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U3001
U 4 1 55C1CF9D
P 3050 2650
F 0 "U3001" H 3200 2950 60  0000 C CNN
F 1 "74HC02" H 3300 2850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2850 2700 60  0001 C CNN
F 3 "" H 2850 2700 60  0000 C CNN
	4    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6700 4650 6700
Wire Wire Line
	4650 6700 4650 6950
Wire Wire Line
	4600 6950 5300 6950
Connection ~ 4650 6950
Wire Wire Line
	4900 7050 4900 6950
Connection ~ 4900 6950
Wire Wire Line
	5200 7050 5200 6950
Connection ~ 5200 6950
Wire Wire Line
	4900 7350 4900 7400
Wire Wire Line
	5200 7350 5200 7400
Wire Wire Line
	5600 6950 6000 6950
Wire Wire Line
	4100 6700 4400 6700
Wire Wire Line
	4100 6950 4400 6950
Wire Wire Line
	1950 6700 2000 6700
Wire Wire Line
	2000 6700 2000 6950
Wire Wire Line
	1950 6950 2650 6950
Connection ~ 2000 6950
Wire Wire Line
	2250 7050 2250 6950
Connection ~ 2250 6950
Wire Wire Line
	2550 7050 2550 6950
Connection ~ 2550 6950
Wire Wire Line
	2250 7350 2250 7400
Wire Wire Line
	2550 7350 2550 7400
Wire Wire Line
	2950 6950 3350 6950
Wire Wire Line
	1450 6700 1750 6700
Wire Wire Line
	1450 6950 1750 6950
Wire Wire Line
	4950 1800 4950 2000
Wire Wire Line
	4650 1900 5050 1900
Connection ~ 4950 1900
Wire Wire Line
	4950 2300 4950 2350
Wire Wire Line
	4350 2150 4200 2150
Wire Wire Line
	5350 2100 5350 2150
Wire Wire Line
	5350 1600 5350 1700
Wire Wire Line
	5600 1750 5950 1750
Wire Wire Line
	6300 1700 6350 1700
Wire Wire Line
	6350 1700 6350 2400
Wire Wire Line
	6300 1850 6350 1850
Connection ~ 6350 1850
Wire Wire Line
	6300 1800 6350 1800
Connection ~ 6350 1800
Wire Wire Line
	6300 1750 6350 1750
Connection ~ 6350 1750
Wire Wire Line
	6850 1100 6850 1200
Wire Wire Line
	6250 1200 7450 1200
Wire Wire Line
	6250 1200 6250 1350
Wire Wire Line
	5800 1800 5800 1750
Connection ~ 5800 1750
Wire Wire Line
	5800 2100 5800 2150
Wire Wire Line
	5550 2650 6050 2650
Wire Wire Line
	5800 2700 5800 2650
Connection ~ 5800 2650
Wire Wire Line
	5800 3000 5800 3050
Wire Wire Line
	6350 2800 6350 2900
Wire Wire Line
	6350 2900 7350 2900
Wire Wire Line
	6850 2900 6850 3050
Wire Wire Line
	5950 1600 5350 1600
Wire Wire Line
	8650 1900 9050 1900
Wire Wire Line
	8750 1800 8750 2000
Connection ~ 8750 1900
Wire Wire Line
	8750 2300 8750 2350
Wire Wire Line
	9350 2150 9500 2150
Wire Wire Line
	8350 2100 8350 2150
Wire Wire Line
	8350 1600 8350 1700
Wire Wire Line
	7750 1750 8100 1750
Wire Wire Line
	7400 1700 7350 1700
Wire Wire Line
	7350 1700 7350 2400
Wire Wire Line
	7400 1850 7350 1850
Connection ~ 7350 1850
Wire Wire Line
	7400 1800 7350 1800
Connection ~ 7350 1800
Wire Wire Line
	7400 1750 7350 1750
Connection ~ 7350 1750
Wire Wire Line
	7450 1200 7450 1350
Wire Wire Line
	7900 1800 7900 1750
Connection ~ 7900 1750
Wire Wire Line
	7900 2100 7900 2150
Wire Wire Line
	7650 2650 8150 2650
Wire Wire Line
	8650 2650 8450 2650
Wire Wire Line
	7900 2700 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	7900 3000 7900 3050
Wire Wire Line
	7350 2900 7350 2800
Wire Wire Line
	7750 1600 8350 1600
Wire Wire Line
	6350 2150 6500 2150
Connection ~ 6350 2150
Wire Wire Line
	7200 2150 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	3350 2100 3700 2100
Wire Wire Line
	2850 2050 2800 2050
Wire Wire Line
	2800 2050 2800 2150
Wire Wire Line
	2800 2150 2850 2150
Wire Wire Line
	2850 2600 2800 2600
Wire Wire Line
	2800 2600 2800 2700
Wire Wire Line
	2800 2700 2850 2700
Wire Wire Line
	2400 2100 2800 2100
Connection ~ 2800 2100
Wire Wire Line
	2400 2650 2800 2650
Connection ~ 2800 2650
Connection ~ 2650 2100
Wire Wire Line
	8650 3300 8650 2650
Wire Wire Line
	9500 2150 9500 800 
Wire Wire Line
	9500 800  4100 800 
Wire Wire Line
	2650 2100 2650 750 
Wire Wire Line
	2650 750  3600 750 
Wire Wire Line
	3600 2200 3700 2200
Wire Wire Line
	2550 850  3600 850 
Wire Wire Line
	2550 850  2550 3300
Wire Wire Line
	2550 3300 8650 3300
Wire Wire Line
	3600 2200 3600 2650
Wire Wire Line
	3350 2650 5250 2650
$Comp
L 2N7002 Q3015
U 1 1 55C2569D
P 9150 2100
F 0 "Q3015" H 9350 2175 50  0000 L CNN
F 1 "2N7002" H 9350 2100 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 9350 2025 50  0001 L CIN
F 3 "" H 9150 2100 50  0000 L CNN
	1    9150 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 1500 8750 1450
Wire Wire Line
	9050 2300 9050 2350
$Comp
L GND #PWR048
U 1 1 55C26122
P 9050 2350
F 0 "#PWR048" H 9050 2100 50  0001 C CNN
F 1 "GND" H 9050 2200 50  0000 C CNN
F 2 "" H 9050 2350 60  0000 C CNN
F 3 "" H 9050 2350 60  0000 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1500 4950 1450
$Comp
L 2N7002 Q3001
U 1 1 55C26AD4
P 4550 2100
F 0 "Q3001" H 4750 2175 50  0000 L CNN
F 1 "2N7002" H 4750 2100 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4750 2025 50  0001 L CIN
F 3 "" H 4550 2100 50  0000 L CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2300 4650 2350
$Comp
L GND #PWR049
U 1 1 55C26ADB
P 4650 2350
F 0 "#PWR049" H 4650 2100 50  0001 C CNN
F 1 "GND" H 4650 2200 50  0000 C CNN
F 2 "" H 4650 2350 60  0000 C CNN
F 3 "" H 4650 2350 60  0000 C CNN
	1    4650 2350
	-1   0    0    -1  
$EndComp
$Comp
L BSR14 Q3004
U 1 1 55C2976E
P 5300 4850
F 0 "Q3004" H 5500 4925 50  0000 L CNN
F 1 "BSR14" H 5500 4850 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5500 4775 50  0001 L CIN
F 3 "" H 5300 4850 50  0000 L CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L R R3005
U 1 1 55C29774
P 5000 4700
F 0 "R3005" V 5080 4700 50  0000 C CNN
F 1 "10k" V 5000 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 4700 30  0001 C CNN
F 3 "" H 5000 4700 30  0000 C CNN
	1    5000 4700
	-1   0    0    1   
$EndComp
$Comp
L R R3006
U 1 1 55C2977A
P 5000 5200
F 0 "R3006" V 5080 5200 50  0000 C CNN
F 1 "100k" V 5000 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 5200 30  0001 C CNN
F 3 "" H 5000 5200 30  0000 C CNN
	1    5000 5200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR050
U 1 1 55C29780
P 5400 5100
F 0 "#PWR050" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5400 4950 50  0000 C CNN
F 2 "" H 5400 5100 60  0000 C CNN
F 3 "" H 5400 5100 60  0000 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 55C29786
P 5000 5300
F 0 "#PWR051" H 5000 5050 50  0001 C CNN
F 1 "GND" H 5000 5150 50  0000 C CNN
F 2 "" H 5000 5300 60  0000 C CNN
F 3 "" H 5000 5300 60  0000 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L BTS50055 Q3006
U 1 1 55C2978C
P 6200 4500
F 0 "Q3006" H 6450 4575 50  0000 L CNN
F 1 "BTS50055" H 6450 4500 50  0000 L CNN
F 2 "f4deb-mod-library:PG-TO220-7-4" H 6450 4425 50  0001 L CIN
F 3 "" H 6200 4500 50  0000 L CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
Text Label 5675 4700 0    60   ~ 0
IMOT2A
$Comp
L +15V #PWR052
U 1 1 55C29793
P 6900 4050
F 0 "#PWR052" H 6900 3900 50  0001 C CNN
F 1 "+15V" H 6900 4190 50  0000 C CNN
F 2 "" H 6900 4050 60  0000 C CNN
F 3 "" H 6900 4050 60  0000 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L R R3013
U 1 1 55C29799
P 5850 4800
F 0 "R3013" V 5930 4800 50  0000 C CNN
F 1 "2.2k" V 5850 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 4800 30  0001 C CNN
F 3 "" H 5850 4800 30  0000 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 55C2979F
P 5850 5100
F 0 "#PWR053" H 5850 4850 50  0001 C CNN
F 1 "GND" H 5850 4950 50  0000 C CNN
F 2 "" H 5850 5100 60  0000 C CNN
F 3 "" H 5850 5100 60  0000 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L STB80NF55L_06T4 Q3008
U 1 1 55C297A5
P 6300 5550
F 0 "Q3008" H 6500 5625 50  0000 L CNN
F 1 "STB80NF55L_06T4" H 6500 5550 50  0000 L CNN
F 2 "SMD_Packages:TO-263" H 6500 5475 50  0001 L CIN
F 3 "" H 6300 5550 50  0000 L CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
$Comp
L R R3009
U 1 1 55C297AB
P 5550 5600
F 0 "R3009" V 5630 5600 50  0000 C CNN
F 1 "100" V 5550 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 5600 30  0001 C CNN
F 3 "" H 5550 5600 30  0000 C CNN
	1    5550 5600
	0    1    1    0   
$EndComp
$Comp
L R R3014
U 1 1 55C297B1
P 5850 5700
F 0 "R3014" V 5930 5700 50  0000 C CNN
F 1 "100k" V 5850 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 5700 30  0001 C CNN
F 3 "" H 5850 5700 30  0000 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 55C297B7
P 5850 6000
F 0 "#PWR054" H 5850 5750 50  0001 C CNN
F 1 "GND" H 5850 5850 50  0000 C CNN
F 2 "" H 5850 6000 60  0000 C CNN
F 3 "" H 5850 6000 60  0000 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 55C297BD
P 6900 6000
F 0 "#PWR055" H 6900 5750 50  0001 C CNN
F 1 "GND" H 6900 5850 50  0000 C CNN
F 2 "" H 6900 6000 60  0000 C CNN
F 3 "" H 6900 6000 60  0000 C CNN
	1    6900 6000
	1    0    0    -1  
$EndComp
$Comp
L BSR14 Q3014
U 1 1 55C297C3
P 8500 4850
F 0 "Q3014" H 8700 4925 50  0000 L CNN
F 1 "BSR14" H 8700 4850 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8700 4775 50  0001 L CIN
F 3 "" H 8500 4850 50  0000 L CNN
	1    8500 4850
	-1   0    0    -1  
$EndComp
$Comp
L R R3023
U 1 1 55C297C9
P 8800 4500
F 0 "R3023" V 8880 4500 50  0000 C CNN
F 1 "10k" V 8800 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8730 4500 30  0001 C CNN
F 3 "" H 8800 4500 30  0000 C CNN
	1    8800 4500
	-1   0    0    -1  
$EndComp
$Comp
L R R3024
U 1 1 55C297CF
P 8800 5200
F 0 "R3024" V 8880 5200 50  0000 C CNN
F 1 "100k" V 8800 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8730 5200 30  0001 C CNN
F 3 "" H 8800 5200 30  0000 C CNN
	1    8800 5200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR056
U 1 1 55C297D5
P 8400 5100
F 0 "#PWR056" H 8400 4850 50  0001 C CNN
F 1 "GND" H 8400 4950 50  0000 C CNN
F 2 "" H 8400 5100 60  0000 C CNN
F 3 "" H 8400 5100 60  0000 C CNN
	1    8400 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 55C297DB
P 8800 5300
F 0 "#PWR057" H 8800 5050 50  0001 C CNN
F 1 "GND" H 8800 5150 50  0000 C CNN
F 2 "" H 8800 5300 60  0000 C CNN
F 3 "" H 8800 5300 60  0000 C CNN
	1    8800 5300
	-1   0    0    -1  
$EndComp
$Comp
L BTS50055 Q3012
U 1 1 55C297E1
P 7600 4500
F 0 "Q3012" H 7850 4575 50  0000 L CNN
F 1 "BTS50055" H 7850 4500 50  0000 L CNN
F 2 "f4deb-mod-library:PG-TO220-7-4" H 7850 4425 50  0001 L CIN
F 3 "" H 7600 4500 50  0000 L CNN
	1    7600 4500
	-1   0    0    -1  
$EndComp
Text Label 8125 4700 2    60   ~ 0
IMOT2B
$Comp
L R R3017
U 1 1 55C297E8
P 7950 4800
F 0 "R3017" V 8030 4800 50  0000 C CNN
F 1 "2.2k" V 7950 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 4800 30  0001 C CNN
F 3 "" H 7950 4800 30  0000 C CNN
	1    7950 4800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 55C297EE
P 7950 5100
F 0 "#PWR058" H 7950 4850 50  0001 C CNN
F 1 "GND" H 7950 4950 50  0000 C CNN
F 2 "" H 7950 5100 60  0000 C CNN
F 3 "" H 7950 5100 60  0000 C CNN
	1    7950 5100
	-1   0    0    -1  
$EndComp
$Comp
L STB80NF55L_06T4 Q3010
U 1 1 55C297F4
P 7500 5550
F 0 "Q3010" H 7700 5625 50  0000 L CNN
F 1 "STB80NF55L_06T4" H 7700 5550 50  0000 L CNN
F 2 "SMD_Packages:TO-263" H 7700 5475 50  0001 L CIN
F 3 "" H 7500 5550 50  0000 L CNN
	1    7500 5550
	-1   0    0    -1  
$EndComp
$Comp
L R R3020
U 1 1 55C297FA
P 8250 5600
F 0 "R3020" V 8330 5600 50  0000 C CNN
F 1 "100" V 8250 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 5600 30  0001 C CNN
F 3 "" H 8250 5600 30  0000 C CNN
	1    8250 5600
	0    -1   1    0   
$EndComp
$Comp
L R R3018
U 1 1 55C29800
P 7950 5700
F 0 "R3018" V 8030 5700 50  0000 C CNN
F 1 "100k" V 7950 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 5700 30  0001 C CNN
F 3 "" H 7950 5700 30  0000 C CNN
	1    7950 5700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 55C29806
P 7950 6000
F 0 "#PWR059" H 7950 5750 50  0001 C CNN
F 1 "GND" H 7950 5850 50  0000 C CNN
F 2 "" H 7950 6000 60  0000 C CNN
F 3 "" H 7950 6000 60  0000 C CNN
	1    7950 6000
	-1   0    0    -1  
$EndComp
$Comp
L 74HC02 U3002
U 1 1 55C2980C
P 3100 5050
F 0 "U3002" H 3100 5100 60  0000 C CNN
F 1 "74HC02" H 3150 5000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3100 5050 60  0001 C CNN
F 3 "" H 3100 5050 60  0000 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U3002
U 2 1 55C29812
P 3950 5100
F 0 "U3002" H 4100 5400 60  0000 C CNN
F 1 "74HC02" H 4200 5300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3750 5150 60  0001 C CNN
F 3 "" H 3750 5150 60  0000 C CNN
	2    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U3002
U 3 1 55C29818
P 3850 3750
F 0 "U3002" H 4000 4050 60  0000 C CNN
F 1 "74HC02" H 4100 3950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3650 3800 60  0001 C CNN
F 3 "" H 3650 3800 60  0000 C CNN
	3    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U3002
U 4 1 55C2981E
P 3100 5600
F 0 "U3002" H 3250 5900 60  0000 C CNN
F 1 "74HC02" H 3350 5800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2900 5650 60  0001 C CNN
F 3 "" H 2900 5650 60  0000 C CNN
	4    3100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4750 5000 4950
Wire Wire Line
	4700 4850 5100 4850
Connection ~ 5000 4850
Wire Wire Line
	5000 5250 5000 5300
Wire Wire Line
	4400 5100 4250 5100
Wire Wire Line
	5400 5050 5400 5100
Wire Wire Line
	5400 4550 5400 4650
Wire Wire Line
	5650 4700 6000 4700
Wire Wire Line
	6350 4650 6400 4650
Wire Wire Line
	6400 4650 6400 5350
Wire Wire Line
	6350 4800 6400 4800
Connection ~ 6400 4800
Wire Wire Line
	6350 4750 6400 4750
Connection ~ 6400 4750
Wire Wire Line
	6350 4700 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	6900 4050 6900 4150
Wire Wire Line
	6300 4150 7500 4150
Wire Wire Line
	6300 4150 6300 4300
Wire Wire Line
	5850 4750 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 5050 5850 5100
Wire Wire Line
	5600 5600 6100 5600
Wire Wire Line
	5850 5650 5850 5600
Connection ~ 5850 5600
Wire Wire Line
	5850 5950 5850 6000
Wire Wire Line
	6400 5750 6400 5850
Wire Wire Line
	6400 5850 7400 5850
Wire Wire Line
	6900 5850 6900 6000
Wire Wire Line
	6000 4550 5400 4550
Wire Wire Line
	8700 4850 9100 4850
Wire Wire Line
	8800 4750 8800 4950
Connection ~ 8800 4850
Wire Wire Line
	8800 5250 8800 5300
Wire Wire Line
	9400 5100 9550 5100
Wire Wire Line
	8400 5050 8400 5100
Wire Wire Line
	8400 4550 8400 4650
Wire Wire Line
	7800 4700 8150 4700
Wire Wire Line
	7450 4650 7400 4650
Wire Wire Line
	7400 4650 7400 5350
Wire Wire Line
	7450 4800 7400 4800
Connection ~ 7400 4800
Wire Wire Line
	7450 4750 7400 4750
Connection ~ 7400 4750
Wire Wire Line
	7450 4700 7400 4700
Connection ~ 7400 4700
Wire Wire Line
	7500 4150 7500 4300
Wire Wire Line
	7950 4750 7950 4700
Connection ~ 7950 4700
Wire Wire Line
	7950 5050 7950 5100
Wire Wire Line
	7700 5600 8200 5600
Wire Wire Line
	8700 5600 8500 5600
Wire Wire Line
	7950 5650 7950 5600
Connection ~ 7950 5600
Wire Wire Line
	7950 5950 7950 6000
Wire Wire Line
	7400 5850 7400 5750
Wire Wire Line
	7800 4550 8400 4550
Wire Wire Line
	6400 5100 6550 5100
Connection ~ 6400 5100
Wire Wire Line
	7250 5100 7400 5100
Connection ~ 7400 5100
Wire Wire Line
	3400 5050 3750 5050
Wire Wire Line
	2900 5000 2850 5000
Wire Wire Line
	2850 5000 2850 5100
Wire Wire Line
	2850 5100 2900 5100
Wire Wire Line
	2900 5550 2850 5550
Wire Wire Line
	2850 5550 2850 5650
Wire Wire Line
	2850 5650 2900 5650
Wire Wire Line
	2450 5050 2850 5050
Connection ~ 2850 5050
Wire Wire Line
	2450 5600 2850 5600
Connection ~ 2850 5600
Connection ~ 2700 5050
Wire Wire Line
	8700 6250 8700 5600
Connection ~ 2600 5600
Wire Wire Line
	9550 5100 9550 3750
Wire Wire Line
	9550 3750 4150 3750
Wire Wire Line
	2700 5050 2700 3700
Wire Wire Line
	2700 3700 3650 3700
Wire Wire Line
	3400 5600 5300 5600
Connection ~ 3650 5600
Wire Wire Line
	3650 5150 3750 5150
Wire Wire Line
	2600 3800 3650 3800
Wire Wire Line
	2600 3800 2600 6250
Wire Wire Line
	2600 6250 8700 6250
Wire Wire Line
	3650 5600 3650 5150
$Comp
L 2N7002 Q3016
U 1 1 55C29890
P 9200 5050
F 0 "Q3016" H 9400 5125 50  0000 L CNN
F 1 "2N7002" H 9400 5050 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 9400 4975 50  0001 L CIN
F 3 "" H 9200 5050 50  0000 L CNN
	1    9200 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 4450 8800 4400
Wire Wire Line
	9100 5250 9100 5300
$Comp
L GND #PWR060
U 1 1 55C29898
P 9100 5300
F 0 "#PWR060" H 9100 5050 50  0001 C CNN
F 1 "GND" H 9100 5150 50  0000 C CNN
F 2 "" H 9100 5300 60  0000 C CNN
F 3 "" H 9100 5300 60  0000 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4450 5000 4400
$Comp
L 2N7002 Q3002
U 1 1 55C298AC
P 4600 5050
F 0 "Q3002" H 4800 5125 50  0000 L CNN
F 1 "2N7002" H 4800 5050 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4800 4975 50  0001 L CIN
F 3 "" H 4600 5050 50  0000 L CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5250 4700 5300
$Comp
L GND #PWR061
U 1 1 55C298B3
P 4700 5300
F 0 "#PWR061" H 4700 5050 50  0001 C CNN
F 1 "GND" H 4700 5150 50  0000 C CNN
F 2 "" H 4700 5300 60  0000 C CNN
F 3 "" H 4700 5300 60  0000 C CNN
	1    4700 5300
	-1   0    0    -1  
$EndComp
Connection ~ 6900 5850
Connection ~ 6850 2900
Connection ~ 6850 1200
Connection ~ 6900 4150
$Comp
L GND #PWR062
U 1 1 55C3C2C1
P 3075 2350
F 0 "#PWR062" H 3075 2100 50  0001 C CNN
F 1 "GND" H 3075 2200 50  0000 C CNN
F 2 "" H 3075 2350 60  0000 C CNN
F 3 "" H 3075 2350 60  0000 C CNN
	1    3075 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR063
U 1 1 55C3C3AD
P 3075 1850
F 0 "#PWR063" H 3075 1700 50  0001 C CNN
F 1 "+3.3V" H 3075 1990 50  0000 C CNN
F 2 "" H 3075 1850 60  0000 C CNN
F 3 "" H 3075 1850 60  0000 C CNN
	1    3075 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1850 3075 1900
Wire Wire Line
	3075 2300 3075 2350
Connection ~ 3600 2650
Connection ~ 2550 2650
Wire Wire Line
	3125 4850 3125 4800
Wire Wire Line
	3125 5250 3125 5300
$Comp
L GND #PWR064
U 1 1 55C3DBE3
P 3125 5300
F 0 "#PWR064" H 3125 5050 50  0001 C CNN
F 1 "GND" H 3125 5150 50  0000 C CNN
F 2 "" H 3125 5300 60  0000 C CNN
F 3 "" H 3125 5300 60  0000 C CNN
	1    3125 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR065
U 1 1 55C3DCCF
P 3125 4800
F 0 "#PWR065" H 3125 4650 50  0001 C CNN
F 1 "+3.3V" H 3125 4940 50  0000 C CNN
F 2 "" H 3125 4800 60  0000 C CNN
F 3 "" H 3125 4800 60  0000 C CNN
	1    3125 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR066
U 1 1 55C4E53A
P 5000 4400
F 0 "#PWR066" H 5000 4250 50  0001 C CNN
F 1 "+3.3V" H 5000 4540 50  0000 C CNN
F 2 "" H 5000 4400 60  0000 C CNN
F 3 "" H 5000 4400 60  0000 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR067
U 1 1 55C4EAD8
P 8800 4400
F 0 "#PWR067" H 8800 4250 50  0001 C CNN
F 1 "+3.3V" H 8800 4540 50  0000 C CNN
F 2 "" H 8800 4400 60  0000 C CNN
F 3 "" H 8800 4400 60  0000 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR068
U 1 1 55C4EF5A
P 8750 1450
F 0 "#PWR068" H 8750 1300 50  0001 C CNN
F 1 "+3.3V" H 8750 1590 50  0000 C CNN
F 2 "" H 8750 1450 60  0000 C CNN
F 3 "" H 8750 1450 60  0000 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR069
U 1 1 55C4F33A
P 4950 1450
F 0 "#PWR069" H 4950 1300 50  0001 C CNN
F 1 "+3.3V" H 4950 1590 50  0000 C CNN
F 2 "" H 4950 1450 60  0000 C CNN
F 3 "" H 4950 1450 60  0000 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
