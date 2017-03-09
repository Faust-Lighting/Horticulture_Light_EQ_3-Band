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
LIBS:MF_Aesthetics
LIBS:MF_Connectors
LIBS:MF_Discrete_Semiconductor
LIBS:MF_Displays
LIBS:MF_Frequency_Control
LIBS:MF_IC_Analog
LIBS:MF_IC_Digital
LIBS:MF_IC_Power
LIBS:MF_LEDs
LIBS:MF_Passives
LIBS:MF_Sensors
LIBS:MF_Switches
LIBS:3 channel led driver rev0.4-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 5
Title "3.3V_Buck_Reg_500mA"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2900 2050 3450 2050
Wire Wire Line
	3350 2050 3350 2150
Wire Wire Line
	3350 2150 3450 2150
Connection ~ 3350 2050
Wire Wire Line
	3450 2500 3400 2500
Wire Wire Line
	3050 3100 3050 2400
Wire Wire Line
	3050 2200 3050 2050
Connection ~ 3050 2050
Wire Wire Line
	4450 2300 5100 2300
Wire Wire Line
	5100 2300 5100 2150
Wire Wire Line
	4500 2400 4450 2400
Wire Wire Line
	4450 2550 5200 2550
Wire Wire Line
	5200 2050 5200 2250
Connection ~ 5100 2150
Connection ~ 5200 2150
Wire Wire Line
	5200 2050 4450 2050
Wire Wire Line
	5500 2150 5500 2550
Wire Wire Line
	5500 2750 5500 3100
Connection ~ 5500 2150
$Comp
L C_Small C201
U 1 1 584477BE
P 3050 2300
F 0 "C201" H 3142 2346 50  0000 L CNN
F 1 "2.2uF" H 3142 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3142 2255 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/281/murata_c02e-542457.pdf" H 3142 2209 50  0001 L CNN
F 4 "GRM21BR61E225KA12L" H 3050 2300 60  0001 C CNN "Manufacturer_Part_#"
F 5 "Murata Electronics" H 3050 2300 60  0001 C CNN "Manufacturer"
F 6 "81-GRM21R61E225KA12L" H 3050 2300 60  0001 C CNN "Mouser_Part_#"
F 7 "$0.23" H 3050 2300 60  0001 C CNN "Qty:1"
F 8 "$0.12" H 3050 2300 60  0001 C CNN "Qty:10"
F 9 "$0.068" H 3050 2300 60  0001 C CNN "Qty:100"
F 10 "$0.051" H 3050 2300 60  0001 C CNN "Qty:1000"
F 11 "$0.038" H 3050 2300 60  0001 C CNN "Qty:5000"
F 12 "25V X5R 10%" H 3050 2300 60  0001 C CNN "Notes"
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C202
U 1 1 584477BF
P 5500 2650
F 0 "C202" H 5592 2696 50  0000 L CNN
F 1 "22.0uF" H 5592 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5500 2650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 5500 2650 50  0001 C CNN
F 4 "81-GRM21R60J226ME39L" H 5500 2650 60  0001 C CNN "Manufacturer_Part_#"
F 5 "Murata Electronics" H 5500 2650 60  0001 C CNN "Manufacturer"
F 6 "81-GRM21R60J226ME39L" H 5500 2650 60  0001 C CNN "Mouser_Part_#"
F 7 "$0.24" H 5500 2650 60  0001 C CNN "Qty:1"
F 8 "$0.10" H 5500 2650 60  0001 C CNN "Qty:10"
F 9 "$0.068" H 5500 2650 60  0001 C CNN "Qty:100"
F 10 "$0.051" H 5500 2650 60  0001 C CNN "Qty:1000"
F 11 "$0.044" H 5500 2650 60  0001 C CNN "Qty:5000"
F 12 "6.3V X5R 20%" H 5500 2650 60  0001 C CNN "Notes"
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 584477C1
P 5200 2400
F 0 "R201" H 5270 2446 50  0000 L CNN
F 1 "100K" H 5270 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5130 2400 50  0001 C CNN
F 3 "CRCW0402100KFKED" H 5200 2400 50  0001 C CNN
F 4 "~" H 5200 2400 60  0001 C CNN "Manufacturer"
F 5 "~" H 5200 2400 60  0001 C CNN "Mouser_Part_#"
F 6 "$0.00" H 5200 2400 60  0001 C CNN "Qty:1"
F 7 "$0.00" H 5200 2400 60  0001 C CNN "Qty:10"
F 8 "$0.00" H 5200 2400 60  0001 C CNN "Qty:100"
F 9 "$0.00" H 5200 2400 60  0001 C CNN "Qty:1000"
F 10 "$0.00" H 5200 2400 60  0001 C CNN "Qty:5000"
F 11 "1% Tolerence" H 5200 2400 60  0001 C CNN "Notes"
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 584477C4
P 4500 2400
F 0 "#PWR018" H 4500 2150 50  0001 C CNN
F 1 "GND" V 4505 2272 50  0000 R CNN
F 2 "" H 4500 2400 50  0000 C CNN
F 3 "" H 4500 2400 50  0000 C CNN
	1    4500 2400
	0    -1   -1   0   
$EndComp
$Comp
L TPS62177 U201
U 1 1 584476FB
P 3950 2400
F 0 "U201" H 3750 1950 60  0000 C CNN
F 1 "TPS62177" H 3950 2850 60  0000 C CNN
F 2 "junes:TPS62177" H 3950 2150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62177.pdf" H 3950 2150 60  0001 C CNN
F 4 "TPS62177DQCR" H 3950 2400 60  0001 C CNN "Manufacturer_Part_#"
F 5 "Texas Instruments" H 3950 2400 60  0001 C CNN "Manufacturer"
F 6 "595-TPS62177DQCR" H 3950 2400 60  0001 C CNN "Mouser_Part_#"
F 7 "$1.53" H 3950 2400 60  0001 C CNN "Qty:1"
F 8 "$1.38" H 3950 2400 60  0001 C CNN "Qty:10"
F 9 "$1.11" H 3950 2400 60  0001 C CNN "Qty:100"
F 10 "$0.653" H 3950 2400 60  0001 C CNN "Qty:1000"
F 11 "$0.653" H 3950 2400 60  0001 C CNN "Qty:5000"
	1    3950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2500 3400 3100
$Comp
L INDUCTOR_SMALL L201
U 1 1 58447B9F
P 4800 2150
F 0 "L201" H 4650 2100 50  0000 C CNN
F 1 "10uH" H 4950 2100 50  0000 C CNN
F 2 "junes:VLS4012ET-100M" H 4800 2150 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/nductor_commercial_power_vls4012e_en-776132.pdf" H 4800 2150 60  0001 C CNN
F 4 "VLS4012ET-100M" H 4800 2150 60  0001 C CNN "Manufacturer_Part_#"
F 5 "TDK" H 4800 2150 60  0001 C CNN "Manufacturer"
F 6 "810-VLS4012ET-100M" H 4800 2150 60  0001 C CNN "Mouser_Part_#"
F 7 "$0.60" H 4800 2150 60  0001 C CNN "Qty:1"
F 8 "$0.432" H 4800 2150 60  0001 C CNN "Qty:10"
F 9 "$0.399" H 4800 2150 60  0001 C CNN "Qty:100"
F 10 "$0.226" H 4800 2150 60  0001 C CNN "Qty:1000"
F 11 "$0.206" H 4800 2150 60  0001 C CNN "Qty:5000"
F 12 "20% 500mA+ 228mOhms" H 4800 2150 60  0001 C CNN "Notes"
	1    4800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4550 2150
Wire Wire Line
	5050 2150 5700 2150
Text HLabel 2900 2050 0    60   Input ~ 0
24V
Text HLabel 5700 2150 2    60   Output ~ 0
3V3
Text GLabel 3950 3300 3    60   Input ~ 0
GND
Wire Wire Line
	5500 3100 3050 3100
Connection ~ 3400 3100
Wire Wire Line
	3950 3000 3950 3300
Connection ~ 3950 3100
Wire Wire Line
	3850 3000 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	4050 3000 4050 3100
Connection ~ 4050 3100
$EndSCHEMATC
