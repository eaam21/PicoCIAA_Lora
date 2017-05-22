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
Title "PicoCIAA - Módulo Lora"
Date ""
Rev ""
Comp "Author: Elías Alejandro Año Mendoza"
Comment1 "CESE 4ta cohorte"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFM92/95/96/97/98 U?
U 1 1 59221B48
P 5350 1900
F 0 "U?" H 5400 1500 60  0000 C CNN
F 1 "RFM92/95/96/97/98" H 5350 2450 60  0000 C CNN
F 2 "" H 5550 2100 60  0001 C CNN
F 3 "" H 5550 2100 60  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L Conn_Pico Conn?
U 12 1 59221BA7
P 3350 1850
F 0 "Conn?" H 3350 2450 60  0000 C CNN
F 1 "Conn_Pico" H 3350 1100 60  0000 C CNN
F 2 "" H 3350 1800 60  0000 C CNN
F 3 "" H 3350 1800 60  0000 C CNN
	12   3350 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59221CB6
P 4450 1300
F 0 "#PWR?" H 4450 1150 50  0001 C CNN
F 1 "+3.3V" H 4450 1440 50  0000 C CNN
F 2 "" H 4450 1300 50  0000 C CNN
F 3 "" H 4450 1300 50  0000 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59221CCE
P 6400 2250
F 0 "#PWR?" H 6400 2000 50  0001 C CNN
F 1 "GND" H 6400 2100 50  0000 C CNN
F 2 "" H 6400 2250 50  0000 C CNN
F 3 "" H 6400 2250 50  0000 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59221DFB
P 6400 1950
F 0 "C?" H 6425 2050 50  0000 L CNN
F 1 "0.1uF 10V" H 6250 1850 50  0000 L CNN
F 2 "" H 6438 1800 50  0000 C CNN
F 3 "" H 6400 1950 50  0000 C CNN
F 4 "Value" H 6400 1950 60  0001 C CNN "Fieldname"
	1    6400 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1800 6400 1800
Wire Wire Line
	6400 2100 6400 2250
$Comp
L EDGE_SMA U?
U 1 1 592220FA
P 4550 2650
F 0 "U?" H 4600 2500 60  0000 C CNN
F 1 "EDGE_SMA" H 4550 2850 60  0000 C CNN
F 2 "" H 4550 2650 60  0001 C CNN
F 3 "" H 4550 2650 60  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_Pico Conn?
U 11 1 5922226E
P 3300 3450
F 0 "Conn?" H 3300 4050 60  0000 C CNN
F 1 "Conn_Pico" H 3300 2700 60  0000 C CNN
F 2 "" H 3300 3400 60  0000 C CNN
F 3 "" H 3300 3400 60  0000 C CNN
	11   3300 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
