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
Sheet 4 5
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
L C_Small C31
U 1 1 5906B739
P 7350 2600
F 0 "C31" H 7360 2670 50  0000 L CNN
F 1 "100 nF" H 7450 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7350 2600 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71H104KA93D/490-1519-1-ND/587854" H 7350 2600 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 7350 2600 60  0001 C CNN "Part Number"
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 5906B73A
P 7050 2600
F 0 "C30" H 6900 2700 50  0000 L CNN
F 1 "100 nF" H 6700 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7050 2600 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71H104KA93D/490-1519-1-ND/587854" H 7050 2600 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 7050 2600 60  0001 C CNN "Part Number"
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L Resistor_small R20
U 1 1 5906B73B
P 9200 2050
F 0 "R20" V 9280 2050 50  0000 C CNN
F 1 "10K" V 9120 2060 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 2050 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L Resistor_small R19
U 1 1 5906B73C
P 8950 2050
F 0 "R19" V 9030 2050 50  0000 C CNN
F 1 "10K" V 8870 2060 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 2050 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
Text HLabel 8150 3050 0    60   Input ~ 0
PGND
Text HLabel 7400 2300 0    60   Input ~ 0
PGND
Text HLabel 9450 2400 2    60   Input ~ 0
BME_SDA
Text HLabel 9450 2500 2    60   Input ~ 0
BME_SCL
Text HLabel 9350 1950 2    60   Input ~ 0
3V3
$Comp
L MTI-3-8A7G6T U14
U 1 1 5906B745
P 2800 2250
F 0 "U14" H 2800 2000 60  0000 C CNN
F 1 "MTI-3-8A7G6T" H 2800 2600 60  0000 C CNN
F 2 "w_smd_plcc:PLCC28" H 2800 2250 60  0001 C CNN
F 3 "" H 2800 2250 60  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2300 8800 2300
Wire Wire Line
	8800 2300 8800 1950
Wire Wire Line
	7050 1950 9350 1950
Wire Wire Line
	7650 1950 7650 2400
Wire Wire Line
	7350 2400 7750 2400
Wire Wire Line
	7750 2200 7650 2200
Connection ~ 7650 2200
Connection ~ 7650 1950
Connection ~ 7650 2400
Wire Wire Line
	7050 1950 7050 2500
Wire Wire Line
	9350 2950 9350 2200
Wire Wire Line
	7050 2950 9350 2950
Connection ~ 8200 2950
Wire Wire Line
	7750 2500 7750 2950
Connection ~ 7750 2950
Wire Wire Line
	7050 2950 7050 2700
Connection ~ 8800 1950
Connection ~ 8950 1950
Wire Wire Line
	8700 2400 9450 2400
Wire Wire Line
	8700 2500 9450 2500
Wire Wire Line
	8150 3050 8200 3050
Wire Wire Line
	8200 3050 8200 2950
Wire Wire Line
	7750 2300 7400 2300
Wire Wire Line
	7350 2400 7350 2500
Wire Wire Line
	7350 2700 7350 2950
Connection ~ 7350 2950
Connection ~ 9200 1950
Wire Wire Line
	8950 2150 8950 2400
Wire Wire Line
	9200 2150 9200 2500
Text HLabel 3400 750  2    60   Input ~ 0
3V3
Wire Wire Line
	2500 750  2500 1150
Wire Wire Line
	3100 750  3100 1150
Text HLabel 2200 3650 0    60   Input ~ 0
PGND
Wire Wire Line
	2300 3650 2200 3650
Wire Wire Line
	2300 3400 2300 3650
Text HLabel 4100 1700 2    60   Input ~ 0
PGND
Wire Wire Line
	4700 2200 4000 2200
Text HLabel 4500 2300 2    60   Input ~ 0
MTI-3_DRDY
Wire Wire Line
	4500 2300 4000 2300
Wire Wire Line
	4000 1700 4100 1700
NoConn ~ 4000 2400
NoConn ~ 4000 2500
NoConn ~ 4000 2600
NoConn ~ 4000 2700
NoConn ~ 1750 2200
NoConn ~ 1750 2100
NoConn ~ 1750 2000
NoConn ~ 1750 1900
NoConn ~ 1750 1800
NoConn ~ 1750 1700
Wire Wire Line
	3300 3650 3300 3400
Wire Wire Line
	3100 3400 3100 3650
Connection ~ 3100 3650
Wire Wire Line
	1750 2500 1600 2500
Wire Wire Line
	1600 3450 2300 3450
Connection ~ 2300 3450
Wire Wire Line
	1600 2700 1750 2700
Connection ~ 1600 2700
Wire Wire Line
	1600 2600 1750 2600
Wire Wire Line
	1600 2400 1600 3450
Connection ~ 1600 2600
Wire Wire Line
	1750 2400 1600 2400
Connection ~ 1600 2500
Wire Wire Line
	2500 750  3400 750 
Connection ~ 3100 750 
Connection ~ 3100 1050
Connection ~ 3100 900 
Connection ~ 8950 2400
Connection ~ 9200 2500
Wire Wire Line
	9350 2200 8700 2200
Text Notes 7950 2800 0    60   ~ 12
I2C Address: 0x76
Text HLabel 4700 2100 2    60   Input ~ 0
MTi-SCL
Text HLabel 4700 2200 2    60   Input ~ 0
MTi-SDA
$Comp
L BME280_Small U15
U 1 1 5906B746
P 8200 2350
F 0 "U15" H 8250 2650 60  0000 C CNN
F 1 "BME280_Small" H 8200 2050 60  0000 C CNN
F 2 "SPIC_modules:BME280" H 8130 2280 60  0001 C CNN
F 3 "" H 8130 2280 60  0001 C CNN
	1    8200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 4700 2100
Text Notes 2550 4350 0    60   ~ 0
PSEL Settings:\n3V3 <=> 1 / PGND <=> 0\n0,0 = UART\n1,0 = UART Half Duplex\n0,1 = SPI\n1,1 = I2C\n
Connection ~ 4400 2100
Text Notes 2550 4500 0    60   ~ 0
If Using UART do not populate Pull-Up Resistors\n
Wire Wire Line
	4600 900  3100 900 
Wire Wire Line
	4600 1750 4600 2200
$Comp
L Resistor_small R18
U 1 1 5906B747
P 4600 1650
F 0 "R18" V 4680 1650 50  0000 C CNN
F 1 "2.7k" V 4520 1660 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 1650 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-dale/CRCW06032K70FKEAHP/541-2.70KSCT-ND/3533454" H 4600 1650 50  0001 C CNN
F 4 "CRCW06032K70FKEAHP" V 4600 1650 60  0001 C CNN "Part Number"
	1    4600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1550 4600 900 
Wire Wire Line
	4400 1250 4400 2100
$Comp
L Resistor_small R17
U 1 1 5906B748
P 4400 1150
F 0 "R17" V 4480 1150 50  0000 C CNN
F 1 "2.7k" V 4320 1160 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 1150 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-dale/CRCW06032K70FKEAHP/541-2.70KSCT-ND/3533454" H 4400 1150 50  0001 C CNN
F 4 "CRCW06032K70FKEAHP" V 4400 1150 60  0001 C CNN "Part Number"
	1    4400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1050 3100 1050
Text Notes 4700 1350 0    60   ~ 0
Don't populate \nthese pull-ups \nfor UART Comms.
Connection ~ 4600 2200
NoConn ~ 1750 2300
NoConn ~ 3450 3400
Text HLabel 2950 3650 0    60   Input ~ 0
3V3
Wire Wire Line
	2950 3650 3300 3650
$EndSCHEMATC
