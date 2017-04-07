EESchema Schematic File Version 2
LIBS:tepmachcha
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Extending Tepmachcha "
Date "2017-04-07"
Rev "0.1"
Comp "Theorent / STEM Phnom Penh"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FONA_808 U?
U 1 1 58E70BC9
P 3550 3750
F 0 "U?" H 3550 3700 60  0000 C CNN
F 1 "FONA_808" H 3550 3800 60  0000 C CNN
F 2 "DAI_Maker_Lab_footprints:FONA_808" H 3550 3750 60  0001 C CNN
F 3 "" H 3550 3750 60  0000 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_SHIELD SHIELD?
U 1 1 58E70BCA
P 6650 3850
F 0 "SHIELD?" H 6200 5000 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 6700 2900 60  0000 C CNN
F 2 "freetronics_footprints:ARDUINO_SHIELD" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3850 60  0000 C CNN
	1    6650 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3450 5700 3450
Wire Wire Line
	4350 3550 5000 3550
Wire Wire Line
	5000 3550 5000 3650
Wire Wire Line
	5000 3650 5700 3650
Wire Wire Line
	4350 3650 4900 3650
Wire Wire Line
	4900 3650 4900 4050
Wire Wire Line
	4900 4050 5700 4050
Wire Wire Line
	4350 3850 4800 3850
Wire Wire Line
	4800 3850 4800 4250
Wire Wire Line
	4800 4250 5700 4250
Wire Wire Line
	4350 4050 4700 4050
Wire Wire Line
	4700 4050 4700 4350
Wire Wire Line
	4700 4350 5700 4350
Text Label 7600 3950 0    39   ~ 0
GND
Text Label 7600 4050 0    39   ~ 0
Vcc
$Comp
L GND #PWR?
U 1 1 58E70BCB
P 8500 4100
F 0 "#PWR?" H 8500 3850 50  0001 C CNN
F 1 "GND" H 8500 3950 50  0000 C CNN
F 2 "" H 8500 4100 50  0000 C CNN
F 3 "" H 8500 4100 50  0000 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58E70BCC
P 8300 4100
F 0 "#PWR?" H 8300 3950 50  0001 C CNN
F 1 "VCC" H 8300 4250 50  0000 C CNN
F 2 "" H 8300 4100 50  0000 C CNN
F 3 "" H 8300 4100 50  0000 C CNN
	1    8300 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4100 8500 3950
Wire Wire Line
	8500 3950 7600 3950
Wire Wire Line
	8300 4100 8300 4050
Wire Wire Line
	8300 4050 7600 4050
$Comp
L PWR_FLAG #FLG?
U 1 1 58E70BCD
P 8050 3900
F 0 "#FLG?" H 8050 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 4080 50  0000 C CNN
F 2 "" H 8050 3900 50  0000 C CNN
F 3 "" H 8050 3900 50  0000 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58E70BCE
P 8050 4150
F 0 "#FLG?" H 8050 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 4330 50  0000 C CNN
F 2 "" H 8050 4150 50  0000 C CNN
F 3 "" H 8050 4150 50  0000 C CNN
	1    8050 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3900 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	8050 4150 8050 4050
Connection ~ 8050 4050
Text Label 4350 3150 0    39   ~ 0
Vcc
Text Label 4350 3250 0    39   ~ 0
GND
Text Label 4350 3350 0    39   ~ 0
Vcc
NoConn ~ 4350 3050
NoConn ~ 4350 3750
NoConn ~ 4350 3950
NoConn ~ 4350 4150
NoConn ~ 4350 4250
NoConn ~ 4350 4350
NoConn ~ 4350 4450
NoConn ~ 4350 4550
NoConn ~ -1850 3000
$Comp
L CONN_01X04 P?
U 1 1 58E70BCF
P 5250 2850
F 0 "P?" H 5250 3100 50  0000 C CNN
F 1 "CONN_01X04" V 5350 2850 50  0000 C CNN
F 2 "DAI_Maker_Lab_footprints:Grove_straight" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0000 C CNN
	1    5250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3050 5100 3750
Wire Wire Line
	5100 3750 5700 3750
Wire Wire Line
	5200 3050 5200 3950
Wire Wire Line
	5200 3950 5700 3950
Text Label 5300 3050 3    39   ~ 0
Vcc
Text Label 5400 3050 3    39   ~ 0
GND
NoConn ~ 5700 3050
NoConn ~ 5700 3150
NoConn ~ 5700 3250
NoConn ~ 5700 3350
NoConn ~ 5700 3550
NoConn ~ 5700 4150
NoConn ~ 5700 4450
NoConn ~ 5700 4550
NoConn ~ 5700 4650
NoConn ~ 5700 4750
NoConn ~ 5700 4850
NoConn ~ 5700 5150
NoConn ~ 5700 5250
NoConn ~ 5700 5350
NoConn ~ 6750 5150
NoConn ~ 6750 5250
NoConn ~ 6750 5350
NoConn ~ 7600 4450
NoConn ~ 7600 4350
NoConn ~ 7600 4250
NoConn ~ 7600 4150
NoConn ~ 7600 3850
NoConn ~ 7600 3750
NoConn ~ 7600 3550
NoConn ~ 7600 3450
NoConn ~ 7600 3350
NoConn ~ 7600 3250
NoConn ~ 7600 3150
NoConn ~ 7600 3050
$EndSCHEMATC
