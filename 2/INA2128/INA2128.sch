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
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ina2128
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "30 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INA2128 ~?
U 1 1 542A7CC7
P 4600 3200
F 0 "~?" H 4600 3200 60  0000 C CNN
F 1 "INA2128" H 4600 3200 60  0000 C CNN
F 2 "~" H 4600 3200 60  0000 C CNN
F 3 "~" H 4600 3200 60  0000 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 542A7DA3
P 4800 3900
F 0 "#PWR?" H 4800 4000 30  0001 C CNN
F 1 "VCC" H 4800 4000 30  0000 C CNN
F 2 "" H 4800 3900 60  0000 C CNN
F 3 "" H 4800 3900 60  0000 C CNN
	1    4800 3900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 542A7DE4
P 4400 3900
F 0 "#PWR?" H 4400 3900 30  0001 C CNN
F 1 "GND" H 4400 3830 30  0001 C CNN
F 2 "" H 4400 3900 60  0000 C CNN
F 3 "" H 4400 3900 60  0000 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 542A7E6D
P 4900 3550
F 0 "#PWR?" H 4900 3550 30  0001 C CNN
F 1 "GND" H 4900 3480 30  0001 C CNN
F 2 "" H 4900 3550 60  0000 C CNN
F 3 "" H 4900 3550 60  0000 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4800 3750
Wire Wire Line
	4850 3700 4850 3750
Wire Wire Line
	4800 3700 4850 3700
Connection ~ 4900 3500
Wire Wire Line
	4800 3500 4900 3500
Wire Wire Line
	4900 3450 4900 3550
Wire Wire Line
	4800 3450 4900 3450
Wire Wire Line
	4400 3800 4400 3900
Wire Wire Line
	4800 3800 4800 3900
$EndSCHEMATC
