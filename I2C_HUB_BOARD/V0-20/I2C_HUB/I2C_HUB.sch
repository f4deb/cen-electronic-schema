EESchema Schematic File Version 4
LIBS:I2C_HUB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "I2C_HUB_BOARD"
Date "2019-06-15"
Rev "V0-20"
Comp "F4DEB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:TCA9544A U1
U 1 1 5D058C8B
P 4600 4350
F 0 "U1" H 4650 5428 50  0000 C CNN
F 1 "TCA9544A" H 4650 5337 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5600 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9544a.pdf" H 4650 4600 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5D058D18
P 2325 3650
F 0 "J1" H 2431 3837 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2431 3837 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 2325 3650 50  0001 C CNN
F 3 "~" H 2325 3650 50  0001 C CNN
	1    2325 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 3650 3525 3650
Wire Wire Line
	4200 3750 3800 3750
$Comp
L Device:R R1
U 1 1 5D058E0C
P 3525 3375
F 0 "R1" V 3450 3275 50  0000 L CNN
F 1 "10k" V 3525 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3455 3375 50  0001 C CNN
F 3 "~" H 3525 3375 50  0001 C CNN
	1    3525 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D058E8F
P 3800 3375
F 0 "R2" V 3725 3275 50  0000 L CNN
F 1 "10k" V 3800 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 3375 50  0001 C CNN
F 3 "~" H 3800 3375 50  0001 C CNN
	1    3800 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3525 3525 3650
Connection ~ 3525 3650
Wire Wire Line
	3525 3650 4200 3650
Wire Wire Line
	3800 3525 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 2525 3750
Wire Wire Line
	2525 3550 2800 3550
Wire Wire Line
	3800 3225 3975 3225
Wire Wire Line
	4600 3225 4600 3450
Wire Wire Line
	2525 3450 2650 3450
Wire Wire Line
	2950 3450 2950 2500
Text Notes 5075 2475 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5D05919E
P 6000 3650
F 0 "J2" H 5975 3775 50  0000 R CNN
F 1 "Conn_01x05_Male" H 5973 3532 50  0001 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 6000 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D0592C5
P 5350 3375
F 0 "R3" V 5275 3275 50  0000 L CNN
F 1 "4k7" V 5350 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 3375 50  0001 C CNN
F 3 "~" H 5350 3375 50  0001 C CNN
	1    5350 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D059347
P 5550 3375
F 0 "R4" V 5475 3275 50  0000 L CNN
F 1 "4k7" V 5550 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 3375 50  0001 C CNN
F 3 "~" H 5550 3375 50  0001 C CNN
	1    5550 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5350 3650
Wire Wire Line
	5800 3750 5550 3750
Wire Wire Line
	5350 3525 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 5800 3650
Wire Wire Line
	5550 3525 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	5550 3750 5100 3750
Wire Wire Line
	2950 2500 3325 2500
Connection ~ 5550 3225
Wire Wire Line
	5550 3225 5700 3225
Connection ~ 5350 3225
Wire Wire Line
	5350 3225 5550 3225
Wire Wire Line
	4600 3225 5150 3225
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5D05AA76
P 7025 4050
F 0 "J3" H 7000 4175 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6998 3932 50  0001 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 7025 4050 50  0001 C CNN
F 3 "~" H 7025 4050 50  0001 C CNN
	1    7025 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D05AA7C
P 6375 3775
F 0 "R5" V 6300 3675 50  0000 L CNN
F 1 "4k7" V 6375 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6305 3775 50  0001 C CNN
F 3 "~" H 6375 3775 50  0001 C CNN
	1    6375 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D05AA82
P 6575 3775
F 0 "R6" V 6500 3675 50  0000 L CNN
F 1 "4k7" V 6575 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6505 3775 50  0001 C CNN
F 3 "~" H 6575 3775 50  0001 C CNN
	1    6575 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4050 6375 4050
Wire Wire Line
	6825 4150 6575 4150
Wire Wire Line
	6375 3925 6375 4050
Connection ~ 6375 4050
Wire Wire Line
	6375 4050 6825 4050
Wire Wire Line
	6575 3925 6575 4150
Connection ~ 6575 4150
Wire Wire Line
	6575 4150 5100 4150
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5D05AED4
P 8025 4450
F 0 "J4" H 8000 4550 50  0000 R CNN
F 1 "Conn_01x05_Male" H 7998 4332 50  0001 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 8025 4450 50  0001 C CNN
F 3 "~" H 8025 4450 50  0001 C CNN
	1    8025 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D05AEDA
P 7375 4175
F 0 "R7" V 7300 4075 50  0000 L CNN
F 1 "4k7" V 7375 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7305 4175 50  0001 C CNN
F 3 "~" H 7375 4175 50  0001 C CNN
	1    7375 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D05AEE0
P 7575 4175
F 0 "R8" V 7500 4075 50  0000 L CNN
F 1 "4k7" V 7575 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7505 4175 50  0001 C CNN
F 3 "~" H 7575 4175 50  0001 C CNN
	1    7575 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 7375 4450
Wire Wire Line
	7825 4550 7575 4550
Wire Wire Line
	7375 4325 7375 4450
Connection ~ 7375 4450
Wire Wire Line
	7375 4450 7825 4450
Wire Wire Line
	7575 4325 7575 4550
Connection ~ 7575 4550
Wire Wire Line
	7575 4550 5100 4550
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5D05B577
P 9000 4850
F 0 "J5" H 8975 4950 50  0000 R CNN
F 1 "Conn_01x05_Male" H 8973 4732 50  0001 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 9000 4850 50  0001 C CNN
F 3 "~" H 9000 4850 50  0001 C CNN
	1    9000 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D05B57D
P 8350 4575
F 0 "R12" V 8275 4475 50  0000 L CNN
F 1 "4k7" V 8350 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 4575 50  0001 C CNN
F 3 "~" H 8350 4575 50  0001 C CNN
	1    8350 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D05B583
P 8550 4575
F 0 "R13" V 8475 4475 50  0000 L CNN
F 1 "4k7" V 8550 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 4575 50  0001 C CNN
F 3 "~" H 8550 4575 50  0001 C CNN
	1    8550 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 8350 4850
Wire Wire Line
	8800 4950 8550 4950
Wire Wire Line
	8350 4725 8350 4850
Connection ~ 8350 4850
Wire Wire Line
	8350 4850 8800 4850
Wire Wire Line
	8550 4725 8550 4950
Connection ~ 8550 4950
Wire Wire Line
	8550 4950 5100 4950
Wire Wire Line
	6375 3625 6375 3225
Connection ~ 6375 3225
Wire Wire Line
	6375 3225 6575 3225
Wire Wire Line
	6575 3625 6575 3225
Connection ~ 6575 3225
Wire Wire Line
	6575 3225 6725 3225
Wire Wire Line
	7375 4025 7375 3225
Connection ~ 7375 3225
Wire Wire Line
	7375 3225 7575 3225
Wire Wire Line
	7575 4025 7575 3225
Connection ~ 7575 3225
Wire Wire Line
	8350 4425 8350 3225
Wire Wire Line
	7575 3225 7725 3225
Wire Wire Line
	8550 4425 8550 3225
Wire Wire Line
	8550 3225 8350 3225
Connection ~ 8350 3225
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5D0633E8
P 3125 5050
F 0 "SW1" H 3125 5425 50  0000 C CNN
F 1 "SW_DIP_x04" H 3125 5426 50  0001 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_SMDSocket_SmallPads" H 3125 5050 50  0001 C CNN
F 3 "" H 3125 5050 50  0001 C CNN
	1    3125 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 5050 2800 5050
Wire Wire Line
	2800 5050 2800 4950
Wire Wire Line
	2800 4850 2825 4850
Wire Wire Line
	2825 4950 2800 4950
Connection ~ 2800 4950
Wire Wire Line
	2800 4950 2800 4850
Connection ~ 2800 4850
$Comp
L Device:R R9
U 1 1 5D065DE8
P 3600 4575
F 0 "R9" V 3525 4475 50  0000 L CNN
F 1 "10k" V 3600 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4575 50  0001 C CNN
F 3 "~" H 3600 4575 50  0001 C CNN
	1    3600 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D065E7C
P 3800 4575
F 0 "R10" V 3725 4475 50  0000 L CNN
F 1 "10k" V 3800 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 4575 50  0001 C CNN
F 3 "~" H 3800 4575 50  0001 C CNN
	1    3800 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D065EE7
P 4000 4575
F 0 "R11" V 3925 4475 50  0000 L CNN
F 1 "10k" V 4000 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 4575 50  0001 C CNN
F 3 "~" H 4000 4575 50  0001 C CNN
	1    4000 4575
	1    0    0    -1  
$EndComp
Connection ~ 4600 3225
Connection ~ 3800 3225
Wire Wire Line
	3525 3225 3600 3225
Connection ~ 3525 3225
Wire Wire Line
	3125 3225 3525 3225
Wire Wire Line
	2800 3550 2800 4850
Wire Wire Line
	2800 3550 3125 3550
Wire Wire Line
	3125 3550 3125 3225
Connection ~ 2800 3550
Wire Wire Line
	3425 4850 3600 4850
Wire Wire Line
	4200 4950 3800 4950
Wire Wire Line
	3425 5050 4000 5050
Wire Wire Line
	3600 4725 3600 4850
Connection ~ 3600 4850
Wire Wire Line
	3600 4850 4200 4850
Wire Wire Line
	3800 4725 3800 4950
Connection ~ 3800 4950
Wire Wire Line
	3800 4950 3425 4950
Wire Wire Line
	4000 4725 4000 5050
Connection ~ 4000 5050
Wire Wire Line
	4000 5050 4200 5050
Wire Wire Line
	3600 4425 3600 4400
Wire Wire Line
	3600 4400 3800 4400
Wire Wire Line
	4000 4400 4000 4425
Wire Wire Line
	3800 4425 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	3800 4400 4000 4400
Wire Wire Line
	3600 4400 3325 4400
Wire Wire Line
	3325 4400 3325 2500
Connection ~ 3600 4400
Connection ~ 3325 2500
Wire Wire Line
	3325 2500 3600 2500
Wire Wire Line
	5800 2500 5800 3450
Connection ~ 5800 2500
Wire Wire Line
	5800 2500 6825 2500
Wire Wire Line
	7825 2500 6825 2500
Connection ~ 6825 2500
Wire Wire Line
	8800 4650 8800 2500
Wire Wire Line
	8800 2500 7825 2500
Connection ~ 7825 2500
Wire Wire Line
	8800 4750 8675 4750
Wire Wire Line
	8675 4750 8675 3225
Wire Wire Line
	8675 3225 8550 3225
Connection ~ 8550 3225
Wire Wire Line
	7825 2500 7825 4250
Wire Wire Line
	7725 4350 7725 3225
Wire Wire Line
	7725 4350 7825 4350
Connection ~ 7725 3225
Wire Wire Line
	7725 3225 8175 3225
Wire Wire Line
	6825 2500 6825 3850
Wire Wire Line
	6825 3950 6725 3950
Wire Wire Line
	6725 3950 6725 3225
Connection ~ 6725 3225
Wire Wire Line
	6725 3225 7175 3225
Wire Wire Line
	5800 3550 5700 3550
Wire Wire Line
	5700 3550 5700 3225
Connection ~ 5700 3225
Wire Wire Line
	5700 3225 6175 3225
Wire Wire Line
	4600 5350 4175 5350
Wire Wire Line
	2650 5350 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2950 3450
$Comp
L Device:C C1
U 1 1 5D0A19EA
P 3600 2825
F 0 "C1" H 3715 2871 50  0000 L CNN
F 1 "C" H 3715 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 2675 50  0001 C CNN
F 3 "~" H 3600 2825 50  0001 C CNN
	1    3600 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D0A1AD1
P 3975 2825
F 0 "C2" H 4090 2871 50  0000 L CNN
F 1 "C" H 4090 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4013 2675 50  0001 C CNN
F 3 "~" H 3975 2825 50  0001 C CNN
	1    3975 2825
	1    0    0    -1  
$EndComp
Text Notes 5075 3200 0    50   ~ 0
VCC
$Comp
L Device:R R14
U 1 1 5D0A4667
P 3650 5150
F 0 "R14" V 3725 5150 50  0000 C CNN
F 1 "1k" V 3650 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D0A47A9
P 4025 5150
F 0 "D1" H 4150 5250 50  0000 C CNN
F 1 "VERT" H 3975 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4025 5150 50  0001 C CNN
F 3 "~" H 4025 5150 50  0001 C CNN
	1    4025 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 5150 2800 5150
Wire Wire Line
	2800 5150 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	3875 5150 3800 5150
Wire Wire Line
	3500 5150 3425 5150
Wire Wire Line
	4175 5150 4175 5350
Connection ~ 4175 5350
Wire Wire Line
	4175 5350 2650 5350
Wire Wire Line
	3600 2675 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 3975 2500
Wire Wire Line
	3975 2675 3975 2500
Connection ~ 3975 2500
Wire Wire Line
	3975 2975 3975 3225
Connection ~ 3975 3225
Wire Wire Line
	3600 2975 3600 3225
Connection ~ 3600 3225
Wire Wire Line
	3600 3225 3800 3225
Wire Wire Line
	3975 2500 5800 2500
Wire Wire Line
	3975 3225 4125 3225
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5D14ED9A
P 5500 1650
F 0 "J?" H 5528 1630 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5527 1585 50  0001 L CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5D14EE65
P 5500 1875
F 0 "J?" H 5528 1855 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5527 1810 50  0001 L CNN
F 2 "" H 5500 1875 50  0001 C CNN
F 3 "~" H 5500 1875 50  0001 C CNN
	1    5500 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5150 3850
Wire Wire Line
	5100 4250 6175 4250
Wire Wire Line
	5100 4650 7175 4650
Wire Wire Line
	5100 5050 8175 5050
Wire Wire Line
	4200 3850 4125 3850
$Comp
L Device:R R?
U 1 1 5D085FCF
P 4125 3375
F 0 "R?" V 4050 3275 50  0000 L CNN
F 1 "10k" V 4125 3300 50  0000 L CNN
F 2 "" V 4055 3375 50  0001 C CNN
F 3 "~" H 4125 3375 50  0001 C CNN
	1    4125 3375
	1    0    0    -1  
$EndComp
Connection ~ 4125 3225
Wire Wire Line
	4125 3225 4600 3225
Wire Wire Line
	4125 3525 4125 3850
Connection ~ 4125 3850
Wire Wire Line
	4125 3850 2525 3850
$Comp
L Device:R R?
U 1 1 5D08A334
P 5150 3375
F 0 "R?" V 5075 3275 50  0000 L CNN
F 1 "10k" V 5150 3300 50  0000 L CNN
F 2 "" V 5080 3375 50  0001 C CNN
F 3 "~" H 5150 3375 50  0001 C CNN
	1    5150 3375
	1    0    0    -1  
$EndComp
Connection ~ 5150 3225
Wire Wire Line
	5150 3225 5350 3225
$Comp
L Device:R R?
U 1 1 5D08A57E
P 6175 3775
F 0 "R?" V 6100 3675 50  0000 L CNN
F 1 "10k" V 6175 3700 50  0000 L CNN
F 2 "" V 6105 3775 50  0001 C CNN
F 3 "~" H 6175 3775 50  0001 C CNN
	1    6175 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D08A605
P 7175 4175
F 0 "R?" V 7100 4075 50  0000 L CNN
F 1 "10k" V 7175 4100 50  0000 L CNN
F 2 "" V 7105 4175 50  0001 C CNN
F 3 "~" H 7175 4175 50  0001 C CNN
	1    7175 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D08A693
P 8175 4575
F 0 "R?" V 8100 4475 50  0000 L CNN
F 1 "10k" V 8175 4500 50  0000 L CNN
F 2 "" V 8105 4575 50  0001 C CNN
F 3 "~" H 8175 4575 50  0001 C CNN
	1    8175 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3525 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3850 5800 3850
Wire Wire Line
	6175 3225 6175 3625
Connection ~ 6175 3225
Wire Wire Line
	6175 3225 6375 3225
Wire Wire Line
	6175 3925 6175 4250
Connection ~ 6175 4250
Wire Wire Line
	6175 4250 6825 4250
Wire Wire Line
	7175 3225 7175 4025
Connection ~ 7175 3225
Wire Wire Line
	7175 3225 7375 3225
Wire Wire Line
	7175 4325 7175 4650
Connection ~ 7175 4650
Wire Wire Line
	7175 4650 7825 4650
Wire Wire Line
	8175 3225 8175 4425
Connection ~ 8175 3225
Wire Wire Line
	8175 3225 8350 3225
Wire Wire Line
	8175 4725 8175 5050
Connection ~ 8175 5050
Wire Wire Line
	8175 5050 8800 5050
$EndSCHEMATC
