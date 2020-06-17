EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "PIC32MZ2048EF100"
Date "24 aug 2012"
Rev "V1-00"
Comp ""
Comment1 "F4DEB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_13X2 P405
U 1 1 5AF1FF82
P 10150 5025
F 0 "P405" H 10150 5475 60  0000 C CNN
F 1 "CONN_13X2" V 10150 5025 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x13" H 10150 5025 60  0001 C CNN
F 3 "" H 10150 5025 60  0001 C CNN
	1    10150 5025
	-1   0    0    -1  
$EndComp
$Comp
L CONN_13X2 P404
U 1 1 5AF1FF83
P 10150 3450
F 0 "P404" H 10150 3900 60  0000 C CNN
F 1 "CONN_13X2" V 10150 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x13" H 10150 3450 60  0001 C CNN
F 3 "" H 10150 3450 60  0001 C CNN
	1    10150 3450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_13X2 P402
U 1 1 5AF1FF84
P 8125 5000
F 0 "P402" H 8125 5450 60  0000 C CNN
F 1 "CONN_13X2" V 8125 5000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x13" H 8125 5000 60  0001 C CNN
F 3 "" H 8125 5000 60  0001 C CNN
	1    8125 5000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_13X2 P401
U 1 1 5AF1FF85
P 8125 3425
F 0 "P401" H 8125 3875 60  0000 C CNN
F 1 "CONN_13X2" V 8125 3425 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x13" H 8125 3425 60  0001 C CNN
F 3 "" H 8125 3425 60  0001 C CNN
	1    8125 3425
	-1   0    0    -1  
$EndComp
$Comp
L CRYSTAL1 X401
U 1 1 5AF1FF86
P 10350 1475
F 0 "X401" H 10350 1625 60  0000 C CNN
F 1 "24Mhz" H 10350 1325 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 10350 1475 60  0001 C CNN
F 3 "" H 10350 1475 60  0001 C CNN
	1    10350 1475
	-1   0    0    1   
$EndComp
$Comp
L C C410
U 1 1 5AF1FF88
P 10050 1175
F 0 "C410" H 10100 1275 50  0000 L CNN
F 1 "22p" H 10100 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10050 1175 60  0001 C CNN
F 3 "" H 10050 1175 60  0001 C CNN
	1    10050 1175
	-1   0    0    1   
$EndComp
$Comp
L C C412
U 1 1 5AF1FF89
P 10700 1175
F 0 "C412" H 10750 1275 50  0000 L CNN
F 1 "22p" H 10750 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10700 1175 60  0001 C CNN
F 3 "" H 10700 1175 60  0001 C CNN
	1    10700 1175
	-1   0    0    1   
$EndComp
$Comp
L R R403
U 1 1 5AF1FF8A
P 9925 1875
F 0 "R403" V 9875 1775 50  0000 C CNN
F 1 "1k" V 9975 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9925 1875 60  0001 C CNN
F 3 "" H 9925 1875 60  0001 C CNN
	1    9925 1875
	0    -1   -1   0   
$EndComp
$Comp
L R R404
U 1 1 5AF1FF8B
P 10425 1875
F 0 "R404" V 10375 1725 50  0000 C CNN
F 1 "10k" V 10475 1725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10425 1875 60  0001 C CNN
F 3 "" H 10425 1875 60  0001 C CNN
	1    10425 1875
	0    -1   -1   0   
$EndComp
$Comp
L R R402
U 1 1 5AF1FF8C
P 1550 2975
F 0 "R402" V 1500 2925 50  0000 C CNN
F 1 "0" V 1600 2925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1550 2975 60  0001 C CNN
F 3 "" H 1550 2975 60  0001 C CNN
	1    1550 2975
	0    1    1    0   
$EndComp
$Comp
L C C407
U 1 1 5AF1FF8D
P 1300 3400
F 0 "C407" H 1350 3500 50  0000 L CNN
F 1 "100n" H 1350 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 3400 60  0001 C CNN
F 3 "" H 1300 3400 60  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
$Comp
L C C404
U 1 1 5AF1FF8E
P 1525 2625
F 0 "C404" H 1575 2725 50  0000 L CNN
F 1 "100n" H 1575 2525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1525 2625 60  0001 C CNN
F 3 "" H 1525 2625 60  0001 C CNN
	1    1525 2625
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 5AF1FF8F
P 1225 2625
F 0 "C403" H 1275 2725 50  0000 L CNN
F 1 "100n" H 1275 2525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1225 2625 60  0001 C CNN
F 3 "" H 1225 2625 60  0001 C CNN
	1    1225 2625
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 5AF1FF90
P 925 2625
F 0 "C402" H 975 2725 50  0000 L CNN
F 1 "100n" H 975 2525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 925 2625 60  0001 C CNN
F 3 "" H 925 2625 60  0001 C CNN
	1    925  2625
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 5AF1FF91
P 625 2625
F 0 "C401" H 675 2725 50  0000 L CNN
F 1 "100n" H 675 2525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 625 2625 60  0001 C CNN
F 3 "" H 625 2625 60  0001 C CNN
	1    625  2625
	1    0    0    -1  
$EndComp
$Comp
L LED D401
U 1 1 5AF1FF92
P 1350 5250
F 0 "D401" H 1350 5350 50  0000 C CNN
F 1 "LED" H 1350 5150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1350 5250 60  0001 C CNN
F 3 "" H 1350 5250 60  0001 C CNN
	1    1350 5250
	0    1    1    0   
$EndComp
$Comp
L R R401
U 1 1 5AF1FF93
P 1350 5550
F 0 "R401" V 1300 5450 50  0000 C CNN
F 1 "1k" V 1400 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1350 5550 60  0001 C CNN
F 3 "" H 1350 5550 60  0001 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
Text Label 9400 3350 0    60   ~ 0
63
Text Label 9400 3250 0    60   ~ 0
61
Text Label 9400 3150 0    60   ~ 0
59
Text Label 9400 3050 0    60   ~ 0
57
Text Label 9400 2950 0    60   ~ 0
55
Text Label 9400 2850 0    60   ~ 0
53
Text Label 7375 5600 0    60   ~ 0
51
Text Label 7375 5500 0    60   ~ 0
49
Text Label 7375 5400 0    60   ~ 0
47
Text Label 7375 5300 0    60   ~ 0
45
Text Label 7375 5200 0    60   ~ 0
43
Text Label 7375 5100 0    60   ~ 0
41
Text Label 7375 5000 0    60   ~ 0
39
Text Label 7375 4900 0    60   ~ 0
37
Text Label 7375 4800 0    60   ~ 0
35
Text Label 7375 4700 0    60   ~ 0
33
Text Label 7375 4600 0    60   ~ 0
31
Text Label 7375 4500 0    60   ~ 0
29
Text Label 7375 4400 0    60   ~ 0
27
Text Label 7375 4025 0    60   ~ 0
25
Text Label 7375 3925 0    60   ~ 0
23
Text Label 7375 3825 0    60   ~ 0
21
Text Label 7375 3725 0    60   ~ 0
19
Text Label 7375 3625 0    60   ~ 0
17
Text Label 7375 3525 0    60   ~ 0
15
Text Label 7375 3425 0    60   ~ 0
13
Text Label 7375 3325 0    60   ~ 0
11
Text Label 7375 3225 0    60   ~ 0
9
Text Label 7375 3125 0    60   ~ 0
7
Text Label 7375 3025 0    60   ~ 0
5
Text Label 7375 2925 0    60   ~ 0
3
Text Label 7375 2825 0    60   ~ 0
1
$Comp
L CAVALIER2 P403
U 1 1 5AF1FFA0
P 1275 6700
F 0 "P403" H 1375 6825 60  0000 C CNN
F 1 "CAVALIER2" H 1425 6575 60  0000 C CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 1275 6700 60  0001 C CNN
F 3 "" H 1275 6700 60  0000 C CNN
	1    1275 6700
	0    1    1    0   
$EndComp
$Comp
L C C411
U 1 1 5AF1FFA3
P 10275 2125
F 0 "C411" H 10325 2225 50  0000 L CNN
F 1 "100n" H 10325 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10275 2125 60  0001 C CNN
F 3 "" H 10275 2125 60  0000 C CNN
	1    10275 2125
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L404
U 1 1 5AF1FFA5
P 2000 1625
F 0 "L404" H 2075 1675 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2075 1575 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1930 1625 50  0001 C CNN
F 3 "" H 2000 1625 50  0001 C CNN
	1    2000 1625
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L402
U 1 1 5AF1FFA6
P 1700 1625
F 0 "L402" H 1775 1675 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 1775 1575 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1630 1625 50  0001 C CNN
F 3 "" H 1700 1625 50  0001 C CNN
	1    1700 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 2275 10275 2350
Connection ~ 10275 1875
Wire Wire Line
	10275 1875 10275 1975
Wire Wire Line
	10175 1875 10275 1875
Wire Wire Line
	1275 7100 1275 7175
Wire Wire Line
	1275 6700 1275 6600
Wire Wire Line
	5025 1300 5025 1200
Wire Wire Line
	5025 900  5025 1000
Connection ~ 2000 1775
Wire Wire Line
	2000 3325 2375 3325
Wire Wire Line
	9725 1875 9875 1875
Wire Wire Line
	10050 1325 10050 1475
Wire Wire Line
	10050 1525 9725 1525
Wire Wire Line
	10700 1325 10700 1475
Connection ~ 10050 1475
Wire Wire Line
	10150 1475 10050 1475
Connection ~ 10700 1475
Wire Wire Line
	10550 1475 10700 1475
Wire Wire Line
	10775 1875 10775 1975
Wire Wire Line
	10675 1875 10775 1875
Wire Wire Line
	1350 5800 1350 5850
Connection ~ 925  2375
Wire Wire Line
	925  2475 925  2375
Connection ~ 1525 2375
Connection ~ 1225 2875
Wire Wire Line
	1225 2875 1225 2775
Wire Wire Line
	625  2875 625  2775
Wire Wire Line
	850  1775 1125 1775
Wire Wire Line
	7375 5100 7725 5100
Wire Wire Line
	7375 5000 7725 5000
Wire Wire Line
	7375 4800 7725 4800
Wire Wire Line
	7375 4900 7725 4900
Wire Wire Line
	8525 3625 8875 3625
Wire Wire Line
	8525 3725 8875 3725
Wire Wire Line
	8525 3825 8875 3825
Wire Wire Line
	7375 3325 7725 3325
Wire Wire Line
	7375 3225 7725 3225
Wire Wire Line
	7375 3425 7725 3425
Wire Wire Line
	7375 3525 7725 3525
Wire Wire Line
	7375 3125 7725 3125
Wire Wire Line
	7375 3025 7725 3025
Wire Wire Line
	7375 2825 7725 2825
Wire Wire Line
	7375 2925 7725 2925
Wire Wire Line
	7375 3925 7725 3925
Wire Wire Line
	7375 3825 7725 3825
Wire Wire Line
	7375 3625 7725 3625
Wire Wire Line
	7375 3725 7725 3725
Wire Wire Line
	7375 4025 7725 4025
Wire Wire Line
	7375 4500 7725 4500
Wire Wire Line
	7375 4400 7725 4400
Wire Wire Line
	7375 4600 7725 4600
Wire Wire Line
	7375 4700 7725 4700
Wire Wire Line
	8525 2925 8875 2925
Wire Wire Line
	8525 2825 8875 2825
Wire Wire Line
	8525 3025 8875 3025
Wire Wire Line
	8525 3125 8875 3125
Wire Wire Line
	8525 3525 8875 3525
Wire Wire Line
	8525 3425 8875 3425
Wire Wire Line
	8525 3225 8875 3225
Wire Wire Line
	8525 3325 8875 3325
Wire Wire Line
	625  2475 625  2375
Wire Wire Line
	925  2775 925  2875
Connection ~ 925  2875
Connection ~ 1525 2875
Wire Wire Line
	1225 2375 1225 2475
Connection ~ 1225 2375
Wire Wire Line
	1350 5100 1350 5050
Wire Wire Line
	1350 5500 1350 5400
Wire Wire Line
	10700 1675 9725 1675
Wire Wire Line
	10050 1025 10050 925 
Wire Wire Line
	10700 1025 10700 925 
Wire Wire Line
	1825 6900 1275 6900
Wire Wire Line
	1300 3550 1300 3575
Wire Wire Line
	1850 775  1850 875 
Wire Wire Line
	1700 1725 1700 2375
$Comp
L Ferrite_Bead_Small L401
U 1 1 5AF1FFA7
P 1700 1225
F 0 "L401" H 1775 1275 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 1775 1175 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1630 1225 50  0001 C CNN
F 3 "" H 1700 1225 50  0001 C CNN
	1    1700 1225
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L403
U 1 1 5AF1FFA8
P 2000 1250
F 0 "L403" H 2075 1300 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2075 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1930 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1125 1700 875 
Wire Wire Line
	1700 875  1850 875 
Wire Wire Line
	2000 875  2000 1150
Connection ~ 1850 875 
Wire Wire Line
	1700 1325 1700 1375
Wire Wire Line
	2000 1350 2000 1375
Wire Wire Line
	1325 1375 1700 1375
Connection ~ 1700 1375
Wire Wire Line
	2000 1375 2450 1375
Connection ~ 2000 1375
$Comp
L C C408
U 1 1 5AF1FFA9
P 1325 1175
F 0 "C408" H 1375 1275 50  0000 L CNN
F 1 "10n" H 1375 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1325 1175 60  0001 C CNN
F 3 "" H 1325 1175 60  0000 C CNN
	1    1325 1175
	-1   0    0    1   
$EndComp
$Comp
L C C409
U 1 1 5AF1FFAA
P 2450 1175
F 0 "C409" H 2500 1275 50  0000 L CNN
F 1 "10n" H 2500 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2450 1175 60  0001 C CNN
F 3 "" H 2450 1175 60  0000 C CNN
	1    2450 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 1325 1325 1375
Wire Wire Line
	2450 1375 2450 1325
Wire Wire Line
	1325 1025 1325 975 
Wire Wire Line
	2450 1025 2450 975 
Text Notes 900  6850 0    60   ~ 0
USB
Text Notes 725  7025 0    60   ~ 0
NO USB
$Comp
L PIC32MZ2048EF100 U401
U 1 1 5AF37F4E
P 2475 1775
F 0 "U401" H 4225 2000 60  0000 C CNN
F 1 "PIC32MZ2048EF100" H 3325 2000 60  0000 C CNN
F 2 "Housings_QFP:TQFP-100_12x12mm_Pitch0.4mm" H 2475 1775 60  0001 C CNN
F 3 "" H 2475 1775 60  0001 C CNN
	1    2475 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2975 1300 3225
Wire Wire Line
	1600 2975 1700 2975
Wire Wire Line
	2475 1875 2375 1875
Wire Wire Line
	2375 1875 2375 2075
Connection ~ 2375 3325
Wire Wire Line
	2475 3075 2375 3075
Connection ~ 2375 3075
Wire Wire Line
	625  2875 925  2875
Connection ~ 2375 2875
Wire Wire Line
	2475 2675 2375 2675
Connection ~ 2375 2675
Wire Wire Line
	2475 2475 2375 2475
Connection ~ 2375 2475
Wire Wire Line
	850  2275 1125 2275
Connection ~ 2375 2275
Wire Wire Line
	2475 2075 2375 2075
Connection ~ 2375 2075
Wire Wire Line
	2000 1975 2475 1975
Wire Wire Line
	2000 1725 2000 1775
Wire Wire Line
	2000 2175 2475 2175
Connection ~ 2000 1975
Wire Wire Line
	625  2375 925  2375
Wire Wire Line
	1700 2575 2475 2575
Connection ~ 1700 2375
Wire Wire Line
	1700 2775 2475 2775
Connection ~ 1700 2575
Connection ~ 1700 2775
Connection ~ 1700 2975
Wire Wire Line
	2475 3225 1300 3225
Connection ~ 1300 3225
Wire Wire Line
	2200 3475 2475 3475
Wire Wire Line
	2200 3575 2475 3575
Wire Wire Line
	2200 3775 2475 3775
Wire Wire Line
	2200 3875 2475 3875
Wire Wire Line
	2200 3975 2475 3975
Wire Wire Line
	2200 4075 2475 4075
Wire Wire Line
	2200 4175 2475 4175
Wire Wire Line
	2200 4325 2475 4325
Wire Wire Line
	2200 4425 2475 4425
Wire Wire Line
	2200 4525 2475 4525
Wire Wire Line
	2200 4625 2475 4625
Wire Wire Line
	2200 4725 2475 4725
Wire Wire Line
	2200 4825 2475 4825
Wire Wire Line
	2200 4925 2475 4925
Wire Wire Line
	2200 5025 2475 5025
Wire Wire Line
	2200 5125 2475 5125
Wire Wire Line
	2200 5225 2475 5225
Wire Wire Line
	2200 5325 2475 5325
Wire Wire Line
	2200 5425 2475 5425
Wire Wire Line
	2200 5575 2475 5575
Wire Wire Line
	2200 5675 2475 5675
Wire Wire Line
	2200 5775 2475 5775
Wire Wire Line
	2200 5875 2475 5875
Wire Wire Line
	2200 5975 2475 5975
Wire Wire Line
	2200 6075 2475 6075
Wire Wire Line
	2200 6275 2475 6275
Wire Wire Line
	2200 6375 2475 6375
Wire Wire Line
	2200 6475 2475 6475
Wire Wire Line
	2200 6575 2475 6575
Wire Wire Line
	2200 6675 2475 6675
Wire Wire Line
	2200 6775 2475 6775
Wire Wire Line
	2200 6875 2475 6875
Wire Wire Line
	2200 6975 2475 6975
Wire Wire Line
	2200 7075 2475 7075
Wire Wire Line
	6875 1775 6525 1775
Wire Wire Line
	6875 1925 6525 1925
Wire Wire Line
	6875 2025 6525 2025
Wire Wire Line
	6875 2225 6525 2225
Wire Wire Line
	6875 2325 6525 2325
Wire Wire Line
	6875 2425 6525 2425
Wire Wire Line
	6875 2525 6525 2525
Wire Wire Line
	6875 2625 6525 2625
Wire Wire Line
	6875 2725 6525 2725
Wire Wire Line
	6875 2825 6525 2825
Wire Wire Line
	6875 3225 6525 3225
Wire Wire Line
	6875 3025 6525 3025
Wire Wire Line
	6875 3125 6525 3125
Wire Wire Line
	6875 3325 6525 3325
Wire Wire Line
	6875 3425 6525 3425
Wire Wire Line
	6875 3525 6525 3525
Wire Wire Line
	6875 3625 6525 3625
Wire Wire Line
	6875 3725 6525 3725
Wire Wire Line
	6875 3825 6525 3825
Wire Wire Line
	6875 4025 6525 4025
Wire Wire Line
	6875 4125 6525 4125
Wire Wire Line
	6875 4225 6525 4225
Wire Wire Line
	6875 4325 6525 4325
Wire Wire Line
	6875 4425 6525 4425
Wire Wire Line
	6875 4525 6525 4525
Wire Wire Line
	6875 4625 6525 4625
Wire Wire Line
	6875 4725 6525 4725
Wire Wire Line
	6875 4825 6525 4825
Wire Wire Line
	6875 4925 6525 4925
Wire Wire Line
	6875 5125 6525 5125
Wire Wire Line
	6875 5225 6525 5225
Wire Wire Line
	6525 5325 6875 5325
Wire Wire Line
	6875 5425 6525 5425
Wire Wire Line
	6875 5525 6525 5525
Wire Wire Line
	6875 5625 6525 5625
Wire Wire Line
	6875 5725 6525 5725
Wire Wire Line
	6875 5825 6525 5825
Wire Wire Line
	6875 5925 6525 5925
Wire Wire Line
	6875 6025 6525 6025
Wire Wire Line
	6875 6125 6525 6125
Wire Wire Line
	6875 6225 6525 6225
Wire Wire Line
	6525 6325 6875 6325
Wire Wire Line
	6875 6475 6525 6475
Wire Wire Line
	6875 6575 6525 6575
Wire Wire Line
	6525 6675 6875 6675
Wire Wire Line
	6525 6875 6875 6875
Wire Wire Line
	6875 6975 6525 6975
Text Label 2200 3475 0    60   ~ 0
49
Text Label 2200 3575 0    60   ~ 0
50
Text Label 9800 1525 0    60   ~ 0
49
Text Label 9800 1675 0    60   ~ 0
50
Text Label 9775 1875 0    60   ~ 0
15
Text Label 6700 1775 0    60   ~ 0
15
Wire Wire Line
	6525 6775 6875 6775
Text Label 2200 3775 0    60   ~ 0
51
Text Label 2200 3875 0    60   ~ 0
52
Text Label 2200 3975 0    60   ~ 0
53
Text Label 2200 4075 0    60   ~ 0
54
Text Label 2200 4175 0    60   ~ 0
55
Text Label 2200 4325 0    60   ~ 0
17
Text Label 2200 4425 0    60   ~ 0
38
Text Label 2200 4525 0    60   ~ 0
59
Text Label 2200 4625 0    60   ~ 0
60
Text Label 2200 4725 0    60   ~ 0
61
Text Label 2200 4825 0    60   ~ 0
2
Text Label 2200 4925 0    60   ~ 0
89
Text Label 2200 5025 0    60   ~ 0
90
Text Label 2200 5125 0    60   ~ 0
28
Text Label 2200 5225 0    60   ~ 0
29
Text Label 2200 5325 0    60   ~ 0
66
Text Label 2200 5425 0    60   ~ 0
67
Text Label 2200 5575 0    60   ~ 0
25
Text Label 2200 5675 0    60   ~ 0
24
Text Label 2200 5775 0    60   ~ 0
23
Text Label 2200 5875 0    60   ~ 0
22
Text Label 2200 5975 0    60   ~ 0
21
Text Label 2200 6075 0    60   ~ 0
20
Text Label 2200 6275 0    60   ~ 0
27
Text Label 2200 6375 0    60   ~ 0
32
Text Label 2200 6475 0    60   ~ 0
33
Text Label 2200 6575 0    60   ~ 0
34
Text Label 2200 6675 0    60   ~ 0
35
Text Label 2200 6775 0    60   ~ 0
41
Text Label 2200 6875 0    60   ~ 0
42
Text Label 2200 6975 0    60   ~ 0
43
Text Label 2200 7075 0    60   ~ 0
44
Text Label 6875 6975 2    60   ~ 0
6
Text Label 6875 6875 2    60   ~ 0
7
Text Label 6875 6775 2    60   ~ 0
8
Text Label 6875 6675 2    60   ~ 0
9
Text Label 6875 6575 2    60   ~ 0
72
Text Label 6875 6475 2    60   ~ 0
73
Text Label 6875 6325 2    60   ~ 0
71
Text Label 6875 6225 2    60   ~ 0
76
Text Label 6875 6125 2    60   ~ 0
77
Text Label 6875 6025 2    60   ~ 0
78
Text Label 6875 5925 2    60   ~ 0
81
Text Label 6875 5825 2    60   ~ 0
82
Text Label 6875 5725 2    60   ~ 0
68
Text Label 6875 5625 2    60   ~ 0
69
Text Label 6875 5525 2    60   ~ 0
70
Text Label 6875 5425 2    60   ~ 0
79
Text Label 6875 5325 2    60   ~ 0
80
Text Label 6875 5225 2    60   ~ 0
47
Text Label 6875 5125 2    60   ~ 0
48
Text Label 6875 4925 2    60   ~ 0
91
Text Label 6875 4825 2    60   ~ 0
94
Text Label 6875 4725 2    60   ~ 0
98
Text Label 6875 4625 2    60   ~ 0
99
Text Label 6875 4525 2    60   ~ 0
100
Text Label 6875 4425 2    60   ~ 0
3
Text Label 6875 4325 2    60   ~ 0
4
Text Label 6875 4225 2    60   ~ 0
5
Text Label 6875 4125 2    60   ~ 0
18
Text Label 6875 4025 2    60   ~ 0
19
Text Label 6875 3825 2    60   ~ 0
85
Text Label 6875 3725 2    60   ~ 0
86
Text Label 6875 3625 2    60   ~ 0
57
Text Label 6875 3525 2    60   ~ 0
56
Text Label 6875 3425 2    60   ~ 0
64
Text Label 6875 3325 2    60   ~ 0
65
Text Label 6875 3225 2    60   ~ 0
58
Text Label 6875 3125 2    60   ~ 0
40
Text Label 6875 3025 2    60   ~ 0
39
Text Label 6875 2825 2    60   ~ 0
88
Text Label 6875 2725 2    60   ~ 0
87
Text Label 6875 2625 2    60   ~ 0
10
Text Label 6875 2525 2    60   ~ 0
11
Text Label 6875 2425 2    60   ~ 0
12
Text Label 6875 2325 2    60   ~ 0
16
Text Label 6875 2225 2    60   ~ 0
96
Text Label 6875 2025 2    60   ~ 0
95
Text Label 6875 1925 2    60   ~ 0
1
Text Label 6875 2125 2    60   ~ 0
97
Wire Wire Line
	6525 2125 6875 2125
Wire Wire Line
	8875 3925 8525 3925
Wire Wire Line
	8875 4025 8525 4025
Wire Wire Line
	7375 5300 7725 5300
Wire Wire Line
	7375 5200 7725 5200
Wire Wire Line
	7375 5400 7725 5400
Wire Wire Line
	7375 5500 7725 5500
Wire Wire Line
	7375 5600 7725 5600
Wire Wire Line
	8525 5200 8875 5200
Wire Wire Line
	8525 5300 8875 5300
Wire Wire Line
	8525 5400 8875 5400
Wire Wire Line
	8525 4500 8875 4500
Wire Wire Line
	8525 4400 8875 4400
Wire Wire Line
	8525 4600 8875 4600
Wire Wire Line
	8525 4700 8875 4700
Wire Wire Line
	8525 5100 8875 5100
Wire Wire Line
	8525 5000 8875 5000
Wire Wire Line
	8525 4800 8875 4800
Wire Wire Line
	8525 4900 8875 4900
Wire Wire Line
	8875 5500 8525 5500
Wire Wire Line
	8875 5600 8525 5600
Wire Wire Line
	9400 3650 9750 3650
Wire Wire Line
	9400 3750 9750 3750
Wire Wire Line
	9400 3850 9750 3850
Wire Wire Line
	9400 2950 9750 2950
Wire Wire Line
	9400 2850 9750 2850
Wire Wire Line
	9400 3050 9750 3050
Wire Wire Line
	9400 3150 9750 3150
Wire Wire Line
	9400 3550 9750 3550
Wire Wire Line
	9400 3450 9750 3450
Wire Wire Line
	9400 3250 9750 3250
Wire Wire Line
	9400 3350 9750 3350
Wire Wire Line
	9750 3950 9400 3950
Wire Wire Line
	9750 4050 9400 4050
Wire Wire Line
	9400 5225 9750 5225
Wire Wire Line
	9400 5325 9750 5325
Wire Wire Line
	9400 5425 9750 5425
Wire Wire Line
	9400 4525 9750 4525
Wire Wire Line
	9400 4425 9750 4425
Wire Wire Line
	9400 4625 9750 4625
Wire Wire Line
	9400 4725 9750 4725
Wire Wire Line
	9400 5125 9750 5125
Wire Wire Line
	9400 5025 9750 5025
Wire Wire Line
	9400 4825 9750 4825
Wire Wire Line
	9400 4925 9750 4925
Wire Wire Line
	9750 5525 9400 5525
Wire Wire Line
	9750 5625 9400 5625
Wire Wire Line
	10550 3650 10900 3650
Wire Wire Line
	10550 3750 10900 3750
Wire Wire Line
	10550 3850 10900 3850
Wire Wire Line
	10550 2950 10900 2950
Wire Wire Line
	10550 2850 10900 2850
Wire Wire Line
	10550 3050 10900 3050
Wire Wire Line
	10550 3150 10900 3150
Wire Wire Line
	10550 3550 10900 3550
Wire Wire Line
	10550 3450 10900 3450
Wire Wire Line
	10550 3250 10900 3250
Wire Wire Line
	10550 3350 10900 3350
Wire Wire Line
	10900 3950 10550 3950
Wire Wire Line
	10900 4050 10550 4050
Wire Wire Line
	10550 5225 10900 5225
Wire Wire Line
	10550 5325 10900 5325
Wire Wire Line
	10550 5425 10900 5425
Wire Wire Line
	10550 4525 10900 4525
Wire Wire Line
	10550 4425 10900 4425
Wire Wire Line
	10550 4625 10900 4625
Wire Wire Line
	10550 4725 10900 4725
Wire Wire Line
	10550 5125 10900 5125
Wire Wire Line
	10550 5025 10900 5025
Wire Wire Line
	10550 4825 10900 4825
Wire Wire Line
	10550 4925 10900 4925
Wire Wire Line
	10900 5525 10550 5525
Wire Wire Line
	10900 5625 10550 5625
Text Label 9400 3450 0    60   ~ 0
65
Text Label 9400 3550 0    60   ~ 0
67
Text Label 9400 3650 0    60   ~ 0
69
Text Label 9400 3750 0    60   ~ 0
71
Text Label 9400 3850 0    60   ~ 0
73
Text Label 9400 3950 0    60   ~ 0
75
Text Label 9400 4050 0    60   ~ 0
77
Text Label 9400 4425 0    60   ~ 0
79
Text Label 9400 4525 0    60   ~ 0
81
Text Label 9400 4625 0    60   ~ 0
83
Text Label 9400 4725 0    60   ~ 0
85
Text Label 9400 4825 0    60   ~ 0
87
Text Label 9400 4925 0    60   ~ 0
89
Text Label 9400 5025 0    60   ~ 0
91
Text Label 9400 5125 0    60   ~ 0
93
Text Label 9400 5225 0    60   ~ 0
95
Text Label 9400 5325 0    60   ~ 0
97
Text Label 9400 5425 0    60   ~ 0
99
Text Label 10900 5425 2    60   ~ 0
100
Text Label 10900 5325 2    60   ~ 0
98
Text Label 10900 5225 2    60   ~ 0
96
Text Label 10900 5125 2    60   ~ 0
94
Text Label 10900 5025 2    60   ~ 0
92
Text Label 10900 4925 2    60   ~ 0
90
Text Label 10900 4825 2    60   ~ 0
88
Text Label 10900 4725 2    60   ~ 0
86
Text Label 10900 4625 2    60   ~ 0
84
Text Label 10900 4525 2    60   ~ 0
82
Text Label 10900 4425 2    60   ~ 0
80
Text Label 10900 4050 2    60   ~ 0
78
Text Label 10900 3950 2    60   ~ 0
76
Text Label 10900 3850 2    60   ~ 0
74
Text Label 10900 3750 2    60   ~ 0
72
Text Label 10900 3650 2    60   ~ 0
70
Text Label 10900 3550 2    60   ~ 0
68
Text Label 10900 3450 2    60   ~ 0
66
Text Label 10900 3350 2    60   ~ 0
64
Text Label 10900 3250 2    60   ~ 0
62
Text Label 10900 3150 2    60   ~ 0
60
Text Label 10900 3050 2    60   ~ 0
58
Text Label 10900 2950 2    60   ~ 0
56
Text Label 10900 2850 2    60   ~ 0
54
NoConn ~ 9400 5525
NoConn ~ 9400 5625
NoConn ~ 10900 5525
NoConn ~ 10900 5625
Text Label 8875 2825 2    60   ~ 0
2
Text Label 8875 2925 2    60   ~ 0
4
Text Label 8875 3025 2    60   ~ 0
6
Text Label 8875 3125 2    60   ~ 0
8
Text Label 8875 3225 2    60   ~ 0
10
Text Label 8875 3325 2    60   ~ 0
12
Text Label 8875 3425 2    60   ~ 0
14
Text Label 8875 3525 2    60   ~ 0
16
Text Label 8875 3625 2    60   ~ 0
18
Text Label 8875 3725 2    60   ~ 0
20
Text Label 8875 3825 2    60   ~ 0
22
Text Label 8875 3925 2    60   ~ 0
24
Text Label 8875 4025 2    60   ~ 0
26
Text Label 8875 4400 2    60   ~ 0
28
Text Label 8875 4500 2    60   ~ 0
30
Text Label 8875 4600 2    60   ~ 0
32
Text Label 8875 4700 2    60   ~ 0
34
Text Label 8875 4800 2    60   ~ 0
36
Text Label 8875 4900 2    60   ~ 0
38
Text Label 8875 5000 2    60   ~ 0
40
Text Label 8875 5100 2    60   ~ 0
42
Text Label 8875 5200 2    60   ~ 0
44
Text Label 8875 5300 2    60   ~ 0
46
Text Label 8875 5400 2    60   ~ 0
48
Text Label 8875 5500 2    60   ~ 0
50
Text Label 8875 5600 2    60   ~ 0
52
$Comp
L +3.3VA #PWR035
U 1 1 5AF75FB9
P 1850 775
F 0 "#PWR035" H 1850 625 50  0001 C CNN
F 1 "+3.3VA" H 1850 915 50  0000 C CNN
F 2 "" H 1850 775 50  0000 C CNN
F 3 "" H 1850 775 50  0000 C CNN
	1    1850 775 
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR036
U 1 1 5AF7621E
P 1350 5050
F 0 "#PWR036" H 1350 4900 50  0001 C CNN
F 1 "+3.3VA" H 1350 5190 50  0000 C CNN
F 2 "" H 1350 5050 50  0000 C CNN
F 3 "" H 1350 5050 50  0000 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR037
U 1 1 5AF762DB
P 1275 6600
F 0 "#PWR037" H 1275 6450 50  0001 C CNN
F 1 "+3.3VA" H 1275 6740 50  0000 C CNN
F 2 "" H 1275 6600 50  0000 C CNN
F 3 "" H 1275 6600 50  0000 C CNN
	1    1275 6600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR038
U 1 1 5AF763B3
P 1325 975
F 0 "#PWR038" H 1325 725 50  0001 C CNN
F 1 "GNDA" H 1325 825 50  0000 C CNN
F 2 "" H 1325 975 50  0000 C CNN
F 3 "" H 1325 975 50  0000 C CNN
	1    1325 975 
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR039
U 1 1 5AF76523
P 2450 975
F 0 "#PWR039" H 2450 725 50  0001 C CNN
F 1 "GNDA" H 2450 825 50  0000 C CNN
F 2 "" H 2450 975 50  0000 C CNN
F 3 "" H 2450 975 50  0000 C CNN
	1    2450 975 
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR040
U 1 1 5AF76762
P 10050 925
F 0 "#PWR040" H 10050 675 50  0001 C CNN
F 1 "GNDA" H 10050 775 50  0000 C CNN
F 2 "" H 10050 925 50  0000 C CNN
F 3 "" H 10050 925 50  0000 C CNN
	1    10050 925 
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR041
U 1 1 5AF767AE
P 10700 925
F 0 "#PWR041" H 10700 675 50  0001 C CNN
F 1 "GNDA" H 10700 775 50  0000 C CNN
F 2 "" H 10700 925 50  0000 C CNN
F 3 "" H 10700 925 50  0000 C CNN
	1    10700 925 
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR042
U 1 1 5AF7684F
P 10275 2350
F 0 "#PWR042" H 10275 2100 50  0001 C CNN
F 1 "GNDA" H 10275 2200 50  0000 C CNN
F 2 "" H 10275 2350 50  0000 C CNN
F 3 "" H 10275 2350 50  0000 C CNN
	1    10275 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR043
U 1 1 5AF768B8
P 10775 1975
F 0 "#PWR043" H 10775 1825 50  0001 C CNN
F 1 "+3.3VA" H 10775 2115 50  0000 C CNN
F 2 "" H 10775 1975 50  0000 C CNN
F 3 "" H 10775 1975 50  0000 C CNN
	1    10775 1975
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR044
U 1 1 5AF76A01
P 1300 3575
F 0 "#PWR044" H 1300 3325 50  0001 C CNN
F 1 "GNDA" H 1300 3425 50  0000 C CNN
F 2 "" H 1300 3575 50  0000 C CNN
F 3 "" H 1300 3575 50  0000 C CNN
	1    1300 3575
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR045
U 1 1 5AF76ADA
P 1350 5850
F 0 "#PWR045" H 1350 5600 50  0001 C CNN
F 1 "GNDA" H 1350 5700 50  0000 C CNN
F 2 "" H 1350 5850 50  0000 C CNN
F 3 "" H 1350 5850 50  0000 C CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR047
U 1 1 5AF781AE
P 2000 3325
F 0 "#PWR047" H 2000 3075 50  0001 C CNN
F 1 "GNDA" H 2000 3175 50  0000 C CNN
F 2 "" H 2000 3325 50  0000 C CNN
F 3 "" H 2000 3325 50  0000 C CNN
	1    2000 3325
	1    0    0    -1  
$EndComp
$Comp
L C C415
U 1 1 5AF790D5
P 1425 2050
F 0 "C415" H 1475 2150 50  0000 L CNN
F 1 "100n" H 1475 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1425 2050 60  0001 C CNN
F 3 "" H 1425 2050 60  0000 C CNN
	1    1425 2050
	1    0    0    -1  
$EndComp
$Comp
L C C414
U 1 1 5AF791B8
P 1125 2050
F 0 "C414" H 1175 2150 50  0000 L CNN
F 1 "100n" H 1175 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1125 2050 60  0001 C CNN
F 3 "" H 1125 2050 60  0000 C CNN
	1    1125 2050
	1    0    0    -1  
$EndComp
$Comp
L C C413
U 1 1 5AF7920B
P 850 2050
F 0 "C413" H 900 2150 50  0000 L CNN
F 1 "100n" H 900 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 850 2050 60  0001 C CNN
F 3 "" H 850 2050 60  0000 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1775 850  1900
Wire Wire Line
	1125 1900 1125 1775
Connection ~ 1125 1775
Wire Wire Line
	1425 1775 1425 1900
Wire Wire Line
	850  2275 850  2200
Wire Wire Line
	1125 2200 1125 2275
Connection ~ 1125 2275
Wire Wire Line
	1425 2200 1425 2275
Text Label 2000 875  0    60   ~ 0
14
Text Label 2425 1875 2    60   ~ 0
13
Text Label 2000 975  0    60   ~ 0
37
Text Label 2000 1075 0    60   ~ 0
46
Text Label 1700 1050 0    60   ~ 0
62
Text Label 1700 975  2    60   ~ 0
74
Text Label 1700 1125 0    60   ~ 0
93
Text Label 2325 3325 2    60   ~ 0
31
Text Label 2325 3225 2    60   ~ 0
30
Text Label 2425 3075 2    60   ~ 0
92
Text Label 2325 2875 2    60   ~ 0
84
Text Label 2425 2675 2    60   ~ 0
75
Text Label 2425 2475 2    60   ~ 0
63
Text Label 2425 2275 2    60   ~ 0
45
Text Label 2425 2075 2    60   ~ 0
36
Wire Wire Line
	2200 6175 2475 6175
Text Label 2200 6175 0    60   ~ 0
26
Connection ~ 1425 1775
Connection ~ 1425 2275
Wire Wire Line
	1525 2775 1525 2875
Wire Wire Line
	1525 2475 1525 2375
Text Label 1700 1050 2    60   ~ 0
83
Text Label 1550 6900 0    60   ~ 0
52
Wire Wire Line
	10275 1875 10375 1875
Wire Wire Line
	2000 1775 2475 1775
Wire Wire Line
	2000 1775 2000 1975
Wire Wire Line
	10050 1475 10050 1525
Wire Wire Line
	10700 1475 10700 1675
Wire Wire Line
	925  2375 1225 2375
Wire Wire Line
	1525 2375 1700 2375
Wire Wire Line
	1225 2875 1525 2875
Wire Wire Line
	925  2875 1225 2875
Wire Wire Line
	1525 2875 2375 2875
Wire Wire Line
	1225 2375 1525 2375
Wire Wire Line
	1850 875  2000 875 
Wire Wire Line
	1700 1375 1700 1525
Wire Wire Line
	2000 1375 2000 1525
Wire Wire Line
	2375 3325 2475 3325
Wire Wire Line
	2375 3075 2375 3325
Wire Wire Line
	2375 2875 2375 3075
Wire Wire Line
	2375 2875 2475 2875
Wire Wire Line
	2375 2675 2375 2875
Wire Wire Line
	2375 2475 2375 2675
Wire Wire Line
	2375 2275 2375 2475
Wire Wire Line
	2375 2275 2475 2275
Wire Wire Line
	2375 2075 2375 2275
Wire Wire Line
	2000 1975 2000 2175
Wire Wire Line
	1700 2375 1700 2575
Wire Wire Line
	1700 2375 2475 2375
Wire Wire Line
	1700 2575 1700 2775
Wire Wire Line
	1700 2775 1700 2975
Wire Wire Line
	1700 2975 2475 2975
Wire Wire Line
	1300 3225 1300 3250
Wire Wire Line
	1125 1775 1425 1775
Wire Wire Line
	1125 2275 1425 2275
Wire Wire Line
	1425 1775 2000 1775
Wire Wire Line
	1425 2275 2375 2275
$Comp
L power:GNDA #PWR?
U 1 1 5EDE95A3
P 5025 1300
F 0 "#PWR?" H 5025 1050 50  0001 C CNN
F 1 "GNDA" H 5030 1127 50  0000 C CNN
F 2 "" H 5025 1300 50  0001 C CNN
F 3 "" H 5025 1300 50  0001 C CNN
	1    5025 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5EDEA3D6
P 5025 900
F 0 "#PWR?" H 5025 750 50  0001 C CNN
F 1 "+3.3VA" H 5040 1073 50  0000 C CNN
F 2 "" H 5025 900 50  0001 C CNN
F 3 "" H 5025 900 50  0001 C CNN
	1    5025 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C406
U 1 1 5EDEBAB3
P 5025 1100
F 0 "C406" H 5113 1146 50  0000 L CNN
F 1 "10µ/10V" H 5113 1055 50  0000 L CNN
F 2 "" H 5025 1100 50  0001 C CNN
F 3 "~" H 5025 1100 50  0001 C CNN
	1    5025 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EDEC510
P 1275 7175
F 0 "#PWR?" H 1275 6925 50  0001 C CNN
F 1 "GNDA" H 1280 7002 50  0000 C CNN
F 2 "" H 1275 7175 50  0001 C CNN
F 3 "" H 1275 7175 50  0001 C CNN
	1    1275 7175
	1    0    0    -1  
$EndComp
$EndSCHEMATC
