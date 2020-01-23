EESchema Schematic File Version 2
LIBS:power
LIBS:CEN-SCHEMA
LIBS:Motor Board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "26 may 2015"
Rev "V3.41"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  1100 0    60   ~ 0
V3-00 : Version de Base\nV3-10  \n** Simplifier la connection ** \nAjouter Connecteur Alim +12V/+5V/+3.3V/GND \n** Activer le fonctionnement ICD2 ** \nManque liason RESET entre les deux PICs \nMettre la broche 2 du connecteur RJ12 au +3.3V et pas 5V\n** RS232 ** \nRemplace R50 et R51 1k par 1k5 \nRemplace Q9 Q10 par resistance 0 Ohm\n** I2C ** \n5V devient 5VD / Mettre un strap entre 5V et 5VD.\n	              V3-20\n** Connectique **\nEspacer les connecteurs Uarts... I2C\n** HCTL2032**\nAdapter le niveau de l'horloge pour le HCTL2032\nV3-30\nAjout led de visualisation des commandes moteurs\nBlocage des moteurs pendant la programmation\nAjout I2C-4\nSuppression UART-3\nAjout UART-5\nV3-40\nU1TX PIN 51 10k ->3.3V\nU2TX PIN 32 10k ->3.3V\nU5TX PIN 29 10k ->3.3V\nPW1 PIN 46 10k -> GND\nPW2 PIN 49 10k -> GND\nDI1 PIN 54 10k -> GND\nDI2 PIN 55 10k -> GND
$EndSCHEMATC
