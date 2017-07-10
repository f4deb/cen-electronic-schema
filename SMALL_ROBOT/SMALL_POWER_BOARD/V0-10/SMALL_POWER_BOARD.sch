EESchema Schematic File Version 2
LIBS:power
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
LIBS:CEN-SCHEMA
LIBS:SMALL_POWER_BOARD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SMALL_POWER_BOARD"
Date "2016-02-22"
Rev "V0-10"
Comp "SMALL ROBOT"
Comment1 "F4DEB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D?
U 1 1 56C9E33F
P 1025 1625
F 0 "D?" H 1025 1725 50  0000 C CNN
F 1 "LED" H 1025 1525 50  0000 C CNN
F 2 "" H 1025 1625 60  0000 C CNN
F 3 "" H 1025 1625 60  0000 C CNN
	1    1025 1625
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 56C9E55D
P 1400 1625
F 0 "D?" H 1400 1725 50  0000 C CNN
F 1 "LED" H 1400 1525 50  0000 C CNN
F 2 "" H 1400 1625 60  0000 C CNN
F 3 "" H 1400 1625 60  0000 C CNN
	1    1400 1625
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 56C9E5EA
P 1775 1625
F 0 "D?" H 1775 1725 50  0000 C CNN
F 1 "LED" H 1775 1525 50  0000 C CNN
F 2 "" H 1775 1625 60  0000 C CNN
F 3 "" H 1775 1625 60  0000 C CNN
	1    1775 1625
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 56C9E62F
P 2150 1625
F 0 "D?" H 2150 1725 50  0000 C CNN
F 1 "LED" H 2150 1525 50  0000 C CNN
F 2 "" H 2150 1625 60  0000 C CNN
F 3 "" H 2150 1625 60  0000 C CNN
	1    2150 1625
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 56C9E64E
P 2500 1625
F 0 "D?" H 2500 1725 50  0000 C CNN
F 1 "LED" H 2500 1525 50  0000 C CNN
F 2 "" H 2500 1625 60  0000 C CNN
F 3 "" H 2500 1625 60  0000 C CNN
	1    2500 1625
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 56C9E803
P 1025 1150
F 0 "R?" V 950 1000 50  0000 C CNN
F 1 "R" V 1100 975 50  0000 C CNN
F 2 "" H 1025 1150 60  0000 C CNN
F 3 "" H 1025 1150 60  0000 C CNN
	1    1025 1150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56C9E89A
P 1400 1150
F 0 "R?" V 1325 1000 50  0000 C CNN
F 1 "R" V 1475 975 50  0000 C CNN
F 2 "" H 1400 1150 60  0000 C CNN
F 3 "" H 1400 1150 60  0000 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56C9E8DB
P 1775 1150
F 0 "R?" V 1700 1000 50  0000 C CNN
F 1 "R" V 1850 975 50  0000 C CNN
F 2 "" H 1775 1150 60  0000 C CNN
F 3 "" H 1775 1150 60  0000 C CNN
	1    1775 1150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56C9E920
P 2150 1150
F 0 "R?" V 2075 1000 50  0000 C CNN
F 1 "R" V 2225 975 50  0000 C CNN
F 2 "" H 2150 1150 60  0000 C CNN
F 3 "" H 2150 1150 60  0000 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56C9E9B1
P 2500 1150
F 0 "R?" V 2425 1000 50  0000 C CNN
F 1 "R" V 2575 975 50  0000 C CNN
F 2 "" H 2500 1150 60  0000 C CNN
F 3 "" H 2500 1150 60  0000 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1775 1025 1975
Wire Wire Line
	1025 1850 2500 1850
Wire Wire Line
	2500 1850 2500 1775
Wire Wire Line
	1400 1775 1400 1850
Connection ~ 1400 1850
Wire Wire Line
	1775 1775 1775 1850
Connection ~ 1775 1850
Wire Wire Line
	2150 1775 2150 1850
Connection ~ 2150 1850
Connection ~ 1025 1850
$Comp
L GND #PWR?
U 1 1 56C9EB58
P 1025 1975
F 0 "#PWR?" H 1025 1725 50  0001 C CNN
F 1 "GND" H 1025 1825 50  0000 C CNN
F 2 "" H 1025 1975 60  0000 C CNN
F 3 "" H 1025 1975 60  0000 C CNN
	1    1025 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1400 1025 1475
Wire Wire Line
	1400 1400 1400 1475
Wire Wire Line
	1775 1400 1775 1475
Wire Wire Line
	2150 1400 2150 1475
Wire Wire Line
	2500 1400 2500 1475
Wire Wire Line
	1025 1100 1025 950 
Wire Wire Line
	1400 1100 1400 950 
Wire Wire Line
	1775 1100 1775 950 
Wire Wire Line
	2150 1100 2150 950 
Wire Wire Line
	2500 1100 2500 950 
$Comp
L +3.3V #PWR?
U 1 1 56C9EF22
P 1025 950
F 0 "#PWR?" H 1025 800 50  0001 C CNN
F 1 "+3.3V" H 1025 1090 50  0000 C CNN
F 2 "" H 1025 950 60  0000 C CNN
F 3 "" H 1025 950 60  0000 C CNN
	1    1025 950 
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56C9EF4A
P 1400 950
F 0 "#PWR?" H 1400 800 50  0001 C CNN
F 1 "+5VD" H 1400 1090 50  0000 C CNN
F 2 "" H 1400 950 60  0000 C CNN
F 3 "" H 1400 950 60  0000 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR?
U 1 1 56C9EF9A
P 2150 950
F 0 "#PWR?" H 2150 800 50  0001 C CNN
F 1 "+12VA" H 2150 1090 50  0000 C CNN
F 2 "" H 2150 950 60  0000 C CNN
F 3 "" H 2150 950 60  0000 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR?
U 1 1 56C9EFC2
P 2500 950
F 0 "#PWR?" H 2500 825 50  0001 C CNN
F 1 "+9VA" H 2500 1100 50  0000 C CNN
F 2 "" H 2500 950 60  0000 C CNN
F 3 "" H 2500 950 60  0000 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56C9F35C
P 5450 1575
F 0 "P?" H 5450 1725 50  0000 C CNN
F 1 "CONN_01X02" V 5550 1575 50  0000 C CNN
F 2 "" H 5450 1575 60  0000 C CNN
F 3 "" H 5450 1575 60  0000 C CNN
	1    5450 1575
	0    -1   -1   0   
$EndComp
$Comp
L USB_A P?
U 1 1 56C9F59E
P 4525 1475
F 0 "P?" H 4725 1275 50  0000 C CNN
F 1 "USB_A" H 4475 1675 50  0000 C CNN
F 2 "" V 4475 1375 60  0000 C CNN
F 3 "" V 4475 1375 60  0000 C CNN
	1    4525 1475
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56C9F6B9
P 6175 1575
F 0 "P?" H 6175 1725 50  0000 C CNN
F 1 "CONN_01X02" V 6275 1575 50  0000 C CNN
F 2 "" H 6175 1575 60  0000 C CNN
F 3 "" H 6175 1575 60  0000 C CNN
	1    6175 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4425 1775 4425 1850
Wire Wire Line
	4725 1775 5400 1775
Wire Wire Line
	5500 1775 6125 1775
Wire Wire Line
	6225 1775 6550 1775
Wire Wire Line
	6550 1775 6550 1675
$Comp
L GND #PWR?
U 1 1 56C9FA54
P 4425 1850
F 0 "#PWR?" H 4425 1600 50  0001 C CNN
F 1 "GND" H 4425 1700 50  0000 C CNN
F 2 "" H 4425 1850 60  0000 C CNN
F 3 "" H 4425 1850 60  0000 C CNN
	1    4425 1850
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56C9FA82
P 6550 1675
F 0 "#PWR?" H 6550 1525 50  0001 C CNN
F 1 "+5VD" H 6550 1815 50  0000 C CNN
F 2 "" H 6550 1675 60  0000 C CNN
F 3 "" H 6550 1675 60  0000 C CNN
	1    6550 1675
	1    0    0    -1  
$EndComp
Text Notes 4350 1200 0    60   ~ 0
ALIM USB\n+5VD
Text Notes 5250 1200 0    60   ~ 0
ARRET\nURGENCE
Text Notes 6025 1200 0    60   ~ 0
INTER\nPOWER
Text Label 5600 1775 0    60   ~ 0
emergency
$Comp
L TRACO_6-0510 U?
U 1 1 56CB6FC6
P 5925 2175
F 0 "U?" H 6025 2175 60  0000 C CNN
F 1 "TRACO_6-0510" H 6225 2275 60  0000 C CNN
F 2 "" H 5925 2175 60  0000 C CNN
F 3 "" H 5925 2175 60  0000 C CNN
	1    5925 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1775 5800 2375
Wire Wire Line
	2225 2375 5925 2375
Connection ~ 5800 1775
Wire Wire Line
	5925 2475 5800 2475
$Comp
L GND #PWR?
U 1 1 56CB786F
P 5800 2475
F 0 "#PWR?" H 5800 2225 50  0001 C CNN
F 1 "GND" H 5800 2325 50  0000 C CNN
F 2 "" H 5800 2475 60  0000 C CNN
F 3 "" H 5800 2475 60  0000 C CNN
	1    5800 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 2875 5700 2875
Wire Wire Line
	5925 2975 5700 2975
$Comp
L GND #PWR?
U 1 1 56CB79A4
P 5700 2975
F 0 "#PWR?" H 5700 2725 50  0001 C CNN
F 1 "GND" H 5700 2825 50  0000 C CNN
F 2 "" H 5700 2975 60  0000 C CNN
F 3 "" H 5700 2975 60  0000 C CNN
	1    5700 2975
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56CB7BD7
P 5700 2875
F 0 "#PWR?" H 5700 2725 50  0001 C CNN
F 1 "+3.3V" H 5700 3015 50  0000 C CNN
F 2 "" H 5700 2875 60  0000 C CNN
F 3 "" H 5700 2875 60  0000 C CNN
	1    5700 2875
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 56CB7CA2
P 1775 950
F 0 "#PWR?" H 1775 800 50  0001 C CNN
F 1 "+5VA" H 1775 1090 50  0000 C CNN
F 2 "" H 1775 950 60  0000 C CNN
F 3 "" H 1775 950 60  0000 C CNN
	1    1775 950 
	1    0    0    -1  
$EndComp
$Comp
L TRACO-15-1211 U?
U 1 1 56CB7DA5
P 3475 4725
F 0 "U?" H 3525 5025 60  0000 C CNN
F 1 "TRACO-15-1211" H 3875 4925 60  0000 C CNN
F 2 "" H 3475 4725 60  0000 C CNN
F 3 "" H 3475 4725 60  0000 C CNN
	1    3475 4725
	1    0    0    -1  
$EndComp
Text Notes 3700 4400 0    60   ~ 0
5V1/3A\n
$Comp
L TRACO-25-1212 U?
U 1 1 56CB7F82
P 3550 5150
F 0 "U?" H 3550 5050 60  0000 C CNN
F 1 "TRACO-25-1212" H 3900 4950 60  0000 C CNN
F 2 "" H 3550 5150 60  0000 C CNN
F 3 "" H 3550 5150 60  0000 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
Text Notes 3700 5200 0    60   ~ 0
12V/2.5A\n
$Comp
L BTS50055 Q?
U 1 1 56CB80AE
P 1925 3875
F 0 "Q?" H 2175 3950 50  0000 L CNN
F 1 "BTS50055" H 2175 3875 50  0000 L CNN
F 2 "PG-TO220-7-4" H 2175 3800 50  0001 L CIN
F 3 "" H 1925 3875 50  0000 L CNN
	1    1925 3875
	0    -1   1    0   
$EndComp
$Comp
L USB_A P?
U 1 1 56CB885B
P 1425 4575
F 0 "P?" H 1625 4375 50  0000 C CNN
F 1 "USB_A" H 1375 4775 50  0000 C CNN
F 2 "" V 1375 4475 60  0000 C CNN
F 3 "" V 1375 4475 60  0000 C CNN
	1    1425 4575
	0    -1   1    0   
$EndComp
$Comp
L USB_A P?
U 1 1 56CB893E
P 1425 5425
F 0 "P?" H 1625 5225 50  0000 C CNN
F 1 "USB_A" H 1375 5625 50  0000 C CNN
F 2 "" V 1375 5325 60  0000 C CNN
F 3 "" V 1375 5325 60  0000 C CNN
	1    1425 5425
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56CB8D24
P 2750 3825
F 0 "P?" H 2750 3975 50  0000 C CNN
F 1 "CONN_01X02" V 2850 3825 50  0000 C CNN
F 2 "" H 2750 3825 60  0000 C CNN
F 3 "" H 2750 3825 60  0000 C CNN
	1    2750 3825
	0    1    -1   0   
$EndComp
Wire Wire Line
	1725 4675 1725 5225
Wire Wire Line
	1725 5525 1825 5525
Wire Wire Line
	1825 5525 1825 5600
$Comp
L GND #PWR?
U 1 1 56CB8FDB
P 1825 5600
F 0 "#PWR?" H 1825 5350 50  0001 C CNN
F 1 "GND" H 1825 5450 50  0000 C CNN
F 2 "" H 1825 5600 60  0000 C CNN
F 3 "" H 1825 5600 60  0000 C CNN
	1    1825 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 4375 1725 3975
Wire Wire Line
	2075 4025 2075 4050
Wire Wire Line
	2075 4050 2700 4050
Wire Wire Line
	2225 4050 2225 4025
Wire Wire Line
	2175 4025 2175 4050
Connection ~ 2175 4050
Wire Wire Line
	2125 4025 2125 4050
Connection ~ 2125 4050
Wire Wire Line
	2700 4050 2700 4025
Connection ~ 2225 4050
Wire Wire Line
	2800 4025 2800 5500
Wire Wire Line
	2800 4725 3475 4725
Wire Wire Line
	2800 5500 3400 5500
Connection ~ 2800 4725
Wire Wire Line
	3475 4825 3375 4825
Wire Wire Line
	3375 4825 3375 4900
Wire Wire Line
	3250 5650 3400 5650
$Comp
L GND #PWR?
U 1 1 56CB9951
P 3375 4900
F 0 "#PWR?" H 3375 4650 50  0001 C CNN
F 1 "GND" H 3375 4750 50  0000 C CNN
F 2 "" H 3375 4900 60  0000 C CNN
F 3 "" H 3375 4900 60  0000 C CNN
	1    3375 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CB998D
P 3250 5675
F 0 "#PWR?" H 3250 5425 50  0001 C CNN
F 1 "GND" H 3250 5525 50  0000 C CNN
F 2 "" H 3250 5675 60  0000 C CNN
F 3 "" H 3250 5675 60  0000 C CNN
	1    3250 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5650 3250 5675
$Comp
L BCW65B Q?
U 1 1 56CB9D10
P 2225 3275
F 0 "Q?" H 2375 3275 50  0000 C CNN
F 1 "BCW65B" H 2025 3375 50  0000 C CNN
F 2 "" H 2225 3275 60  0000 C CNN
F 3 "" H 2225 3275 60  0000 C CNN
	1    2225 3275
	0    -1   1    0   
$EndComp
Wire Wire Line
	1975 3675 1975 3375
Wire Wire Line
	1975 3375 2025 3375
Wire Wire Line
	2425 3375 2500 3375
$Comp
L GND #PWR?
U 1 1 56CBA065
P 2500 3375
F 0 "#PWR?" H 2500 3125 50  0001 C CNN
F 1 "GND" H 2500 3225 50  0000 C CNN
F 2 "" H 2500 3375 60  0000 C CNN
F 3 "" H 2500 3375 60  0000 C CNN
	1    2500 3375
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 56CBA160
P 2225 2625
F 0 "R?" V 2175 2725 50  0000 C CNN
F 1 "R" V 2275 2725 50  0000 C CNN
F 2 "" H 2225 2625 60  0000 C CNN
F 3 "" H 2225 2625 60  0000 C CNN
	1    2225 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 3075 2225 2875
Connection ~ 5800 2375
Wire Wire Line
	2225 2375 2225 2575
Wire Wire Line
	4375 4825 4475 4825
Wire Wire Line
	4475 4825 4475 4900
Wire Wire Line
	4400 5650 4550 5650
Wire Wire Line
	4550 5650 4550 5725
$Comp
L GND #PWR?
U 1 1 56CBA91D
P 4475 4900
F 0 "#PWR?" H 4475 4650 50  0001 C CNN
F 1 "GND" H 4475 4750 50  0000 C CNN
F 2 "" H 4475 4900 60  0000 C CNN
F 3 "" H 4475 4900 60  0000 C CNN
	1    4475 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CBA95D
P 4550 5725
F 0 "#PWR?" H 4550 5475 50  0001 C CNN
F 1 "GND" H 4550 5575 50  0000 C CNN
F 2 "" H 4550 5725 60  0000 C CNN
F 3 "" H 4550 5725 60  0000 C CNN
	1    4550 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 4725 4475 4725
Wire Wire Line
	4475 4725 4475 4625
Wire Wire Line
	4400 5500 4550 5500
Wire Wire Line
	4550 5500 4550 5425
$Comp
L +5VA #PWR?
U 1 1 56CBAA79
P 4475 4625
F 0 "#PWR?" H 4475 4475 50  0001 C CNN
F 1 "+5VA" H 4475 4765 50  0000 C CNN
F 2 "" H 4475 4625 60  0000 C CNN
F 3 "" H 4475 4625 60  0000 C CNN
	1    4475 4625
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR?
U 1 1 56CBAAB9
P 4550 5425
F 0 "#PWR?" H 4550 5275 50  0001 C CNN
F 1 "+12VA" H 4550 5565 50  0000 C CNN
F 2 "" H 4550 5425 60  0000 C CNN
F 3 "" H 4550 5425 60  0000 C CNN
	1    4550 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 4875 1325 4900
Wire Wire Line
	1325 5725 1325 5750
$Comp
L GND #PWR?
U 1 1 56CBAD4E
P 1325 4900
F 0 "#PWR?" H 1325 4650 50  0001 C CNN
F 1 "GND" H 1325 4750 50  0000 C CNN
F 2 "" H 1325 4900 60  0000 C CNN
F 3 "" H 1325 4900 60  0000 C CNN
	1    1325 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CBAD8E
P 1325 5750
F 0 "#PWR?" H 1325 5500 50  0001 C CNN
F 1 "GND" H 1325 5600 50  0000 C CNN
F 2 "" H 1325 5750 60  0000 C CNN
F 3 "" H 1325 5750 60  0000 C CNN
	1    1325 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 56CBAF2A
P 8825 1625
F 0 "P?" H 8825 1975 50  0000 C CNN
F 1 "CONN_01X06" V 8925 1625 50  0000 C CNN
F 2 "" H 8825 1625 60  0000 C CNN
F 3 "" H 8825 1625 60  0000 C CNN
	1    8825 1625
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 1300 8550 1375
Wire Wire Line
	8550 1375 8625 1375
Wire Wire Line
	8625 1875 8550 1875
Wire Wire Line
	8550 1875 8550 1975
$Comp
L GND #PWR?
U 1 1 56CBB67E
P 8550 1975
F 0 "#PWR?" H 8550 1725 50  0001 C CNN
F 1 "GND" H 8550 1825 50  0000 C CNN
F 2 "" H 8550 1975 60  0000 C CNN
F 3 "" H 8550 1975 60  0000 C CNN
	1    8550 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 1475 8400 1475
Wire Wire Line
	8400 1475 8400 1175
Wire Wire Line
	8625 1575 8250 1575
Wire Wire Line
	8250 1575 8250 1300
Wire Wire Line
	8625 1675 8100 1675
Wire Wire Line
	8100 1675 8100 1175
Wire Wire Line
	8625 1775 7950 1775
Wire Wire Line
	7950 1775 7950 1300
$Comp
L +12VA #PWR?
U 1 1 56CBB8B0
P 8400 1175
F 0 "#PWR?" H 8400 1025 50  0001 C CNN
F 1 "+12VA" H 8400 1315 50  0000 C CNN
F 2 "" H 8400 1175 60  0000 C CNN
F 3 "" H 8400 1175 60  0000 C CNN
	1    8400 1175
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 56CBB8F2
P 8250 1300
F 0 "#PWR?" H 8250 1150 50  0001 C CNN
F 1 "+5VA" H 8250 1440 50  0000 C CNN
F 2 "" H 8250 1300 60  0000 C CNN
F 3 "" H 8250 1300 60  0000 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56CBB934
P 7950 1300
F 0 "#PWR?" H 7950 1150 50  0001 C CNN
F 1 "+3.3V" H 7950 1440 50  0000 C CNN
F 2 "" H 7950 1300 60  0000 C CNN
F 3 "" H 7950 1300 60  0000 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56CBBA70
P 8100 1175
F 0 "#PWR?" H 8100 1025 50  0001 C CNN
F 1 "+5VD" H 8100 1315 50  0000 C CNN
F 2 "" H 8100 1175 60  0000 C CNN
F 3 "" H 8100 1175 60  0000 C CNN
	1    8100 1175
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR?
U 1 1 56CBBAB2
P 8550 1300
F 0 "#PWR?" H 8550 1175 50  0001 C CNN
F 1 "+9VA" H 8550 1450 50  0000 C CNN
F 2 "" H 8550 1300 60  0000 C CNN
F 3 "" H 8550 1300 60  0000 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 56CBBC72
P 10100 1650
F 0 "P?" H 10100 2000 50  0000 C CNN
F 1 "CONN_01X06" V 10200 1650 50  0000 C CNN
F 2 "" H 10100 1650 60  0000 C CNN
F 3 "" H 10100 1650 60  0000 C CNN
	1    10100 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	9825 1325 9825 1400
Wire Wire Line
	9825 1400 9900 1400
Wire Wire Line
	9900 1900 9825 1900
Wire Wire Line
	9825 1900 9825 2000
$Comp
L GND #PWR?
U 1 1 56CBBC7C
P 9825 2000
F 0 "#PWR?" H 9825 1750 50  0001 C CNN
F 1 "GND" H 9825 1850 50  0000 C CNN
F 2 "" H 9825 2000 60  0000 C CNN
F 3 "" H 9825 2000 60  0000 C CNN
	1    9825 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1500 9675 1500
Wire Wire Line
	9675 1500 9675 1200
Wire Wire Line
	9900 1600 9525 1600
Wire Wire Line
	9525 1600 9525 1325
Wire Wire Line
	9900 1700 9375 1700
Wire Wire Line
	9375 1700 9375 1200
Wire Wire Line
	9900 1800 9225 1800
Wire Wire Line
	9225 1800 9225 1325
$Comp
L +12VA #PWR?
U 1 1 56CBBC8A
P 9675 1200
F 0 "#PWR?" H 9675 1050 50  0001 C CNN
F 1 "+12VA" H 9675 1340 50  0000 C CNN
F 2 "" H 9675 1200 60  0000 C CNN
F 3 "" H 9675 1200 60  0000 C CNN
	1    9675 1200
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 56CBBC90
P 9525 1325
F 0 "#PWR?" H 9525 1175 50  0001 C CNN
F 1 "+5VA" H 9525 1465 50  0000 C CNN
F 2 "" H 9525 1325 60  0000 C CNN
F 3 "" H 9525 1325 60  0000 C CNN
	1    9525 1325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56CBBC96
P 9225 1325
F 0 "#PWR?" H 9225 1175 50  0001 C CNN
F 1 "+3.3V" H 9225 1465 50  0000 C CNN
F 2 "" H 9225 1325 60  0000 C CNN
F 3 "" H 9225 1325 60  0000 C CNN
	1    9225 1325
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56CBBC9C
P 9375 1200
F 0 "#PWR?" H 9375 1050 50  0001 C CNN
F 1 "+5VD" H 9375 1340 50  0000 C CNN
F 2 "" H 9375 1200 60  0000 C CNN
F 3 "" H 9375 1200 60  0000 C CNN
	1    9375 1200
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR?
U 1 1 56CBBCA2
P 9825 1325
F 0 "#PWR?" H 9825 1200 50  0001 C CNN
F 1 "+9VA" H 9825 1475 50  0000 C CNN
F 2 "" H 9825 1325 60  0000 C CNN
F 3 "" H 9825 1325 60  0000 C CNN
	1    9825 1325
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 56CBBE82
P 8825 3000
F 0 "P?" H 8825 3350 50  0000 C CNN
F 1 "CONN_01X06" V 8925 3000 50  0000 C CNN
F 2 "" H 8825 3000 60  0000 C CNN
F 3 "" H 8825 3000 60  0000 C CNN
	1    8825 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 2675 8550 2750
Wire Wire Line
	8550 2750 8625 2750
Wire Wire Line
	8625 3250 8550 3250
Wire Wire Line
	8550 3250 8550 3350
$Comp
L GND #PWR?
U 1 1 56CBBE8C
P 8550 3350
F 0 "#PWR?" H 8550 3100 50  0001 C CNN
F 1 "GND" H 8550 3200 50  0000 C CNN
F 2 "" H 8550 3350 60  0000 C CNN
F 3 "" H 8550 3350 60  0000 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 2850 8400 2850
Wire Wire Line
	8400 2850 8400 2550
Wire Wire Line
	8625 2950 8250 2950
Wire Wire Line
	8250 2950 8250 2675
Wire Wire Line
	8625 3050 8100 3050
Wire Wire Line
	8100 3050 8100 2550
Wire Wire Line
	8625 3150 7950 3150
Wire Wire Line
	7950 3150 7950 2675
$Comp
L +12VA #PWR?
U 1 1 56CBBE9A
P 8400 2550
F 0 "#PWR?" H 8400 2400 50  0001 C CNN
F 1 "+12VA" H 8400 2690 50  0000 C CNN
F 2 "" H 8400 2550 60  0000 C CNN
F 3 "" H 8400 2550 60  0000 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 56CBBEA0
P 8250 2675
F 0 "#PWR?" H 8250 2525 50  0001 C CNN
F 1 "+5VA" H 8250 2815 50  0000 C CNN
F 2 "" H 8250 2675 60  0000 C CNN
F 3 "" H 8250 2675 60  0000 C CNN
	1    8250 2675
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56CBBEA6
P 7950 2675
F 0 "#PWR?" H 7950 2525 50  0001 C CNN
F 1 "+3.3V" H 7950 2815 50  0000 C CNN
F 2 "" H 7950 2675 60  0000 C CNN
F 3 "" H 7950 2675 60  0000 C CNN
	1    7950 2675
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56CBBEAC
P 8100 2550
F 0 "#PWR?" H 8100 2400 50  0001 C CNN
F 1 "+5VD" H 8100 2690 50  0000 C CNN
F 2 "" H 8100 2550 60  0000 C CNN
F 3 "" H 8100 2550 60  0000 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR?
U 1 1 56CBBEB2
P 8550 2675
F 0 "#PWR?" H 8550 2550 50  0001 C CNN
F 1 "+9VA" H 8550 2825 50  0000 C CNN
F 2 "" H 8550 2675 60  0000 C CNN
F 3 "" H 8550 2675 60  0000 C CNN
	1    8550 2675
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 56CBBEB8
P 10100 3025
F 0 "P?" H 10100 3375 50  0000 C CNN
F 1 "CONN_01X06" V 10200 3025 50  0000 C CNN
F 2 "" H 10100 3025 60  0000 C CNN
F 3 "" H 10100 3025 60  0000 C CNN
	1    10100 3025
	1    0    0    1   
$EndComp
Wire Wire Line
	9825 2700 9825 2775
Wire Wire Line
	9825 2775 9900 2775
Wire Wire Line
	9900 3275 9825 3275
Wire Wire Line
	9825 3275 9825 3375
$Comp
L GND #PWR?
U 1 1 56CBBEC2
P 9825 3375
F 0 "#PWR?" H 9825 3125 50  0001 C CNN
F 1 "GND" H 9825 3225 50  0000 C CNN
F 2 "" H 9825 3375 60  0000 C CNN
F 3 "" H 9825 3375 60  0000 C CNN
	1    9825 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2875 9675 2875
Wire Wire Line
	9675 2875 9675 2575
Wire Wire Line
	9900 2975 9525 2975
Wire Wire Line
	9525 2975 9525 2700
Wire Wire Line
	9900 3075 9375 3075
Wire Wire Line
	9375 3075 9375 2575
Wire Wire Line
	9900 3175 9225 3175
Wire Wire Line
	9225 3175 9225 2700
$Comp
L +12VA #PWR?
U 1 1 56CBBED0
P 9675 2575
F 0 "#PWR?" H 9675 2425 50  0001 C CNN
F 1 "+12VA" H 9675 2715 50  0000 C CNN
F 2 "" H 9675 2575 60  0000 C CNN
F 3 "" H 9675 2575 60  0000 C CNN
	1    9675 2575
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 56CBBED6
P 9525 2700
F 0 "#PWR?" H 9525 2550 50  0001 C CNN
F 1 "+5VA" H 9525 2840 50  0000 C CNN
F 2 "" H 9525 2700 60  0000 C CNN
F 3 "" H 9525 2700 60  0000 C CNN
	1    9525 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56CBBEDC
P 9225 2700
F 0 "#PWR?" H 9225 2550 50  0001 C CNN
F 1 "+3.3V" H 9225 2840 50  0000 C CNN
F 2 "" H 9225 2700 60  0000 C CNN
F 3 "" H 9225 2700 60  0000 C CNN
	1    9225 2700
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56CBBEE2
P 9375 2575
F 0 "#PWR?" H 9375 2425 50  0001 C CNN
F 1 "+5VD" H 9375 2715 50  0000 C CNN
F 2 "" H 9375 2575 60  0000 C CNN
F 3 "" H 9375 2575 60  0000 C CNN
	1    9375 2575
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR?
U 1 1 56CBBEE8
P 9825 2700
F 0 "#PWR?" H 9825 2575 50  0001 C CNN
F 1 "+9VA" H 9825 2850 50  0000 C CNN
F 2 "" H 9825 2700 60  0000 C CNN
F 3 "" H 9825 2700 60  0000 C CNN
	1    9825 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 56CBC0C6
P 8825 4300
F 0 "P?" H 8825 4650 50  0000 C CNN
F 1 "CONN_01X06" V 8925 4300 50  0000 C CNN
F 2 "" H 8825 4300 60  0000 C CNN
F 3 "" H 8825 4300 60  0000 C CNN
	1    8825 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 3975 8550 4050
Wire Wire Line
	8550 4050 8625 4050
Wire Wire Line
	8625 4550 8550 4550
Wire Wire Line
	8550 4550 8550 4650
$Comp
L GND #PWR?
U 1 1 56CBC0D0
P 8550 4650
F 0 "#PWR?" H 8550 4400 50  0001 C CNN
F 1 "GND" H 8550 4500 50  0000 C CNN
F 2 "" H 8550 4650 60  0000 C CNN
F 3 "" H 8550 4650 60  0000 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 4150 8400 4150
Wire Wire Line
	8400 4150 8400 3850
Wire Wire Line
	8625 4250 8250 4250
Wire Wire Line
	8250 4250 8250 3975
Wire Wire Line
	8625 4350 8100 4350
Wire Wire Line
	8100 4350 8100 3850
Wire Wire Line
	8625 4450 7950 4450
Wire Wire Line
	7950 4450 7950 3975
$Comp
L +12VA #PWR?
U 1 1 56CBC0DE
P 8400 3850
F 0 "#PWR?" H 8400 3700 50  0001 C CNN
F 1 "+12VA" H 8400 3990 50  0000 C CNN
F 2 "" H 8400 3850 60  0000 C CNN
F 3 "" H 8400 3850 60  0000 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 56CBC0E4
P 8250 3975
F 0 "#PWR?" H 8250 3825 50  0001 C CNN
F 1 "+5VA" H 8250 4115 50  0000 C CNN
F 2 "" H 8250 3975 60  0000 C CNN
F 3 "" H 8250 3975 60  0000 C CNN
	1    8250 3975
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56CBC0EA
P 7950 3975
F 0 "#PWR?" H 7950 3825 50  0001 C CNN
F 1 "+3.3V" H 7950 4115 50  0000 C CNN
F 2 "" H 7950 3975 60  0000 C CNN
F 3 "" H 7950 3975 60  0000 C CNN
	1    7950 3975
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56CBC0F0
P 8100 3850
F 0 "#PWR?" H 8100 3700 50  0001 C CNN
F 1 "+5VD" H 8100 3990 50  0000 C CNN
F 2 "" H 8100 3850 60  0000 C CNN
F 3 "" H 8100 3850 60  0000 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR?
U 1 1 56CBC0F6
P 8550 3975
F 0 "#PWR?" H 8550 3850 50  0001 C CNN
F 1 "+9VA" H 8550 4125 50  0000 C CNN
F 2 "" H 8550 3975 60  0000 C CNN
F 3 "" H 8550 3975 60  0000 C CNN
	1    8550 3975
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 56CBC0FC
P 10100 4325
F 0 "P?" H 10100 4675 50  0000 C CNN
F 1 "CONN_01X06" V 10200 4325 50  0000 C CNN
F 2 "" H 10100 4325 60  0000 C CNN
F 3 "" H 10100 4325 60  0000 C CNN
	1    10100 4325
	1    0    0    1   
$EndComp
Wire Wire Line
	9825 4000 9825 4075
Wire Wire Line
	9825 4075 9900 4075
Wire Wire Line
	9900 4575 9825 4575
Wire Wire Line
	9825 4575 9825 4675
$Comp
L GND #PWR?
U 1 1 56CBC106
P 9825 4675
F 0 "#PWR?" H 9825 4425 50  0001 C CNN
F 1 "GND" H 9825 4525 50  0000 C CNN
F 2 "" H 9825 4675 60  0000 C CNN
F 3 "" H 9825 4675 60  0000 C CNN
	1    9825 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4175 9675 4175
Wire Wire Line
	9675 4175 9675 3875
Wire Wire Line
	9900 4275 9525 4275
Wire Wire Line
	9525 4275 9525 4000
Wire Wire Line
	9900 4375 9375 4375
Wire Wire Line
	9375 4375 9375 3875
Wire Wire Line
	9900 4475 9225 4475
Wire Wire Line
	9225 4475 9225 4000
$Comp
L +12VA #PWR?
U 1 1 56CBC114
P 9675 3875
F 0 "#PWR?" H 9675 3725 50  0001 C CNN
F 1 "+12VA" H 9675 4015 50  0000 C CNN
F 2 "" H 9675 3875 60  0000 C CNN
F 3 "" H 9675 3875 60  0000 C CNN
	1    9675 3875
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 56CBC11A
P 9525 4000
F 0 "#PWR?" H 9525 3850 50  0001 C CNN
F 1 "+5VA" H 9525 4140 50  0000 C CNN
F 2 "" H 9525 4000 60  0000 C CNN
F 3 "" H 9525 4000 60  0000 C CNN
	1    9525 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56CBC120
P 9225 4000
F 0 "#PWR?" H 9225 3850 50  0001 C CNN
F 1 "+3.3V" H 9225 4140 50  0000 C CNN
F 2 "" H 9225 4000 60  0000 C CNN
F 3 "" H 9225 4000 60  0000 C CNN
	1    9225 4000
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56CBC126
P 9375 3875
F 0 "#PWR?" H 9375 3725 50  0001 C CNN
F 1 "+5VD" H 9375 4015 50  0000 C CNN
F 2 "" H 9375 3875 60  0000 C CNN
F 3 "" H 9375 3875 60  0000 C CNN
	1    9375 3875
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR?
U 1 1 56CBC12C
P 9825 4000
F 0 "#PWR?" H 9825 3875 50  0001 C CNN
F 1 "+9VA" H 9825 4150 50  0000 C CNN
F 2 "" H 9825 4000 60  0000 C CNN
F 3 "" H 9825 4000 60  0000 C CNN
	1    9825 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 56CBC16C
P 9500 5825
F 0 "P?" H 9500 6075 50  0000 C CNN
F 1 "CONN_01X04" V 9600 5825 50  0000 C CNN
F 2 "" H 9500 5825 60  0000 C CNN
F 3 "" H 9500 5825 60  0000 C CNN
	1    9500 5825
	1    0    0    1   
$EndComp
Wire Wire Line
	9300 5975 9225 5975
Wire Wire Line
	9225 5975 9225 6050
Wire Wire Line
	9300 5875 9000 5875
Wire Wire Line
	9000 5875 9000 6050
$Comp
L GND #PWR?
U 1 1 56CBC666
P 9225 6050
F 0 "#PWR?" H 9225 5800 50  0001 C CNN
F 1 "GND" H 9225 5900 50  0000 C CNN
F 2 "" H 9225 6050 60  0000 C CNN
F 3 "" H 9225 6050 60  0000 C CNN
	1    9225 6050
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56CBC6B4
P 9000 6050
F 0 "#PWR?" H 9000 5900 50  0001 C CNN
F 1 "+5VD" H 9000 6190 50  0000 C CNN
F 2 "" H 9000 6050 60  0000 C CNN
F 3 "" H 9000 6050 60  0000 C CNN
	1    9000 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 5775 9000 5775
Wire Wire Line
	9000 5675 9300 5675
Text Label 9000 5675 0    60   ~ 0
SDA
Text Label 9000 5775 0    60   ~ 0
SCL
$Comp
L CONN_01X04 P?
U 1 1 56CBCD50
P 10200 5825
F 0 "P?" H 10200 6075 50  0000 C CNN
F 1 "CONN_01X04" V 10300 5825 50  0000 C CNN
F 2 "" H 10200 5825 60  0000 C CNN
F 3 "" H 10200 5825 60  0000 C CNN
	1    10200 5825
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 5975 9925 5975
Wire Wire Line
	9925 5975 9925 6050
Wire Wire Line
	10000 5875 9700 5875
Wire Wire Line
	9700 5875 9700 6050
$Comp
L GND #PWR?
U 1 1 56CBCD5A
P 9925 6050
F 0 "#PWR?" H 9925 5800 50  0001 C CNN
F 1 "GND" H 9925 5900 50  0000 C CNN
F 2 "" H 9925 6050 60  0000 C CNN
F 3 "" H 9925 6050 60  0000 C CNN
	1    9925 6050
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56CBCD60
P 9700 6050
F 0 "#PWR?" H 9700 5900 50  0001 C CNN
F 1 "+5VD" H 9700 6190 50  0000 C CNN
F 2 "" H 9700 6050 60  0000 C CNN
F 3 "" H 9700 6050 60  0000 C CNN
	1    9700 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 5775 9700 5775
Wire Wire Line
	9700 5675 10000 5675
Text Label 9700 5675 0    60   ~ 0
SDA
Text Label 9700 5775 0    60   ~ 0
SCL
$Comp
L CONN_01X04 P?
U 1 1 56CBCE80
P 8100 5825
F 0 "P?" H 8100 6075 50  0000 C CNN
F 1 "CONN_01X04" V 8200 5825 50  0000 C CNN
F 2 "" H 8100 5825 60  0000 C CNN
F 3 "" H 8100 5825 60  0000 C CNN
	1    8100 5825
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 5975 7825 5975
Wire Wire Line
	7825 5975 7825 6050
Wire Wire Line
	7900 5875 7600 5875
Wire Wire Line
	7600 5875 7600 6050
$Comp
L GND #PWR?
U 1 1 56CBCE8A
P 7825 6050
F 0 "#PWR?" H 7825 5800 50  0001 C CNN
F 1 "GND" H 7825 5900 50  0000 C CNN
F 2 "" H 7825 6050 60  0000 C CNN
F 3 "" H 7825 6050 60  0000 C CNN
	1    7825 6050
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56CBCE90
P 7600 6050
F 0 "#PWR?" H 7600 5900 50  0001 C CNN
F 1 "+5VD" H 7600 6190 50  0000 C CNN
F 2 "" H 7600 6050 60  0000 C CNN
F 3 "" H 7600 6050 60  0000 C CNN
	1    7600 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 5775 7600 5775
Wire Wire Line
	7600 5675 7900 5675
Text Label 7600 5675 0    60   ~ 0
SDA
Text Label 7600 5775 0    60   ~ 0
SCL
$Comp
L CONN_01X04 P?
U 1 1 56CBCE9A
P 8800 5825
F 0 "P?" H 8800 6075 50  0000 C CNN
F 1 "CONN_01X04" V 8900 5825 50  0000 C CNN
F 2 "" H 8800 5825 60  0000 C CNN
F 3 "" H 8800 5825 60  0000 C CNN
	1    8800 5825
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 5975 8525 5975
Wire Wire Line
	8525 5975 8525 6050
Wire Wire Line
	8600 5875 8300 5875
Wire Wire Line
	8300 5875 8300 6050
$Comp
L GND #PWR?
U 1 1 56CBCEA4
P 8525 6050
F 0 "#PWR?" H 8525 5800 50  0001 C CNN
F 1 "GND" H 8525 5900 50  0000 C CNN
F 2 "" H 8525 6050 60  0000 C CNN
F 3 "" H 8525 6050 60  0000 C CNN
	1    8525 6050
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56CBCEAA
P 8300 6050
F 0 "#PWR?" H 8300 5900 50  0001 C CNN
F 1 "+5VD" H 8300 6190 50  0000 C CNN
F 2 "" H 8300 6050 60  0000 C CNN
F 3 "" H 8300 6050 60  0000 C CNN
	1    8300 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 5775 8300 5775
Wire Wire Line
	8300 5675 8600 5675
Text Label 8300 5675 0    60   ~ 0
SDA
Text Label 8300 5775 0    60   ~ 0
SCL
$Comp
L CONN_01X04 P?
U 1 1 56CBCF93
P 7425 5825
F 0 "P?" H 7425 6075 50  0000 C CNN
F 1 "CONN_01X04" V 7525 5825 50  0000 C CNN
F 2 "" H 7425 5825 60  0000 C CNN
F 3 "" H 7425 5825 60  0000 C CNN
	1    7425 5825
	1    0    0    1   
$EndComp
Wire Wire Line
	7225 5975 7150 5975
Wire Wire Line
	7150 5975 7150 6050
Wire Wire Line
	7225 5875 6925 5875
Wire Wire Line
	6925 5875 6925 6050
$Comp
L GND #PWR?
U 1 1 56CBCF9D
P 7150 6050
F 0 "#PWR?" H 7150 5800 50  0001 C CNN
F 1 "GND" H 7150 5900 50  0000 C CNN
F 2 "" H 7150 6050 60  0000 C CNN
F 3 "" H 7150 6050 60  0000 C CNN
	1    7150 6050
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56CBCFA3
P 6925 6050
F 0 "#PWR?" H 6925 5900 50  0001 C CNN
F 1 "+5VD" H 6925 6190 50  0000 C CNN
F 2 "" H 6925 6050 60  0000 C CNN
F 3 "" H 6925 6050 60  0000 C CNN
	1    6925 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 5775 6925 5775
Wire Wire Line
	6925 5675 7225 5675
Text Label 6925 5675 0    60   ~ 0
SDA
Text Label 6925 5775 0    60   ~ 0
SCL
$Comp
L COLONETTE K?
U 1 1 56CBD16F
P 2000 6700
F 0 "K?" H 2000 6700 60  0000 C CNN
F 1 "COLONETTE" H 2000 6800 60  0000 C CNN
F 2 "" H 2000 6700 60  0000 C CNN
F 3 "" H 2000 6700 60  0000 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
$Comp
L COLONETTE K?
U 1 1 56CBD1D4
P 2625 6700
F 0 "K?" H 2625 6700 60  0000 C CNN
F 1 "COLONETTE" H 2625 6800 60  0000 C CNN
F 2 "" H 2625 6700 60  0000 C CNN
F 3 "" H 2625 6700 60  0000 C CNN
	1    2625 6700
	1    0    0    -1  
$EndComp
$Comp
L COLONETTE K?
U 1 1 56CBD55F
P 3250 6700
F 0 "K?" H 3250 6700 60  0000 C CNN
F 1 "COLONETTE" H 3250 6800 60  0000 C CNN
F 2 "" H 3250 6700 60  0000 C CNN
F 3 "" H 3250 6700 60  0000 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L COLONETTE K?
U 1 1 56CBD565
P 3875 6700
F 0 "K?" H 3875 6700 60  0000 C CNN
F 1 "COLONETTE" H 3875 6800 60  0000 C CNN
F 2 "" H 3875 6700 60  0000 C CNN
F 3 "" H 3875 6700 60  0000 C CNN
	1    3875 6700
	1    0    0    -1  
$EndComp
$Comp
L COLONETTE K?
U 1 1 56CBD777
P 2000 7100
F 0 "K?" H 2000 7100 60  0000 C CNN
F 1 "COLONETTE" H 2000 7200 60  0000 C CNN
F 2 "" H 2000 7100 60  0000 C CNN
F 3 "" H 2000 7100 60  0000 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L COLONETTE K?
U 1 1 56CBD77D
P 2625 7100
F 0 "K?" H 2625 7100 60  0000 C CNN
F 1 "COLONETTE" H 2625 7200 60  0000 C CNN
F 2 "" H 2625 7100 60  0000 C CNN
F 3 "" H 2625 7100 60  0000 C CNN
	1    2625 7100
	1    0    0    -1  
$EndComp
$Comp
L COLONETTE K?
U 1 1 56CBD783
P 3250 7100
F 0 "K?" H 3250 7100 60  0000 C CNN
F 1 "COLONETTE" H 3250 7200 60  0000 C CNN
F 2 "" H 3250 7100 60  0000 C CNN
F 3 "" H 3250 7100 60  0000 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
$Comp
L COLONETTE K?
U 1 1 56CBD789
P 3875 7100
F 0 "K?" H 3875 7100 60  0000 C CNN
F 1 "COLONETTE" H 3875 7200 60  0000 C CNN
F 2 "" H 3875 7100 60  0000 C CNN
F 3 "" H 3875 7100 60  0000 C CNN
	1    3875 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC