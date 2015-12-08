EESchema Schematic File Version 2
LIBS:power
LIBS:CEN-SCHEMA
LIBS:BEACON_MAIN_BOARD V0-10-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "BEACON_MAIN_BOARD"
Date "2015-12-06"
Rev "V0-10"
Comp "F4DEB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR2007
U 1 1 53BF182D
P 1950 5450
F 0 "#PWR2007" H 1950 5450 30  0001 C CNN
F 1 "GND" H 1950 5380 30  0001 C CNN
F 2 "" H 1950 5450 60  0000 C CNN
F 3 "" H 1950 5450 60  0000 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2001
U 1 1 53BF1864
P 1900 4650
F 0 "L2001" V 1850 4800 40  0000 C CNN
F 1 "30Ohms" V 1975 4775 40  0000 C CNN
F 2 "~" H 1900 4650 60  0000 C CNN
F 3 "~" H 1900 4650 60  0000 C CNN
	1    1900 4650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR2004
U 1 1 53BF189B
P 1450 4650
F 0 "#PWR2004" H 1450 4610 30  0001 C CNN
F 1 "+3.3V" H 1450 4760 30  0000 C CNN
F 2 "" H 1450 4650 60  0000 C CNN
F 3 "" H 1450 4650 60  0000 C CNN
	1    1450 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C2003
U 1 1 53BF19DE
P 8775 3125
F 0 "C2003" H 8825 3225 50  0000 L CNN
F 1 "100n" H 8825 3025 50  0000 L CNN
F 2 "~" H 8775 3125 60  0000 C CNN
F 3 "~" H 8775 3125 60  0000 C CNN
	1    8775 3125
	1    0    0    -1  
$EndComp
$Comp
L C C2004
U 1 1 53BF19ED
P 9125 3125
F 0 "C2004" H 9175 3225 50  0000 L CNN
F 1 "100n" H 9175 3025 50  0000 L CNN
F 2 "~" H 9125 3125 60  0000 C CNN
F 3 "~" H 9125 3125 60  0000 C CNN
	1    9125 3125
	1    0    0    -1  
$EndComp
$Comp
L C C2005
U 1 1 53BF19FC
P 9475 3125
F 0 "C2005" H 9525 3225 50  0000 L CNN
F 1 "100n" H 9525 3025 50  0000 L CNN
F 2 "~" H 9475 3125 60  0000 C CNN
F 3 "~" H 9475 3125 60  0000 C CNN
	1    9475 3125
	1    0    0    -1  
$EndComp
$Comp
L C C2006
U 1 1 53BF1A0B
P 9825 3125
F 0 "C2006" H 9875 3225 50  0000 L CNN
F 1 "100n" H 9875 3025 50  0000 L CNN
F 2 "~" H 9825 3125 60  0000 C CNN
F 3 "~" H 9825 3125 60  0000 C CNN
	1    9825 3125
	1    0    0    -1  
$EndComp
$Comp
L CP C2007
U 1 1 53BF1A29
P 10225 3125
F 0 "C2007" H 10275 3225 50  0000 L CNN
F 1 "10U/10V" H 10275 3025 50  0000 L CNN
F 2 "~" H 10225 3125 60  0000 C CNN
F 3 "~" H 10225 3125 60  0000 C CNN
	1    10225 3125
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2015
U 1 1 53BF1B7A
P 9475 2775
F 0 "#PWR2015" H 9475 2735 30  0001 C CNN
F 1 "+3.3V" H 9475 2885 30  0000 C CNN
F 2 "" H 9475 2775 60  0000 C CNN
F 3 "" H 9475 2775 60  0000 C CNN
	1    9475 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2016
U 1 1 53BF1B93
P 9475 3475
F 0 "#PWR2016" H 9475 3475 30  0001 C CNN
F 1 "GND" H 9475 3405 30  0001 C CNN
F 2 "" H 9475 3475 60  0000 C CNN
F 3 "" H 9475 3475 60  0000 C CNN
	1    9475 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4950 1950 4950
Wire Wire Line
	1950 4750 1950 5450
Wire Wire Line
	1550 4850 2050 4850
Wire Wire Line
	2050 4650 1900 4650
Wire Wire Line
	2050 4750 1950 4750
Connection ~ 1950 4950
Wire Wire Line
	1450 4650 1600 4650
Wire Wire Line
	1550 4650 1550 4850
Connection ~ 1550 4650
Wire Wire Line
	8775 2975 8775 2875
Wire Wire Line
	8775 2875 10225 2875
Wire Wire Line
	10225 2875 10225 3025
Wire Wire Line
	9825 2975 9825 2875
Connection ~ 9825 2875
Wire Wire Line
	9475 2775 9475 2975
Connection ~ 9475 2875
Wire Wire Line
	9125 2975 9125 2875
Connection ~ 9125 2875
Wire Wire Line
	8775 3275 8775 3375
Wire Wire Line
	8775 3375 10225 3375
Wire Wire Line
	10225 3375 10225 3225
Wire Wire Line
	9825 3275 9825 3375
Connection ~ 9825 3375
Wire Wire Line
	9475 3275 9475 3475
Connection ~ 9475 3375
Wire Wire Line
	9125 3275 9125 3375
Connection ~ 9125 3375
$Comp
L PIC24FJ256GB206 U2001
U 1 1 53C05407
P 3850 1450
F 0 "U2001" H 2450 1450 60  0000 C CNN
F 1 "PIC24FJ256GB206" H 4950 1450 60  0000 C CNN
F 2 "~" H 3850 1450 60  0000 C CNN
F 3 "~" H 3850 1450 60  0000 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 1950 5150
Connection ~ 1950 5150
Wire Wire Line
	2050 5350 1950 5350
Connection ~ 1950 5350
Wire Wire Line
	1850 4850 1850 5250
Wire Wire Line
	1850 5050 2050 5050
Connection ~ 1850 4850
Wire Wire Line
	1850 5250 2050 5250
Connection ~ 1850 5050
$Comp
L CP C2002
U 1 1 53C05589
P 6350 1800
F 0 "C2002" V 6550 1500 50  0000 L CNN
F 1 "10U/10V" V 6450 1400 50  0000 L CNN
F 2 "~" H 6350 1800 60  0000 C CNN
F 3 "~" H 6350 1800 60  0000 C CNN
	1    6350 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1800 5950 1800
Wire Wire Line
	6450 1800 6600 1800
$Comp
L GND #PWR2010
U 1 1 53C055F0
P 6600 1800
F 0 "#PWR2010" H 6600 1800 30  0001 C CNN
F 1 "GND" H 6600 1730 30  0001 C CNN
F 2 "" H 6600 1800 60  0000 C CNN
F 3 "" H 6600 1800 60  0000 C CNN
	1    6600 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4150 7000 4150
$Comp
L R R2009
U 1 1 53C056E9
P 7050 4150
F 0 "R2009" V 7000 4050 50  0000 C CNN
F 1 "750" V 7100 4050 50  0000 C CNN
F 2 "~" H 7050 4150 60  0000 C CNN
F 3 "~" H 7050 4150 60  0000 C CNN
	1    7050 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4150 7300 4150
Wire Wire Line
	2050 1800 1850 1800
$Comp
L +3.3V #PWR2006
U 1 1 53C05947
P 1850 1800
F 0 "#PWR2006" H 1850 1760 30  0001 C CNN
F 1 "+3.3V" H 1850 1910 30  0000 C CNN
F 2 "" H 1850 1800 60  0000 C CNN
F 3 "" H 1850 1800 60  0000 C CNN
	1    1850 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5050 7800 5050
Wire Wire Line
	5950 5150 7800 5150
Wire Wire Line
	6300 5250 5950 5250
Wire Wire Line
	5950 5350 6500 5350
Text Label 6050 5050 0    60   ~ 0
D-
Text Label 6050 5150 0    60   ~ 0
D+
Wire Wire Line
	7800 4950 6500 4950
Wire Wire Line
	6500 4950 6500 5350
$Comp
L C C2001
U 1 1 53C064E0
P 6300 5650
F 0 "C2001" H 6350 5750 50  0000 L CNN
F 1 "100n" H 6350 5550 50  0000 L CNN
F 2 "~" H 6300 5650 60  0000 C CNN
F 3 "~" H 6300 5650 60  0000 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5800 6300 5900
Wire Wire Line
	6300 4950 6300 5500
Connection ~ 6300 5250
$Comp
L +3.3V #PWR2008
U 1 1 53C065D1
P 6300 4950
F 0 "#PWR2008" H 6300 4910 30  0001 C CNN
F 1 "+3.3V" H 6300 5060 30  0000 C CNN
F 2 "" H 6300 4950 60  0000 C CNN
F 3 "" H 6300 4950 60  0000 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2009
U 1 1 53C065EA
P 6300 5900
F 0 "#PWR2009" H 6300 5900 30  0001 C CNN
F 1 "GND" H 6300 5830 30  0001 C CNN
F 2 "" H 6300 5900 60  0000 C CNN
F 3 "" H 6300 5900 60  0000 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5250 7500 5250
Wire Wire Line
	7500 5250 7500 5600
$Comp
L GND #PWR2011
U 1 1 53C06732
P 6900 6000
F 0 "#PWR2011" H 6900 6000 30  0001 C CNN
F 1 "GND" H 6900 5930 30  0001 C CNN
F 2 "" H 6900 6000 60  0000 C CNN
F 3 "" H 6900 6000 60  0000 C CNN
	1    6900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5700 6900 5700
Wire Wire Line
	6900 5700 6900 6000
$Comp
L SWITCH_INV SW2002
U 1 1 53C068BC
P 7000 5600
F 0 "SW2002" H 6800 5750 50  0000 C CNN
F 1 "SWITCH_INV" H 6850 5450 50  0000 C CNN
F 2 "~" H 7000 5600 60  0000 C CNN
F 3 "~" H 7000 5600 60  0000 C CNN
	1    7000 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5600 7250 5600
Text Notes 7200 5900 0    60   ~ 0
GND = HOST\nNONE = PERIPHERAL
$Comp
L R R2003
U 1 1 53C06B39
P 1350 950
F 0 "R2003" V 1300 850 50  0000 C CNN
F 1 "10k" V 1425 850 50  0000 C CNN
F 2 "~" H 1350 950 60  0000 C CNN
F 3 "~" H 1350 950 60  0000 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L R R2004
U 1 1 53C06B5C
P 1350 1450
F 0 "R2004" V 1300 1400 50  0000 C CNN
F 1 "470" V 1425 1400 50  0000 C CNN
F 2 "~" H 1350 1450 60  0000 C CNN
F 3 "~" H 1350 1450 60  0000 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1200 1350 1400
Connection ~ 1350 1300
Wire Wire Line
	2050 1700 1350 1700
Wire Wire Line
	1025 1300 1600 1300
Wire Wire Line
	1350 800  1350 900 
$Comp
L +3.3V #PWR2003
U 1 1 53C06CBB
P 1350 800
F 0 "#PWR2003" H 1350 760 30  0001 C CNN
F 1 "+3.3V" H 1350 910 30  0000 C CNN
F 2 "" H 1350 800 60  0000 C CNN
F 3 "" H 1350 800 60  0000 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2001
U 1 1 53C06D23
P 1700 1400
F 0 "SW2001" H 1850 1510 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 1950 1450 30  0000 C CNN
F 2 "~" H 1700 1400 60  0000 C CNN
F 3 "~" H 1700 1400 60  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 1800 1550
$Comp
L GND #PWR2005
U 1 1 53C06D80
P 1800 1550
F 0 "#PWR2005" H 1800 1550 30  0001 C CNN
F 1 "GND" H 1800 1480 30  0001 C CNN
F 2 "" H 1800 1550 60  0000 C CNN
F 3 "" H 1800 1550 60  0000 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
Text Label 1050 1300 0    60   ~ 0
RST24
Wire Wire Line
	1550 2000 2050 2000
Wire Wire Line
	2050 2100 1550 2100
Wire Wire Line
	1550 2200 2050 2200
Wire Wire Line
	2050 2300 1550 2300
Wire Wire Line
	1550 2400 2050 2400
Wire Wire Line
	1550 2500 2050 2500
Wire Wire Line
	1550 2600 2050 2600
Wire Wire Line
	1550 2700 2050 2700
Wire Wire Line
	925  2850 2050 2850
Wire Wire Line
	2050 2950 1550 2950
Wire Wire Line
	1550 3050 2050 3050
Wire Wire Line
	2050 3150 1550 3150
Wire Wire Line
	1550 3250 2050 3250
Wire Wire Line
	2050 3350 1550 3350
Wire Wire Line
	1550 3450 2050 3450
Wire Wire Line
	2050 3550 1550 3550
Wire Wire Line
	1550 3650 2050 3650
Wire Wire Line
	2050 3750 1550 3750
Wire Wire Line
	1550 3850 2050 3850
Wire Wire Line
	2050 4100 1550 4100
Wire Wire Line
	1550 4200 2050 4200
Wire Wire Line
	2050 4300 1550 4300
Wire Wire Line
	1550 4400 2050 4400
Wire Wire Line
	2050 4500 1550 4500
Wire Wire Line
	5950 2000 6450 2000
Wire Wire Line
	6450 2100 5950 2100
Wire Wire Line
	5950 2200 6450 2200
Wire Wire Line
	6450 2300 5950 2300
Wire Wire Line
	5950 2400 6450 2400
Wire Wire Line
	5950 2500 6450 2500
Wire Wire Line
	5950 2600 6450 2600
Wire Wire Line
	5950 2700 6450 2700
Wire Wire Line
	5950 2800 6450 2800
Wire Wire Line
	6450 2900 5950 2900
Wire Wire Line
	5950 3000 6450 3000
Wire Wire Line
	6450 3100 5950 3100
Wire Wire Line
	5950 3200 6450 3200
Wire Wire Line
	5950 3300 6450 3300
Wire Wire Line
	5950 3400 6450 3400
Wire Wire Line
	5950 3500 6450 3500
Wire Wire Line
	5950 3850 6450 3850
Wire Wire Line
	5950 3950 6450 3950
Wire Wire Line
	5950 4050 6450 4050
Wire Wire Line
	5950 4450 6450 4450
Wire Wire Line
	5950 4550 6450 4550
Wire Wire Line
	5950 4650 6450 4650
Wire Wire Line
	5950 4750 6450 4750
$Comp
L 2N7002 Q2002
U 1 1 53C0E81F
P 10000 1750
F 0 "Q2002" H 10010 1920 60  0000 R CNN
F 1 "2N7002" H 9975 1550 60  0000 R CNN
F 2 "SOT23GDS" H 9650 1800 60  0001 C CNN
F 3 "~" H 10000 1750 60  0000 C CNN
	1    10000 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 1800 10850 1800
Wire Wire Line
	10500 1800 10500 1900
Connection ~ 10500 1800
$Comp
L R R2010
U 1 1 53C0E923
P 10500 1950
F 0 "R2010" V 10450 1850 50  0000 C CNN
F 1 "100k" V 10550 1850 50  0000 C CNN
F 2 "~" H 10500 1950 60  0000 C CNN
F 3 "~" H 10500 1950 60  0000 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2200 10500 2250
$Comp
L GND #PWR2018
U 1 1 53C0E9AA
P 10500 2250
F 0 "#PWR2018" H 10500 2250 30  0001 C CNN
F 1 "GND" H 10500 2180 30  0001 C CNN
F 2 "" H 10500 2250 60  0000 C CNN
F 3 "" H 10500 2250 60  0000 C CNN
	1    10500 2250
	1    0    0    -1  
$EndComp
Text Label 6100 3850 0    60   ~ 0
HOST
Text Label 10600 1800 0    60   ~ 0
HOST
Wire Wire Line
	9900 1950 9900 2050
$Comp
L GND #PWR2017
U 1 1 53C0EA74
P 9900 2050
F 0 "#PWR2017" H 9900 2050 30  0001 C CNN
F 1 "GND" H 9900 1980 30  0001 C CNN
F 2 "" H 9900 2050 60  0000 C CNN
F 3 "" H 9900 2050 60  0000 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
$Comp
L RVAR RVAR2001
U 1 1 53C0EB9C
P 9900 1200
F 0 "RVAR2001" V 10000 1300 50  0000 C CNN
F 1 "5k" V 10000 1100 50  0000 C CNN
F 2 "~" H 9900 1200 60  0000 C CNN
F 3 "~" H 9900 1200 60  0000 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
$Comp
L BSH202 Q2001
U 1 1 53C0F253
P 9400 1450
F 0 "Q2001" H 9400 1640 60  0000 R CNN
F 1 "BSH202" H 9450 1250 60  0000 R CNN
F 2 "SOT23GDS" H 9250 1150 60  0001 C CNN
F 3 "~" H 9400 1450 60  0000 C CNN
	1    9400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 1050 9900 1050
Wire Wire Line
	9900 1050 9900 1150
Wire Wire Line
	9900 1450 9900 1550
Wire Wire Line
	9800 1350 9600 1350
Wire Wire Line
	9300 1050 9300 1250
$Comp
L B340A D2001
U 1 1 53C0FC49
P 9000 1450
F 0 "D2001" H 9000 1550 40  0000 C CNN
F 1 "B340A" H 9000 1350 40  0000 C CNN
F 2 "~" H 9000 1450 60  0000 C CNN
F 3 "~" H 9000 1450 60  0000 C CNN
	1    9000 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 900  9000 1250
Connection ~ 9300 1050
Wire Wire Line
	9300 1750 9300 1650
Wire Wire Line
	8800 1750 9300 1750
Wire Wire Line
	9000 1750 9000 1650
Connection ~ 9000 1050
$Comp
L +5VD #PWR2014
U 1 1 53C0FDE5
P 9000 900
F 0 "#PWR2014" H 9000 850 20  0001 C CNN
F 1 "+5VD" H 9000 1000 30  0000 C CNN
F 2 "" H 9000 900 60  0000 C CNN
F 3 "" H 9000 900 60  0000 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
Connection ~ 9000 1750
$Comp
L FUSE F2001
U 1 1 53C1061E
P 8550 1750
F 0 "F2001" H 8650 1800 40  0000 C CNN
F 1 "FUSE" H 8450 1700 40  0000 C CNN
F 2 "~" H 8550 1750 60  0000 C CNN
F 3 "~" H 8550 1750 60  0000 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1750 8300 1750
Text Label 8050 1750 0    60   ~ 0
VBUS
Text Label 7200 4950 0    60   ~ 0
VBUS
Text Label 1650 4300 0    60   ~ 0
USBID
Text Label 7500 5250 0    60   ~ 0
USBID
Text Label 6150 3500 0    60   ~ 0
PGD
Text Label 6150 3400 0    60   ~ 0
PGC
Text Label 1650 2850 0    60   ~ 0
RX1
Text Label 1650 3950 0    60   ~ 0
TX1
Text Label 1650 3850 0    60   ~ 0
RX2
Text Label 1650 3750 0    60   ~ 0
TX2
Text Label 1650 3650 0    60   ~ 0
RX3
Text Label 1650 3550 0    60   ~ 0
TX3
Text Label 6150 2300 0    60   ~ 0
RX4
Text Label 6150 2200 0    60   ~ 0
TX4
Text HLabel 7800 4950 2    60   Input ~ 0
VBUS
Text HLabel 7800 5050 2    60   Input ~ 0
D-
Text HLabel 7800 5150 2    60   Input ~ 0
D+
Text HLabel 7800 5250 2    60   Input ~ 0
USBID
Text HLabel 6450 3400 2    60   Input ~ 0
PGC24
Text HLabel 6450 3500 2    60   Input ~ 0
PGD24
Text HLabel 1025 1300 0    60   Input ~ 0
RST24
$Comp
L R R2008
U 1 1 5664E732
P 1500 2700
F 0 "R2008" V 1450 2475 50  0000 C CNN
F 1 "R" V 1450 2675 50  0000 C CNN
F 2 "" H 1500 2700 60  0000 C CNN
F 3 "" H 1500 2700 60  0000 C CNN
	1    1500 2700
	0    1    1    0   
$EndComp
$Comp
L R R2007
U 1 1 5664E877
P 1500 2600
F 0 "R2007" V 1450 2375 50  0000 C CNN
F 1 "R" V 1450 2575 50  0000 C CNN
F 2 "" H 1500 2600 60  0000 C CNN
F 3 "" H 1500 2600 60  0000 C CNN
	1    1500 2600
	0    1    1    0   
$EndComp
$Comp
L R R2006
U 1 1 5664E8F6
P 1500 2500
F 0 "R2006" V 1450 2275 50  0000 C CNN
F 1 "R" V 1450 2475 50  0000 C CNN
F 2 "" H 1500 2500 60  0000 C CNN
F 3 "" H 1500 2500 60  0000 C CNN
	1    1500 2500
	0    1    1    0   
$EndComp
$Comp
L R R2005
U 1 1 5664E981
P 1500 2400
F 0 "R2005" V 1450 2175 50  0000 C CNN
F 1 "R" V 1450 2375 50  0000 C CNN
F 2 "" H 1500 2400 60  0000 C CNN
F 3 "" H 1500 2400 60  0000 C CNN
	1    1500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2400 1125 2400
Wire Wire Line
	1125 2500 1250 2500
Wire Wire Line
	1125 2600 1250 2600
Wire Wire Line
	1125 2700 1250 2700
Text HLabel 1125 2700 0    60   Input ~ 0
VERT24
Text HLabel 1125 2600 0    60   Input ~ 0
JAUNE24
Text HLabel 1125 2500 0    60   Input ~ 0
ROUGE24
Text HLabel 1125 2400 0    60   Input ~ 0
BLEU24
Text HLabel 925  2850 0    60   Input ~ 0
RX124
Text HLabel 925  3950 0    60   Input ~ 0
TX124
Text HLabel 7575 2200 2    60   Input ~ 0
TX424
Text HLabel 7575 2300 2    60   Input ~ 0
RX424
NoConn ~ 1550 2000
NoConn ~ 1550 2100
NoConn ~ 1550 2200
NoConn ~ 1550 2300
NoConn ~ 1550 2950
NoConn ~ 1550 3050
NoConn ~ 1550 3150
NoConn ~ 1550 3250
NoConn ~ 1550 3350
NoConn ~ 1550 3450
NoConn ~ 1550 3550
NoConn ~ 1550 3650
NoConn ~ 1550 4100
NoConn ~ 1550 4200
NoConn ~ 1550 4400
NoConn ~ 1550 4500
NoConn ~ 6450 4450
NoConn ~ 6450 4550
NoConn ~ 6450 4650
NoConn ~ 6450 4750
NoConn ~ 6450 3950
NoConn ~ 6450 4050
NoConn ~ 6450 2000
NoConn ~ 6450 2100
NoConn ~ 6450 2400
NoConn ~ 6450 2500
NoConn ~ 6450 2600
NoConn ~ 6450 2700
NoConn ~ 6450 2800
NoConn ~ 6450 2900
NoConn ~ 6450 3000
NoConn ~ 6450 3100
NoConn ~ 6450 3200
NoConn ~ 6450 3300
Text HLabel 7450 4150 2    60   Input ~ 0
STATUS24
$Comp
L R R2001
U 1 1 56658125
P 1325 4275
F 0 "R2001" V 1250 4175 50  0000 C CNN
F 1 "R" V 1400 4150 50  0000 C CNN
F 2 "" H 1325 4275 60  0000 C CNN
F 3 "" H 1325 4275 60  0000 C CNN
	1    1325 4275
	-1   0    0    1   
$EndComp
$Comp
L R R2002
U 1 1 56658188
P 1225 3950
F 0 "R2002" V 1150 3850 50  0000 C CNN
F 1 "R" V 1300 3825 50  0000 C CNN
F 2 "" H 1225 3950 60  0000 C CNN
F 3 "" H 1225 3950 60  0000 C CNN
	1    1225 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 2975 1025 2850
Connection ~ 1025 2850
$Comp
L +5VD #PWR2001
U 1 1 566587F8
P 1025 3350
F 0 "#PWR2001" H 1025 3200 50  0001 C CNN
F 1 "+5VD" H 1025 3490 50  0000 C CNN
F 2 "" H 1025 3350 60  0000 C CNN
F 3 "" H 1025 3350 60  0000 C CNN
	1    1025 3350
	-1   0    0    1   
$EndComp
NoConn ~ 1550 3750
NoConn ~ 1550 3850
Wire Wire Line
	2050 3950 1275 3950
Wire Wire Line
	1325 4000 1325 3950
Connection ~ 1325 3950
Wire Wire Line
	975  3950 925  3950
Wire Wire Line
	1325 4325 1325 4375
$Comp
L GND #PWR2002
U 1 1 5669F374
P 1325 4375
F 0 "#PWR2002" H 1325 4125 50  0001 C CNN
F 1 "GND" H 1325 4225 50  0000 C CNN
F 2 "" H 1325 4375 60  0000 C CNN
F 3 "" H 1325 4375 60  0000 C CNN
	1    1325 4375
	1    0    0    -1  
$EndComp
$Comp
L R R2011
U 1 1 5669F43E
P 1025 3025
F 0 "R2011" V 975 3125 50  0000 C CNN
F 1 "R" V 1075 3125 50  0000 C CNN
F 2 "" H 1025 3025 60  0000 C CNN
F 3 "" H 1025 3025 60  0000 C CNN
	1    1025 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 3275 1025 3350
Wire Wire Line
	7575 2200 6450 2200
$Comp
L R R2012
U 1 1 566A00D1
P 7175 2625
F 0 "R2012" V 7100 2525 50  0000 C CNN
F 1 "R" V 7250 2500 50  0000 C CNN
F 2 "" H 7175 2625 60  0000 C CNN
F 3 "" H 7175 2625 60  0000 C CNN
	1    7175 2625
	1    0    0    1   
$EndComp
$Comp
L R R2013
U 1 1 566A00D7
P 7275 2300
F 0 "R2013" V 7200 2200 50  0000 C CNN
F 1 "R" V 7350 2175 50  0000 C CNN
F 2 "" H 7275 2300 60  0000 C CNN
F 3 "" H 7275 2300 60  0000 C CNN
	1    7275 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7475 2075 7475 2200
Connection ~ 7475 2200
$Comp
L +5VD #PWR2013
U 1 1 566A00DF
P 7475 1700
F 0 "#PWR2013" H 7475 1550 50  0001 C CNN
F 1 "+5VD" H 7475 1840 50  0000 C CNN
F 2 "" H 7475 1700 60  0000 C CNN
F 3 "" H 7475 1700 60  0000 C CNN
	1    7475 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2300 7225 2300
Wire Wire Line
	7175 2350 7175 2300
Connection ~ 7175 2300
Wire Wire Line
	7525 2300 7575 2300
Wire Wire Line
	7175 2675 7175 2725
$Comp
L GND #PWR2012
U 1 1 566A00EA
P 7175 2725
F 0 "#PWR2012" H 7175 2475 50  0001 C CNN
F 1 "GND" H 7175 2575 50  0000 C CNN
F 2 "" H 7175 2725 60  0000 C CNN
F 3 "" H 7175 2725 60  0000 C CNN
	1    7175 2725
	-1   0    0    -1  
$EndComp
$Comp
L R R2014
U 1 1 566A00F0
P 7475 2025
F 0 "R2014" V 7425 2125 50  0000 C CNN
F 1 "R" V 7525 2125 50  0000 C CNN
F 2 "" H 7475 2025 60  0000 C CNN
F 3 "" H 7475 2025 60  0000 C CNN
	1    7475 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	7475 1775 7475 1700
$EndSCHEMATC