EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "MTOHER_BOARD"
Date "2020-06-21"
Rev "V0.10"
Comp "F4DEB-FOCUS ROBOTIQUE"
Comment1 "Main PIC32MZ"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L F4DEB-LIBRARY-KICAD5:PIC32MZ2048EF100 U?
U 1 1 5EEADEEC
P 3150 750
F 0 "U?" H 5075 865 50  0000 C CNN
F 1 "PIC32MZ2048EF100" H 5075 774 50  0000 C CNN
F 2 "" H 3150 750 50  0001 C CNN
F 3 "" H 3150 750 50  0001 C CNN
	1    3150 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEB2A5E
P 8825 1050
F 0 "R?" V 8750 950 50  0000 L CNN
F 1 "47k" V 8825 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8755 1050 50  0001 C CNN
F 3 "~" H 8825 1050 50  0001 C CNN
	1    8825 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 2650 10475 1200
Wire Wire Line
	10325 2550 10325 1200
Wire Wire Line
	10175 2450 10175 1200
Wire Wire Line
	10025 2350 10025 1200
Wire Wire Line
	9875 2250 9875 1200
Wire Wire Line
	9725 2150 9725 1200
Wire Wire Line
	9575 2050 9575 1200
Wire Wire Line
	9425 1950 9425 1200
Wire Wire Line
	9275 1850 9275 1200
Wire Wire Line
	9125 1750 9125 1200
Wire Wire Line
	8975 1650 8975 1200
Wire Wire Line
	8825 1550 8825 1200
Wire Wire Line
	8825 900  8825 800 
Wire Wire Line
	8825 800  8975 800 
Wire Wire Line
	10475 800  10475 900 
Wire Wire Line
	10325 900  10325 800 
Connection ~ 10325 800 
Wire Wire Line
	10325 800  10475 800 
Wire Wire Line
	10175 900  10175 800 
Connection ~ 10175 800 
Wire Wire Line
	10175 800  10325 800 
Wire Wire Line
	10025 900  10025 800 
Connection ~ 10025 800 
Wire Wire Line
	10025 800  10175 800 
Wire Wire Line
	9875 900  9875 800 
Connection ~ 9875 800 
Wire Wire Line
	9875 800  10025 800 
Wire Wire Line
	9725 900  9725 800 
Connection ~ 9725 800 
Wire Wire Line
	9725 800  9875 800 
Wire Wire Line
	9575 900  9575 800 
Connection ~ 9575 800 
Wire Wire Line
	9575 800  9725 800 
Wire Wire Line
	9425 900  9425 800 
Connection ~ 9425 800 
Wire Wire Line
	9425 800  9575 800 
Wire Wire Line
	9275 900  9275 800 
Connection ~ 9275 800 
Wire Wire Line
	9275 800  9425 800 
Wire Wire Line
	9125 900  9125 800 
Connection ~ 9125 800 
Wire Wire Line
	9125 800  9275 800 
Wire Wire Line
	8975 900  8975 800 
Connection ~ 8975 800 
Wire Wire Line
	8975 800  9125 800 
$Comp
L Device:R R?
U 1 1 5EEC0474
P 8975 1050
F 0 "R?" V 8900 950 50  0000 L CNN
F 1 "47k" V 8975 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8905 1050 50  0001 C CNN
F 3 "~" H 8975 1050 50  0001 C CNN
	1    8975 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC13FC
P 9125 1050
F 0 "R?" V 9050 950 50  0000 L CNN
F 1 "47k" V 9125 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9055 1050 50  0001 C CNN
F 3 "~" H 9125 1050 50  0001 C CNN
	1    9125 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC1402
P 9275 1050
F 0 "R?" V 9200 950 50  0000 L CNN
F 1 "47k" V 9275 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9205 1050 50  0001 C CNN
F 3 "~" H 9275 1050 50  0001 C CNN
	1    9275 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC23C4
P 9425 1050
F 0 "R?" V 9350 950 50  0000 L CNN
F 1 "47k" V 9425 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9355 1050 50  0001 C CNN
F 3 "~" H 9425 1050 50  0001 C CNN
	1    9425 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC23CA
P 9575 1050
F 0 "R?" V 9500 950 50  0000 L CNN
F 1 "47k" V 9575 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9505 1050 50  0001 C CNN
F 3 "~" H 9575 1050 50  0001 C CNN
	1    9575 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC23D0
P 9725 1050
F 0 "R?" V 9650 950 50  0000 L CNN
F 1 "47k" V 9725 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9655 1050 50  0001 C CNN
F 3 "~" H 9725 1050 50  0001 C CNN
	1    9725 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC23D6
P 9875 1050
F 0 "R?" V 9800 950 50  0000 L CNN
F 1 "47k" V 9875 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9805 1050 50  0001 C CNN
F 3 "~" H 9875 1050 50  0001 C CNN
	1    9875 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC3348
P 10025 1050
F 0 "R?" V 9950 950 50  0000 L CNN
F 1 "47k" V 10025 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9955 1050 50  0001 C CNN
F 3 "~" H 10025 1050 50  0001 C CNN
	1    10025 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC334E
P 10175 1050
F 0 "R?" V 10100 950 50  0000 L CNN
F 1 "47k" V 10175 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10105 1050 50  0001 C CNN
F 3 "~" H 10175 1050 50  0001 C CNN
	1    10175 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC3354
P 10325 1050
F 0 "R?" V 10250 950 50  0000 L CNN
F 1 "47k" V 10325 1000 50  0000 L CNN
F 2 "" V 10255 1050 50  0001 C CNN
F 3 "~" H 10325 1050 50  0001 C CNN
	1    10325 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEC335A
P 10475 1050
F 0 "R?" V 10400 950 50  0000 L CNN
F 1 "47k" V 10475 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10405 1050 50  0001 C CNN
F 3 "~" H 10475 1050 50  0001 C CNN
	1    10475 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 1550 10600 1550
Wire Wire Line
	8975 1650 10600 1650
Wire Wire Line
	9275 1850 10600 1850
Wire Wire Line
	9425 1950 10600 1950
Wire Wire Line
	9575 2050 10600 2050
Wire Wire Line
	9725 2150 10600 2150
Wire Wire Line
	9875 2250 10600 2250
Wire Wire Line
	10025 2350 10600 2350
Wire Wire Line
	10175 2450 10600 2450
Wire Wire Line
	10325 2550 10600 2550
Wire Wire Line
	10475 2650 10600 2650
Wire Wire Line
	8825 800  8825 725 
Connection ~ 8825 800 
Text HLabel 10600 1550 2    50   Input ~ 0
SW11
Text HLabel 10600 1650 2    50   Input ~ 0
SW10
Text HLabel 10600 1750 2    50   Input ~ 0
SW09
Text HLabel 10600 1850 2    50   Input ~ 0
SW08
Text HLabel 10600 1950 2    50   Input ~ 0
SW07
Text HLabel 10600 2050 2    50   Input ~ 0
SW06
Text HLabel 10600 2150 2    50   Input ~ 0
SW05
Text HLabel 10600 2250 2    50   Input ~ 0
SW04
Text HLabel 10600 2350 2    50   Input ~ 0
SW03
Text HLabel 10600 2450 2    50   Input ~ 0
SW02
Text HLabel 10600 2550 2    50   Input ~ 0
SW01
Text HLabel 10600 2650 2    50   Input ~ 0
SW00
Wire Wire Line
	7100 900  7425 900 
Text HLabel 7425 900  2    50   Input ~ 0
RST
$Comp
L Device:R R?
U 1 1 5EEE8748
P 2125 4525
F 0 "R?" V 2050 4450 50  0000 L CNN
F 1 "330" V 2125 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2055 4525 50  0001 C CNN
F 3 "~" H 2125 4525 50  0001 C CNN
	1    2125 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEE8F05
P 1950 4525
F 0 "R?" V 1875 4450 50  0000 L CNN
F 1 "330" V 1950 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 4525 50  0001 C CNN
F 3 "~" H 1950 4525 50  0001 C CNN
	1    1950 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4675 1950 4700
Connection ~ 1950 4700
Wire Wire Line
	1950 4700 1825 4700
Wire Wire Line
	1950 4700 3050 4700
Wire Wire Line
	3050 4800 2125 4800
Wire Wire Line
	2125 4675 2125 4800
Connection ~ 2125 4800
Wire Wire Line
	2125 4800 1825 4800
Text HLabel 1825 4700 0    50   Input ~ 0
PGED1MAIN
Text HLabel 1825 4800 0    50   Input ~ 0
PGEC1MAIN
Wire Wire Line
	1950 4375 1950 4325
Wire Wire Line
	2125 4375 2125 4325
Text HLabel 1950 4325 1    50   Input ~ 0
LED1MAIN
Text HLabel 2125 4325 1    50   Input ~ 0
LED2MAIN
Wire Wire Line
	8850 4525 9125 4525
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5EF045B3
P 9475 4525
F 0 "Q?" H 9679 4571 50  0000 L CNN
F 1 "2N7002" H 9679 4480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9675 4450 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9475 4525 50  0001 L CNN
	1    9475 4525
	1    0    0    -1  
$EndComp
$Comp
L mother_board-rescue:IRFL9014TRPBF-CEN-SCHEMA Q?
U 1 1 5EF06A7F
P 10000 4175
F 0 "Q?" V 10715 4125 50  0000 C CNN
F 1 "IRFL9014TRPBF" V 10624 4125 50  0000 C CNN
F 2 "SOT-223" V 10533 4125 50  0000 C CIN
F 3 "" H 10200 4130 50  0000 L CNN
	1    10000 4175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF07A7A
P 9575 4075
F 0 "R?" V 9500 4000 50  0000 L CNN
F 1 "10k" V 9575 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9505 4075 50  0001 C CNN
F 3 "~" H 9575 4075 50  0001 C CNN
	1    9575 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 4325 9575 4275
Wire Wire Line
	9575 4725 9575 4775
Wire Wire Line
	9575 3925 9575 3875
Wire Wire Line
	9575 3875 9850 3875
Wire Wire Line
	9575 4275 10000 4275
Wire Wire Line
	10000 4275 10000 4175
Connection ~ 9575 4275
Wire Wire Line
	9575 4275 9575 4225
Wire Wire Line
	10250 3775 10275 3775
Wire Wire Line
	10275 3775 10275 3875
Wire Wire Line
	10275 3875 10250 3875
Wire Wire Line
	9575 3875 9575 3775
Connection ~ 9575 3875
Wire Wire Line
	10275 3775 10375 3775
Connection ~ 10275 3775
$Comp
L power:+5VA #PWR?
U 1 1 5EF1CDC6
P 9575 3775
F 0 "#PWR?" H 9575 3625 50  0001 C CNN
F 1 "+5VA" H 9590 3948 50  0000 C CNN
F 2 "" H 9575 3775 50  0001 C CNN
F 3 "" H 9575 3775 50  0001 C CNN
	1    9575 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF1D62D
P 9575 4775
F 0 "#PWR?" H 9575 4525 50  0001 C CNN
F 1 "GND" H 9580 4602 50  0000 C CNN
F 2 "" H 9575 4775 50  0001 C CNN
F 3 "" H 9575 4775 50  0001 C CNN
	1    9575 4775
	1    0    0    -1  
$EndComp
Text HLabel 10375 3775 2    50   Input ~ 0
RETROLCD
$Comp
L power:+3.3V #PWR?
U 1 1 5EF1EA4D
P 8825 725
F 0 "#PWR?" H 8825 575 50  0001 C CNN
F 1 "+3.3V" H 8840 898 50  0000 C CNN
F 2 "" H 8825 725 50  0001 C CNN
F 3 "" H 8825 725 50  0001 C CNN
	1    8825 725 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF1EF8C
P 9125 4725
F 0 "R?" V 9050 4625 50  0000 L CNN
F 1 "100k" V 9125 4625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9055 4725 50  0001 C CNN
F 3 "~" H 9125 4725 50  0001 C CNN
	1    9125 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 4575 9125 4525
Connection ~ 9125 4525
Wire Wire Line
	9125 4525 9275 4525
Wire Wire Line
	9125 4875 9125 4925
$Comp
L power:GND #PWR?
U 1 1 5EF24116
P 9125 4925
F 0 "#PWR?" H 9125 4675 50  0001 C CNN
F 1 "GND" H 9130 4752 50  0000 C CNN
F 2 "" H 9125 4925 50  0001 C CNN
F 3 "" H 9125 4925 50  0001 C CNN
	1    9125 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 2925 3650
Wire Wire Line
	3050 3750 2925 3750
Text HLabel 2925 3650 0    50   Input ~ 0
MainSCL2
Text HLabel 2925 3750 0    50   Input ~ 0
MainSDA2
Text HLabel 2925 4550 0    50   Input ~ 0
MainSDA1
Text HLabel 2925 4450 0    50   Input ~ 0
MainSCL1
Wire Wire Line
	2925 4450 3050 4450
Wire Wire Line
	3050 4550 2925 4550
Wire Wire Line
	7100 2750 7300 2750
Wire Wire Line
	7100 2350 7300 2350
Text HLabel 7300 2750 2    50   Input ~ 0
MainSDA3
Text HLabel 7300 2350 2    50   Input ~ 0
MainSCL3
$Comp
L Device:R R?
U 1 1 5EF3C4E0
P 1325 3200
F 0 "R?" V 1118 3200 50  0000 C CNN
F 1 "R" V 1209 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1255 3200 50  0001 C CNN
F 3 "~" H 1325 3200 50  0001 C CNN
	1    1325 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF3CA85
P 2300 3650
F 0 "R?" V 2225 3575 50  0000 L CNN
F 1 "1.5k" V 2300 3575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3450 2300 3500
Wire Wire Line
	2300 3450 3050 3450
$Comp
L Device:LED D?
U 1 1 5EF40AD2
P 2025 3450
F 0 "D?" H 2018 3195 50  0000 C CNN
F 1 "LED" H 2018 3286 50  0000 C CNN
F 2 "" H 2025 3450 50  0001 C CNN
F 3 "~" H 2025 3450 50  0001 C CNN
	1    2025 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF42340
P 2300 3800
F 0 "#PWR?" H 2300 3550 50  0001 C CNN
F 1 "GND" H 2305 3627 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF43571
P 1150 2700
F 0 "R?" V 1225 2625 50  0000 L CNN
F 1 "1k" V 1150 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 2700 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EF44177
P 1050 2250
F 0 "J?" V 1014 2430 50  0000 L CNN
F 1 "Conn_01x03" V 923 2430 50  0000 L CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    1050 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1050 2450 1050 2575
$Comp
L power:GND #PWR?
U 1 1 5EF4882F
P 1050 2575
F 0 "#PWR?" H 1050 2325 50  0001 C CNN
F 1 "GND" H 1055 2402 50  0000 C CNN
F 2 "" H 1050 2575 50  0001 C CNN
F 3 "" H 1050 2575 50  0001 C CNN
	1    1050 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2450 1150 2500
Wire Wire Line
	1150 2500 1350 2500
Connection ~ 1150 2500
Wire Wire Line
	1150 2500 1150 2550
Wire Wire Line
	1050 2850 1150 2850
$Comp
L power:+5VD #PWR?
U 1 1 5EF53E72
P 1350 2500
F 0 "#PWR?" H 1350 2350 50  0001 C CNN
F 1 "+5VD" V 1365 2628 50  0000 L CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2850 1050 3200
Wire Wire Line
	1050 3200 1175 3200
Wire Wire Line
	950  2450 950  2850
Wire Wire Line
	950  2850 1050 2850
Connection ~ 1050 2850
Wire Wire Line
	1475 3200 1575 3200
Wire Wire Line
	1875 3400 1875 3450
$Comp
L mother_board-rescue:BC807-CEN-SCHEMA Q?
U 1 1 5EF70198
P 1775 3200
AR Path="/5EF70198" Ref="Q?"  Part="1" 
AR Path="/5ECA2A24/5EEA4917/5EF70198" Ref="Q?"  Part="1" 
F 0 "Q?" H 1952 3147 60  0000 L CNN
F 1 "BC807" H 1952 3253 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1775 3200 60  0000 C CNN
F 3 "" H 1775 3200 60  0000 C CNN
	1    1775 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	1875 3000 1875 2950
Wire Wire Line
	2175 3450 2300 3450
Connection ~ 2300 3450
$Comp
L power:+5VD #PWR?
U 1 1 5EF7FF5A
P 1875 2950
F 0 "#PWR?" H 1875 2800 50  0001 C CNN
F 1 "+5VD" H 1890 3123 50  0000 C CNN
F 2 "" H 1875 2950 50  0001 C CNN
F 3 "" H 1875 2950 50  0001 C CNN
	1    1875 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5600 7800 5600
Text HLabel 7800 5600 2    50   Input ~ 0
T1CK
Wire Wire Line
	7100 1650 7300 1650
Wire Wire Line
	7100 1550 7300 1550
Text HLabel 7300 1650 2    50   Input ~ 0
MainSDA4
Text HLabel 7300 1550 2    50   Input ~ 0
MainSCL4
Wire Wire Line
	7100 5450 7500 5450
Text HLabel 7500 5450 2    50   Input ~ 0
MainUART4RX
Text HLabel 7500 5350 2    50   Input ~ 0
MainUART6RX
Text HLabel 7500 5250 2    50   Input ~ 0
MainUART3TX
Wire Wire Line
	7100 5250 7500 5250
Wire Wire Line
	7500 5350 7100 5350
Text HLabel 7500 5150 2    50   Input ~ 0
MainUART3RX
Text HLabel 7500 5050 2    50   Input ~ 0
MainUART2RX
Text HLabel 7500 4950 2    50   Input ~ 0
MainUART2TX
Text HLabel 7500 4850 2    50   Input ~ 0
MainUART4TX
Text HLabel 7500 4750 2    50   Input ~ 0
MainUART1RX
Text HLabel 7500 4650 2    50   Input ~ 0
MainUART1TX
Text HLabel 7500 4550 2    50   Input ~ 0
MainUART6TX
Text HLabel 7500 4350 2    50   Input ~ 0
MainUART5RX
Text HLabel 7500 4250 2    50   Input ~ 0
MainUART5TX
Wire Wire Line
	7100 4250 7500 4250
Wire Wire Line
	7500 4350 7100 4350
Wire Wire Line
	7100 4550 7500 4550
Wire Wire Line
	7500 4650 7100 4650
Wire Wire Line
	7100 4750 7500 4750
Wire Wire Line
	7500 4850 7100 4850
Wire Wire Line
	7100 4950 7500 4950
Wire Wire Line
	7500 5050 7100 5050
Wire Wire Line
	7100 5150 7500 5150
Text HLabel 7300 1750 2    50   Input ~ 0
SCK2
Text HLabel 7350 6000 2    50   Input ~ 0
SDO2
Text HLabel 7350 5800 2    50   Input ~ 0
SDI2
Wire Wire Line
	7100 1750 7300 1750
Wire Wire Line
	7100 5800 7350 5800
Wire Wire Line
	7100 6000 7350 6000
Text HLabel 7300 2150 2    50   Input ~ 0
SCK5
Text HLabel 2850 5700 0    50   Input ~ 0
SDO5
Text HLabel 7350 5700 2    50   Input ~ 0
SDI5
Wire Wire Line
	7100 5700 7350 5700
Wire Wire Line
	2850 5700 3050 5700
Wire Wire Line
	7100 2150 7300 2150
Wire Wire Line
	7100 4050 7300 4050
Text HLabel 7300 4050 2    50   Input ~ 0
DOLCD
Text HLabel 7300 3950 2    50   Input ~ 0
D1LCD
Text HLabel 7300 3850 2    50   Input ~ 0
D2LCD
Text HLabel 7300 3750 2    50   Input ~ 0
D3LCD
Text HLabel 7300 3650 2    50   Input ~ 0
ELCD
Text HLabel 7300 3550 2    50   Input ~ 0
RSLCD
Text HLabel 7300 3450 2    50   Input ~ 0
RWLCD
Wire Wire Line
	7300 3950 7100 3950
Wire Wire Line
	7100 3850 7300 3850
Wire Wire Line
	7300 3750 7100 3750
Wire Wire Line
	7100 3650 7300 3650
Wire Wire Line
	7300 3550 7100 3550
Wire Wire Line
	7100 3450 7300 3450
Text HLabel 2925 3850 0    50   Input ~ 0
IO0
Text HLabel 2925 3950 0    50   Input ~ 0
IO1
Text HLabel 2925 4050 0    50   Input ~ 0
IO2
Text HLabel 2925 4150 0    50   Input ~ 0
IO3
Text HLabel 2850 5800 0    50   Input ~ 0
IO4
Text HLabel 2850 5900 0    50   Input ~ 0
IO5
Text HLabel 1625 1575 0    50   Input ~ 0
IO6
Text HLabel 1625 1675 0    50   Input ~ 0
IO7
Wire Wire Line
	2850 5300 3050 5300
Wire Wire Line
	2850 5800 3050 5800
Wire Wire Line
	3050 5900 2850 5900
Wire Wire Line
	2850 6000 3050 6000
Wire Wire Line
	3050 6100 2850 6100
Text HLabel 2850 5000 0    50   Input ~ 0
OC4
Text HLabel 2850 5200 0    50   Input ~ 0
OC3
Text HLabel 2850 5300 0    50   Input ~ 0
OC2
Text HLabel 2850 6100 0    50   Input ~ 0
OC1
Wire Wire Line
	2925 3850 3050 3850
Wire Wire Line
	3050 3950 2925 3950
Wire Wire Line
	2925 4050 3050 4050
Wire Wire Line
	3050 4150 2925 4150
$Comp
L Device:R R?
U 1 1 5EF8E7E3
P 625 5875
F 0 "R?" H 695 5921 50  0000 L CNN
F 1 "R" H 695 5830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 555 5875 50  0001 C CNN
F 3 "~" H 625 5875 50  0001 C CNN
	1    625  5875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF8EC05
P 625 4800
F 0 "R?" H 695 4846 50  0000 L CNN
F 1 "R" H 695 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 555 4800 50  0001 C CNN
F 3 "~" H 625 4800 50  0001 C CNN
	1    625  4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF96179
P 800 5875
F 0 "R?" H 870 5921 50  0000 L CNN
F 1 "R" H 870 5830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 730 5875 50  0001 C CNN
F 3 "~" H 800 5875 50  0001 C CNN
	1    800  5875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF9617F
P 800 4800
F 0 "R?" H 870 4846 50  0000 L CNN
F 1 "R" H 870 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 730 4800 50  0001 C CNN
F 3 "~" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF9C808
P 975 5875
F 0 "R?" H 1045 5921 50  0000 L CNN
F 1 "R" H 1045 5830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 905 5875 50  0001 C CNN
F 3 "~" H 975 5875 50  0001 C CNN
	1    975  5875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF9C80E
P 975 4800
F 0 "R?" H 1045 4846 50  0000 L CNN
F 1 "R" H 1045 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 905 4800 50  0001 C CNN
F 3 "~" H 975 4800 50  0001 C CNN
	1    975  4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA2E51
P 1150 5875
F 0 "R?" H 1220 5921 50  0000 L CNN
F 1 "R" H 1220 5830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 5875 50  0001 C CNN
F 3 "~" H 1150 5875 50  0001 C CNN
	1    1150 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA2E57
P 1150 4800
F 0 "R?" H 1220 4846 50  0000 L CNN
F 1 "R" H 1220 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 4800 50  0001 C CNN
F 3 "~" H 1150 4800 50  0001 C CNN
	1    1150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5000 3050 5000
Wire Wire Line
	2850 5200 3050 5200
Wire Wire Line
	1150 4950 1150 5100
Wire Wire Line
	1150 5100 3050 5100
Wire Wire Line
	975  4950 975  5400
Wire Wire Line
	975  5400 3050 5400
Wire Wire Line
	800  4950 800  5500
Wire Wire Line
	800  5500 3050 5500
Wire Wire Line
	625  5600 3050 5600
Wire Wire Line
	625  4950 625  5600
Wire Wire Line
	800  5500 800  5725
Connection ~ 800  5500
Wire Wire Line
	625  5600 625  5725
Connection ~ 625  5600
Wire Wire Line
	975  5400 975  5725
Connection ~ 975  5400
Wire Wire Line
	1150 5100 1150 5725
Connection ~ 1150 5100
Wire Wire Line
	625  6025 625  6100
Wire Wire Line
	800  6025 800  6100
Wire Wire Line
	975  6025 975  6100
Wire Wire Line
	1150 6025 1150 6100
Wire Wire Line
	800  4650 800  4575
Wire Wire Line
	625  4475 625  4650
Wire Wire Line
	975  4650 975  4475
Wire Wire Line
	1150 4650 1150 4575
$Comp
L power:GND #PWR?
U 1 1 5F073134
P 625 6100
F 0 "#PWR?" H 625 5850 50  0001 C CNN
F 1 "GND" H 630 5927 50  0000 C CNN
F 2 "" H 625 6100 50  0001 C CNN
F 3 "" H 625 6100 50  0001 C CNN
	1    625  6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0735FC
P 800 6100
F 0 "#PWR?" H 800 5850 50  0001 C CNN
F 1 "GND" H 805 5927 50  0000 C CNN
F 2 "" H 800 6100 50  0001 C CNN
F 3 "" H 800 6100 50  0001 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F073A75
P 975 6100
F 0 "#PWR?" H 975 5850 50  0001 C CNN
F 1 "GND" H 980 5927 50  0000 C CNN
F 2 "" H 975 6100 50  0001 C CNN
F 3 "" H 975 6100 50  0001 C CNN
	1    975  6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F073BE2
P 1150 6100
F 0 "#PWR?" H 1150 5850 50  0001 C CNN
F 1 "GND" H 1155 5927 50  0000 C CNN
F 2 "" H 1150 6100 50  0001 C CNN
F 3 "" H 1150 6100 50  0001 C CNN
	1    1150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3350 7575 3350
Text Label 7175 3350 0    50   ~ 0
LCDRETRO
Text Label 8875 4525 0    50   ~ 0
LCDRETRO
Wire Wire Line
	7100 1050 8675 1050
Wire Wire Line
	8675 1050 8675 1550
Wire Wire Line
	8675 1550 8825 1550
Connection ~ 8825 1550
Wire Wire Line
	7100 1150 8575 1150
Wire Wire Line
	8575 1150 8575 1650
Wire Wire Line
	8575 1650 8975 1650
Connection ~ 8975 1650
Wire Wire Line
	7100 1250 8475 1250
Wire Wire Line
	8475 1250 8475 1750
Wire Wire Line
	8475 1750 9125 1750
Connection ~ 9125 1750
Wire Wire Line
	9125 1750 10600 1750
Wire Wire Line
	7100 1350 8375 1350
Wire Wire Line
	8375 1350 8375 1850
Wire Wire Line
	8375 1850 9275 1850
Connection ~ 9275 1850
Wire Wire Line
	8275 1450 8275 1950
Wire Wire Line
	8275 1950 9425 1950
Connection ~ 9425 1950
Connection ~ 9575 2050
Connection ~ 9725 2150
Connection ~ 10025 2350
Connection ~ 10175 2450
Wire Wire Line
	8150 2550 10325 2550
Connection ~ 10325 2550
Wire Wire Line
	8250 2650 10475 2650
Connection ~ 10475 2650
Wire Wire Line
	7350 5900 7100 5900
Text HLabel 7350 5900 2    50   Input ~ 0
OC5
Text HLabel 7350 6100 2    50   Input ~ 0
T2CK
Wire Wire Line
	7100 6100 7350 6100
Wire Wire Line
	2850 6200 3050 6200
Text HLabel 7300 1950 2    50   Input ~ 0
OC7
Wire Wire Line
	7100 1950 7300 1950
Wire Wire Line
	7300 1850 7100 1850
Text HLabel 7300 1850 2    50   Input ~ 0
OC6
Wire Wire Line
	7750 2050 7750 2250
Wire Wire Line
	7750 2250 7100 2250
Wire Wire Line
	7750 2050 9575 2050
Wire Wire Line
	7850 2150 9725 2150
Wire Wire Line
	7950 2350 10025 2350
Wire Wire Line
	8050 2450 10175 2450
Wire Wire Line
	3050 4900 2850 4900
Text HLabel 2850 4900 0    50   Input ~ 0
AN2
Text HLabel 2850 4250 0    50   Input ~ 0
AN27
Text HLabel 2850 4350 0    50   Input ~ 0
AN28
Wire Wire Line
	2850 4250 3050 4250
Wire Wire Line
	3050 4350 2850 4350
Wire Wire Line
	2925 2600 3050 2600
Wire Wire Line
	3050 2700 2925 2700
Text HLabel 2850 6000 0    50   Input ~ 0
AN8
Text HLabel 2850 6200 0    50   Input ~ 0
AN10
$Comp
L power:+12V #PWR?
U 1 1 5F23D7A0
P 625 4475
F 0 "#PWR?" H 625 4325 50  0001 C CNN
F 1 "+12V" H 640 4648 50  0000 C CNN
F 2 "" H 625 4475 50  0001 C CNN
F 3 "" H 625 4475 50  0001 C CNN
	1    625  4475
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F23E538
P 800 4575
F 0 "#PWR?" H 800 4425 50  0001 C CNN
F 1 "+5VA" H 815 4748 50  0000 C CNN
F 2 "" H 800 4575 50  0001 C CNN
F 3 "" H 800 4575 50  0001 C CNN
	1    800  4575
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5F23EA0E
P 975 4475
F 0 "#PWR?" H 975 4325 50  0001 C CNN
F 1 "+3.3VA" H 990 4648 50  0000 C CNN
F 2 "" H 975 4475 50  0001 C CNN
F 3 "" H 975 4475 50  0001 C CNN
	1    975  4475
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F23F37B
P 1150 4575
F 0 "#PWR?" H 1150 4425 50  0001 C CNN
F 1 "+3.3V" H 1165 4748 50  0000 C CNN
F 2 "" H 1150 4575 50  0001 C CNN
F 3 "" H 1150 4575 50  0001 C CNN
	1    1150 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2900 3050 2900
Wire Wire Line
	2925 3200 3050 3200
Wire Wire Line
	2925 3300 3050 3300
Text HLabel 7300 2450 2    50   Input ~ 0
C1RX
Text HLabel 7300 2550 2    50   Input ~ 0
C1TX
Wire Wire Line
	7100 2450 7300 2450
Wire Wire Line
	7300 2550 7100 2550
Wire Wire Line
	8275 1450 7100 1450
Wire Wire Line
	7100 4450 8250 4450
Wire Wire Line
	8250 2650 8250 4450
Wire Wire Line
	3050 1000 2525 1000
Wire Wire Line
	2525 1000 2525 1200
Wire Wire Line
	3050 2450 2525 2450
Connection ~ 2525 2450
Wire Wire Line
	2525 2450 2525 2550
Wire Wire Line
	3050 2200 2525 2200
Connection ~ 2525 2200
Wire Wire Line
	2525 2200 2525 2450
Wire Wire Line
	3050 2000 2525 2000
Connection ~ 2525 2000
Wire Wire Line
	2525 2000 2525 2200
Wire Wire Line
	3050 1800 2525 1800
Connection ~ 2525 1800
Wire Wire Line
	2525 1800 2525 2000
Wire Wire Line
	3050 1600 2525 1600
Connection ~ 2525 1600
Wire Wire Line
	2525 1600 2525 1800
Wire Wire Line
	3050 1400 2525 1400
Connection ~ 2525 1400
Wire Wire Line
	2525 1400 2525 1600
Wire Wire Line
	3050 1200 2525 1200
Connection ~ 2525 1200
Wire Wire Line
	2525 1200 2525 1400
Wire Wire Line
	3050 2100 2650 2100
Wire Wire Line
	2650 2100 2650 1900
Wire Wire Line
	3050 900  2650 900 
Connection ~ 2650 900 
Wire Wire Line
	2650 900  2650 800 
Connection ~ 2650 1100
Wire Wire Line
	2650 1100 2650 900 
Wire Wire Line
	2650 1100 3050 1100
Wire Wire Line
	3050 1300 2650 1300
Connection ~ 2650 1300
Wire Wire Line
	2650 1300 2650 1100
Wire Wire Line
	2650 1500 3050 1500
Connection ~ 2650 1500
Wire Wire Line
	2650 1500 2650 1300
Wire Wire Line
	3050 1700 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	2650 1700 2650 1500
Wire Wire Line
	2650 1900 3050 1900
Connection ~ 2650 1900
Wire Wire Line
	2650 1900 2650 1700
Wire Wire Line
	3050 2350 2650 2350
$Comp
L power:+3.3V #PWR?
U 1 1 5F447154
P 2650 800
F 0 "#PWR?" H 2650 650 50  0001 C CNN
F 1 "+3.3V" H 2665 973 50  0000 C CNN
F 2 "" H 2650 800 50  0001 C CNN
F 3 "" H 2650 800 50  0001 C CNN
	1    2650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4476AB
P 2525 2550
F 0 "#PWR?" H 2525 2300 50  0001 C CNN
F 1 "GND" H 2530 2377 50  0000 C CNN
F 2 "" H 2525 2550 50  0001 C CNN
F 3 "" H 2525 2550 50  0001 C CNN
	1    2525 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2350 2650 2100
Connection ~ 2650 2100
Text HLabel 2925 3200 0    50   Input ~ 0
D-
Text HLabel 2925 3300 0    50   Input ~ 0
D+
Wire Wire Line
	2525 3100 2525 3175
Wire Wire Line
	2525 3100 3050 3100
$Comp
L power:GND #PWR?
U 1 1 5F481ADB
P 2525 3175
F 0 "#PWR?" H 2525 2925 50  0001 C CNN
F 1 "GND" H 2530 3002 50  0000 C CNN
F 2 "" H 2525 3175 50  0001 C CNN
F 3 "" H 2525 3175 50  0001 C CNN
	1    2525 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2650 7300 2650
Text HLabel 7300 2650 2    50   Input ~ 0
USBID
Wire Wire Line
	7100 2850 7850 2850
Wire Wire Line
	7850 2150 7850 2850
Wire Wire Line
	7100 2950 7950 2950
Wire Wire Line
	7950 2350 7950 2950
Wire Wire Line
	7100 3150 8050 3150
Wire Wire Line
	8050 2450 8050 3150
Wire Wire Line
	7100 3250 8150 3250
Wire Wire Line
	8150 2550 8150 3250
Text HLabel 2925 2900 0    50   Input ~ 0
VBUS
Wire Wire Line
	2175 3000 2175 2275
Wire Wire Line
	2175 3000 3050 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5F530290
P 2175 2275
F 0 "#PWR?" H 2175 2125 50  0001 C CNN
F 1 "+3.3V" H 2190 2448 50  0000 C CNN
F 2 "" H 2175 2275 50  0001 C CNN
F 3 "" H 2175 2275 50  0001 C CNN
	1    2175 2275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
