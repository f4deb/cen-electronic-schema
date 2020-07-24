EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "MOTOR-BOARD-I2C"
Date "2020-07-19"
Rev "V0-30"
Comp "F4DEB"
Comment1 "F4DEB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6000 1875 0    60   ~ 0
ALIMENTATION\n PUISSANCE
Text HLabel 875  3525 0    60   Input ~ 0
PWM1
Text HLabel 1550 4625 0    60   Input ~ 0
DIR1
Wire Wire Line
	8550 2000 8650 2000
Wire Wire Line
	8550 2200 8650 2200
Wire Wire Line
	9000 2100 9100 2100
$Comp
L power:GND #PWR010009
U 1 1 54AC542A
P 9100 2100
F 0 "#PWR010009" H 9100 2100 30  0001 C CNN
F 1 "GND" H 9100 2030 30  0001 C CNN
F 2 "" H 9100 2100 60  0000 C CNN
F 3 "" H 9100 2100 60  0000 C CNN
	1    9100 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2000 8250 2000
Wire Wire Line
	7900 2200 8250 2200
Text Label 7950 2000 0    60   ~ 0
M1A
Text Label 7950 2200 0    60   ~ 0
M1B
Text Label 6150 2775 1    60   ~ 0
M1A
Text Label 6250 2775 1    60   ~ 0
M1B
Wire Wire Line
	8950 2000 9000 2000
Wire Wire Line
	9000 2000 9000 2100
Wire Wire Line
	9000 2200 8950 2200
Connection ~ 9000 2100
Wire Wire Line
	9000 2100 9000 2200
Wire Wire Line
	5650 3675 5650 3750
Wire Wire Line
	5050 3675 4650 3675
Connection ~ 5050 3675
Wire Wire Line
	5050 4250 5050 3675
Wire Wire Line
	4650 3675 4650 3750
Wire Wire Line
	5350 3675 5650 3675
Wire Wire Line
	5350 3675 5050 3675
Connection ~ 5350 3675
Wire Wire Line
	5350 4250 5350 3675
Wire Wire Line
	5650 4150 5650 4250
Connection ~ 5650 4150
Wire Wire Line
	5650 4150 5650 4050
Wire Wire Line
	4850 4150 5650 4150
$Comp
L Device:CP C10004
U 1 1 5D909332
P 5350 4400
F 0 "C10004" H 5375 4500 50  0000 L CNN
F 1 "1000µ" H 5350 4325 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5388 4250 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:BTN8982TA Q10003
U 1 1 5D8F9C73
P 4550 4150
F 0 "Q10003" H 4891 4196 50  0000 L CNN
F 1 "BTN8982TA" H 4891 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 4350 4600 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTN8982TA-DS-v01_00-EN.pdf?fileId=db3a30433fa9412f013fbe32289b7c17" H 4500 4160 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4150 7100 4150
Wire Wire Line
	7700 4550 7700 4750
Wire Wire Line
	7700 4750 7400 4750
Wire Wire Line
	7400 4750 7100 4750
Connection ~ 7400 4750
Wire Wire Line
	7400 4550 7400 4750
Wire Wire Line
	7100 4750 7100 4550
Connection ~ 7700 4750
Wire Wire Line
	8100 4750 7700 4750
Wire Wire Line
	8100 4550 8100 4750
Wire Wire Line
	7100 3675 7100 3750
Wire Wire Line
	7700 3675 8100 3675
Connection ~ 7700 3675
Wire Wire Line
	7700 4250 7700 3675
Wire Wire Line
	8100 3675 8100 3750
Wire Wire Line
	7400 3675 7100 3675
Wire Wire Line
	7400 3675 7700 3675
Connection ~ 7400 3675
Wire Wire Line
	7400 4250 7400 3675
Wire Wire Line
	7100 4150 7100 4250
Connection ~ 7100 4150
Wire Wire Line
	7100 4150 7100 4050
Wire Wire Line
	7900 4150 7100 4150
$Comp
L Device:CP C10009
U 1 1 5D91C938
P 7400 4400
F 0 "C10009" H 7400 4550 50  0000 R CNN
F 1 "1000µ" H 7375 4325 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 7438 4250 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	-1   0    0    -1  
$EndComp
$Comp
L Power_Management:BTN8982TA Q10004
U 1 1 5D91C950
P 8200 4150
F 0 "Q10004" H 8100 4650 50  0000 L CNN
F 1 "BTN8982TA" H 7775 4550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 8000 4600 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTN8982TA-DS-v01_00-EN.pdf?fileId=db3a30433fa9412f013fbe32289b7c17" H 8150 4160 50  0001 C CNN
	1    8200 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010006
U 1 1 5D92D0FF
P 5775 4750
F 0 "#PWR010006" H 5775 4500 50  0001 C CNN
F 1 "GND" V 5780 4622 50  0000 R CNN
F 2 "" H 5775 4750 50  0001 C CNN
F 3 "" H 5775 4750 50  0001 C CNN
	1    5775 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR010008
U 1 1 5D92D261
P 8100 3600
F 0 "#PWR010008" H 8100 3450 50  0001 C CNN
F 1 "+15V" H 8115 3773 50  0000 C CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3600 8100 3675
Connection ~ 8100 3675
Wire Wire Line
	4650 3600 4650 3675
Connection ~ 4650 3675
$Comp
L Device:R R10015
U 1 1 5D932778
P 8900 3950
F 0 "R10015" V 8800 3825 50  0000 C CNN
F 1 "10k" V 8900 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 3950 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R10016
U 1 1 5D932923
P 8900 4050
F 0 "R10016" V 8975 3900 50  0000 C CNN
F 1 "10k" V 8900 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 4050 50  0001 C CNN
F 3 "~" H 8900 4050 50  0001 C CNN
	1    8900 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10009
U 1 1 5D932A82
P 3925 3950
F 0 "R10009" V 3875 4100 50  0000 C CNN
F 1 "10k" V 3900 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3855 3950 50  0001 C CNN
F 3 "~" H 3925 3950 50  0001 C CNN
	1    3925 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R10010
U 1 1 5D932BBB
P 3925 4050
F 0 "R10010" V 3975 4200 50  0000 C CNN
F 1 "10k" V 3925 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3855 4050 50  0001 C CNN
F 3 "~" H 3925 4050 50  0001 C CNN
	1    3925 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 3950 4250 3950
Wire Wire Line
	4075 4050 4250 4050
Wire Wire Line
	3775 3950 3700 3950
Wire Wire Line
	8750 3950 8500 3950
Wire Wire Line
	3700 3950 3700 3275
Wire Wire Line
	3700 3275 9225 3275
Wire Wire Line
	9225 3275 9225 3950
Wire Wire Line
	9225 3950 9050 3950
Wire Wire Line
	8750 4050 8500 4050
Text Notes 1675 2025 0    60   ~ 0
Input IN : Defines whether high- or lowside switch is activated 
Text Notes 1750 2175 0    60   ~ 0
Inhibit : When set to low device goes in sleep mode 
Text Notes 1600 2400 0    60   ~ 0
Slew Rate : The slew rate of the power switches can be adjusted by\n              connecting a resistor between SR and GND
Text Notes 1950 2525 0    60   ~ 0
IS : Current Sense and Diagnostics
$Comp
L Transistor_FET:2N7002 Q10001
U 1 1 5D9560EB
P 1350 3525
F 0 "Q10001" H 1555 3571 50  0000 L CNN
F 1 "2N7002" H 1555 3480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 3450 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 1350 3525 50  0001 L CNN
	1    1350 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10001
U 1 1 5D956373
P 1025 3725
F 0 "R10001" H 1095 3771 50  0000 L CNN
F 1 "100k" H 1095 3680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 955 3725 50  0001 C CNN
F 3 "~" H 1025 3725 50  0001 C CNN
	1    1025 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10003
U 1 1 5D95647B
P 1450 3075
F 0 "R10003" H 1520 3121 50  0000 L CNN
F 1 "10k" H 1520 3030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 3075 50  0001 C CNN
F 3 "~" H 1450 3075 50  0001 C CNN
	1    1450 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3225 1450 3275
Wire Wire Line
	1450 3275 1450 3325
Connection ~ 1450 3275
Wire Wire Line
	1150 3525 1025 3525
Wire Wire Line
	1025 3525 1025 3575
Wire Wire Line
	1450 3725 1450 3900
Wire Wire Line
	1450 3900 1025 3900
Wire Wire Line
	1025 3900 1025 3875
Wire Wire Line
	1450 3900 1450 3950
Connection ~ 1450 3900
$Comp
L power:GND #PWR010002
U 1 1 5D96AEDC
P 1450 3950
F 0 "#PWR010002" H 1450 3700 50  0001 C CNN
F 1 "GND" H 1455 3777 50  0000 C CNN
F 2 "" H 1450 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  3525 1025 3525
Connection ~ 1025 3525
$Comp
L Device:R R10002
U 1 1 5D9705A2
P 1225 3275
F 0 "R10002" V 1018 3275 50  0000 C CNN
F 1 "NC-0" V 1109 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1155 3275 50  0001 C CNN
F 3 "~" H 1225 3275 50  0001 C CNN
	1    1225 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 3525 1025 3275
Wire Wire Line
	1450 2850 1450 2925
$Comp
L Device:R R10004
U 1 1 5D983DB6
P 1700 4825
F 0 "R10004" H 1770 4871 50  0000 L CNN
F 1 "100k" H 1770 4780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 4825 50  0001 C CNN
F 3 "~" H 1700 4825 50  0001 C CNN
	1    1700 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10005
U 1 1 5D983DBC
P 2125 4175
F 0 "R10005" H 2195 4221 50  0000 L CNN
F 1 "10k" H 2195 4130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2055 4175 50  0001 C CNN
F 3 "~" H 2125 4175 50  0001 C CNN
	1    2125 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 4625 1700 4625
Wire Wire Line
	1700 4625 1700 4675
Wire Wire Line
	2125 4825 2125 5000
Wire Wire Line
	2125 5000 1700 5000
Wire Wire Line
	1700 5000 1700 4975
Wire Wire Line
	2125 5000 2125 5050
Connection ~ 2125 5000
$Comp
L power:GND #PWR010004
U 1 1 5D983DCD
P 2125 5050
F 0 "#PWR010004" H 2125 4800 50  0001 C CNN
F 1 "GND" H 2130 4877 50  0000 C CNN
F 2 "" H 2125 5050 50  0001 C CNN
F 3 "" H 2125 5050 50  0001 C CNN
	1    2125 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4625 1700 4625
Connection ~ 1700 4625
Wire Wire Line
	2125 3950 2125 4025
Wire Wire Line
	9050 4050 9225 4050
Wire Wire Line
	9225 4050 9225 4925
$Comp
L Device:R R10014
U 1 1 5D997E71
P 8575 4575
F 0 "R10014" H 8645 4621 50  0000 L CNN
F 1 "R" H 8645 4530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8505 4575 50  0001 C CNN
F 3 "~" H 8575 4575 50  0001 C CNN
	1    8575 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10011
U 1 1 5D998026
P 8850 4575
F 0 "C10011" H 8965 4621 50  0000 L CNN
F 1 "C" H 8965 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8888 4425 50  0001 C CNN
F 3 "~" H 8850 4575 50  0001 C CNN
	1    8850 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4350 8575 4350
Wire Wire Line
	8575 4350 8575 4425
Wire Wire Line
	8575 4350 8850 4350
Wire Wire Line
	8850 4350 8850 4425
Wire Wire Line
	8575 4725 8575 4750
Wire Wire Line
	8575 4750 8850 4750
Wire Wire Line
	8850 4750 8850 4725
Wire Wire Line
	8100 4750 8575 4750
Connection ~ 8100 4750
Connection ~ 8575 4750
$Comp
L power:GND #PWR010007
U 1 1 5D9B2943
P 7025 4750
F 0 "#PWR010007" H 7025 4500 50  0001 C CNN
F 1 "GND" V 7030 4622 50  0000 R CNN
F 2 "" H 7025 4750 50  0001 C CNN
F 3 "" H 7025 4750 50  0001 C CNN
	1    7025 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 4750 7100 4750
Connection ~ 7100 4750
Connection ~ 8575 4350
$Comp
L Device:R R10017
U 1 1 5D9C07E5
P 9350 4575
F 0 "R10017" H 9420 4621 50  0000 L CNN
F 1 "R" H 9420 4530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 4575 50  0001 C CNN
F 3 "~" H 9350 4575 50  0001 C CNN
	1    9350 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10012
U 1 1 5D9C08AA
P 9650 4575
F 0 "C10012" H 9765 4621 50  0000 L CNN
F 1 "C" H 9765 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9688 4425 50  0001 C CNN
F 3 "~" H 9650 4575 50  0001 C CNN
	1    9650 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10018
U 1 1 5D9C0BED
P 9875 4250
F 0 "R10018" V 9668 4250 50  0000 C CNN
F 1 "R" V 9759 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9805 4250 50  0001 C CNN
F 3 "~" H 9875 4250 50  0001 C CNN
	1    9875 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D10004
U 1 1 5D9C0DBC
P 10100 4550
F 0 "D10004" V 10054 4618 50  0000 L CNN
F 1 "D_Zener_Small_ALT" V 10145 4618 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 10100 4550 50  0001 C CNN
F 3 "~" V 10100 4550 50  0001 C CNN
	1    10100 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R10019
U 1 1 5D9C0FCD
P 10300 4250
F 0 "R10019" V 10093 4250 50  0000 C CNN
F 1 "R" V 10184 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 4250 50  0001 C CNN
F 3 "~" H 10300 4250 50  0001 C CNN
	1    10300 4250
	0    1    1    0   
$EndComp
Connection ~ 3700 3275
Wire Wire Line
	9350 4250 9350 4425
Wire Wire Line
	8500 4250 9350 4250
Wire Wire Line
	9350 4250 9650 4250
Wire Wire Line
	9650 4250 9650 4425
Connection ~ 9350 4250
Wire Wire Line
	9650 4250 9725 4250
Connection ~ 9650 4250
Wire Wire Line
	10025 4250 10100 4250
Wire Wire Line
	10100 4250 10100 4450
Connection ~ 10100 4250
Wire Wire Line
	10100 4250 10150 4250
Wire Wire Line
	8850 4750 9350 4750
Wire Wire Line
	10100 4750 10100 4650
Connection ~ 8850 4750
Wire Wire Line
	9650 4725 9650 4750
Connection ~ 9650 4750
Wire Wire Line
	9650 4750 10100 4750
Wire Wire Line
	9350 4725 9350 4750
Connection ~ 9350 4750
Wire Wire Line
	9350 4750 9650 4750
$Comp
L Device:Thermistor TH10002
U 1 1 5DA1715C
P 6250 3750
F 0 "TH10002" H 6355 3796 50  0000 L CNN
F 1 "Thermistor" H 6355 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1218_3246Metric_Pad1.22x4.75mm_HandSolder" H 6250 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH10001
U 1 1 5DA172B6
P 6000 3750
F 0 "TH10001" H 6105 3796 50  0000 L CNN
F 1 "Thermistor" H 6105 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1218_3246Metric_Pad1.22x4.75mm_HandSolder" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4150 6000 4150
Wire Wire Line
	6250 2350 6250 3550
Wire Wire Line
	6150 2350 6150 3450
Wire Wire Line
	6150 3450 6000 3450
Wire Wire Line
	6000 3450 6000 3550
Wire Wire Line
	6000 3950 6000 4150
Wire Wire Line
	6250 3950 6250 4150
Wire Wire Line
	10450 4250 10500 4250
Text HLabel 10500 4250 2    60   Input ~ 0
IS2
$Comp
L Transistor_FET:2N7002 Q10002
U 1 1 5D983DB0
P 2025 4625
F 0 "Q10002" H 2230 4671 50  0000 L CNN
F 1 "2N7002" H 2230 4580 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2225 4550 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2025 4625 50  0001 L CNN
	1    2025 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4325 2125 4350
Wire Wire Line
	2400 4050 2400 4350
Wire Wire Line
	2400 4350 2125 4350
Wire Wire Line
	2400 4050 3775 4050
Connection ~ 2125 4350
Wire Wire Line
	2125 4350 2125 4425
Wire Wire Line
	2650 4925 9225 4925
Wire Wire Line
	1700 4400 2650 4400
Wire Wire Line
	1700 4400 1700 4625
Wire Wire Line
	2650 4400 2650 4925
Wire Wire Line
	1450 3275 3700 3275
Wire Wire Line
	1375 3275 1450 3275
Wire Wire Line
	1025 3275 1075 3275
$Comp
L power:+5VD #PWR010001
U 1 1 5DBF33D8
P 1450 2850
F 0 "#PWR010001" H 1450 2700 50  0001 C CNN
F 1 "+5VD" H 1465 3023 50  0000 C CNN
F 2 "" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR010003
U 1 1 5DBF3F81
P 2125 3950
F 0 "#PWR010003" H 2125 3800 50  0001 C CNN
F 1 "+5VD" H 2140 4123 50  0000 C CNN
F 2 "" H 2125 3950 50  0001 C CNN
F 3 "" H 2125 3950 50  0001 C CNN
	1    2125 3950
	1    0    0    -1  
$EndComp
Text HLabel 2750 4250 0    60   Input ~ 0
IS1
Wire Wire Line
	2800 4250 2750 4250
Wire Wire Line
	3550 4250 3550 4400
Wire Wire Line
	3750 4250 3750 4400
$Comp
L Device:R R10006
U 1 1 5DC16634
P 2950 4250
F 0 "R10006" V 2743 4250 50  0000 C CNN
F 1 "R" V 2834 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 4250 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D10001
U 1 1 5DC1662E
P 3125 4525
F 0 "D10001" V 3079 4593 50  0000 L CNN
F 1 "D_Zener_Small_ALT" V 3170 4593 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 3125 4525 50  0001 C CNN
F 3 "~" V 3125 4525 50  0001 C CNN
	1    3125 4525
	0    -1   1    0   
$EndComp
$Comp
L Device:R R10007
U 1 1 5DC16628
P 3350 4250
F 0 "R10007" V 3143 4250 50  0000 C CNN
F 1 "R" V 3234 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 4250 50  0001 C CNN
F 3 "~" H 3350 4250 50  0001 C CNN
	1    3350 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C10001
U 1 1 5DC16622
P 3550 4550
F 0 "C10001" H 3665 4596 50  0000 L CNN
F 1 "C" H 3665 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 4400 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10008
U 1 1 5DC1661C
P 3750 4550
F 0 "R10008" H 3680 4596 50  0000 R CNN
F 1 "R" H 3680 4505 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 3950 4725
Wire Wire Line
	4125 4725 4125 4750
Wire Wire Line
	3950 4350 3950 4425
$Comp
L Device:C C10002
U 1 1 5DC1660F
P 3950 4575
F 0 "C10002" H 4065 4621 50  0000 L CNN
F 1 "C" H 4065 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 4425 50  0001 C CNN
F 3 "~" H 3950 4575 50  0001 C CNN
	1    3950 4575
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10011
U 1 1 5DC16609
P 4125 4575
F 0 "R10011" H 4055 4621 50  0000 R CNN
F 1 "R" H 4055 4530 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4055 4575 50  0001 C CNN
F 3 "~" H 4125 4575 50  0001 C CNN
	1    4125 4575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3125 4425 3125 4250
Wire Wire Line
	4125 4350 4125 4425
Wire Wire Line
	3950 4350 4125 4350
Wire Wire Line
	3100 4250 3125 4250
Wire Wire Line
	3500 4250 3550 4250
Connection ~ 4125 4350
Wire Wire Line
	4125 4350 4250 4350
Connection ~ 3750 4250
Wire Wire Line
	3750 4250 4250 4250
Connection ~ 3550 4250
Wire Wire Line
	3550 4250 3750 4250
Connection ~ 3125 4250
Wire Wire Line
	3125 4250 3200 4250
Wire Wire Line
	5775 4750 5650 4750
Wire Wire Line
	3125 4625 3125 4750
Connection ~ 3950 4750
Connection ~ 4125 4750
Wire Wire Line
	4125 4750 3950 4750
Wire Wire Line
	3550 4700 3550 4750
Connection ~ 3550 4750
Wire Wire Line
	3550 4750 3125 4750
Wire Wire Line
	3750 4700 3750 4750
Wire Wire Line
	3550 4750 3750 4750
Connection ~ 3750 4750
Wire Wire Line
	3750 4750 3950 4750
Wire Wire Line
	5050 4550 5050 4750
Connection ~ 5050 4750
Wire Wire Line
	5050 4750 4650 4750
Wire Wire Line
	4650 4550 4650 4750
Connection ~ 4650 4750
Wire Wire Line
	4650 4750 4125 4750
Wire Wire Line
	5350 4550 5350 4750
Connection ~ 5350 4750
Wire Wire Line
	5350 4750 5050 4750
Wire Wire Line
	5650 4550 5650 4750
Connection ~ 5650 4750
Wire Wire Line
	5650 4750 5350 4750
$Comp
L Device:R R10012
U 1 1 5E9AFD23
P 8400 2000
F 0 "R10012" V 8193 2000 50  0000 C CNN
F 1 "R" V 8284 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10013
U 1 1 5E9AFE9C
P 8400 2200
F 0 "R10013" V 8193 2200 50  0000 C CNN
F 1 "R" V 8284 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 2200 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C10005
U 1 1 5DC6DB06
P 5650 3900
F 0 "C10005" H 5765 3946 50  0000 L CNN
F 1 "220n" H 5765 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 3750 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10006
U 1 1 5DC6DBC8
P 5650 4400
F 0 "C10006" H 5765 4446 50  0000 L CNN
F 1 "220n" H 5765 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 4250 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10003
U 1 1 5DC6DC95
P 5050 4400
F 0 "C10003" H 5165 4446 50  0000 L CNN
F 1 "100n" H 5165 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 4250 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10002
U 1 1 5DC7A248
P 8800 2000
F 0 "D10002" H 8792 1745 50  0000 C CNN
F 1 "LED" H 8792 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 2000 50  0001 C CNN
F 3 "~" H 8800 2000 50  0001 C CNN
	1    8800 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10003
U 1 1 5DC7A350
P 8800 2200
F 0 "D10003" H 8792 1945 50  0000 C CNN
F 1 "LED" H 8792 2036 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 2200 50  0001 C CNN
F 3 "~" H 8800 2200 50  0001 C CNN
	1    8800 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10007
U 1 1 5DC7ACEC
P 7100 3900
F 0 "C10007" H 7215 3946 50  0000 L CNN
F 1 "220n" H 7215 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 3750 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10008
U 1 1 5DC7ADA1
P 7100 4400
F 0 "C10008" H 7215 4446 50  0000 L CNN
F 1 "220n" H 7215 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 4250 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10010
U 1 1 5DC7AE55
P 7700 4400
F 0 "C10010" H 7815 4446 50  0000 L CNN
F 1 "100n" H 7815 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7738 4250 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
Text Notes 2800 3250 0    50   ~ 0
0=STOP
Text Notes 700  3400 0    50   ~ 0
1=STOP
$Comp
L power:+15V #PWR010005
U 1 1 5D92D2E0
P 4650 3600
F 0 "#PWR010005" H 4650 3450 50  0001 C CNN
F 1 "+15V" H 4665 3773 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Text HLabel 6150 2350 1    50   Input ~ 0
M1A
Text HLabel 6250 2350 1    50   Input ~ 0
M1B
$EndSCHEMATC
