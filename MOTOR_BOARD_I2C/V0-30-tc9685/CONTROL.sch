EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "MOTOR-BOARD-I2C"
Date "2020-07-19"
Rev "V0-30"
Comp "F4DEB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 2400 0    50   Input ~ 0
IN0
Text HLabel 3000 3050 0    50   Input ~ 0
IN1
Text HLabel 3000 3700 0    50   Input ~ 0
IN2
Text HLabel 3000 4300 0    50   Input ~ 0
IN3
Text HLabel 3000 5000 0    50   Input ~ 0
IN4
Text HLabel 3000 5700 0    50   Input ~ 0
IN5
Text HLabel 6700 5800 2    50   Input ~ 0
STOPMOTOR
Text HLabel 3000 2600 0    50   Input ~ 0
RSTIN0
Text HLabel 3000 3250 0    50   Input ~ 0
RSTIN1
Text HLabel 3000 3900 0    50   Input ~ 0
RSTIN2
Text HLabel 3000 4500 0    50   Input ~ 0
RSTIN3
Text HLabel 3000 5200 0    50   Input ~ 0
RSTIN4
Text HLabel 3000 5900 0    50   Input ~ 0
RSTIN5
Wire Wire Line
	3200 2400 3000 2400
Wire Wire Line
	3200 2600 3000 2600
Text Notes 3100 2100 0    50   ~ 0
0|0=0=>1\n0|1=1=>0\n1|0=1=>0\n1|1=1=>0
Text Notes 6650 5700 0    50   ~ 0
0=STOP/1=START
$Comp
L 74xx:74HC02 U501
U 1 1 5DC06238
P 3500 2500
F 0 "U501" H 3500 2825 50  0000 C CNN
F 1 "74HC02" H 3500 2734 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3500 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U501
U 2 1 5DC062E5
P 3500 3150
F 0 "U501" H 3500 3475 50  0000 C CNN
F 1 "74HC02" H 3500 3384 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3500 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 3500 3150 50  0001 C CNN
	2    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U501
U 3 1 5DC06366
P 3500 3800
F 0 "U501" H 3500 4125 50  0000 C CNN
F 1 "74HC02" H 3500 4034 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3500 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 3500 3800 50  0001 C CNN
	3    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U501
U 4 1 5DC06402
P 3500 4400
F 0 "U501" H 3500 4725 50  0000 C CNN
F 1 "74HC02" H 3500 4634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3500 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 3500 4400 50  0001 C CNN
	4    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U502
U 5 1 5DC06459
P 9650 2300
F 0 "U502" H 9880 2346 50  0000 L CNN
F 1 "74HC02" H 9880 2255 50  0000 L CNN
F 2 "" H 9650 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 9650 2300 50  0001 C CNN
	5    9650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3050 3200 3050
Wire Wire Line
	3000 3250 3200 3250
Wire Wire Line
	3000 3700 3200 3700
Wire Wire Line
	3000 3900 3200 3900
Wire Wire Line
	3000 4300 3200 4300
Wire Wire Line
	3000 4500 3200 4500
$Comp
L 74xx:74HC02 U502
U 1 1 5DC067C2
P 3500 5100
F 0 "U502" H 3500 5425 50  0000 C CNN
F 1 "74HC02" H 3500 5334 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3500 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U502
U 2 1 5DC06821
P 3550 5800
F 0 "U502" H 3550 6125 50  0000 C CNN
F 1 "74HC02" H 3550 6034 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3550 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 3550 5800 50  0001 C CNN
	2    3550 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U501
U 5 1 5DC0687D
P 7900 2300
F 0 "U501" H 8130 2346 50  0000 L CNN
F 1 "74HC02" H 8130 2255 50  0000 L CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7900 2300 50  0001 C CNN
	5    7900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5000 3000 5000
Wire Wire Line
	3000 5700 3250 5700
Wire Wire Line
	3000 5200 3200 5200
Wire Wire Line
	3250 5900 3000 5900
Text Notes 2850 2800 0    50   ~ 0
0 = FREE\n1= force ON
Wire Wire Line
	3800 2500 4200 2500
$Comp
L Diode:B140-E3 D501
U 1 1 5DC07774
P 4350 2500
F 0 "D501" H 4350 2284 50  0000 C CNN
F 1 "B140-E3" H 4350 2375 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4350 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 4350 2500 50  0001 C CNN
	1    4350 2500
	-1   0    0    1   
$EndComp
$Comp
L Diode:B140-E3 D502
U 1 1 5DC07801
P 4350 3150
F 0 "D502" H 4300 2900 50  0000 L CNN
F 1 "B140-E3" H 4150 3000 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4350 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 4350 3150 50  0001 C CNN
	1    4350 3150
	-1   0    0    1   
$EndComp
$Comp
L Diode:B140-E3 D503
U 1 1 5DC0785F
P 4350 3800
F 0 "D503" H 4350 3584 50  0000 C CNN
F 1 "B140-E3" H 4350 3675 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4350 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 4350 3800 50  0001 C CNN
	1    4350 3800
	-1   0    0    1   
$EndComp
$Comp
L Diode:B140-E3 D504
U 1 1 5DC078B8
P 4350 4400
F 0 "D504" H 4350 4184 50  0000 C CNN
F 1 "B140-E3" H 4350 4275 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4350 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 4350 4400 50  0001 C CNN
	1    4350 4400
	-1   0    0    1   
$EndComp
$Comp
L Diode:B140-E3 D505
U 1 1 5DC07904
P 4350 5100
F 0 "D505" H 4350 4884 50  0000 C CNN
F 1 "B140-E3" H 4350 4975 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4350 4925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 4350 5100 50  0001 C CNN
	1    4350 5100
	-1   0    0    1   
$EndComp
$Comp
L Diode:B140-E3 D506
U 1 1 5DC0796D
P 4350 5800
F 0 "D506" H 4350 5584 50  0000 C CNN
F 1 "B140-E3" H 4350 5675 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4350 5625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 4350 5800 50  0001 C CNN
	1    4350 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3150 4200 3150
Wire Wire Line
	3800 3800 4200 3800
Wire Wire Line
	3800 4400 4200 4400
Wire Wire Line
	4200 5100 3800 5100
Wire Wire Line
	3850 5800 4200 5800
$Comp
L Device:R R501
U 1 1 5DC081AD
P 5250 6200
F 0 "R501" H 5320 6246 50  0000 L CNN
F 1 "10k" H 5320 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 6200 50  0001 C CNN
F 3 "~" H 5250 6200 50  0001 C CNN
	1    5250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 5250 2500
Wire Wire Line
	5250 2500 5250 3150
Wire Wire Line
	5250 3150 4500 3150
Wire Wire Line
	4500 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	4500 4400 5250 4400
Wire Wire Line
	5250 4400 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	4500 5100 5250 5100
Wire Wire Line
	5250 5100 5250 4400
Connection ~ 5250 4400
Wire Wire Line
	4500 5800 5250 5800
Wire Wire Line
	5250 5800 5250 5100
Connection ~ 5250 5100
Wire Wire Line
	5250 5800 5750 5800
Connection ~ 5250 5800
$Comp
L 74xx:74HC02 U502
U 4 1 5DC09C4B
P 6150 5800
F 0 "U502" H 6150 6125 50  0000 C CNN
F 1 "74HC02" H 6150 6034 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6150 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6150 5800 50  0001 C CNN
	4    6150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5750 5700
Wire Wire Line
	5750 5700 5750 5800
Wire Wire Line
	5750 5900 5850 5900
Connection ~ 5750 5800
Wire Wire Line
	5750 5800 5750 5900
Wire Wire Line
	6450 5800 6700 5800
Text Notes 5350 5100 0    50   ~ 0
1=STOP/0=START
Text Label 3850 2500 0    50   ~ 0
S0
Text Label 3850 3150 0    50   ~ 0
S1
Text Label 3850 3800 0    50   ~ 0
S2
Text Label 3850 4400 0    50   ~ 0
S3
Text Label 3850 5100 0    50   ~ 0
S4
Text Label 3850 5800 0    50   ~ 0
S5
Text Notes 4050 2200 0    50   ~ 0
S0|S1|S2|S3|S4|S5\n0=START\n1=STOP
Wire Wire Line
	5250 6050 5250 5800
Wire Wire Line
	5250 6350 5250 6400
$Comp
L power:GND #PWR0501
U 1 1 5DC10164
P 5250 6400
F 0 "#PWR0501" H 5250 6150 50  0001 C CNN
F 1 "GND" H 5255 6227 50  0000 C CNN
F 2 "" H 5250 6400 50  0001 C CNN
F 3 "" H 5250 6400 50  0001 C CNN
	1    5250 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0503
U 1 1 5DC18458
P 7900 2900
F 0 "#PWR0503" H 7900 2650 50  0001 C CNN
F 1 "GND" H 7905 2727 50  0000 C CNN
F 2 "" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0505
U 1 1 5DC184AA
P 9650 2900
F 0 "#PWR0505" H 9650 2650 50  0001 C CNN
F 1 "GND" H 9655 2727 50  0000 C CNN
F 2 "" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0502
U 1 1 5DC18543
P 7900 1700
F 0 "#PWR0502" H 7900 1550 50  0001 C CNN
F 1 "+5VD" H 7915 1873 50  0000 C CNN
F 2 "" H 7900 1700 50  0001 C CNN
F 3 "" H 7900 1700 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0504
U 1 1 5DC18595
P 9650 1700
F 0 "#PWR0504" H 9650 1550 50  0001 C CNN
F 1 "+5VD" H 9665 1873 50  0000 C CNN
F 2 "" H 9650 1700 50  0001 C CNN
F 3 "" H 9650 1700 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1700 9650 1750
Wire Wire Line
	7900 1700 7900 1750
Wire Wire Line
	7900 2800 7900 2850
Wire Wire Line
	9650 2800 9650 2850
$Comp
L CEN-SCHEMA:C C502
U 1 1 5DC19ACF
P 9100 2300
F 0 "C502" H 9228 2346 50  0000 L CNN
F 1 "100n" H 9228 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 2300 60  0001 C CNN
F 3 "" H 9100 2300 60  0000 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
$Comp
L CEN-SCHEMA:C C501
U 1 1 5DC19B3C
P 7350 2300
F 0 "C501" H 7478 2346 50  0000 L CNN
F 1 "100n" H 7478 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7478 2209 60  0001 L CNN
F 3 "" H 7350 2300 60  0000 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2150 9100 1750
Wire Wire Line
	9100 1750 9650 1750
Connection ~ 9650 1750
Wire Wire Line
	9650 1750 9650 1800
Wire Wire Line
	9100 2450 9100 2850
Wire Wire Line
	9100 2850 9650 2850
Connection ~ 9650 2850
Wire Wire Line
	9650 2850 9650 2900
Wire Wire Line
	7900 1750 7350 1750
Wire Wire Line
	7350 1750 7350 2150
Connection ~ 7900 1750
Wire Wire Line
	7900 1750 7900 1800
Wire Wire Line
	7350 2450 7350 2850
Wire Wire Line
	7350 2850 7900 2850
Connection ~ 7900 2850
Wire Wire Line
	7900 2850 7900 2900
$EndSCHEMATC
