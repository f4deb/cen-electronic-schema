EESchema Schematic File Version 2
LIBS:power
LIBS:Motor Board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "26 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  700  0    60   ~ 0
** Simplifier la connection **\nAjouter Connecteur Alim +12V/+5V/+3.3V/GND\n
Text Notes 600  1000 0    60   ~ 0
** Activer le fonctionnement ICD2 **\nManque liason RESET entre les deux PICs\nMettre la broche 2 du connecteur RJ12 au +3.3V et pas 5V
Text Notes 600  1350 0    60   ~ 0
** RS232 **\nRemplace R50 et R51 1k par 1k5\nRemplace Q9 Q10 par resistance 0 Ohm
Text Notes 600  1700 0    60   ~ 0
** I2C **\n5V devient 5VD / Mettre un strap entre 5V et 5VD.
$EndSCHEMATC
