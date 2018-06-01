EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:neuro
LIBS:neurofox-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L MAX7480ESA+ U?
U 1 1 5B10B68A
P 4770 3365
F 0 "U?" H 4770 3115 39  0000 C CNN
F 1 "MAX7480ESA+" H 4820 3615 39  0000 C CNN
F 2 "" H 4820 3265 30  0001 C CNN
F 3 "" H 4820 3265 30  0001 C CNN
	1    4770 3365
	1    0    0    -1  
$EndComp
$Comp
L MAX7480ESA+ U?
U 1 1 5B10B6BF
P 4775 4495
F 0 "U?" H 4775 4245 39  0000 C CNN
F 1 "MAX7480ESA+" H 4825 4745 39  0000 C CNN
F 2 "" H 4825 4395 30  0001 C CNN
F 3 "" H 4825 4395 30  0001 C CNN
	1    4775 4495
	1    0    0    -1  
$EndComp
$Comp
L MAX7480ESA+ U?
U 1 1 5B10BE2A
P 7215 3365
F 0 "U?" H 7215 3115 39  0000 C CNN
F 1 "MAX7480ESA+" H 7265 3615 39  0000 C CNN
F 2 "" H 7265 3265 30  0001 C CNN
F 3 "" H 7265 3265 30  0001 C CNN
	1    7215 3365
	1    0    0    -1  
$EndComp
$Comp
L MAX7480ESA+ U?
U 1 1 5B10BE30
P 7220 4495
F 0 "U?" H 7220 4245 39  0000 C CNN
F 1 "MAX7480ESA+" H 7270 4745 39  0000 C CNN
F 2 "" H 7270 4395 30  0001 C CNN
F 3 "" H 7270 4395 30  0001 C CNN
	1    7220 4495
	1    0    0    -1  
$EndComp
Text HLabel 8485 3515 2    39   Input ~ 0
CLKIN
Text HLabel 3685 3515 0    39   Input ~ 0
+5V
Text HLabel 5460 3215 2    39   Output ~ 0
OUT1
Text HLabel 7980 3215 2    39   Output ~ 0
OUT2
Text HLabel 7980 4345 2    39   Output ~ 0
OUT3
Text HLabel 5460 4345 2    39   Output ~ 0
OUT4
$Comp
L C C?
U 1 1 5B10D3B0
P 3470 3215
F 0 "C?" H 3495 3315 50  0000 L CNN
F 1 "0.1u" H 3495 3115 50  0000 L CNN
F 2 "" H 3508 3065 50  0001 C CNN
F 3 "" H 3470 3215 50  0001 C CNN
	1    3470 3215
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B10D6EE
P 3470 4365
F 0 "C?" H 3495 4465 50  0000 L CNN
F 1 "0.1u" H 3495 4265 50  0000 L CNN
F 2 "" H 3508 4215 50  0001 C CNN
F 3 "" H 3470 4365 50  0001 C CNN
	1    3470 4365
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B10DFB3
P 6075 3240
F 0 "C?" H 6100 3340 39  0000 L CNN
F 1 "0.1u" H 6100 3140 39  0000 L CNN
F 2 "" H 6113 3090 50  0001 C CNN
F 3 "" H 6075 3240 50  0001 C CNN
	1    6075 3240
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B10EAFE
P 6075 4365
F 0 "C?" H 6100 4465 39  0000 L CNN
F 1 "0.1u" H 6100 4265 39  0000 L CNN
F 2 "" H 6113 4215 50  0001 C CNN
F 3 "" H 6075 4365 50  0001 C CNN
	1    6075 4365
	1    0    0    -1  
$EndComp
Text HLabel 6620 4445 0    39   Input ~ 0
IN3
Text HLabel 6620 3315 0    39   Input ~ 0
IN2
Text HLabel 4185 3315 0    39   Input ~ 0
IN1
Text HLabel 4185 4445 0    39   Input ~ 0
IN4
Text HLabel 3115 4995 0    39   Input ~ 0
GND
Wire Wire Line
	7715 3515 8485 3515
Wire Wire Line
	8370 3515 8370 4905
Wire Wire Line
	8370 4645 7720 4645
Connection ~ 8370 3515
Wire Wire Line
	5275 4645 5820 4645
Wire Wire Line
	5820 3515 5820 4905
Wire Wire Line
	5820 4905 8370 4905
Connection ~ 8370 4645
Wire Wire Line
	5270 3515 5820 3515
Connection ~ 5820 4645
Wire Wire Line
	3685 3515 4320 3515
Wire Wire Line
	3750 3515 3750 4795
Wire Wire Line
	3750 4645 4325 4645
Connection ~ 3750 3515
Wire Wire Line
	5910 3515 6765 3515
Wire Wire Line
	5910 4795 5910 3515
Wire Wire Line
	5910 4645 6770 4645
Wire Wire Line
	3750 4795 7835 4795
Connection ~ 3750 4645
Connection ~ 5910 4645
Wire Wire Line
	5270 3415 5365 3415
Wire Wire Line
	5365 3415 5365 3705
Wire Wire Line
	5365 3705 4230 3705
Wire Wire Line
	4230 3705 4230 3515
Connection ~ 4230 3515
Wire Wire Line
	7715 3415 7835 3415
Wire Wire Line
	7835 3415 7835 3705
Wire Wire Line
	7835 3705 6665 3705
Wire Wire Line
	6665 3705 6665 3515
Connection ~ 6665 3515
Wire Wire Line
	7720 4545 7835 4545
Wire Wire Line
	7835 4545 7835 4795
Connection ~ 5910 4795
Wire Wire Line
	5275 4545 5365 4545
Wire Wire Line
	5365 4545 5365 4795
Connection ~ 5365 4795
Wire Wire Line
	5460 3215 5270 3215
Wire Wire Line
	5460 4345 5275 4345
Wire Wire Line
	7980 4345 7720 4345
Wire Wire Line
	7980 3215 7715 3215
Wire Wire Line
	5270 3315 5720 3315
Wire Wire Line
	5720 3045 5720 3315
Wire Wire Line
	3470 3045 5720 3045
Wire Wire Line
	4225 3045 4225 3215
Wire Wire Line
	4225 3215 4320 3215
Wire Wire Line
	5275 4445 5740 4445
Wire Wire Line
	5740 4180 5740 4445
Wire Wire Line
	3470 4180 5740 4180
Wire Wire Line
	4225 4180 4225 4345
Wire Wire Line
	4225 4345 4325 4345
Wire Wire Line
	7720 4445 8245 4445
Wire Wire Line
	8245 4190 8245 4445
Wire Wire Line
	6075 4190 8245 4190
Wire Wire Line
	6660 4190 6660 4345
Wire Wire Line
	6660 4345 6770 4345
Wire Wire Line
	7715 3315 8240 3315
Wire Wire Line
	8240 3060 8240 3315
Wire Wire Line
	6075 3060 8240 3060
Wire Wire Line
	6660 3060 6660 3215
Wire Wire Line
	6660 3215 6765 3215
Wire Wire Line
	3470 3045 3470 3065
Connection ~ 4225 3045
Wire Wire Line
	3470 3365 3470 3415
Wire Wire Line
	3290 3415 4320 3415
Wire Wire Line
	3470 4180 3470 4215
Connection ~ 4225 4180
Wire Wire Line
	3470 4995 3470 4515
Wire Wire Line
	3470 4545 4325 4545
Connection ~ 6660 3060
Wire Wire Line
	6075 3415 6765 3415
Wire Wire Line
	6075 3060 6075 3090
Wire Wire Line
	6075 3390 6075 4085
Wire Wire Line
	6075 4995 6075 4515
Wire Wire Line
	6075 4545 6770 4545
Wire Wire Line
	6075 4190 6075 4215
Connection ~ 6660 4190
Wire Wire Line
	6620 4445 6770 4445
Wire Wire Line
	6620 3315 6765 3315
Wire Wire Line
	4185 3315 4320 3315
Wire Wire Line
	4185 4445 4325 4445
Wire Wire Line
	3115 4995 6270 4995
Connection ~ 3470 4545
Wire Wire Line
	3290 3415 3290 4995
Connection ~ 3290 4995
Connection ~ 3470 3415
Connection ~ 6075 4545
Connection ~ 3470 4995
Wire Wire Line
	6075 4085 6270 4085
Wire Wire Line
	6270 4085 6270 4995
Connection ~ 6075 4995
Connection ~ 6075 3415
$EndSCHEMATC
