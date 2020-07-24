EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L F4DEB-LIBRARY-KICAD5:PIC32MK1024MFC100 U?
U 1 1 5F1C35CB
P 4650 4425
AR Path="/5F1C35CB" Ref="U?"  Part="1" 
AR Path="/5F1B5AB5/5F1C35CB" Ref="U?"  Part="1" 
AR Path="/5F1B5AB5/5F1BFDBA/5F1C35CB" Ref="U9001"  Part="1" 
F 0 "U9001" H 4525 7790 50  0000 C CNN
F 1 "PIC32MK1024MFC100" H 4525 7699 50  0000 C CNN
F 2 "" H 2300 7725 50  0001 C CNN
F 3 "" H 2300 7725 50  0001 C CNN
	1    4650 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2725 2200 2725
Wire Wire Line
	2250 1425 2200 1425
Wire Wire Line
	2200 1425 2200 1625
Connection ~ 2200 2725
Wire Wire Line
	2200 2725 1950 2725
Wire Wire Line
	2250 2425 2200 2425
Connection ~ 2200 2425
Wire Wire Line
	2200 2425 2200 2725
Wire Wire Line
	2250 2225 2200 2225
Connection ~ 2200 2225
Wire Wire Line
	2200 2225 2200 2425
Wire Wire Line
	2250 2025 2200 2025
Connection ~ 2200 2025
Wire Wire Line
	2200 2025 2200 2225
Wire Wire Line
	2250 1625 2200 1625
Connection ~ 2200 1625
Wire Wire Line
	2200 1625 2200 1825
Wire Wire Line
	2250 1825 2200 1825
Connection ~ 2200 1825
Wire Wire Line
	2200 1825 2200 2025
Wire Wire Line
	2250 2325 2100 2325
Wire Wire Line
	2100 2325 2100 2125
Wire Wire Line
	2250 1325 2100 1325
Connection ~ 2100 1325
Wire Wire Line
	2100 1325 2100 1275
Wire Wire Line
	2250 1525 2100 1525
Connection ~ 2100 1525
Wire Wire Line
	2100 1525 2100 1325
Wire Wire Line
	2250 1725 2100 1725
Connection ~ 2100 1725
Wire Wire Line
	2100 1725 2100 1525
Wire Wire Line
	2250 1925 2100 1925
Connection ~ 2100 1925
Wire Wire Line
	2100 1925 2100 1725
Wire Wire Line
	2250 2125 2100 2125
Connection ~ 2100 2125
Wire Wire Line
	2100 2125 2100 1925
$Comp
L power:+3V3 #PWR?
U 1 1 5F1C35F6
P 2100 1275
AR Path="/5F1C35F6" Ref="#PWR?"  Part="1" 
AR Path="/5F1B5AB5/5F1C35F6" Ref="#PWR?"  Part="1" 
AR Path="/5F1B5AB5/5F1BFDBA/5F1C35F6" Ref="#PWR09002"  Part="1" 
F 0 "#PWR09002" H 2100 1125 50  0001 C CNN
F 1 "+3V3" H 2115 1448 50  0000 C CNN
F 2 "" H 2100 1275 50  0001 C CNN
F 3 "" H 2100 1275 50  0001 C CNN
	1    2100 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C35FC
P 1950 2725
AR Path="/5F1C35FC" Ref="#PWR?"  Part="1" 
AR Path="/5F1B5AB5/5F1C35FC" Ref="#PWR?"  Part="1" 
AR Path="/5F1B5AB5/5F1BFDBA/5F1C35FC" Ref="#PWR09001"  Part="1" 
F 0 "#PWR09001" H 1950 2475 50  0001 C CNN
F 1 "GND" V 1955 2597 50  0000 R CNN
F 2 "" H 1950 2725 50  0001 C CNN
F 3 "" H 1950 2725 50  0001 C CNN
	1    1950 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6825 2000 6825
Wire Wire Line
	2250 6925 2000 6925
Text HLabel 2000 6825 0    50   Input ~ 0
PWM1H
Text HLabel 2000 6925 0    50   Input ~ 0
PWM1L
Text HLabel 2000 6625 0    50   Input ~ 0
PWM2H
Text HLabel 2000 6725 0    50   Input ~ 0
PWM2L
Wire Wire Line
	2000 6625 2250 6625
Wire Wire Line
	2000 6725 2250 6725
Wire Wire Line
	2000 6425 2250 6425
Wire Wire Line
	2000 6525 2250 6525
Text HLabel 2000 6425 0    50   Input ~ 0
PWM3H
Text HLabel 2000 6525 0    50   Input ~ 0
PWM3L
Wire Wire Line
	2000 4875 2250 4875
Wire Wire Line
	2000 4675 2250 4675
Text HLabel 2000 4875 0    50   Input ~ 0
PWM4H
Text HLabel 2000 4675 0    50   Input ~ 0
PWM4L
Wire Wire Line
	6200 2525 6500 2525
Wire Wire Line
	6200 2625 6500 2625
Wire Wire Line
	6200 2725 6500 2725
Wire Wire Line
	6200 2825 6500 2825
Text HLabel 6500 2525 2    50   Input ~ 0
PWM5L
Text HLabel 6500 2625 2    50   Input ~ 0
PWM5H
Text HLabel 6500 2725 2    50   Input ~ 0
PWM6L
Text HLabel 6500 2825 2    50   Input ~ 0
PWM6H
Wire Wire Line
	2250 5725 2000 5725
Wire Wire Line
	2250 5825 2000 5825
Text HLabel 2000 5725 0    50   Input ~ 0
PGEC1
Text HLabel 2000 5825 0    50   Input ~ 0
PGED1
NoConn ~ 2250 3725
NoConn ~ 2250 3825
Wire Wire Line
	2000 4375 2250 4375
Text HLabel 2000 4375 0    50   Input ~ 0
QEA1
Wire Wire Line
	2000 4975 2250 4975
Wire Wire Line
	2000 5275 2250 5275
Text HLabel 2000 4975 0    50   Input ~ 0
QEA3
Text HLabel 2000 5275 0    50   Input ~ 0
QEA5
Wire Wire Line
	2000 4475 2250 4475
Wire Wire Line
	2000 5075 2250 5075
Wire Wire Line
	2000 5175 2250 5175
Text HLabel 2000 4475 0    50   Input ~ 0
QEB1
Text HLabel 2000 5075 0    50   Input ~ 0
QEB3
Text HLabel 2000 5175 0    50   Input ~ 0
QEB5
Text HLabel 6500 1625 2    50   Input ~ 0
QEB2
Text HLabel 6500 1725 2    50   Input ~ 0
QEA2
Wire Wire Line
	6200 1625 6500 1625
Wire Wire Line
	6200 1725 6500 1725
Text HLabel 6500 4475 2    50   Input ~ 0
QEA4
Text HLabel 6500 4375 2    50   Input ~ 0
QEB4
Wire Wire Line
	6200 4375 6500 4375
Wire Wire Line
	6200 4475 6500 4475
Text HLabel 6500 4725 2    50   Input ~ 0
QEB6
Text HLabel 6500 1825 2    50   Input ~ 0
QEB6
Text HLabel 6500 2125 2    50   Input ~ 0
QEA6
Wire Wire Line
	6200 1825 6500 1825
Wire Wire Line
	6200 2125 6500 2125
Wire Wire Line
	6500 6125 6200 6125
Wire Wire Line
	6500 6225 6200 6225
Wire Wire Line
	6500 4725 6200 4725
Text HLabel 6500 6125 2    50   Input ~ 0
MotorSCL1
Text HLabel 6500 6225 2    50   Input ~ 0
MotorSDA1
Text HLabel 6500 4175 2    50   Input ~ 0
MotorSDA4
Text HLabel 6500 4275 2    50   Input ~ 0
MotorSCL4
Wire Wire Line
	6200 4175 6500 4175
Wire Wire Line
	6200 4275 6500 4275
Wire Wire Line
	2000 6025 2250 6025
Wire Wire Line
	2000 6125 2250 6125
Text HLabel 2000 6125 0    50   Input ~ 0
MotorSCL3
Text HLabel 2000 6025 0    50   Input ~ 0
MotorSDA3
Text HLabel 2000 5925 0    50   Input ~ 0
MotorSCL2
Wire Wire Line
	2000 5925 2250 5925
Wire Wire Line
	1975 4775 2250 4775
Text HLabel 1975 4775 0    50   Input ~ 0
MotorSDA2
Text HLabel 2000 4575 0    50   Input ~ 0
MotorU1RX
Text HLabel 2000 6225 0    50   Input ~ 0
MotorU1TX
Wire Wire Line
	2000 4575 2250 4575
Wire Wire Line
	2000 6225 2250 6225
Text HLabel 2000 5625 0    50   Input ~ 0
MotorU2RX
Text HLabel 2000 6325 0    50   Input ~ 0
MotorU2TX
Wire Wire Line
	2000 6325 2250 6325
Wire Wire Line
	2000 5625 2250 5625
Wire Wire Line
	6200 5825 6500 5825
Text HLabel 6500 5825 2    50   Input ~ 0
MotorU4TX
Text HLabel 6500 6325 2    50   Input ~ 0
MotorU4RX
Wire Wire Line
	6500 6325 6200 6325
Wire Wire Line
	6500 2925 6200 2925
Wire Wire Line
	6200 3025 6500 3025
Text HLabel 6500 6625 2    50   Input ~ 0
MotorSCK3
Text HLabel 6500 6025 2    50   Input ~ 0
MotorSDO3
Text HLabel 6500 2925 2    50   Input ~ 0
MotorSDI5
Text HLabel 2000 4025 0    50   Input ~ 0
MotorSS3
Wire Wire Line
	2000 4025 2250 4025
Wire Wire Line
	2000 2925 2250 2925
Wire Wire Line
	2000 3025 2250 3025
Wire Wire Line
	2000 3125 2250 3125
Wire Wire Line
	2000 3225 2250 3225
Wire Wire Line
	6500 3775 6200 3775
Wire Wire Line
	6500 3875 6200 3875
Wire Wire Line
	6500 3975 6200 3975
Wire Wire Line
	6500 4075 6200 4075
Text HLabel 6500 3775 2    50   Input ~ 0
IO0
Text HLabel 6500 3875 2    50   Input ~ 0
IO1
Text HLabel 6500 3975 2    50   Input ~ 0
IO2
Text HLabel 6500 4075 2    50   Input ~ 0
IO3
Wire Wire Line
	6200 6025 6500 6025
Wire Wire Line
	6200 6625 6500 6625
Text HLabel 6500 2225 2    50   Input ~ 0
MotorC2TX
Text HLabel 6500 2025 2    50   Input ~ 0
MotorC2RX
Wire Wire Line
	6500 2025 6200 2025
Wire Wire Line
	6200 2225 6500 2225
Text HLabel 2000 2925 0    50   Input ~ 0
VUSB3V3
$EndSCHEMATC
