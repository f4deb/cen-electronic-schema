EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "MOTHER_BOARD"
Date "2020-06-21"
Rev "V0.10"
Comp "F4DEB-FOCUS ROBOTIQUE"
Comment1 "Main PIC32MZ2048EFM100"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L F4DEB-LIBRARY-KICAD5:PIC32MZ2048EF100 U?
U 1 1 5EEADEEC
P 3350 725
F 0 "U?" H 5275 840 50  0000 C CNN
F 1 "PIC32MZ2048EF100" H 5275 749 50  0000 C CNN
F 2 "" H 3350 725 50  0001 C CNN
F 3 "" H 3350 725 50  0001 C CNN
	1    3350 725 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEB2A5E
P 9025 1025
F 0 "R?" V 8950 925 50  0000 L CNN
F 1 "47k" V 9025 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8955 1025 50  0001 C CNN
F 3 "~" H 9025 1025 50  0001 C CNN
	1    9025 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 2625 10675 1175
Wire Wire Line
	10525 2525 10525 1175
Wire Wire Line
	10375 2425 10375 1175
Wire Wire Line
	10225 2325 10225 1175
Wire Wire Line
	10075 2225 10075 1175
Wire Wire Line
	9925 2125 9925 1175
Wire Wire Line
	9775 2025 9775 1175
Wire Wire Line
	9625 1925 9625 1175
Wire Wire Line
	9475 1825 9475 1175
Wire Wire Line
	9325 1725 9325 1175
Wire Wire Line
	9175 1625 9175 1175
Wire Wire Line
	9025 1525 9025 1175
Wire Wire Line
	9025 875  9025 775 
Wire Wire Line
	9025 775  9175 775 
Wire Wire Line
	10675 775  10675 875 
Wire Wire Line
	10525 875  10525 775 
Connection ~ 10525 775 
Wire Wire Line
	10525 775  10675 775 
Wire Wire Line
	10375 875  10375 775 
Connection ~ 10375 775 
Wire Wire Line
	10375 775  10525 775 
Wire Wire Line
	10225 875  10225 775 
Connection ~ 10225 775 
Wire Wire Line
	10225 775  10375 775 
Wire Wire Line
	10075 875  10075 775 
Connection ~ 10075 775 
Wire Wire Line
	10075 775  10225 775 
Wire Wire Line
	9925 875  9925 775 
Connection ~ 9925 775 
Wire Wire Line
	9925 775  10075 775 
Wire Wire Line
	9775 875  9775 775 
Connection ~ 9775 775 
Wire Wire Line
	9775 775  9925 775 
Wire Wire Line
	9625 875  9625 775 
Connection ~ 9625 775 
Wire Wire Line
	9625 775  9775 775 
Wire Wire Line
	9475 875  9475 775 
Connection ~ 9475 775 
Wire Wire Line
	9475 775  9625 775 
Wire Wire Line
	9325 875  9325 775 
Connection ~ 9325 775 
Wire Wire Line
	9325 775  9475 775 
Wire Wire Line
	9175 875  9175 775 
Connection ~ 9175 775 
Wire Wire Line
	9175 775  9325 775 
$Comp
L Device:R R?
U 1 1 5EEC0474
P 9175 1025
F 0 "R?" V 9100 925 50  0000 L CNN
F 1 "47k" V 9175 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9105 1025 50  0001 C CNN
F 3 "~" H 9175 1025 50  0001 C CNN
	1    9175 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC13FC
P 9325 1025
F 0 "R?" V 9250 925 50  0000 L CNN
F 1 "47k" V 9325 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9255 1025 50  0001 C CNN
F 3 "~" H 9325 1025 50  0001 C CNN
	1    9325 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC1402
P 9475 1025
F 0 "R?" V 9400 925 50  0000 L CNN
F 1 "47k" V 9475 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9405 1025 50  0001 C CNN
F 3 "~" H 9475 1025 50  0001 C CNN
	1    9475 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC23C4
P 9625 1025
F 0 "R?" V 9550 925 50  0000 L CNN
F 1 "47k" V 9625 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9555 1025 50  0001 C CNN
F 3 "~" H 9625 1025 50  0001 C CNN
	1    9625 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC23CA
P 9775 1025
F 0 "R?" V 9700 925 50  0000 L CNN
F 1 "47k" V 9775 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9705 1025 50  0001 C CNN
F 3 "~" H 9775 1025 50  0001 C CNN
	1    9775 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC23D0
P 9925 1025
F 0 "R?" V 9850 925 50  0000 L CNN
F 1 "47k" V 9925 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9855 1025 50  0001 C CNN
F 3 "~" H 9925 1025 50  0001 C CNN
	1    9925 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC23D6
P 10075 1025
F 0 "R?" V 10000 925 50  0000 L CNN
F 1 "47k" V 10075 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10005 1025 50  0001 C CNN
F 3 "~" H 10075 1025 50  0001 C CNN
	1    10075 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC3348
P 10225 1025
F 0 "R?" V 10150 925 50  0000 L CNN
F 1 "47k" V 10225 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10155 1025 50  0001 C CNN
F 3 "~" H 10225 1025 50  0001 C CNN
	1    10225 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC334E
P 10375 1025
F 0 "R?" V 10300 925 50  0000 L CNN
F 1 "47k" V 10375 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10305 1025 50  0001 C CNN
F 3 "~" H 10375 1025 50  0001 C CNN
	1    10375 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC3354
P 10525 1025
F 0 "R?" V 10450 925 50  0000 L CNN
F 1 "47k" V 10525 975 50  0000 L CNN
F 2 "" V 10455 1025 50  0001 C CNN
F 3 "~" H 10525 1025 50  0001 C CNN
	1    10525 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC335A
P 10675 1025
F 0 "R?" V 10600 925 50  0000 L CNN
F 1 "47k" V 10675 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10605 1025 50  0001 C CNN
F 3 "~" H 10675 1025 50  0001 C CNN
	1    10675 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 1525 10800 1525
Wire Wire Line
	9175 1625 10800 1625
Wire Wire Line
	9475 1825 10800 1825
Wire Wire Line
	9625 1925 10800 1925
Wire Wire Line
	9775 2025 10800 2025
Wire Wire Line
	9925 2125 10800 2125
Wire Wire Line
	10075 2225 10800 2225
Wire Wire Line
	10225 2325 10800 2325
Wire Wire Line
	10375 2425 10800 2425
Wire Wire Line
	10525 2525 10800 2525
Wire Wire Line
	10675 2625 10800 2625
Wire Wire Line
	9025 775  9025 700 
Connection ~ 9025 775 
Text HLabel 10800 1525 2    50   Input ~ 0
SW11
Text HLabel 10800 1625 2    50   Input ~ 0
SW10
Text HLabel 10800 1725 2    50   Input ~ 0
SW09
Text HLabel 10800 1825 2    50   Input ~ 0
SW08
Text HLabel 10800 1925 2    50   Input ~ 0
SW07
Text HLabel 10800 2025 2    50   Input ~ 0
SW06
Text HLabel 10800 2125 2    50   Input ~ 0
SW05
Text HLabel 10800 2225 2    50   Input ~ 0
SW04
Text HLabel 10800 2325 2    50   Input ~ 0
SW03
Text HLabel 10800 2425 2    50   Input ~ 0
SW02
Text HLabel 10800 2525 2    50   Input ~ 0
SW01
Text HLabel 10800 2625 2    50   Input ~ 0
SW00
Wire Wire Line
	7300 875  7625 875 
Text HLabel 7625 875  2    50   Input ~ 0
RST
$Comp
L Device:R R?
U 1 1 5EEE8748
P 1850 4500
F 0 "R?" V 1775 4425 50  0000 L CNN
F 1 "330" V 1850 4425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 4500 50  0001 C CNN
F 3 "~" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEE8F05
P 1675 4500
F 0 "R?" V 1600 4425 50  0000 L CNN
F 1 "330" V 1675 4425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1605 4500 50  0001 C CNN
F 3 "~" H 1675 4500 50  0001 C CNN
	1    1675 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 4650 1675 4675
Connection ~ 1675 4675
Wire Wire Line
	1850 4650 1850 4775
Connection ~ 1850 4775
Text HLabel 1525 4575 1    50   Input ~ 0
PGED1MAIN
Text HLabel 1425 4575 1    50   Input ~ 0
PGEC1MAIN
Wire Wire Line
	1675 4350 1675 4300
Wire Wire Line
	1850 4350 1850 4300
Text HLabel 1675 4300 1    50   Input ~ 0
LED1MAIN
Text HLabel 1850 4300 1    50   Input ~ 0
LED2MAIN
$Comp
L power:+3.3V #PWR?
U 1 1 5EF1EA4D
P 9025 700
F 0 "#PWR?" H 9025 550 50  0001 C CNN
F 1 "+3.3V" H 9040 873 50  0000 C CNN
F 2 "" H 9025 700 50  0001 C CNN
F 3 "" H 9025 700 50  0001 C CNN
	1    9025 700 
	1    0    0    -1  
$EndComp
Text HLabel 975  3625 0    50   Input ~ 0
MainSCL2
Text HLabel 975  3725 0    50   Input ~ 0
MainSDA2
Text HLabel 2050 4400 1    50   Input ~ 0
MainSDA1
Text HLabel 2150 4400 1    50   Input ~ 0
MainSCL1
Wire Wire Line
	7300 2725 8075 2725
Text HLabel 8175 2725 2    50   Input ~ 0
MainSDA3
Text HLabel 8175 2325 2    50   Input ~ 0
MainSCL3
Wire Wire Line
	7300 5575 8000 5575
Text HLabel 8000 5575 2    50   Input ~ 0
T1CK
Text HLabel 8175 1625 2    50   Input ~ 0
MainSDA4
Text HLabel 8175 1525 2    50   Input ~ 0
MainSCL4
Wire Wire Line
	7300 5425 7700 5425
Text HLabel 7700 5425 2    50   Input ~ 0
MainUART4RX
Text HLabel 7700 5325 2    50   Input ~ 0
MainUART6RX
Text HLabel 7700 5225 2    50   Input ~ 0
MainUART3TX
Wire Wire Line
	7300 5225 7700 5225
Wire Wire Line
	7700 5325 7300 5325
Text HLabel 7700 5125 2    50   Input ~ 0
MainUART3RX
Text HLabel 7700 5025 2    50   Input ~ 0
MainUART2RX
Text HLabel 7700 4925 2    50   Input ~ 0
MainUART2TX
Text HLabel 7700 4825 2    50   Input ~ 0
MainUART4TX
Text HLabel 7700 4725 2    50   Input ~ 0
MainUART1RX
Text HLabel 7700 4625 2    50   Input ~ 0
MainUART1TX
Text HLabel 7700 4525 2    50   Input ~ 0
MainUART6TX
Text HLabel 7700 4325 2    50   Input ~ 0
MainUART5RX
Text HLabel 7700 4225 2    50   Input ~ 0
MainUART5TX
Wire Wire Line
	7300 4225 7700 4225
Wire Wire Line
	7700 4325 7300 4325
Wire Wire Line
	7300 4525 7700 4525
Wire Wire Line
	7700 4625 7300 4625
Wire Wire Line
	7300 4725 7700 4725
Wire Wire Line
	7700 4825 7300 4825
Wire Wire Line
	7300 4925 7700 4925
Wire Wire Line
	7700 5025 7300 5025
Wire Wire Line
	7300 5125 7700 5125
Text HLabel 7500 1725 2    50   Input ~ 0
SCK2
Text HLabel 7550 5975 2    50   Input ~ 0
SDO2
Text HLabel 7550 5775 2    50   Input ~ 0
SDI2
Wire Wire Line
	7300 1725 7500 1725
Wire Wire Line
	7300 5775 7550 5775
Wire Wire Line
	7300 5975 7550 5975
Text HLabel 7500 2125 2    50   Input ~ 0
SCK5
Text HLabel 3050 5675 0    50   Input ~ 0
SDO5
Text HLabel 7550 5675 2    50   Input ~ 0
SDI5
Wire Wire Line
	7300 5675 7550 5675
Wire Wire Line
	3050 5675 3250 5675
Wire Wire Line
	7300 2125 7500 2125
Wire Wire Line
	7300 4025 7500 4025
Text HLabel 7500 4025 2    50   Input ~ 0
DOLCD
Text HLabel 7500 3925 2    50   Input ~ 0
D1LCD
Text HLabel 7500 3825 2    50   Input ~ 0
D2LCD
Text HLabel 7500 3725 2    50   Input ~ 0
D3LCD
Text HLabel 7500 3625 2    50   Input ~ 0
ELCD
Text HLabel 7500 3525 2    50   Input ~ 0
RSLCD
Text HLabel 7500 3425 2    50   Input ~ 0
RWLCD
Wire Wire Line
	7500 3925 7300 3925
Wire Wire Line
	7300 3825 7500 3825
Wire Wire Line
	7500 3725 7300 3725
Wire Wire Line
	7300 3625 7500 3625
Wire Wire Line
	7500 3525 7300 3525
Wire Wire Line
	7300 3425 7500 3425
Text HLabel 3050 3825 0    50   Input ~ 0
IO0
Text HLabel 3050 3925 0    50   Input ~ 0
IO1
Text HLabel 3050 4025 0    50   Input ~ 0
IO2
Text HLabel 3050 4125 0    50   Input ~ 0
IO3
Text HLabel 3050 4225 0    50   Input ~ 0
IO4
Text HLabel 3050 4325 0    50   Input ~ 0
IO5
Text HLabel 3050 4875 0    50   Input ~ 0
IO6
Text HLabel 3050 5075 0    50   Input ~ 0
IO7
Wire Wire Line
	3050 5275 3250 5275
Wire Wire Line
	3250 6075 3050 6075
Text HLabel 3050 4975 0    50   Input ~ 0
OC4
Text HLabel 3050 5175 0    50   Input ~ 0
OC3
Text HLabel 3050 5275 0    50   Input ~ 0
OC2
Text HLabel 3050 6075 0    50   Input ~ 0
OC1
Wire Wire Line
	3050 3825 3250 3825
Wire Wire Line
	3250 3925 3050 3925
Wire Wire Line
	3050 4025 3250 4025
Wire Wire Line
	3250 4125 3050 4125
$Comp
L Device:R R?
U 1 1 5EF8E7E3
P 575 6600
F 0 "R?" H 645 6646 50  0000 L CNN
F 1 "R" H 645 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 505 6600 50  0001 C CNN
F 3 "~" H 575 6600 50  0001 C CNN
	1    575  6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF8EC05
P 575 5275
F 0 "R?" H 645 5321 50  0000 L CNN
F 1 "R" H 645 5230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 505 5275 50  0001 C CNN
F 3 "~" H 575 5275 50  0001 C CNN
	1    575  5275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF96179
P 750 6600
F 0 "R?" H 820 6646 50  0000 L CNN
F 1 "R" H 820 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 680 6600 50  0001 C CNN
F 3 "~" H 750 6600 50  0001 C CNN
	1    750  6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF9617F
P 750 5275
F 0 "R?" H 820 5321 50  0000 L CNN
F 1 "R" H 820 5230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 680 5275 50  0001 C CNN
F 3 "~" H 750 5275 50  0001 C CNN
	1    750  5275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF9C808
P 925 6600
F 0 "R?" H 995 6646 50  0000 L CNN
F 1 "R" H 995 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 855 6600 50  0001 C CNN
F 3 "~" H 925 6600 50  0001 C CNN
	1    925  6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF9C80E
P 925 5275
F 0 "R?" H 995 5321 50  0000 L CNN
F 1 "R" H 995 5230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 855 5275 50  0001 C CNN
F 3 "~" H 925 5275 50  0001 C CNN
	1    925  5275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA2E51
P 1100 6600
F 0 "R?" H 1170 6646 50  0000 L CNN
F 1 "R" H 1170 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 6600 50  0001 C CNN
F 3 "~" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA2E57
P 1100 5275
F 0 "R?" H 1170 5321 50  0000 L CNN
F 1 "R" H 1170 5230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 5275 50  0001 C CNN
F 3 "~" H 1100 5275 50  0001 C CNN
	1    1100 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4975 3250 4975
Wire Wire Line
	3050 5175 3250 5175
Wire Wire Line
	1100 5425 1100 5775
Wire Wire Line
	925  5425 925  5875
Wire Wire Line
	750  5425 750  5975
Wire Wire Line
	575  5425 575  6175
Wire Wire Line
	575  6750 575  6825
Wire Wire Line
	750  6750 750  6825
Wire Wire Line
	925  6750 925  6825
Wire Wire Line
	1100 6750 1100 6825
Wire Wire Line
	750  5125 750  5050
Wire Wire Line
	575  4950 575  5125
Wire Wire Line
	925  5125 925  4950
Wire Wire Line
	1100 5125 1100 5050
$Comp
L power:GND #PWR?
U 1 1 5F073134
P 575 6825
F 0 "#PWR?" H 575 6575 50  0001 C CNN
F 1 "GND" H 580 6652 50  0000 C CNN
F 2 "" H 575 6825 50  0001 C CNN
F 3 "" H 575 6825 50  0001 C CNN
	1    575  6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0735FC
P 750 6825
F 0 "#PWR?" H 750 6575 50  0001 C CNN
F 1 "GND" H 755 6652 50  0000 C CNN
F 2 "" H 750 6825 50  0001 C CNN
F 3 "" H 750 6825 50  0001 C CNN
	1    750  6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F073A75
P 925 6825
F 0 "#PWR?" H 925 6575 50  0001 C CNN
F 1 "GND" H 930 6652 50  0000 C CNN
F 2 "" H 925 6825 50  0001 C CNN
F 3 "" H 925 6825 50  0001 C CNN
	1    925  6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F073BE2
P 1100 6825
F 0 "#PWR?" H 1100 6575 50  0001 C CNN
F 1 "GND" H 1105 6652 50  0000 C CNN
F 2 "" H 1100 6825 50  0001 C CNN
F 3 "" H 1100 6825 50  0001 C CNN
	1    1100 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3325 7775 3325
Wire Wire Line
	9325 1725 10800 1725
Wire Wire Line
	7550 5875 7300 5875
Text HLabel 7550 5875 2    50   Input ~ 0
OC5
Text HLabel 7500 1925 2    50   Input ~ 0
OC7
Wire Wire Line
	7300 1925 7500 1925
Wire Wire Line
	7500 1825 7300 1825
Text HLabel 7500 1825 2    50   Input ~ 0
OC6
Wire Wire Line
	3250 4875 3050 4875
Wire Wire Line
	3050 4225 3250 4225
Wire Wire Line
	3250 4325 3050 4325
Wire Wire Line
	3125 2575 3250 2575
Wire Wire Line
	3250 2675 3125 2675
$Comp
L power:+12V #PWR?
U 1 1 5F23D7A0
P 575 4950
F 0 "#PWR?" H 575 4800 50  0001 C CNN
F 1 "+12V" H 590 5123 50  0000 C CNN
F 2 "" H 575 4950 50  0001 C CNN
F 3 "" H 575 4950 50  0001 C CNN
	1    575  4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F23E538
P 750 5050
F 0 "#PWR?" H 750 4900 50  0001 C CNN
F 1 "+5VA" H 765 5223 50  0000 C CNN
F 2 "" H 750 5050 50  0001 C CNN
F 3 "" H 750 5050 50  0001 C CNN
	1    750  5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5F23EA0E
P 925 4950
F 0 "#PWR?" H 925 4800 50  0001 C CNN
F 1 "+3.3VA" H 940 5123 50  0000 C CNN
F 2 "" H 925 4950 50  0001 C CNN
F 3 "" H 925 4950 50  0001 C CNN
	1    925  4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F23F37B
P 1100 5050
F 0 "#PWR?" H 1100 4900 50  0001 C CNN
F 1 "+3.3V" H 1115 5223 50  0000 C CNN
F 2 "" H 1100 5050 50  0001 C CNN
F 3 "" H 1100 5050 50  0001 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2875 3250 2875
Wire Wire Line
	3125 3175 3250 3175
Wire Wire Line
	3125 3275 3250 3275
Text HLabel 7500 2425 2    50   Input ~ 0
C1RX
Text HLabel 7500 2525 2    50   Input ~ 0
C1TX
Wire Wire Line
	7300 2425 7500 2425
Wire Wire Line
	7500 2525 7300 2525
Wire Wire Line
	3250 975  2725 975 
Wire Wire Line
	2725 975  2725 1175
Wire Wire Line
	3250 2425 2725 2425
Connection ~ 2725 2425
Wire Wire Line
	2725 2425 2725 2525
Wire Wire Line
	3250 2175 2725 2175
Connection ~ 2725 2175
Wire Wire Line
	2725 2175 2725 2425
Wire Wire Line
	3250 1975 2725 1975
Connection ~ 2725 1975
Wire Wire Line
	2725 1975 2725 2175
Wire Wire Line
	3250 1775 2725 1775
Connection ~ 2725 1775
Wire Wire Line
	2725 1775 2725 1975
Wire Wire Line
	3250 1575 2725 1575
Connection ~ 2725 1575
Wire Wire Line
	2725 1575 2725 1775
Wire Wire Line
	3250 1375 2725 1375
Connection ~ 2725 1375
Wire Wire Line
	2725 1375 2725 1575
Wire Wire Line
	3250 1175 2725 1175
Connection ~ 2725 1175
Wire Wire Line
	2725 1175 2725 1375
Wire Wire Line
	3250 2075 2850 2075
Wire Wire Line
	2850 2075 2850 1875
Wire Wire Line
	3250 875  2850 875 
Connection ~ 2850 875 
Wire Wire Line
	2850 875  2850 775 
Connection ~ 2850 1075
Wire Wire Line
	2850 1075 2850 875 
Wire Wire Line
	2850 1075 3250 1075
Wire Wire Line
	3250 1275 2850 1275
Connection ~ 2850 1275
Wire Wire Line
	2850 1275 2850 1075
Wire Wire Line
	2850 1475 3250 1475
Connection ~ 2850 1475
Wire Wire Line
	2850 1475 2850 1275
Wire Wire Line
	3250 1675 2850 1675
Connection ~ 2850 1675
Wire Wire Line
	2850 1675 2850 1475
Wire Wire Line
	2850 1875 3250 1875
Connection ~ 2850 1875
Wire Wire Line
	2850 1875 2850 1675
Wire Wire Line
	3250 2325 2850 2325
$Comp
L power:+3.3V #PWR?
U 1 1 5F447154
P 2850 775
F 0 "#PWR?" H 2850 625 50  0001 C CNN
F 1 "+3.3V" H 2865 948 50  0000 C CNN
F 2 "" H 2850 775 50  0001 C CNN
F 3 "" H 2850 775 50  0001 C CNN
	1    2850 775 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4476AB
P 2725 2525
F 0 "#PWR?" H 2725 2275 50  0001 C CNN
F 1 "GND" H 2730 2352 50  0000 C CNN
F 2 "" H 2725 2525 50  0001 C CNN
F 3 "" H 2725 2525 50  0001 C CNN
	1    2725 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2325 2850 2075
Connection ~ 2850 2075
Text HLabel 3125 3175 0    50   Input ~ 0
D-
Text HLabel 3125 3275 0    50   Input ~ 0
D+
Wire Wire Line
	2725 3075 2725 3150
Wire Wire Line
	2725 3075 3250 3075
$Comp
L power:GND #PWR?
U 1 1 5F481ADB
P 2725 3150
F 0 "#PWR?" H 2725 2900 50  0001 C CNN
F 1 "GND" H 2730 2977 50  0000 C CNN
F 2 "" H 2725 3150 50  0001 C CNN
F 3 "" H 2725 3150 50  0001 C CNN
	1    2725 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2625 7500 2625
Text HLabel 7500 2625 2    50   Input ~ 0
USBID
Text HLabel 3125 2875 0    50   Input ~ 0
VBUS
Wire Wire Line
	2475 2975 2475 2875
Wire Wire Line
	2475 2975 3250 2975
$Comp
L power:+3.3V #PWR?
U 1 1 5F530290
P 2475 2875
F 0 "#PWR?" H 2475 2725 50  0001 C CNN
F 1 "+3.3V" H 2490 3048 50  0000 C CNN
F 2 "" H 2475 2875 50  0001 C CNN
F 3 "" H 2475 2875 50  0001 C CNN
	1    2475 2875
	1    0    0    -1  
$EndComp
Text HLabel 7775 3325 2    50   Input ~ 0
RETROLCD
Wire Wire Line
	1425 4575 1425 4775
Wire Wire Line
	1425 4775 1850 4775
Wire Wire Line
	1525 4575 1525 4675
Wire Wire Line
	1525 4675 1675 4675
Wire Wire Line
	1675 4675 3250 4675
Wire Wire Line
	1850 4775 3250 4775
$Comp
L Device:R R?
U 1 1 5F1B59AF
P 2350 4250
F 0 "R?" V 2275 4150 50  0000 L CNN
F 1 "3k3" V 2350 4175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1B630D
P 2575 4250
F 0 "R?" V 2500 4150 50  0000 L CNN
F 1 "3k3" V 2575 4175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2505 4250 50  0001 C CNN
F 3 "~" H 2575 4250 50  0001 C CNN
	1    2575 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4425 2150 4400
Wire Wire Line
	2150 4425 2350 4425
Wire Wire Line
	2050 4525 2050 4400
Wire Wire Line
	2050 4525 2575 4525
Wire Wire Line
	2350 4400 2350 4425
Connection ~ 2350 4425
Wire Wire Line
	2350 4425 3250 4425
Wire Wire Line
	2575 4400 2575 4525
Connection ~ 2575 4525
Wire Wire Line
	2575 4525 3250 4525
Wire Wire Line
	2350 4100 2575 4100
Wire Wire Line
	2350 4100 2350 4025
Connection ~ 2350 4100
$Comp
L power:+3.3V #PWR?
U 1 1 5F220453
P 2325 4025
F 0 "#PWR?" H 2325 3875 50  0001 C CNN
F 1 "+3.3V" H 2340 4198 50  0000 C CNN
F 2 "" H 2325 4025 50  0001 C CNN
F 3 "" H 2325 4025 50  0001 C CNN
	1    2325 4025
	1    0    0    -1  
$EndComp
Text Label 7375 1025 0    50   ~ 0
SW11
Text Label 7375 1125 0    50   ~ 0
SW10
Text Label 7375 1225 0    50   ~ 0
SW09
Text Label 7375 1325 0    50   ~ 0
SW08
Text Label 7375 1425 0    50   ~ 0
SW07
Text Label 7350 2225 0    50   ~ 0
SW06
Text Label 7350 2825 0    50   ~ 0
SW05
Text Label 7350 2925 0    50   ~ 0
SW04
Text Label 7350 3125 0    50   ~ 0
SW03
Text Label 7350 3225 0    50   ~ 0
SW02
Text Label 7350 4425 0    50   ~ 0
SW01
Text Label 3050 3525 0    50   ~ 0
SW00
Wire Wire Line
	3000 3525 3250 3525
Wire Wire Line
	7300 4425 7550 4425
Wire Wire Line
	7300 3225 7550 3225
Wire Wire Line
	7300 3125 7550 3125
Wire Wire Line
	7300 2925 7550 2925
Wire Wire Line
	7300 2825 7550 2825
Wire Wire Line
	7300 2225 7550 2225
Wire Wire Line
	7300 1425 7575 1425
Wire Wire Line
	7300 1325 7575 1325
Wire Wire Line
	7300 1225 7575 1225
Wire Wire Line
	7300 1125 7575 1125
Wire Wire Line
	7300 1025 7575 1025
Text Label 9025 1450 1    50   ~ 0
SW11
Text Label 9175 1450 1    50   ~ 0
SW10
Text Label 9325 1450 1    50   ~ 0
SW09
Text Label 9475 1450 1    50   ~ 0
SW08
Text Label 9625 1450 1    50   ~ 0
SW07
Text Label 9775 1450 1    50   ~ 0
SW06
Text Label 9925 1450 1    50   ~ 0
SW05
Text Label 10075 1450 1    50   ~ 0
SW04
Text Label 10225 1450 1    50   ~ 0
SW03
Text Label 10525 1450 1    50   ~ 0
SW01
Text Label 10375 1450 1    50   ~ 0
SW02
Text Label 10675 1450 1    50   ~ 0
SW00
Wire Wire Line
	7300 1525 7775 1525
Wire Wire Line
	7300 1625 8025 1625
Connection ~ 7775 1525
Wire Wire Line
	7775 1525 8175 1525
Wire Wire Line
	8025 1625 8025 1425
Connection ~ 8025 1625
Wire Wire Line
	8025 1625 8175 1625
Wire Wire Line
	7775 1425 7775 1525
$Comp
L Device:R R?
U 1 1 5F3CDD65
P 7775 1275
F 0 "R?" V 7700 1175 50  0000 L CNN
F 1 "4k7" V 7775 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7705 1275 50  0001 C CNN
F 3 "~" H 7775 1275 50  0001 C CNN
	1    7775 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3CE59E
P 8025 1275
F 0 "R?" V 7950 1175 50  0000 L CNN
F 1 "4k7" V 8025 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7955 1275 50  0001 C CNN
F 3 "~" H 8025 1275 50  0001 C CNN
	1    8025 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 1125 7775 1075
Wire Wire Line
	7775 1075 8025 1075
Wire Wire Line
	8025 1075 8025 1125
Wire Wire Line
	8025 1075 8025 1000
Connection ~ 8025 1075
$Comp
L power:+3.3V #PWR?
U 1 1 5F3FE112
P 8025 1000
F 0 "#PWR?" H 8025 850 50  0001 C CNN
F 1 "+3.3V" H 8040 1173 50  0000 C CNN
F 2 "" H 8025 1000 50  0001 C CNN
F 3 "" H 8025 1000 50  0001 C CNN
	1    8025 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F401F30
P 7850 2150
F 0 "R?" H 7920 2196 50  0000 L CNN
F 1 "R" H 7920 2105 50  0000 L CNN
F 2 "" V 7780 2150 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F402771
P 8075 2150
F 0 "R?" H 8145 2196 50  0000 L CNN
F 1 "R" H 8145 2105 50  0000 L CNN
F 2 "" V 8005 2150 50  0001 C CNN
F 3 "~" H 8075 2150 50  0001 C CNN
	1    8075 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2325 7850 2300
Wire Wire Line
	7300 2325 7850 2325
Wire Wire Line
	7850 2325 8175 2325
Connection ~ 7850 2325
Wire Wire Line
	8075 2300 8075 2725
Wire Wire Line
	8075 2725 8175 2725
Connection ~ 8075 2725
Wire Wire Line
	7850 2000 7850 1975
Wire Wire Line
	7850 1975 8075 1975
Wire Wire Line
	8075 1975 8075 2000
Wire Wire Line
	8075 1975 8075 1900
Connection ~ 8075 1975
$Comp
L power:+3.3V #PWR?
U 1 1 5F4661BF
P 8075 1900
F 0 "#PWR?" H 8075 1750 50  0001 C CNN
F 1 "+3.3V" H 8090 2073 50  0000 C CNN
F 2 "" H 8075 1900 50  0001 C CNN
F 3 "" H 8075 1900 50  0001 C CNN
	1    8075 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF42340
P 1925 3125
F 0 "#PWR?" H 1925 2875 50  0001 C CNN
F 1 "GND" H 1930 2952 50  0000 C CNN
F 2 "" H 1925 3125 50  0001 C CNN
F 3 "" H 1925 3125 50  0001 C CNN
	1    1925 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF3CA85
P 1925 2975
F 0 "R?" V 1850 2900 50  0000 L CNN
F 1 "1.5k" V 1925 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1855 2975 50  0001 C CNN
F 3 "~" H 1925 2975 50  0001 C CNN
	1    1925 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2525 1250 2525
$Comp
L mother_board-rescue:BC807-CEN-SCHEMA Q?
U 1 1 5EF70198
P 1450 2525
AR Path="/5EF70198" Ref="Q?"  Part="1" 
AR Path="/5ECA2A24/5EEA4917/5EF70198" Ref="Q?"  Part="1" 
F 0 "Q?" H 1275 2325 60  0000 L CNN
F 1 "BC807" H 1175 2750 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1450 2525 60  0001 C CNN
F 3 "" H 1450 2525 60  0000 C CNN
	1    1450 2525
	1    0    0    1   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5EF7FF5A
P 1550 2275
F 0 "#PWR?" H 1550 2125 50  0001 C CNN
F 1 "+5VD" H 1565 2448 50  0000 C CNN
F 2 "" H 1550 2275 50  0001 C CNN
F 3 "" H 1550 2275 50  0001 C CNN
	1    1550 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2325 1550 2275
Wire Wire Line
	1550 2725 1550 2775
Connection ~ 725  2175
Wire Wire Line
	625  2175 725  2175
Wire Wire Line
	625  1775 625  2175
Wire Wire Line
	725  2525 850  2525
Wire Wire Line
	725  2175 725  2525
$Comp
L power:+5VD #PWR?
U 1 1 5EF53E72
P 1025 1825
F 0 "#PWR?" H 1025 1675 50  0001 C CNN
F 1 "+5VD" V 1040 1953 50  0000 L CNN
F 2 "" H 1025 1825 50  0001 C CNN
F 3 "" H 1025 1825 50  0001 C CNN
	1    1025 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	725  2175 825  2175
Wire Wire Line
	825  1825 825  1875
Connection ~ 825  1825
Wire Wire Line
	825  1825 1025 1825
Wire Wire Line
	825  1775 825  1825
$Comp
L power:GND #PWR?
U 1 1 5EF4882F
P 725 1900
F 0 "#PWR?" H 725 1650 50  0001 C CNN
F 1 "GND" H 730 1727 50  0000 C CNN
F 2 "" H 725 1900 50  0001 C CNN
F 3 "" H 725 1900 50  0001 C CNN
	1    725  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  1775 725  1900
$Comp
L Connector_Generic:Conn_01x03 H?
U 1 1 5EF44177
P 725 1575
F 0 "H?" V 689 1755 50  0000 L CNN
F 1 "Hall Sensor" V 598 1755 50  0000 L CNN
F 2 "" H 725 1575 50  0001 C CNN
F 3 "~" H 725 1575 50  0001 C CNN
	1    725  1575
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF43571
P 825 2025
F 0 "R?" V 900 1950 50  0000 L CNN
F 1 "1k" V 825 1975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 755 2025 50  0001 C CNN
F 3 "~" H 825 2025 50  0001 C CNN
	1    825  2025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EF40AD2
P 1700 2775
F 0 "D?" H 1675 2650 50  0000 C CNN
F 1 "VERT" H 1675 2875 50  0000 C CNN
F 2 "" H 1700 2775 50  0001 C CNN
F 3 "~" H 1700 2775 50  0001 C CNN
	1    1700 2775
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF3C4E0
P 1000 2525
F 0 "R?" V 900 2500 50  0000 C CNN
F 1 "1k" V 1000 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 930 2525 50  0001 C CNN
F 3 "~" H 1000 2525 50  0001 C CNN
	1    1000 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2775 2250 2775
Wire Wire Line
	2250 2775 2250 3425
Wire Wire Line
	2250 3425 3250 3425
Wire Wire Line
	975  3625 1250 3625
Wire Wire Line
	975  3725 1500 3725
$Comp
L Device:R R?
U 1 1 5F518667
P 1250 3425
F 0 "R?" V 1175 3325 50  0000 L CNN
F 1 "4k7" V 1250 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3425 50  0001 C CNN
F 3 "~" H 1250 3425 50  0001 C CNN
	1    1250 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F51913A
P 1500 3425
F 0 "R?" V 1425 3325 50  0000 L CNN
F 1 "4k7" V 1500 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 3425 50  0001 C CNN
F 3 "~" H 1500 3425 50  0001 C CNN
	1    1500 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3575 1500 3725
Connection ~ 1500 3725
Wire Wire Line
	1500 3725 3250 3725
Wire Wire Line
	1250 3575 1250 3625
Connection ~ 1250 3625
Wire Wire Line
	1250 3625 3250 3625
Wire Wire Line
	1250 3275 1250 3225
Wire Wire Line
	1250 3225 1500 3225
Wire Wire Line
	1500 3225 1500 3275
Wire Wire Line
	1250 3225 1250 3150
Connection ~ 1250 3225
$Comp
L power:+3.3V #PWR?
U 1 1 5F5616D3
P 1250 3150
F 0 "#PWR?" H 1250 3000 50  0001 C CNN
F 1 "+3.3V" H 1265 3323 50  0000 C CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6075 7550 6075
Text HLabel 7550 6075 2    50   Input ~ 0
T2CK
Wire Wire Line
	575  6175 575  6450
Wire Wire Line
	575  6175 3250 6175
Wire Wire Line
	750  5975 3250 5975
Wire Wire Line
	750  5975 750  6450
Wire Wire Line
	3250 5875 925  5875
Wire Wire Line
	925  5875 925  6450
Wire Wire Line
	1100 5775 3250 5775
Wire Wire Line
	1100 5775 1100 6450
Connection ~ 750  5975
Connection ~ 925  5875
Connection ~ 1100 5775
Connection ~ 575  6175
Wire Wire Line
	3050 5075 3250 5075
Wire Wire Line
	3050 5375 3250 5375
Wire Wire Line
	3250 5475 3050 5475
Wire Wire Line
	3250 5575 3050 5575
Text HLabel 3050 5375 0    50   Input ~ 0
AN47
Text HLabel 3050 5475 0    50   Input ~ 0
AN48
Text HLabel 3050 5575 0    50   Input ~ 0
AN49
NoConn ~ 3125 2575
NoConn ~ 3125 2675
$EndSCHEMATC
