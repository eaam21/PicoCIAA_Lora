EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:powerint
LIBS:power
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:sim5320_KICAD_PART
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:PicoLora
LIBS:PicoCIAA_Lora-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PicoCIAA - Módulo Lora RFM95W"
Date ""
Rev ""
Comp "Author: Elías Alejandro Año Mendoza"
Comment1 "CESE 4ta cohorte"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFM92/95/96/97/98 U1
U 1 1 59221B48
P 5350 1900
F 0 "U1" H 5400 1500 60  0000 C CNN
F 1 "RFM92/95/96/97/98" H 5350 2450 60  0000 C CNN
F 2 "" H 5550 2100 60  0001 C CNN
F 3 "" H 5550 2100 60  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 59221CB6
P 7600 1550
F 0 "#PWR7" H 7600 1400 50  0001 C CNN
F 1 "+3.3V" H 7600 1690 50  0000 C CNN
F 2 "" H 7600 1550 50  0000 C CNN
F 3 "" H 7600 1550 50  0000 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L EDGE_SMA U2
U 1 1 592220FA
P 5800 3000
F 0 "U2" H 5850 2850 60  0000 C CNN
F 1 "EDGE_SMA" H 5800 3200 60  0000 C CNN
F 2 "" H 5800 3000 60  0001 C CNN
F 3 "" H 5800 3000 60  0001 C CNN
	1    5800 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2200 5850 2750
$Comp
L GND #PWR4
U 1 1 5926212E
P 6150 3350
F 0 "#PWR4" H 6150 3100 50  0001 C CNN
F 1 "GND" H 6150 3200 50  0000 C CNN
F 2 "" H 6150 3350 50  0000 C CNN
F 3 "" H 6150 3350 50  0000 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2950 6150 3350
$Comp
L GND #PWR2
U 1 1 59262231
P 4900 2600
F 0 "#PWR2" H 4900 2350 50  0001 C CNN
F 1 "GND" H 4900 2450 50  0000 C CNN
F 2 "" H 4900 2600 50  0000 C CNN
F 3 "" H 4900 2600 50  0000 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2600
Wire Wire Line
	5850 2100 6200 2100
Connection ~ 6150 3050
Wire Wire Line
	5550 2950 5550 3350
$Comp
L GND #PWR3
U 1 1 5926263F
P 5550 3350
F 0 "#PWR3" H 5550 3100 50  0001 C CNN
F 1 "GND" H 5550 3200 50  0000 C CNN
F 2 "" H 5550 3350 50  0000 C CNN
F 3 "" H 5550 3350 50  0000 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Connection ~ 5550 3050
Text Label 4800 1700 2    60   ~ 0
MOSI
Wire Wire Line
	4900 1700 4800 1700
Text Label 4800 1800 2    60   ~ 0
SCK
Wire Wire Line
	4900 1800 4800 1800
Text Label 4800 1600 2    60   ~ 0
MISO
Wire Wire Line
	4900 1600 4800 1600
$Comp
L OSHWA #G1
U 1 1 592AF97A
P 6700 5050
F 0 "#G1" H 6670 5450 60  0001 C CNN
F 1 "OSHWA" H 6700 5353 60  0001 C CNN
F 2 "" H 6700 5050 60  0000 C CNN
F 3 "" H 6700 5050 60  0000 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G2
U 1 1 592AF998
P 7900 5000
F 0 "#G2" H 7850 4600 60  0001 C CNN
F 1 "Logo_Poncho" H 8100 4600 60  0001 C CNN
F 2 "" H 7900 5000 60  0000 C CNN
F 3 "" H 7900 5000 60  0000 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
Text Label 4800 2100 2    60   ~ 0
DIO5
Wire Wire Line
	4800 2100 4900 2100
Text Label 5950 2000 0    60   ~ 0
DIO3
Wire Wire Line
	5950 2000 5850 2000
Text Label 5950 1900 0    60   ~ 0
DIO4
Wire Wire Line
	5950 1900 5850 1900
Text Label 5950 1700 0    60   ~ 0
DIO0
Wire Wire Line
	5950 1700 5850 1700
Text Label 5950 1600 0    60   ~ 0
DIO1
Text Label 5950 1500 0    60   ~ 0
DIO2
Wire Wire Line
	5850 1500 5950 1500
Wire Wire Line
	5850 1600 5950 1600
$Comp
L CONN_02X10 P1
U 1 1 592B383E
P 3300 2000
F 0 "P1" H 3300 2550 50  0000 C CNN
F 1 "IO1" V 3300 2000 50  0000 C CNN
F 2 "" H 3300 800 50  0000 C CNN
F 3 "" H 3300 800 50  0000 C CNN
F 4 "Value" H 3300 2000 60  0001 C CNN "Fieldname"
	1    3300 2000
	1    0    0    -1  
$EndComp
Text Label 3650 2050 0    60   ~ 0
SCK
Wire Wire Line
	3650 2050 3550 2050
Text Label 2950 2050 2    60   ~ 0
MOSI
Wire Wire Line
	2950 2050 3050 2050
Text Label 3650 2150 0    60   ~ 0
MISO
Wire Wire Line
	3650 2150 3550 2150
Text Label 3650 1550 0    60   ~ 0
DIO0
Wire Wire Line
	3650 1550 3550 1550
Text Label 2950 1550 2    60   ~ 0
DIO1
Wire Wire Line
	3050 1550 2950 1550
Text Label 3650 1650 0    60   ~ 0
DIO2
Wire Wire Line
	3650 1650 3550 1650
Text Label 3650 1750 0    60   ~ 0
DIO4
Wire Wire Line
	3650 1750 3550 1750
Text Label 2950 1650 2    60   ~ 0
DIO3
Wire Wire Line
	3050 1650 2950 1650
Text Label 2950 1750 2    60   ~ 0
DIO5
$Comp
L R R1
U 1 1 592B45ED
P 7000 2050
F 0 "R1" V 7080 2050 50  0000 C CNN
F 1 "1K" V 7000 2050 50  0000 C CNN
F 2 "" V 6930 2050 50  0000 C CNN
F 3 "" H 7000 2050 50  0000 C CNN
F 4 "Value" H 7000 2050 60  0001 C CNN "Fieldname"
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 592B4758
P 7600 2550
F 0 "C2" H 7625 2650 50  0000 L CNN
F 1 "0.1uF" H 7625 2450 50  0000 L CNN
F 2 "" H 7638 2400 50  0000 C CNN
F 3 "" H 7600 2550 50  0000 C CNN
F 4 "Value" H 7600 2550 60  0001 C CNN "Fieldname"
	1    7600 2550
	1    0    0    -1  
$EndComp
Connection ~ 7000 1800
$Comp
L C C1
U 1 1 592B4813
P 7000 2550
F 0 "C1" H 7025 2650 50  0000 L CNN
F 1 "15nF" H 7025 2450 50  0000 L CNN
F 2 "" H 7038 2400 50  0000 C CNN
F 3 "" H 7000 2550 50  0000 C CNN
F 4 "Value" H 7000 2550 60  0001 C CNN "Fieldname"
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 592B4975
P 7000 3050
F 0 "#PWR6" H 7000 2800 50  0001 C CNN
F 1 "GND" H 7000 2900 50  0000 C CNN
F 2 "" H 7000 3050 50  0000 C CNN
F 3 "" H 7000 3050 50  0000 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 592B4A0F
P 7600 3050
F 0 "#PWR8" H 7600 2800 50  0001 C CNN
F 1 "GND" H 7600 2900 50  0000 C CNN
F 2 "" H 7600 3050 50  0000 C CNN
F 3 "" H 7600 3050 50  0000 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 592B4A64
P 6700 2550
F 0 "SW1" H 6750 2650 50  0000 L CNN
F 1 "RESET" H 6700 2490 50  0000 C CNN
F 2 "" H 6700 2750 50  0000 C CNN
F 3 "" H 6700 2750 50  0000 C CNN
	1    6700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2700 7000 3050
Connection ~ 7000 2350
Wire Wire Line
	6700 2750 7000 2750
Connection ~ 7000 2750
Wire Wire Line
	7600 2700 7600 3050
Wire Wire Line
	5850 1800 7600 1800
Wire Wire Line
	7600 1550 7600 2400
Wire Wire Line
	7000 1800 7000 1900
Wire Wire Line
	7000 2200 7000 2400
Text Label 4800 2000 2    60   ~ 0
RESET
Wire Wire Line
	4900 2000 4800 2000
Text Label 7100 2350 0    60   ~ 0
RESET
Wire Wire Line
	6700 2350 7100 2350
$Comp
L GND #PWR5
U 1 1 592B5BD6
P 6200 2250
F 0 "#PWR5" H 6200 2000 50  0001 C CNN
F 1 "GND" H 6200 2100 50  0000 C CNN
F 2 "" H 6200 2250 50  0000 C CNN
F 3 "" H 6200 2250 50  0000 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6200 2250
Connection ~ 7600 1800
$Comp
L GND #PWR1
U 1 1 592B5EA9
P 4300 1600
F 0 "#PWR1" H 4300 1350 50  0001 C CNN
F 1 "GND" H 4300 1450 50  0000 C CNN
F 2 "" H 4300 1600 50  0000 C CNN
F 3 "" H 4300 1600 50  0000 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1500 4300 1500
Wire Wire Line
	4300 1500 4300 1600
Text Label 2950 2250 2    60   ~ 0
nCS
Wire Wire Line
	3050 2250 2950 2250
Text Label 4800 1900 2    60   ~ 0
nCS
Wire Wire Line
	4900 1900 4800 1900
NoConn ~ 3050 1850
NoConn ~ 3050 1950
NoConn ~ 3550 1850
NoConn ~ 3550 1950
NoConn ~ 3550 2250
NoConn ~ 3050 2150
NoConn ~ 3050 2350
NoConn ~ 3050 2450
NoConn ~ 3550 2450
Wire Wire Line
	3050 1750 2950 1750
$EndSCHEMATC
