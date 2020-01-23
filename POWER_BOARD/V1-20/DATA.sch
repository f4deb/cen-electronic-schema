EESchema Schematic File Version 2  date dim. 06 juin 2010 19:34:03 CEST
LIBS:power
LIBS:f4deb
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:contrib
LIBS:valves
LIBS:EIDE-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 2 4
Title "CARTE ALIM-CONNECTEUR"
Date "6 jun 2010"
Rev "V1-20"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	4300 2650 4350 2650
Wire Bus Line
	3350 2650 7000 2650
Wire Bus Line
	3350 5350 7000 5350
Wire Bus Line
	3350 5350 3350 2650
Wire Bus Line
	7000 5350 7000 2650
Wire Notes Line
	7000 2650 8500 2650
Wire Notes Line
	8500 2650 8500 5350
Wire Notes Line
	8500 5350 7000 5350
Text Notes 5350 3100 1    60   ~ 0
6xMASSE
Text Notes 7100 4700 0    60   ~ 0
+15V/+12V/+5V/+5VD
Text Notes 6900 4700 2    60   ~ 0
+15V/+12V/+5V/+5VD
Text Notes 7100 2900 0    60   ~ 0
I2C\n\nRS232\n\n8xI/O\n\n6 x SERVO\n\nM1\nM2\nM3\nM4\nM5\nM6
Text Notes 6900 2900 2    60   ~ 0
I2Cx7\n\nRS232\n\n8xI/O\n\n6 x SERVO\n\nM1\nM2\nM3\nM4\nM5\nM6
Text Notes 4800 3100 1    60   ~ 0
ARRET\nURGENCE
Text Notes 4400 2950 1    60   ~ 0
+BATT
Text Notes 3400 4650 0    60   ~ 0
+15V/+12V/+5V/+5VD\n+15V/+12V/+5V/+5VD\n+15V/+12V/+5V/+5VD\n+15V/+12V/+5V/+5VD\n+15V/+12V/+5V/+5VD
Text Notes 3400 4300 0    60   ~ 0
+3.3V\n+3.3V
Text Notes 3400 3550 0    60   ~ 0
+12V\n+12V\n+12V\n+12V\n+12V\n+12V
Text Notes 3400 2900 0    60   ~ 0
+5V\n+5V\n+5V\n+5V\n+5V
$EndSCHEMATC
