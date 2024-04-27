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
LIBS:SCIP_Library
LIBS:PowerControlBoard-cache
LIBS:PowerControlBoard-rescue
LIBS:SPC-UW-MOD1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L SiS443DN Q6
U 1 1 59056E00
P 5800 3200
F 0 "Q6" H 6175 3300 50  0000 L CNN
F 1 "SiS443DN" H 6175 3200 50  0000 L CNN
F 2 "SPIC_modules:SiS443DN" H 6175 3100 50  0000 L CNN
F 3 "" H 5800 3200 50  0000 L CNN
	1    5800 3200
	0    1    -1   0   
$EndComp
$Comp
L C_Small C29
U 1 1 59056E01
P 6250 3300
F 0 "C29" H 6260 3370 50  0000 L CNN
F 1 "1 uF" H 6260 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6250 3300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiyo-yuden/UMK212B7105KG-T/587-2910-1-ND/2649030" H 6250 3300 50  0001 C CNN
F 4 "UMK212B7105KG-T" H 6250 3300 60  0001 C CNN "Part Number"
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L Resistor_small R14
U 1 1 59056E02
P 5450 3400
F 0 "R14" V 5530 3400 50  0000 C CNN
F 1 "100" V 5370 3410 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 3400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100RL/311-100CRCT-ND/730490" H 5450 3390 50  0001 C CNN
F 4 "RC0805FR-07100RL" V 5450 3400 60  0001 C CNN "Part Number"
	1    5450 3400
	0    1    1    0   
$EndComp
$Comp
L Resistor_small R15
U 1 1 59056E03
P 5750 3700
F 0 "R15" V 5830 3700 50  0000 C CNN
F 1 "500k" V 5670 3710 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 3700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07499KL/311-499KCRCT-ND/730934" H 5750 3690 50  0001 C CNN
F 4 "RC0805FR-07499KL" V 5750 3700 60  0001 C CNN "Part Number"
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L Resistor_small R16
U 1 1 59056E04
P 6000 3400
F 0 "R16" V 6080 3400 50  0000 C CNN
F 1 "100" V 5920 3410 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 3400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100RL/311-100CRCT-ND/730490" H 6000 3390 50  0001 C CNN
F 4 "RC0805FR-07100RL" V 6000 3400 60  0001 C CNN "Part Number"
	1    6000 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C28
U 1 1 59056E05
P 5050 3300
F 0 "C28" H 5060 3370 50  0000 L CNN
F 1 "1 uF" H 5060 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5050 3300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiyo-yuden/UMK212B7105KG-T/587-2910-1-ND/2649030" H 5050 3300 50  0001 C CNN
F 4 "UMK212B7105KG-T" H 5050 3300 60  0001 C CNN "Part Number"
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 59056E06
P 4700 3300
F 0 "C27" H 4710 3370 50  0000 L CNN
F 1 "1 uF" H 4710 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4700 3300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiyo-yuden/UMK212B7105KG-T/587-2910-1-ND/2649030" H 4700 3300 50  0001 C CNN
F 4 "UMK212B7105KG-T" H 4700 3300 60  0001 C CNN "Part Number"
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3050 5600 2950
Connection ~ 5600 3000
Wire Wire Line
	4200 3050 5600 3050
Wire Wire Line
	4700 3200 4700 3050
Connection ~ 4700 3050
Wire Wire Line
	5050 3050 5050 3200
Connection ~ 5050 3050
Wire Wire Line
	5050 3400 5350 3400
Wire Wire Line
	5550 3400 5900 3400
Wire Wire Line
	5750 3250 5750 3600
Connection ~ 5750 3400
Wire Wire Line
	6250 3400 6100 3400
Wire Wire Line
	6000 2950 6000 3100
Connection ~ 6000 3000
Connection ~ 6000 3050
Wire Wire Line
	6000 3050 7100 3050
Wire Wire Line
	6250 3050 6250 3200
Connection ~ 6250 3050
Text HLabel 7100 3050 2    60   Input ~ 0
V_IR_OUT
Text HLabel 4200 3050 0    60   Input ~ 0
V_IR_IN
Text HLabel 4200 3800 0    60   Input ~ 0
PGND
Text HLabel 7100 3800 2    60   Input ~ 0
PGND
Wire Wire Line
	4200 3800 7100 3800
Wire Wire Line
	4700 3400 4700 3800
Connection ~ 4700 3800
Connection ~ 5750 3800
$EndSCHEMATC
