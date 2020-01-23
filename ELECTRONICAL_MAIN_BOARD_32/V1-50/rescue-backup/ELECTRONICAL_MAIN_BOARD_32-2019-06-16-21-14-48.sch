EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ELECTRONICAL_MAIN_BOARD_32"
Date "2018-10-02"
Rev "V1-50"
Comp "CYBERNETIQUE EN NORD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5060B4CA
P 3650 6800
F 0 "#PWR01" H 3650 6800 30  0001 C CNN
F 1 "GND" H 3650 6730 30  0001 C CNN
F 2 "" H 3650 6800 60  0001 C CNN
F 3 "" H 3650 6800 60  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P11
U 1 1 5060B495
P 4000 6750
F 0 "P11" V 3950 6750 40  0000 C CNN
F 1 "CONN_2" V 4050 6750 40  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-02" H 4000 6750 60  0001 C CNN
F 3 "" H 4000 6750 60  0001 C CNN
	1    4000 6750
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P10
U 1 1 5060B3DA
P 4000 6300
F 0 "P10" V 3950 6300 40  0000 C CNN
F 1 "CONN_2" V 4050 6300 40  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-02" H 4000 6300 60  0001 C CNN
F 3 "" H 4000 6300 60  0001 C CNN
	1    4000 6300
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR02
U 1 1 500DAECD
P 6700 6300
F 0 "#PWR02" H 6700 6390 20  0001 C CNN
F 1 "+5V" H 6700 6390 30  0000 C CNN
F 2 "" H 6700 6300 60  0001 C CNN
F 3 "" H 6700 6300 60  0001 C CNN
	1    6700 6300
	0    1    1    0   
$EndComp
$Comp
L CONN_5 P9
U 1 1 500DAEA7
P 6200 6300
F 0 "P9" V 6150 6300 50  0000 C CNN
F 1 "CONN_5" V 6250 6300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-05" H 6200 6300 60  0001 C CNN
F 3 "" H 6200 6300 60  0001 C CNN
	1    6200 6300
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR03
U 1 1 500DAC46
P 2100 4300
F 0 "#PWR03" H 2100 4250 20  0001 C CNN
F 1 "+12V" H 2100 4400 30  0000 C CNN
F 2 "" H 2100 4300 60  0001 C CNN
F 3 "" H 2100 4300 60  0001 C CNN
	1    2100 4300
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR04
U 1 1 500DAC42
P 2950 4300
F 0 "#PWR04" H 2950 4250 20  0001 C CNN
F 1 "+12V" H 2950 4400 30  0000 C CNN
F 2 "" H 2950 4300 60  0001 C CNN
F 3 "" H 2950 4300 60  0001 C CNN
	1    2950 4300
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR05
U 1 1 500DAC3E
P 3000 3850
F 0 "#PWR05" H 3000 3800 20  0001 C CNN
F 1 "+12V" H 3000 3950 30  0000 C CNN
F 2 "" H 3000 3850 60  0001 C CNN
F 3 "" H 3000 3850 60  0001 C CNN
	1    3000 3850
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR06
U 1 1 500DAC38
P 2100 3850
F 0 "#PWR06" H 2100 3800 20  0001 C CNN
F 1 "+12V" H 2100 3950 30  0000 C CNN
F 2 "" H 2100 3850 60  0001 C CNN
F 3 "" H 2100 3850 60  0001 C CNN
	1    2100 3850
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR07
U 1 1 500C67D3
P 6700 6100
F 0 "#PWR07" H 6700 6050 20  0001 C CNN
F 1 "+12V" H 6700 6200 30  0000 C CNN
F 2 "" H 6700 6100 60  0001 C CNN
F 3 "" H 6700 6100 60  0001 C CNN
	1    6700 6100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 500C67C9
P 6700 6400
F 0 "#PWR08" H 6700 6360 30  0001 C CNN
F 1 "+3.3V" H 6700 6510 30  0000 C CNN
F 2 "" H 6700 6400 60  0001 C CNN
F 3 "" H 6700 6400 60  0001 C CNN
	1    6700 6400
	0    1    1    0   
$EndComp
Text Notes 6150 7000 0    90   ~ 18
ALIM 3.3V \n5V / 12V\n
$Comp
L GND #PWR09
U 1 1 500C6183
P 6700 6500
F 0 "#PWR09" H 6700 6500 30  0001 C CNN
F 1 "GND" H 6700 6430 30  0001 C CNN
F 2 "" H 6700 6500 60  0001 C CNN
F 3 "" H 6700 6500 60  0001 C CNN
	1    6700 6500
	0    -1   -1   0   
$EndComp
$Comp
L SIL1 J7
U 1 1 4FCFCB53
P 6350 1150
F 0 "J7" H 6500 1300 70  0000 C CNN
F 1 "SIL1" H 6550 1050 70  0000 C CNN
F 2 "f4deb-mod-library:COLONETTE" H 6350 1150 60  0001 C CNN
F 3 "" H 6350 1150 60  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
$Sheet
S 3450 1700 1600 3700
U 4F6A45BB
F0 "PIC32" 60
F1 "PIC32.sch" 60
F2 "CAN2" I L 3450 3950 60 
F3 "CAN1" I L 3450 3800 60 
F4 "U6RX" I R 5050 2950 60 
F5 "SCL4" I R 5050 3300 60 
F6 "SDA4" I R 5050 3200 60 
F7 "U6TX" I R 5050 2850 60 
F8 "SCL1" I R 5050 3550 60 
F9 "SDA1" I R 5050 3450 60 
F10 "D[0..7]" I R 5050 1800 60 
F11 "U2TX" I R 5050 2450 60 
F12 "SW13" I L 3450 3100 60 
F13 "SW11" I L 3450 2900 60 
F14 "SW10" I L 3450 2800 60 
F15 "SW9" I L 3450 2700 60 
F16 "SW8" I L 3450 2600 60 
F17 "SW7" I L 3450 2500 60 
F18 "SW5" I L 3450 2300 60 
F19 "SW4" I L 3450 2200 60 
F20 "SW3" I L 3450 2100 60 
F21 "SW2" I L 3450 2000 60 
F22 "SW1" I L 3450 1900 60 
F23 "SW0" I L 3450 1800 60 
F24 "E" I R 5050 1900 60 
F25 "RS" I R 5050 2100 60 
F26 "U2RX" I R 5050 2550 60 
F27 "PGED1" I L 3450 5000 60 
F28 "PGEC1" I L 3450 5100 60 
F29 "RST" I L 3450 4900 60 
F30 "CAN4" I L 3450 4200 60 
F31 "CAN3" I L 3450 4100 60 
F32 "OC5" I R 5050 4400 60 
F33 "OC2" I R 5050 4100 60 
F34 "OC1" I R 5050 4000 60 
F35 "GO" I L 3450 4650 60 
F36 "LED2" I R 5050 4700 60 
F37 "LED1" I R 5050 4600 60 
F38 "U1TX" I R 5050 2250 60 
F39 "U1RX" I R 5050 2350 60 
F40 "U5TX" I R 5050 2650 60 
F41 "U5RX" I R 5050 2750 60 
F42 "SW12" I L 3450 3000 60 
F43 "SW6" I L 3450 2400 60 
F44 "RW" I R 5050 2000 60 
F45 "SCL1-5V" I R 5050 3700 60 
F46 "SDA1-5V" I R 5050 3800 60 
F47 "T1CK" I L 3450 3450 60 
F48 "RETROLCD" I R 5050 5050 60 
$EndSheet
$Comp
L SIL1 J6
U 1 1 4FCFB466
P 6000 1150
F 0 "J6" H 6150 1300 70  0000 C CNN
F 1 "SIL1" H 6200 1050 70  0000 C CNN
F 2 "f4deb-mod-library:COLONETTE" H 6000 1150 60  0001 C CNN
F 3 "" H 6000 1150 60  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L SIL1 J4
U 1 1 4FCFB462
P 5650 1150
F 0 "J4" H 5800 1300 70  0000 C CNN
F 1 "SIL1" H 5850 1050 70  0000 C CNN
F 2 "f4deb-mod-library:COLONETTE" H 5650 1150 60  0001 C CNN
F 3 "" H 5650 1150 60  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
Text Label 7650 1800 0    60   ~ 0
BD[0..7]
$Comp
L GND #PWR010
U 1 1 4FCE70FA
P 2050 1500
F 0 "#PWR010" H 2050 1500 30  0001 C CNN
F 1 "GND" H 2050 1430 30  0001 C CNN
F 2 "" H 2050 1500 60  0001 C CNN
F 3 "" H 2050 1500 60  0001 C CNN
	1    2050 1500
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_x_8 SW3
U 1 1 4FCE7089
P 2250 2100
F 0 "SW3" H 2750 2250 50  0000 C CNN
F 1 "SWITCH_X_8" H 2750 2350 50  0000 C CNN
F 2 "CEN-PCB:DIP-16__300_ELL" H 2250 2100 60  0001 C CNN
F 3 "" H 2250 2100 60  0001 C CNN
	1    2250 2100
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 4FCE6DC0
P 8850 3150
F 0 "#PWR011" H 8850 3240 20  0001 C CNN
F 1 "+5V" H 8850 3240 30  0000 C CNN
F 2 "" H 8850 3150 60  0001 C CNN
F 3 "" H 8850 3150 60  0001 C CNN
	1    8850 3150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 4FCE6DBA
P 8850 2700
F 0 "#PWR012" H 8850 2790 20  0001 C CNN
F 1 "+5V" H 8850 2790 30  0000 C CNN
F 2 "" H 8850 2700 60  0001 C CNN
F 3 "" H 8850 2700 60  0001 C CNN
	1    8850 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 4FCE6DB2
P 8850 2950
F 0 "#PWR013" H 8850 2950 30  0001 C CNN
F 1 "GND" H 8850 2880 30  0001 C CNN
F 2 "" H 8850 2950 60  0001 C CNN
F 3 "" H 8850 2950 60  0001 C CNN
	1    8850 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 4FCE6DAD
P 8850 2500
F 0 "#PWR014" H 8850 2500 30  0001 C CNN
F 1 "GND" H 8850 2430 30  0001 C CNN
F 2 "" H 8850 2500 60  0001 C CNN
F 3 "" H 8850 2500 60  0001 C CNN
	1    8850 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 4FCE6D47
P 2950 4400
F 0 "#PWR015" H 2950 4400 30  0001 C CNN
F 1 "GND" H 2950 4330 30  0001 C CNN
F 2 "" H 2950 4400 60  0001 C CNN
F 3 "" H 2950 4400 60  0001 C CNN
	1    2950 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 4FCE6D44
P 2100 4400
F 0 "#PWR016" H 2100 4400 30  0001 C CNN
F 1 "GND" H 2100 4330 30  0001 C CNN
F 2 "" H 2100 4400 60  0001 C CNN
F 3 "" H 2100 4400 60  0001 C CNN
	1    2100 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 4FCE6D41
P 2950 4000
F 0 "#PWR017" H 2950 4000 30  0001 C CNN
F 1 "GND" H 2950 3930 30  0001 C CNN
F 2 "" H 2950 4000 60  0001 C CNN
F 3 "" H 2950 4000 60  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4FCE6D3F
P 2050 4000
F 0 "#PWR018" H 2050 4000 30  0001 C CNN
F 1 "GND" H 2050 3930 30  0001 C CNN
F 2 "" H 2050 4000 60  0001 C CNN
F 3 "" H 2050 4000 60  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 4FCE6BF8
P 2600 3850
F 0 "K2" V 2550 3850 50  0000 C CNN
F 1 "CONN_3" V 2650 3850 40  0000 C CNN
F 2 "f4deb-mod-library:KK-3" H 2600 3850 60  0001 C CNN
F 3 "" H 2600 3850 60  0001 C CNN
	1    2600 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K4
U 1 1 4FCE6BF5
P 2550 4300
F 0 "K4" V 2500 4300 50  0000 C CNN
F 1 "CONN_3" V 2600 4300 40  0000 C CNN
F 2 "f4deb-mod-library:KK-3" H 2550 4300 60  0001 C CNN
F 3 "" H 2550 4300 60  0001 C CNN
	1    2550 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K3
U 1 1 4FCE6BF2
P 1700 4300
F 0 "K3" V 1650 4300 50  0000 C CNN
F 1 "CONN_3" V 1750 4300 40  0000 C CNN
F 2 "f4deb-mod-library:KK-3" H 1700 4300 60  0001 C CNN
F 3 "" H 1700 4300 60  0001 C CNN
	1    1700 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K1
U 1 1 4FCE6BED
P 1700 3850
F 0 "K1" V 1650 3850 50  0000 C CNN
F 1 "CONN_3" V 1750 3850 40  0000 C CNN
F 2 "f4deb-mod-library:KK-3" H 1700 3850 60  0001 C CNN
F 3 "" H 1700 3850 60  0001 C CNN
	1    1700 3850
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_x_8 SW1
U 1 1 4FCE6B30
P 2250 2900
F 0 "SW1" H 2750 2950 50  0000 C CNN
F 1 "SWITCH_X_8" H 2750 3050 50  0000 C CNN
F 2 "CEN-PCB:DIP-16__300_ELL" H 2250 2900 60  0001 C CNN
F 3 "" H 2250 2900 60  0001 C CNN
	1    2250 2900
	-1   0    0    -1  
$EndComp
$Sheet
S 6250 1700 1300 4000
U 4F6A4679
F0 "5vto3v3" 60
F1 "5vto3v3.sch" 60
F2 "D[0..7]" I L 6250 1800 60 
F3 "SDA4-5V" I R 7550 4250 60 
F4 "SCL4-5V" I R 7550 4150 60 
F5 "SDA4" I L 6250 3200 60 
F6 "SCL4" I L 6250 3300 60 
F7 "SDA1-5V" I R 7550 4750 60 
F8 "SCL1-5V" I R 7550 4650 60 
F9 "SCL1" I L 6250 3550 60 
F10 "SDA1" I L 6250 3450 60 
F11 "RS" I L 6250 2100 60 
F12 "E" I L 6250 1900 60 
F13 "U2RX" I L 6250 2550 60 
F14 "U6RX" I L 6250 2950 60 
F15 "U2RX-5V" I R 7550 2800 60 
F16 "U6RX-5V" I R 7550 3600 60 
F17 "U6TX-5V" I R 7550 3500 60 
F18 "U2TX-5V" I R 7550 2600 60 
F19 "U6TX" I L 6250 2850 60 
F20 "U2TX" I L 6250 2450 60 
F21 "OC5-5V" I R 7550 5250 60 
F22 "OC2-5V" I R 7550 5150 60 
F23 "OC1-5V" I R 7550 5050 60 
F24 "OC5" I L 6250 4400 60 
F25 "OC2" I L 6250 4100 60 
F26 "OC1" I L 6250 4000 60 
F27 "BD[0..7]" I R 7550 1800 60 
F28 "CONTRASTE" I R 7550 2200 60 
F29 "BE" I R 7550 1900 60 
F30 "BRS" I R 7550 2100 60 
F31 "U5RX-5V" I R 7550 3250 60 
F32 "U1RX-5V" I R 7550 2450 60 
F33 "U5RX" I L 6250 2750 60 
F34 "U1RX" I L 6250 2350 60 
F35 "U5TX" I L 6250 2650 60 
F36 "U1TX" I L 6250 2250 60 
F37 "U5TX-5V" I R 7550 3050 60 
F38 "U1TX-5V" I R 7550 2350 60 
F39 "BRW" I R 7550 2000 60 
F40 "RW" I L 6250 2000 60 
$EndSheet
$Comp
L GND #PWR019
U 1 1 4FC67A46
P 8250 6250
F 0 "#PWR019" H 8250 6250 30  0001 C CNN
F 1 "GND" H 8250 6180 30  0001 C CNN
F 2 "" H 8250 6250 60  0001 C CNN
F 3 "" H 8250 6250 60  0001 C CNN
	1    8250 6250
	0    1    1    0   
$EndComp
$Comp
L CONN_4 P4
U 1 1 4FCA979E
P 9250 3100
F 0 "P4" V 9200 3100 50  0000 C CNN
F 1 "CONN_4" V 9300 3100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 9250 3100 60  0001 C CNN
F 3 "" H 9250 3100 60  0001 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 4FCA9790
P 9250 2650
F 0 "P3" V 9200 2650 50  0000 C CNN
F 1 "CONN_4" V 9300 2650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 9250 2650 60  0001 C CNN
F 3 "" H 9250 2650 60  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
Text Notes 5600 5950 0    90   ~ 18
LED
$Comp
L +3.3V #PWR020
U 1 1 4FC6889D
P 5750 4950
F 0 "#PWR020" H 5750 4910 30  0001 C CNN
F 1 "+3.3V" H 5750 5060 30  0000 C CNN
F 2 "" H 5750 4950 60  0001 C CNN
F 3 "" H 5750 4950 60  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 4FC68874
P 5600 4950
F 0 "#PWR021" H 5600 5040 20  0001 C CNN
F 1 "+5V" H 5600 5040 30  0000 C CNN
F 2 "" H 5600 4950 60  0001 C CNN
F 3 "" H 5600 4950 60  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ELECTRONICAL_MAIN_BOARD_32 R2
U 1 1 4FC6885A
P 5750 5100
F 0 "R2" V 5700 4950 50  0000 C CNN
F 1 "330" V 5700 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5750 5100 60  0001 C CNN
F 3 "" H 5750 5100 60  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ELECTRONICAL_MAIN_BOARD_32 R1
U 1 1 4FC68857
P 5600 5100
F 0 "R1" V 5550 4950 50  0000 C CNN
F 1 "1k" V 5550 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5600 5100 60  0001 C CNN
F 3 "" H 5600 5100 60  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ELECTRONICAL_MAIN_BOARD_32 D4
U 1 1 4FC68852
P 5750 5550
F 0 "D4" H 5800 5500 50  0000 C CNN
F 1 "LED" H 5650 5500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5750 5550 60  0001 C CNN
F 3 "" H 5750 5550 60  0001 C CNN
	1    5750 5550
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-ELECTRONICAL_MAIN_BOARD_32 D3
U 1 1 4FC6884A
P 5600 5550
F 0 "D3" H 5650 5500 50  0000 C CNN
F 1 "LED" H 5500 5500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5600 5550 60  0001 C CNN
F 3 "" H 5600 5550 60  0001 C CNN
	1    5600 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 4FC687FA
P 5300 5850
F 0 "#PWR022" H 5300 5850 30  0001 C CNN
F 1 "GND" H 5300 5780 30  0001 C CNN
F 2 "" H 5300 5850 60  0001 C CNN
F 3 "" H 5300 5850 60  0001 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ELECTRONICAL_MAIN_BOARD_32 D2
U 1 1 4FC687E8
P 5450 5550
F 0 "D2" H 5500 5500 50  0000 C CNN
F 1 "Orange" H 5350 5500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5450 5550 60  0001 C CNN
F 3 "" H 5450 5550 60  0001 C CNN
	1    5450 5550
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-ELECTRONICAL_MAIN_BOARD_32 D1
U 1 1 4FC687DA
P 5300 5550
F 0 "D1" H 5350 5450 50  0000 C CNN
F 1 "Rouge" H 5200 5450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5300 5550 60  0001 C CNN
F 3 "" H 5300 5550 60  0001 C CNN
	1    5300 5550
	0    1    1    0   
$EndComp
Text Notes 1500 7600 0    150  ~ 30
ELECTRONICAL_MAIN_BOARD_32
Text Notes 7900 800  0    90   ~ 18
LCD 4 X 20
$Comp
L GND #PWR023
U 1 1 4FC685A8
P 10550 1600
F 0 "#PWR023" H 10550 1600 30  0001 C CNN
F 1 "GND" H 10550 1530 30  0001 C CNN
F 2 "" H 10550 1600 60  0001 C CNN
F 3 "" H 10550 1600 60  0001 C CNN
	1    10550 1600
	0    -1   -1   0   
$EndComp
Text Label 10400 1500 0    60   ~ 0
BD7
Text Label 10400 1400 0    60   ~ 0
BD5
Text Label 10400 1300 0    60   ~ 0
BD3
Text Label 10400 1200 0    60   ~ 0
BD1
Text Label 10400 1100 0    60   ~ 0
BE
Text Label 10400 1000 0    60   ~ 0
BRS
Text Label 8900 1500 0    60   ~ 0
BD6
Text Label 8900 1400 0    60   ~ 0
BD4
Text Label 8900 1300 0    60   ~ 0
BD2
Text Label 8900 1200 0    60   ~ 0
BD0
Text Label 8900 1100 0    60   ~ 0
BRW
Text Label 8900 1000 0    60   ~ 0
CONT
Text Label 7950 2200 2    60   ~ 0
CONT
Text Label 7950 2100 2    60   ~ 0
BRS
Text Label 7950 2000 2    60   ~ 0
BRW
Text Label 7950 1900 2    60   ~ 0
BE
$Comp
L +5V #PWR024
U 1 1 4FC6850B
P 10550 900
F 0 "#PWR024" H 10550 990 20  0001 C CNN
F 1 "+5V" H 10550 990 30  0000 C CNN
F 2 "" H 10550 900 60  0001 C CNN
F 3 "" H 10550 900 60  0001 C CNN
	1    10550 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 4FC68502
P 8850 900
F 0 "#PWR025" H 8850 900 30  0001 C CNN
F 1 "GND" H 8850 830 30  0001 C CNN
F 2 "" H 8850 900 60  0001 C CNN
F 3 "" H 8850 900 60  0001 C CNN
	1    8850 900 
	0    1    1    0   
$EndComp
Text Label 8350 1650 2    60   ~ 0
BD7
Text Label 8350 1550 2    60   ~ 0
BD6
Text Label 8350 1450 2    60   ~ 0
BD5
Text Label 8350 1350 2    60   ~ 0
BD4
Text Label 8350 1250 2    60   ~ 0
BD3
Text Label 8350 1150 2    60   ~ 0
BD2
Text Label 8350 1050 2    60   ~ 0
BD1
Text Label 8350 950  2    60   ~ 0
BD0
Entry Wire Line
	8050 1050 8150 950 
Entry Wire Line
	8050 1150 8150 1050
Entry Wire Line
	8050 1250 8150 1150
Entry Wire Line
	8050 1350 8150 1250
Entry Wire Line
	8050 1450 8150 1350
Entry Wire Line
	8050 1550 8150 1450
Entry Wire Line
	8050 1650 8150 1550
Entry Wire Line
	8050 1750 8150 1650
Text Notes 4250 7000 2    90   ~ 18
RESET
$Comp
L GND #PWR026
U 1 1 4FC6814C
P 4300 5850
F 0 "#PWR026" H 4300 5850 30  0001 C CNN
F 1 "GND" H 4300 5780 30  0001 C CNN
F 2 "" H 4300 5850 60  0001 C CNN
F 3 "" H 4300 5850 60  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 4FC68144
P 4200 5650
F 0 "SW2" H 4350 5760 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 4200 5571 30  0000 C CNN
F 2 "CEN-PCB:SW" H 4200 5650 60  0001 C CNN
F 3 "" H 4200 5650 60  0001 C CNN
	1    4200 5650
	-1   0    0    1   
$EndComp
$Comp
L HE10-16 P1
U 1 1 4FC67F42
P 9700 1250
F 0 "P1" H 9700 1700 70  0000 C CNN
F 1 "HE10-16" H 9700 800 70  0000 C CNN
F 2 "Connect:he10-16d" H 9700 1250 60  0001 C CNN
F 3 "" H 9700 1250 60  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
Text Notes 2750 7000 2    90   ~ 18
ICD3
Text Notes 2400 4050 2    90   ~ 18
CAN
Text Notes 10150 2050 2    90   ~ 18
UART
Text Notes 10200 4100 2    90   ~ 18
I2C
Text Notes 2050 900  2    90   ~ 18
CONFIG
Text Notes 9500 5500 2    60   ~ 0
S1
Text Notes 9500 5850 2    60   ~ 0
S2
Text Notes 9500 6200 2    60   ~ 0
S3
Text Notes 10200 5150 2    90   ~ 18
SERVO MOTEUR
Text Notes 1550 7000 0    90   ~ 18
GO \nHALL \nSENSOR
Text Notes 9450 4600 0    90   ~ 0
I2C-1
Text Notes 9450 4150 0    90   ~ 0
I2C-4
Text Notes 9450 3550 0    90   ~ 0
UART-6\n
Text Notes 9450 2250 0    90   ~ 0
UART-2\n
Text Notes 2800 6200 0    90   ~ 0
ICD3
$Comp
L GND #PWR027
U 1 1 4FC53B98
P 2950 5400
F 0 "#PWR027" H 2950 5400 30  0001 C CNN
F 1 "GND" H 2950 5330 30  0001 C CNN
F 2 "" H 2950 5400 60  0001 C CNN
F 3 "" H 2950 5400 60  0001 C CNN
	1    2950 5400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 4FC53B95
P 2850 5450
F 0 "#PWR028" H 2850 5410 30  0001 C CNN
F 1 "+3.3V" H 2850 5560 30  0000 C CNN
F 2 "" H 2850 5450 60  0001 C CNN
F 3 "" H 2850 5450 60  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
$Comp
L RJ12 J5
U 1 1 4FC53B65
P 2950 6100
F 0 "J5" H 3150 6600 60  0000 C CNN
F 1 "RJ12" H 2800 6600 60  0000 C CNN
F 2 "f4deb-mod-library:RJ12" H 2950 6100 60  0001 C CNN
F 3 "" H 2950 6100 60  0001 C CNN
	1    2950 6100
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR029
U 1 1 4FC53964
P 8850 4550
F 0 "#PWR029" H 8850 4640 20  0001 C CNN
F 1 "+5V" H 8850 4640 30  0000 C CNN
F 2 "" H 8850 4550 60  0001 C CNN
F 3 "" H 8850 4550 60  0001 C CNN
	1    8850 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 4FC53961
P 8850 4450
F 0 "#PWR030" H 8850 4450 30  0001 C CNN
F 1 "GND" H 8850 4380 30  0001 C CNN
F 2 "" H 8850 4450 60  0001 C CNN
F 3 "" H 8850 4450 60  0001 C CNN
	1    8850 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 4FC5395D
P 8850 3950
F 0 "#PWR031" H 8850 3950 30  0001 C CNN
F 1 "GND" H 8850 3880 30  0001 C CNN
F 2 "" H 8850 3950 60  0001 C CNN
F 3 "" H 8850 3950 60  0001 C CNN
	1    8850 3950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR032
U 1 1 4FC53910
P 8850 3600
F 0 "#PWR032" H 8850 3690 20  0001 C CNN
F 1 "+5V" H 8850 3690 30  0000 C CNN
F 2 "" H 8850 3600 60  0001 C CNN
F 3 "" H 8850 3600 60  0001 C CNN
	1    8850 3600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR033
U 1 1 4FC5390B
P 8850 2250
F 0 "#PWR033" H 8850 2340 20  0001 C CNN
F 1 "+5V" H 8850 2340 30  0000 C CNN
F 2 "" H 8850 2250 60  0001 C CNN
F 3 "" H 8850 2250 60  0001 C CNN
	1    8850 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 4FC53906
P 8850 3400
F 0 "#PWR034" H 8850 3400 30  0001 C CNN
F 1 "GND" H 8850 3330 30  0001 C CNN
F 2 "" H 8850 3400 60  0001 C CNN
F 3 "" H 8850 3400 60  0001 C CNN
	1    8850 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR035
U 1 1 4FC53901
P 8850 2050
F 0 "#PWR035" H 8850 2050 30  0001 C CNN
F 1 "GND" H 8850 1980 30  0001 C CNN
F 2 "" H 8850 2050 60  0001 C CNN
F 3 "" H 8850 2050 60  0001 C CNN
	1    8850 2050
	0    1    1    0   
$EndComp
$Comp
L CONN_4 P7
U 1 1 4FC53883
P 9250 4600
F 0 "P7" V 9200 4600 50  0000 C CNN
F 1 "CONN_4" V 9300 4600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 9250 4600 60  0001 C CNN
F 3 "" H 9250 4600 60  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P6
U 1 1 4FC53882
P 9250 4100
F 0 "P6" V 9200 4100 50  0000 C CNN
F 1 "CONN_4" V 9300 4100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 9250 4100 60  0001 C CNN
F 3 "" H 9250 4100 60  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P5
U 1 1 4FC53880
P 9250 3550
F 0 "P5" V 9200 3550 50  0000 C CNN
F 1 "CONN_4" V 9300 3550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 9250 3550 60  0001 C CNN
F 3 "" H 9250 3550 60  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 4FC5387D
P 9250 2200
F 0 "P2" V 9200 2200 50  0000 C CNN
F 1 "CONN_4" V 9300 2200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 9250 2200 60  0001 C CNN
F 3 "" H 9250 2200 60  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K7
U 1 1 4FC537C1
P 9250 6150
F 0 "K7" V 9200 6150 50  0000 C CNN
F 1 "CONN_3" V 9300 6150 40  0000 C CNN
F 2 "f4deb-mod-library:KK-3" H 9250 6150 60  0001 C CNN
F 3 "" H 9250 6150 60  0001 C CNN
	1    9250 6150
	1    0    0    1   
$EndComp
$Comp
L CONN_3 K6
U 1 1 4FC537BC
P 9250 5800
F 0 "K6" V 9200 5800 50  0000 C CNN
F 1 "CONN_3" V 9300 5800 40  0000 C CNN
F 2 "f4deb-mod-library:KK-3" H 9250 5800 60  0001 C CNN
F 3 "" H 9250 5800 60  0001 C CNN
	1    9250 5800
	1    0    0    1   
$EndComp
$Comp
L CONN_3 K5
U 1 1 4FC5374A
P 9250 5450
F 0 "K5" V 9200 5450 50  0000 C CNN
F 1 "CONN_3" V 9300 5450 40  0000 C CNN
F 2 "f4deb-mod-library:KK-3" H 9250 5450 60  0001 C CNN
F 3 "" H 9250 5450 60  0001 C CNN
	1    9250 5450
	1    0    0    1   
$EndComp
Text Notes 5200 850  0    90   ~ 18
FIXATION
$Comp
L SIL1 J3
U 1 1 4E2C7675
P 5300 1150
F 0 "J3" H 5450 1300 70  0000 C CNN
F 1 "SIL1" H 5500 1050 70  0000 C CNN
F 2 "f4deb-mod-library:COLONETTE" H 5300 1150 60  0001 C CNN
F 3 "" H 5300 1150 60  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L SIL1 J2
U 1 1 4E2C7671
P 4950 1150
F 0 "J2" H 5100 1300 70  0000 C CNN
F 1 "SIL1" H 5150 1050 70  0000 C CNN
F 2 "f4deb-mod-library:COLONETTE" H 4950 1150 60  0001 C CNN
F 3 "" H 4950 1150 60  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
$Comp
L SIL1 J1
U 1 1 4E2C766E
P 4600 1150
F 0 "J1" H 4750 1300 70  0000 C CNN
F 1 "SIL1" H 4800 1050 70  0000 C CNN
F 2 "f4deb-mod-library:COLONETTE" H 4600 1150 60  0001 C CNN
F 3 "" H 4600 1150 60  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ELECTRONICAL_MAIN_BOARD_32 R44
U 1 1 54569C10
P 5900 5100
F 0 "R44" V 5850 4950 50  0000 C CNN
F 1 "3..3k" V 5850 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5900 5100 60  0001 C CNN
F 3 "" H 5900 5100 60  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ELECTRONICAL_MAIN_BOARD_32 D11
U 1 1 54569C16
P 5900 5550
F 0 "D11" H 5950 5500 50  0000 C CNN
F 1 "LED" H 5800 5500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5900 5550 60  0001 C CNN
F 3 "" H 5900 5550 60  0001 C CNN
	1    5900 5550
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR036
U 1 1 5456A0EC
P 5900 4950
F 0 "#PWR036" H 5900 4900 20  0001 C CNN
F 1 "+12V" H 5900 5050 30  0000 C CNN
F 2 "" H 5900 4950 60  0000 C CNN
F 3 "" H 5900 4950 60  0000 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
Text Label 5150 3700 0    60   ~ 0
SCL1-5V
Text Label 5150 3800 0    60   ~ 0
SDA1-5V
Text Label 7950 4650 0    60   ~ 0
SCL1-5V
Text Label 7950 4750 0    60   ~ 0
SDA1-5V
$Comp
L +5VA #PWR037
U 1 1 5736BB2A
P 6700 6200
F 0 "#PWR037" H 6700 6050 50  0001 C CNN
F 1 "+5VA" H 6700 6340 30  0000 C CNN
F 2 "" H 6700 6200 50  0000 C CNN
F 3 "" H 6700 6200 50  0000 C CNN
	1    6700 6200
	0    1    1    0   
$EndComp
$Comp
L +5VA #PWR038
U 1 1 573786FA
P 8250 6150
F 0 "#PWR038" H 8250 6000 50  0001 C CNN
F 1 "+5VA" H 8250 6290 50  0000 C CNN
F 2 "" H 8250 6150 50  0000 C CNN
F 3 "" H 8250 6150 50  0000 C CNN
	1    8250 6150
	0    -1   -1   0   
$EndComp
Connection ~ 3650 6750
Wire Wire Line
	3650 6300 3650 6800
Wire Wire Line
	3650 6300 4000 6300
Wire Wire Line
	3950 6200 4000 6200
Connection ~ 3950 5550
Wire Wire Line
	6700 6300 6600 6300
Wire Notes Line
	6050 5800 6900 5800
Wire Wire Line
	6600 6100 6700 6100
Wire Wire Line
	8850 2950 8900 2950
Wire Wire Line
	8850 2500 8900 2500
Wire Wire Line
	7550 3050 8900 3050
Wire Wire Line
	7550 2600 8900 2600
Wire Wire Line
	2050 3850 2100 3850
Wire Wire Line
	2900 4300 2950 4300
Wire Wire Line
	2950 4400 2900 4400
Wire Wire Line
	2050 3950 2050 4000
Wire Wire Line
	2950 3750 3150 3750
Wire Wire Line
	3150 3750 3150 3950
Wire Wire Line
	3150 3950 3450 3950
Wire Wire Line
	3450 4100 2250 4100
Wire Wire Line
	2050 4200 2250 4200
Wire Wire Line
	4300 5750 4300 5850
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 2100 3100
Connection ~ 2050 2900
Wire Wire Line
	2050 2900 2100 2900
Connection ~ 2050 2700
Wire Wire Line
	2050 2700 2100 2700
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2100 2500
Connection ~ 2050 2300
Wire Wire Line
	2050 2300 2100 2300
Connection ~ 2050 2100
Wire Wire Line
	2050 2100 2100 2100
Connection ~ 2050 1900
Wire Wire Line
	2050 1900 2100 1900
Wire Wire Line
	2050 1500 2050 3300
Wire Wire Line
	2050 3300 2100 3300
Wire Wire Line
	2550 1900 3450 1900
Wire Wire Line
	2550 2100 3450 2100
Wire Wire Line
	2550 2300 3450 2300
Wire Wire Line
	2550 2500 3450 2500
Wire Wire Line
	2550 2700 3450 2700
Wire Wire Line
	8850 5450 8850 6150
Wire Wire Line
	8250 6250 8900 6250
Wire Wire Line
	6250 2850 5050 2850
Wire Wire Line
	6250 2650 5050 2650
Connection ~ 5600 5750
Wire Wire Line
	5300 5750 5900 5750
Wire Wire Line
	5750 5750 5750 5700
Wire Wire Line
	5600 5400 5600 5350
Wire Wire Line
	5750 5050 5750 4950
Connection ~ 5300 5750
Wire Wire Line
	5300 5700 5300 5850
Wire Wire Line
	5300 5400 5300 4700
Wire Wire Line
	5300 4700 5050 4700
Wire Wire Line
	7550 5250 8500 5250
Wire Wire Line
	7550 5050 8600 5050
Wire Wire Line
	7550 4650 8900 4650
Wire Wire Line
	7550 4150 8900 4150
Wire Wire Line
	7550 3500 8900 3500
Wire Wire Line
	7550 2450 8650 2450
Wire Notes Line
	4450 650  4450 1500
Wire Notes Line
	10300 4900 6950 4900
Wire Notes Line
	10300 3800 6950 3800
Wire Notes Line
	6950 3800 6950 2300
Wire Notes Line
	6950 2300 8450 2300
Wire Notes Line
	8450 2300 8450 1800
Wire Notes Line
	8450 1800 10300 1800
Wire Wire Line
	10550 1500 10300 1500
Wire Wire Line
	10550 1300 10300 1300
Wire Wire Line
	10550 1100 10300 1100
Wire Wire Line
	8850 1500 9100 1500
Wire Wire Line
	8850 1300 9100 1300
Wire Wire Line
	8850 1100 9100 1100
Wire Wire Line
	8850 900  9100 900 
Wire Wire Line
	8400 1550 8150 1550
Wire Wire Line
	8400 1350 8150 1350
Wire Wire Line
	8400 1150 8150 1150
Wire Bus Line
	8050 1800 7550 1800
Wire Wire Line
	8050 2100 7550 2100
Wire Wire Line
	8050 2000 7550 2000
Wire Wire Line
	3350 5550 4100 5550
Connection ~ 3350 4900
Wire Wire Line
	3350 5550 3350 4900
Wire Wire Line
	2750 5650 2750 4900
Wire Wire Line
	3150 5650 3150 5100
Wire Notes Line
	1500 650  1500 3400
Wire Notes Line
	1500 650  4250 650 
Wire Notes Line
	4250 650  4250 3400
Wire Notes Line
	10300 3850 10300 4850
Wire Wire Line
	8900 5350 8600 5350
Wire Wire Line
	8600 5350 8600 5050
Connection ~ 8750 5900
Wire Wire Line
	8900 5900 8750 5900
Wire Wire Line
	8850 5450 8900 5450
Connection ~ 8850 6150
Wire Wire Line
	8250 6150 8900 6150
Wire Wire Line
	8900 5700 8550 5700
Wire Wire Line
	8550 5700 8550 5150
Wire Wire Line
	6250 4400 5050 4400
Wire Wire Line
	5050 4000 6250 4000
Wire Wire Line
	2750 4900 3450 4900
Wire Wire Line
	2950 5400 2950 5650
Wire Wire Line
	3150 5100 3450 5100
Wire Wire Line
	2550 2800 3450 2800
Wire Wire Line
	2550 3000 3450 3000
Wire Wire Line
	8850 4450 8900 4450
Wire Wire Line
	8900 2050 8850 2050
Wire Wire Line
	8900 3400 8850 3400
Wire Wire Line
	8900 3700 8650 3700
Wire Wire Line
	8650 3700 8650 3600
Wire Wire Line
	8650 2450 8650 2350
Wire Wire Line
	8650 2350 8900 2350
Wire Wire Line
	5050 3550 6250 3550
Wire Wire Line
	5050 3450 6250 3450
Wire Wire Line
	5050 2450 6250 2450
Wire Wire Line
	5050 2250 6250 2250
Wire Wire Line
	5050 2000 6250 2000
Wire Wire Line
	6250 1900 5050 1900
Wire Wire Line
	6250 2100 5050 2100
Wire Wire Line
	6250 2350 5050 2350
Wire Wire Line
	6250 2550 5050 2550
Wire Wire Line
	6250 3300 5050 3300
Wire Wire Line
	5050 3200 6250 3200
Wire Wire Line
	8900 2150 8550 2150
Wire Wire Line
	8550 2150 8550 2350
Wire Wire Line
	8900 3600 8850 3600
Wire Wire Line
	8900 2250 8850 2250
Wire Wire Line
	8900 3950 8850 3950
Wire Wire Line
	8900 4550 8850 4550
Wire Wire Line
	3450 3100 2550 3100
Wire Wire Line
	3450 2900 2550 2900
Wire Wire Line
	3450 5000 3050 5000
Wire Wire Line
	2850 5450 2850 5650
Wire Wire Line
	5050 4100 6250 4100
Wire Wire Line
	8500 5250 8500 6050
Wire Wire Line
	8500 6050 8900 6050
Wire Wire Line
	8900 5800 8850 5800
Connection ~ 8850 5800
Wire Wire Line
	8900 5550 8750 5550
Connection ~ 8750 6250
Wire Notes Line
	4250 3400 1450 3400
Wire Notes Line
	2350 7100 2350 4800
Wire Wire Line
	3050 5000 3050 5650
Wire Notes Line
	10300 1800 10300 3800
Wire Bus Line
	5050 1800 6250 1800
Wire Wire Line
	7550 1900 8050 1900
Wire Wire Line
	8050 2200 7550 2200
Wire Bus Line
	8050 1050 8050 1800
Wire Wire Line
	8400 1050 8150 1050
Wire Wire Line
	8400 1250 8150 1250
Wire Wire Line
	8400 1450 8150 1450
Wire Wire Line
	8400 1650 8150 1650
Wire Wire Line
	8850 1000 9100 1000
Wire Wire Line
	8850 1400 9100 1400
Wire Wire Line
	8850 1600 9100 1600
Wire Wire Line
	10550 900  10300 900 
Wire Wire Line
	10550 1000 10300 1000
Wire Wire Line
	10550 1200 10300 1200
Wire Wire Line
	10550 1400 10300 1400
Wire Wire Line
	10550 1600 10300 1600
Wire Notes Line
	10300 3850 6950 3850
Wire Notes Line
	6950 3850 6950 4850
Wire Notes Line
	6950 4850 10300 4850
Wire Notes Line
	8400 2250 6950 2250
Wire Notes Line
	8400 2250 8400 1750
Wire Notes Line
	8400 1750 10900 1750
Wire Wire Line
	8550 2350 7550 2350
Wire Wire Line
	8650 3600 7550 3600
Wire Wire Line
	7550 4250 8900 4250
Wire Wire Line
	7550 4750 8900 4750
Wire Wire Line
	8550 5150 7550 5150
Wire Wire Line
	5050 4600 5450 4600
Wire Wire Line
	5450 4600 5450 5400
Wire Wire Line
	5450 5750 5450 5700
Wire Wire Line
	5600 5050 5600 4950
Wire Wire Line
	5750 5350 5750 5400
Wire Wire Line
	5600 5750 5600 5700
Connection ~ 5450 5750
Wire Notes Line
	4700 4500 6000 4500
Wire Wire Line
	5050 2750 6250 2750
Wire Wire Line
	5050 2950 6250 2950
Wire Wire Line
	8750 5550 8750 6250
Wire Wire Line
	3450 2600 2550 2600
Wire Wire Line
	3450 2400 2550 2400
Wire Wire Line
	3450 2200 2550 2200
Wire Wire Line
	3450 2000 2550 2000
Wire Wire Line
	2050 1800 2100 1800
Connection ~ 2050 1800
Wire Wire Line
	2050 2000 2100 2000
Connection ~ 2050 2000
Wire Wire Line
	2050 2200 2100 2200
Connection ~ 2050 2200
Wire Wire Line
	2050 2400 2100 2400
Connection ~ 2050 2400
Wire Wire Line
	2050 2600 2100 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 2800 2100 2800
Connection ~ 2050 2800
Wire Wire Line
	2100 3000 2050 3000
Connection ~ 2050 3000
Wire Wire Line
	2100 3200 2050 3200
Connection ~ 2050 3200
Wire Wire Line
	3450 1800 2550 1800
Wire Wire Line
	2900 4200 3450 4200
Wire Wire Line
	3450 3800 3300 3800
Wire Wire Line
	3300 3800 3300 3600
Wire Wire Line
	3300 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3750
Wire Wire Line
	2300 3750 2050 3750
Wire Wire Line
	2950 3950 2950 4000
Wire Wire Line
	2050 4400 2100 4400
Wire Wire Line
	2050 4300 2100 4300
Wire Wire Line
	2950 3850 3000 3850
Wire Wire Line
	2250 4200 2250 4100
Wire Wire Line
	8900 2800 7550 2800
Wire Wire Line
	8900 3250 7550 3250
Wire Wire Line
	8850 2700 8900 2700
Wire Wire Line
	8850 3150 8900 3150
Wire Notes Line
	4450 1500 6700 1500
Wire Notes Line
	6700 1500 6700 650 
Wire Wire Line
	6600 6500 6700 6500
Wire Notes Line
	6050 5800 6050 7100
Wire Notes Line
	6050 7100 6900 7100
Wire Notes Line
	6900 7100 6900 5800
Wire Wire Line
	6600 6400 6700 6400
Wire Wire Line
	3950 5550 3950 6650
Wire Wire Line
	3950 6650 4000 6650
Connection ~ 3950 6200
Wire Wire Line
	3650 6750 4000 6750
Wire Wire Line
	5900 5050 5900 4950
Wire Wire Line
	5900 5350 5900 5400
Wire Wire Line
	5900 5750 5900 5700
Connection ~ 5750 5750
Wire Wire Line
	5050 3700 5600 3700
Wire Wire Line
	5050 3800 5600 3800
Wire Notes Line
	1500 4500 4250 4500
Wire Notes Line
	1500 4550 4250 4550
Wire Notes Line
	4250 4550 4250 4750
Wire Notes Line
	4250 4750 2300 4750
Wire Notes Line
	1500 4550 1500 7100
Wire Notes Line
	2300 4750 2300 7100
Wire Notes Line
	2300 7100 1500 7100
Wire Notes Line
	4700 4500 4700 4800
Wire Notes Line
	4700 4800 5200 4800
Wire Notes Line
	6700 650  4450 650 
Wire Wire Line
	5050 5050 5100 5050
Wire Wire Line
	5100 5050 5100 6200
Wire Wire Line
	5100 6200 4725 6200
Wire Notes Line
	2350 7100 3550 7100
Wire Notes Line
	3550 7100 3550 5200
Wire Notes Line
	3550 5200 3900 5200
Wire Notes Line
	3900 5200 3900 4800
Wire Notes Line
	3900 4800 2350 4800
Wire Notes Line
	3600 5250 3600 7100
Wire Notes Line
	3600 5250 4450 5250
Wire Notes Line
	4450 5250 4450 7100
Wire Notes Line
	4450 7100 3600 7100
Wire Notes Line
	4500 4950 4500 7100
Wire Notes Line
	5150 6725 5150 4950
Wire Notes Line
	5150 4950 4500 4950
Wire Notes Line
	5200 4800 5200 6000
Wire Notes Line
	5200 6000 6000 6000
Wire Notes Line
	6000 6000 6000 4500
Wire Wire Line
	6700 6200 6600 6200
Wire Wire Line
	8150 950  8400 950 
Wire Notes Line
	10900 1750 10900 650 
Wire Notes Line
	10900 650  6950 650 
Wire Notes Line
	6950 650  6950 2250
Wire Notes Line
	4250 4500 4250 3550
Wire Notes Line
	4250 3550 1500 3550
Wire Notes Line
	1500 3550 1500 4500
Wire Wire Line
	3450 3450 1250 3450
$Comp
L CONN_2 K8
U 1 1 573842A5
P 1250 3550
F 0 "K8" H 1550 3700 50  0000 C CNN
F 1 "CONN_2" H 1600 3650 40  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-02" H 1250 3550 60  0001 C CNN
F 3 "" H 1250 3550 60  0000 C CNN
	1    1250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3550 1300 3550
Wire Wire Line
	1300 3550 1300 3650
$Comp
L GND #PWR039
U 1 1 57384773
P 1300 3650
F 0 "#PWR039" H 1300 3400 50  0001 C CNN
F 1 "GND" H 1300 3500 50  0000 C CNN
F 2 "" H 1300 3650 50  0000 C CNN
F 3 "" H 1300 3650 50  0000 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	3450 3500 1400 3500
Wire Notes Line
	1400 3500 1400 3900
Wire Notes Line
	1400 3900 750  3900
Wire Notes Line
	750  3900 750  3200
Wire Notes Line
	750  3200 1450 3200
Wire Notes Line
	1450 3200 1450 3400
Text Notes 1200 3350 2    90   ~ 18
TIMER
Wire Notes Line
	10300 4900 10300 6350
Wire Notes Line
	10300 6350 6950 6350
Wire Notes Line
	6950 6350 6950 4900
NoConn ~ 3250 5650
NoConn ~ 3450 6400
NoConn ~ 3450 6500
NoConn ~ 2550 3200
NoConn ~ 2550 3300
NoConn ~ 4600 1150
NoConn ~ 4950 1150
NoConn ~ 5300 1150
NoConn ~ 5650 1150
NoConn ~ 6000 1150
NoConn ~ 6350 1150
$Comp
L +5V #PWR040
U 1 1 57370E35
P 8850 4050
F 0 "#PWR040" H 8850 4140 20  0001 C CNN
F 1 "+5V" H 8850 4140 30  0000 C CNN
F 2 "" H 8850 4050 60  0001 C CNN
F 3 "" H 8850 4050 60  0001 C CNN
	1    8850 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 4050 8850 4050
Wire Wire Line
	8850 1200 9100 1200
Text Label 5050 6200 2    60   ~ 0
RETRO
Text Label 8900 1600 0    60   ~ 0
RETRO
Text Notes 4550 7000 0    90   ~ 18
RETRO \nECLAIRAGE
Wire Notes Line
	5150 6725 5300 6725
Wire Notes Line
	5300 6725 5300 7100
Wire Notes Line
	5300 7100 4500 7100
$Comp
L HALL-U18 U1001
U 1 1 5BB3514D
P 1425 5750
F 0 "U1001" H 1400 5325 60  0000 C CNN
F 1 "HALL-U18" H 1225 5500 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal2_Inline_Narrow_Oval" H 1425 5750 60  0001 C CNN
F 3 "" H 1425 5750 60  0001 C CNN
	1    1425 5750
	1    0    0    -1  
$EndComp
$Comp
L R R1001
U 1 1 5BB35E98
P 1725 5775
F 0 "R1001" V 1805 5775 50  0000 C CNN
F 1 "1k" V 1725 5775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1655 5775 50  0001 C CNN
F 3 "" H 1725 5775 50  0000 C CNN
	1    1725 5775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1625 5850 1625 5700
Wire Wire Line
	1675 5775 1625 5775
Connection ~ 1625 5775
Wire Wire Line
	1975 5775 2000 5775
Wire Wire Line
	2000 4650 2000 6100
Wire Wire Line
	2000 6100 1875 6100
Wire Wire Line
	2000 4650 3450 4650
Connection ~ 2000 5775
$Comp
L +5VD #PWR041
U 1 1 5BB38D8A
P 1625 5700
F 0 "#PWR041" H 1625 5550 50  0001 C CNN
F 1 "+5VD" H 1625 5840 50  0000 C CNN
F 2 "" H 1625 5700 50  0000 C CNN
F 3 "" H 1625 5700 50  0000 C CNN
	1    1625 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6350 1625 6400
$Comp
L GND #PWR042
U 1 1 5BB39243
P 1625 6400
F 0 "#PWR042" H 1625 6150 50  0001 C CNN
F 1 "GND" H 1625 6250 50  0000 C CNN
F 2 "" H 1625 6400 50  0000 C CNN
F 3 "" H 1625 6400 50  0000 C CNN
	1    1625 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
