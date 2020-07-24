EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "MOTOR-BOARD-I2C"
Date "2020-07-19"
Rev "V0-30"
Comp "F4DEB"
Comment1 "F4DEB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6000 675  0    60   ~ 0
ALIMENTATION\n PUISSANCE
Text HLabel 875  2325 0    60   Input ~ 0
PWM1
Text HLabel 1550 3425 0    60   Input ~ 0
DIR1
Wire Wire Line
	8550 800  8650 800 
Wire Wire Line
	8550 1000 8650 1000
Wire Wire Line
	9000 900  9100 900 
$Comp
L power:GND #PWR0209
U 1 1 54AC542A
P 9100 900
F 0 "#PWR0209" H 9100 900 30  0001 C CNN
F 1 "GND" H 9100 830 30  0001 C CNN
F 2 "" H 9100 900 60  0000 C CNN
F 3 "" H 9100 900 60  0000 C CNN
	1    9100 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 800  8250 800 
Wire Wire Line
	7900 1000 8250 1000
Text Label 7950 800  0    60   ~ 0
M1A
Text Label 7950 1000 0    60   ~ 0
M1B
Text Label 6150 1575 1    60   ~ 0
M1A
Text Label 6250 1575 1    60   ~ 0
M1B
Wire Wire Line
	8950 800  9000 800 
Wire Wire Line
	9000 800  9000 900 
Wire Wire Line
	9000 1000 8950 1000
Connection ~ 9000 900 
Wire Wire Line
	9000 900  9000 1000
Wire Wire Line
	5650 2475 5650 2550
Wire Wire Line
	5050 2475 4650 2475
Connection ~ 5050 2475
Wire Wire Line
	5050 3050 5050 2475
Wire Wire Line
	4650 2475 4650 2550
Wire Wire Line
	5350 2475 5650 2475
Wire Wire Line
	5350 2475 5050 2475
Connection ~ 5350 2475
Wire Wire Line
	5350 3050 5350 2475
Wire Wire Line
	5650 2950 5650 3050
Connection ~ 5650 2950
Wire Wire Line
	5650 2950 5650 2850
Wire Wire Line
	4850 2950 5650 2950
$Comp
L Device:CP C204
U 1 1 5D909332
P 5350 3200
F 0 "C204" H 5375 3300 50  0000 L CNN
F 1 "1000µ" H 5350 3125 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5388 3050 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:BTN8982TA Q203
U 1 1 5D8F9C73
P 4550 2950
F 0 "Q203" H 4891 2996 50  0000 L CNN
F 1 "BTN8982TA" H 4891 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 4350 3400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTN8982TA-DS-v01_00-EN.pdf?fileId=db3a30433fa9412f013fbe32289b7c17" H 4500 2960 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2950 7100 2950
Wire Wire Line
	7700 3350 7700 3550
Wire Wire Line
	7700 3550 7400 3550
Wire Wire Line
	7400 3550 7100 3550
Connection ~ 7400 3550
Wire Wire Line
	7400 3350 7400 3550
Wire Wire Line
	7100 3550 7100 3350
Connection ~ 7700 3550
Wire Wire Line
	8100 3550 7700 3550
Wire Wire Line
	8100 3350 8100 3550
Wire Wire Line
	7100 2475 7100 2550
Wire Wire Line
	7700 2475 8100 2475
Connection ~ 7700 2475
Wire Wire Line
	7700 3050 7700 2475
Wire Wire Line
	8100 2475 8100 2550
Wire Wire Line
	7400 2475 7100 2475
Wire Wire Line
	7400 2475 7700 2475
Connection ~ 7400 2475
Wire Wire Line
	7400 3050 7400 2475
Wire Wire Line
	7100 2950 7100 3050
Connection ~ 7100 2950
Wire Wire Line
	7100 2950 7100 2850
Wire Wire Line
	7900 2950 7100 2950
$Comp
L Device:CP C209
U 1 1 5D91C938
P 7400 3200
F 0 "C209" H 7400 3350 50  0000 R CNN
F 1 "1000µ" H 7375 3125 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 7438 3050 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	-1   0    0    -1  
$EndComp
$Comp
L Power_Management:BTN8982TA Q204
U 1 1 5D91C950
P 8200 2950
F 0 "Q204" H 8100 3450 50  0000 L CNN
F 1 "BTN8982TA" H 7775 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 8000 3400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTN8982TA-DS-v01_00-EN.pdf?fileId=db3a30433fa9412f013fbe32289b7c17" H 8150 2960 50  0001 C CNN
	1    8200 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5D92D0FF
P 5775 3550
F 0 "#PWR0206" H 5775 3300 50  0001 C CNN
F 1 "GND" V 5780 3422 50  0000 R CNN
F 2 "" H 5775 3550 50  0001 C CNN
F 3 "" H 5775 3550 50  0001 C CNN
	1    5775 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0208
U 1 1 5D92D261
P 8100 2400
F 0 "#PWR0208" H 8100 2250 50  0001 C CNN
F 1 "+15V" H 8115 2573 50  0000 C CNN
F 2 "" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2400 8100 2475
Connection ~ 8100 2475
Wire Wire Line
	4650 2400 4650 2475
Connection ~ 4650 2475
$Comp
L Device:R R215
U 1 1 5D932778
P 8900 2750
F 0 "R215" V 8800 2625 50  0000 C CNN
F 1 "10k" V 8900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 2750 50  0001 C CNN
F 3 "~" H 8900 2750 50  0001 C CNN
	1    8900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R216
U 1 1 5D932923
P 8900 2850
F 0 "R216" V 8975 2700 50  0000 C CNN
F 1 "10k" V 8900 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 2850 50  0001 C CNN
F 3 "~" H 8900 2850 50  0001 C CNN
	1    8900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R209
U 1 1 5D932A82
P 3925 2750
F 0 "R209" V 3875 2900 50  0000 C CNN
F 1 "10k" V 3900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3855 2750 50  0001 C CNN
F 3 "~" H 3925 2750 50  0001 C CNN
	1    3925 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R210
U 1 1 5D932BBB
P 3925 2850
F 0 "R210" V 3975 3000 50  0000 C CNN
F 1 "10k" V 3925 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3855 2850 50  0001 C CNN
F 3 "~" H 3925 2850 50  0001 C CNN
	1    3925 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 2750 4250 2750
Wire Wire Line
	4075 2850 4250 2850
Wire Wire Line
	3775 2750 3700 2750
Wire Wire Line
	8750 2750 8500 2750
Wire Wire Line
	3700 2750 3700 2075
Wire Wire Line
	3700 2075 9225 2075
Wire Wire Line
	9225 2075 9225 2750
Wire Wire Line
	9225 2750 9050 2750
Wire Wire Line
	8750 2850 8500 2850
Text Notes 1675 825  0    60   ~ 0
Input IN : Defines whether high- or lowside switch is activated 
Text Notes 1750 975  0    60   ~ 0
Inhibit : When set to low device goes in sleep mode 
Text Notes 1600 1200 0    60   ~ 0
Slew Rate : The slew rate of the power switches can be adjusted by\n              connecting a resistor between SR and GND
Text Notes 1950 1325 0    60   ~ 0
IS : Current Sense and Diagnostics
$Comp
L Transistor_FET:2N7002 Q201
U 1 1 5D9560EB
P 1350 2325
F 0 "Q201" H 1555 2371 50  0000 L CNN
F 1 "2N7002" H 1555 2280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 2250 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 1350 2325 50  0001 L CNN
	1    1350 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5D956373
P 1025 2525
F 0 "R201" H 1095 2571 50  0000 L CNN
F 1 "100k" H 1095 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 955 2525 50  0001 C CNN
F 3 "~" H 1025 2525 50  0001 C CNN
	1    1025 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 5D95647B
P 1450 1875
F 0 "R203" H 1520 1921 50  0000 L CNN
F 1 "10k" H 1520 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 1875 50  0001 C CNN
F 3 "~" H 1450 1875 50  0001 C CNN
	1    1450 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2025 1450 2075
Wire Wire Line
	1450 2075 1450 2125
Connection ~ 1450 2075
Wire Wire Line
	1150 2325 1025 2325
Wire Wire Line
	1025 2325 1025 2375
Wire Wire Line
	1450 2525 1450 2700
Wire Wire Line
	1450 2700 1025 2700
Wire Wire Line
	1025 2700 1025 2675
Wire Wire Line
	1450 2700 1450 2750
Connection ~ 1450 2700
$Comp
L power:GND #PWR0202
U 1 1 5D96AEDC
P 1450 2750
F 0 "#PWR0202" H 1450 2500 50  0001 C CNN
F 1 "GND" H 1455 2577 50  0000 C CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  2325 1025 2325
Connection ~ 1025 2325
$Comp
L Device:R R202
U 1 1 5D9705A2
P 1225 2075
F 0 "R202" V 1018 2075 50  0000 C CNN
F 1 "NC-0" V 1109 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1155 2075 50  0001 C CNN
F 3 "~" H 1225 2075 50  0001 C CNN
	1    1225 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 2325 1025 2075
Wire Wire Line
	1450 1650 1450 1725
$Comp
L Device:R R204
U 1 1 5D983DB6
P 1700 3625
F 0 "R204" H 1770 3671 50  0000 L CNN
F 1 "100k" H 1770 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 3625 50  0001 C CNN
F 3 "~" H 1700 3625 50  0001 C CNN
	1    1700 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 5D983DBC
P 2125 2975
F 0 "R205" H 2195 3021 50  0000 L CNN
F 1 "10k" H 2195 2930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2055 2975 50  0001 C CNN
F 3 "~" H 2125 2975 50  0001 C CNN
	1    2125 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3425 1700 3425
Wire Wire Line
	1700 3425 1700 3475
Wire Wire Line
	2125 3625 2125 3800
Wire Wire Line
	2125 3800 1700 3800
Wire Wire Line
	1700 3800 1700 3775
Wire Wire Line
	2125 3800 2125 3850
Connection ~ 2125 3800
$Comp
L power:GND #PWR0204
U 1 1 5D983DCD
P 2125 3850
F 0 "#PWR0204" H 2125 3600 50  0001 C CNN
F 1 "GND" H 2130 3677 50  0000 C CNN
F 2 "" H 2125 3850 50  0001 C CNN
F 3 "" H 2125 3850 50  0001 C CNN
	1    2125 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3425 1700 3425
Connection ~ 1700 3425
Wire Wire Line
	2125 2750 2125 2825
Wire Wire Line
	9050 2850 9225 2850
Wire Wire Line
	9225 2850 9225 3725
$Comp
L Device:R R214
U 1 1 5D997E71
P 8575 3375
F 0 "R214" H 8645 3421 50  0000 L CNN
F 1 "R" H 8645 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8505 3375 50  0001 C CNN
F 3 "~" H 8575 3375 50  0001 C CNN
	1    8575 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C211
U 1 1 5D998026
P 8850 3375
F 0 "C211" H 8965 3421 50  0000 L CNN
F 1 "C" H 8965 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8888 3225 50  0001 C CNN
F 3 "~" H 8850 3375 50  0001 C CNN
	1    8850 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3150 8575 3150
Wire Wire Line
	8575 3150 8575 3225
Wire Wire Line
	8575 3150 8850 3150
Wire Wire Line
	8850 3150 8850 3225
Wire Wire Line
	8575 3525 8575 3550
Wire Wire Line
	8575 3550 8850 3550
Wire Wire Line
	8850 3550 8850 3525
Wire Wire Line
	8100 3550 8575 3550
Connection ~ 8100 3550
Connection ~ 8575 3550
$Comp
L power:GND #PWR0207
U 1 1 5D9B2943
P 7025 3550
F 0 "#PWR0207" H 7025 3300 50  0001 C CNN
F 1 "GND" V 7030 3422 50  0000 R CNN
F 2 "" H 7025 3550 50  0001 C CNN
F 3 "" H 7025 3550 50  0001 C CNN
	1    7025 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 3550 7100 3550
Connection ~ 7100 3550
Connection ~ 8575 3150
$Comp
L Device:R R217
U 1 1 5D9C07E5
P 9350 3375
F 0 "R217" H 9420 3421 50  0000 L CNN
F 1 "R" H 9420 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 3375 50  0001 C CNN
F 3 "~" H 9350 3375 50  0001 C CNN
	1    9350 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C212
U 1 1 5D9C08AA
P 9650 3375
F 0 "C212" H 9765 3421 50  0000 L CNN
F 1 "C" H 9765 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9688 3225 50  0001 C CNN
F 3 "~" H 9650 3375 50  0001 C CNN
	1    9650 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R218
U 1 1 5D9C0BED
P 9875 3050
F 0 "R218" V 9668 3050 50  0000 C CNN
F 1 "R" V 9759 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9805 3050 50  0001 C CNN
F 3 "~" H 9875 3050 50  0001 C CNN
	1    9875 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D204
U 1 1 5D9C0DBC
P 10100 3350
F 0 "D204" V 10054 3418 50  0000 L CNN
F 1 "D_Zener_Small_ALT" V 10145 3418 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 10100 3350 50  0001 C CNN
F 3 "~" V 10100 3350 50  0001 C CNN
	1    10100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R219
U 1 1 5D9C0FCD
P 10300 3050
F 0 "R219" V 10093 3050 50  0000 C CNN
F 1 "R" V 10184 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 3050 50  0001 C CNN
F 3 "~" H 10300 3050 50  0001 C CNN
	1    10300 3050
	0    1    1    0   
$EndComp
Connection ~ 3700 2075
Wire Wire Line
	9350 3050 9350 3225
Wire Wire Line
	8500 3050 9350 3050
Wire Wire Line
	9350 3050 9650 3050
Wire Wire Line
	9650 3050 9650 3225
Connection ~ 9350 3050
Wire Wire Line
	9650 3050 9725 3050
Connection ~ 9650 3050
Wire Wire Line
	10025 3050 10100 3050
Wire Wire Line
	10100 3050 10100 3250
Connection ~ 10100 3050
Wire Wire Line
	10100 3050 10150 3050
Wire Wire Line
	8850 3550 9350 3550
Wire Wire Line
	10100 3550 10100 3450
Connection ~ 8850 3550
Wire Wire Line
	9650 3525 9650 3550
Connection ~ 9650 3550
Wire Wire Line
	9650 3550 10100 3550
Wire Wire Line
	9350 3525 9350 3550
Connection ~ 9350 3550
Wire Wire Line
	9350 3550 9650 3550
$Comp
L Device:Thermistor TH202
U 1 1 5DA1715C
P 6250 2550
F 0 "TH202" H 6355 2596 50  0000 L CNN
F 1 "Thermistor" H 6355 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1218_3246Metric_Pad1.22x4.75mm_HandSolder" H 6250 2550 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH201
U 1 1 5DA172B6
P 6000 2550
F 0 "TH201" H 6105 2596 50  0000 L CNN
F 1 "Thermistor" H 6105 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1218_3246Metric_Pad1.22x4.75mm_HandSolder" H 6000 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 6000 2950
Wire Wire Line
	6250 1150 6250 2350
Wire Wire Line
	6150 1150 6150 2250
Wire Wire Line
	6150 2250 6000 2250
Wire Wire Line
	6000 2250 6000 2350
Wire Wire Line
	6000 2750 6000 2950
Wire Wire Line
	6250 2750 6250 2950
Wire Wire Line
	10450 3050 10500 3050
Text HLabel 10500 3050 2    60   Input ~ 0
IS2
$Comp
L Transistor_FET:2N7002 Q202
U 1 1 5D983DB0
P 2025 3425
F 0 "Q202" H 2230 3471 50  0000 L CNN
F 1 "2N7002" H 2230 3380 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2225 3350 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2025 3425 50  0001 L CNN
	1    2025 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3125 2125 3150
Wire Wire Line
	2400 2850 2400 3150
Wire Wire Line
	2400 3150 2125 3150
Wire Wire Line
	2400 2850 3775 2850
Connection ~ 2125 3150
Wire Wire Line
	2125 3150 2125 3225
Wire Wire Line
	2650 3725 9225 3725
Wire Wire Line
	1700 3200 2650 3200
Wire Wire Line
	1700 3200 1700 3425
Wire Wire Line
	2650 3200 2650 3725
Wire Wire Line
	1450 2075 3700 2075
Wire Wire Line
	1375 2075 1450 2075
Wire Wire Line
	1025 2075 1075 2075
$Comp
L power:+5VD #PWR0201
U 1 1 5DBF33D8
P 1450 1650
F 0 "#PWR0201" H 1450 1500 50  0001 C CNN
F 1 "+5VD" H 1465 1823 50  0000 C CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0203
U 1 1 5DBF3F81
P 2125 2750
F 0 "#PWR0203" H 2125 2600 50  0001 C CNN
F 1 "+5VD" H 2140 2923 50  0000 C CNN
F 2 "" H 2125 2750 50  0001 C CNN
F 3 "" H 2125 2750 50  0001 C CNN
	1    2125 2750
	1    0    0    -1  
$EndComp
Text HLabel 2750 3050 0    60   Input ~ 0
IS1
Wire Wire Line
	2800 3050 2750 3050
Wire Wire Line
	3550 3050 3550 3200
Wire Wire Line
	3750 3050 3750 3200
$Comp
L Device:R R206
U 1 1 5DC16634
P 2950 3050
F 0 "R206" V 2743 3050 50  0000 C CNN
F 1 "R" V 2834 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D201
U 1 1 5DC1662E
P 3125 3325
F 0 "D201" V 3079 3393 50  0000 L CNN
F 1 "D_Zener_Small_ALT" V 3170 3393 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 3125 3325 50  0001 C CNN
F 3 "~" V 3125 3325 50  0001 C CNN
	1    3125 3325
	0    -1   1    0   
$EndComp
$Comp
L Device:R R207
U 1 1 5DC16628
P 3350 3050
F 0 "R207" V 3143 3050 50  0000 C CNN
F 1 "R" V 3234 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C201
U 1 1 5DC16622
P 3550 3350
F 0 "C201" H 3665 3396 50  0000 L CNN
F 1 "C" H 3665 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 3200 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R208
U 1 1 5DC1661C
P 3750 3350
F 0 "R208" H 3680 3396 50  0000 R CNN
F 1 "R" H 3680 3305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 3950 3525
Wire Wire Line
	4125 3525 4125 3550
Wire Wire Line
	3950 3150 3950 3225
$Comp
L Device:C C202
U 1 1 5DC1660F
P 3950 3375
F 0 "C202" H 4065 3421 50  0000 L CNN
F 1 "C" H 4065 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 3225 50  0001 C CNN
F 3 "~" H 3950 3375 50  0001 C CNN
	1    3950 3375
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R211
U 1 1 5DC16609
P 4125 3375
F 0 "R211" H 4055 3421 50  0000 R CNN
F 1 "R" H 4055 3330 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4055 3375 50  0001 C CNN
F 3 "~" H 4125 3375 50  0001 C CNN
	1    4125 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3125 3225 3125 3050
Wire Wire Line
	4125 3150 4125 3225
Wire Wire Line
	3950 3150 4125 3150
Wire Wire Line
	3100 3050 3125 3050
Wire Wire Line
	3500 3050 3550 3050
Connection ~ 4125 3150
Wire Wire Line
	4125 3150 4250 3150
Connection ~ 3750 3050
Wire Wire Line
	3750 3050 4250 3050
Connection ~ 3550 3050
Wire Wire Line
	3550 3050 3750 3050
Connection ~ 3125 3050
Wire Wire Line
	3125 3050 3200 3050
Wire Wire Line
	5775 3550 5650 3550
Wire Wire Line
	3125 3425 3125 3550
Connection ~ 3950 3550
Connection ~ 4125 3550
Wire Wire Line
	4125 3550 3950 3550
Wire Wire Line
	3550 3500 3550 3550
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 3125 3550
Wire Wire Line
	3750 3500 3750 3550
Wire Wire Line
	3550 3550 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 3950 3550
Wire Wire Line
	5050 3350 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 4650 3550
Wire Wire Line
	4650 3350 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	4650 3550 4125 3550
Wire Wire Line
	5350 3350 5350 3550
Connection ~ 5350 3550
Wire Wire Line
	5350 3550 5050 3550
Wire Wire Line
	5650 3350 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 5350 3550
$Comp
L Device:R R212
U 1 1 5E9AFD23
P 8400 800
F 0 "R212" V 8193 800 50  0000 C CNN
F 1 "R" V 8284 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 800 50  0001 C CNN
F 3 "~" H 8400 800 50  0001 C CNN
	1    8400 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R213
U 1 1 5E9AFE9C
P 8400 1000
F 0 "R213" V 8193 1000 50  0000 C CNN
F 1 "R" V 8284 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 1000 50  0001 C CNN
F 3 "~" H 8400 1000 50  0001 C CNN
	1    8400 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C205
U 1 1 5DC6DB06
P 5650 2700
F 0 "C205" H 5765 2746 50  0000 L CNN
F 1 "220n" H 5765 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 2550 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 5DC6DBC8
P 5650 3200
F 0 "C206" H 5765 3246 50  0000 L CNN
F 1 "220n" H 5765 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 3050 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5DC6DC95
P 5050 3200
F 0 "C203" H 5165 3246 50  0000 L CNN
F 1 "100n" H 5165 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 3050 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D202
U 1 1 5DC7A248
P 8800 800
F 0 "D202" H 8792 545 50  0000 C CNN
F 1 "LED" H 8792 636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 800 50  0001 C CNN
F 3 "~" H 8800 800 50  0001 C CNN
	1    8800 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D203
U 1 1 5DC7A350
P 8800 1000
F 0 "D203" H 8792 745 50  0000 C CNN
F 1 "LED" H 8792 836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 1000 50  0001 C CNN
F 3 "~" H 8800 1000 50  0001 C CNN
	1    8800 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C207
U 1 1 5DC7ACEC
P 7100 2700
F 0 "C207" H 7215 2746 50  0000 L CNN
F 1 "220n" H 7215 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 2550 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 5DC7ADA1
P 7100 3200
F 0 "C208" H 7215 3246 50  0000 L CNN
F 1 "220n" H 7215 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 3050 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C210
U 1 1 5DC7AE55
P 7700 3200
F 0 "C210" H 7815 3246 50  0000 L CNN
F 1 "100n" H 7815 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7738 3050 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
Text Notes 2800 2050 0    50   ~ 0
0=STOP
Text Notes 700  2200 0    50   ~ 0
1=STOP
$Comp
L power:+15V #PWR0205
U 1 1 5D92D2E0
P 4650 2400
F 0 "#PWR0205" H 4650 2250 50  0001 C CNN
F 1 "+15V" H 4665 2573 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Text HLabel 6150 1150 1    50   Input ~ 0
M1A
Text HLabel 6250 1150 1    50   Input ~ 0
M1B
$EndSCHEMATC
