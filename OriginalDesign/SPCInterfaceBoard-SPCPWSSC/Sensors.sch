EESchema Schematic File Version 2
LIBS:SPCInterfaceBoard-v01-rescue
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
LIBS:SPCControlBoard-v02-cache
LIBS:teensy_3.1
LIBS:sfh6156
LIBS:adm3251e
LIBS:SparkFun-DigitalIC
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Sensors
LIBS:ilq2
LIBS:sn74lvc32
LIBS:74lvc1g157
LIBS:apxw003a0x3-srz
LIBS:lt3965
LIBS:acsl-6400
LIBS:Cree LEDs
LIBS:SPCInterfaceBoard-v01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date "31 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SHT1XSMD_SHT1X U10
U 1 1 5692C6B1
P 3200 2100
F 0 "U10" H 3150 2550 70  0000 L CNN
F 1 "SHT1X TEMP / HUM" H 2700 2800 70  0000 L CNN
F 2 "SparkFun-Sensors:SHT1X" H 3200 2100 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/682/Sensirion_Humidity_SHT1x_Datasheet_V5-469722.pdf" H 3200 2100 60  0001 C CNN
F 4 "http://www.mouser.com/ProductDetail/Sensirion/SHT15/?qs=sGAEpiMZZMvxTCYhU%252bW9mWSmvnti8RIS02ftP4064gw%3d" H 3200 2100 60  0001 C CNN "Link"
	1    3200 2100
	1    0    0    -1  
$EndComp
Text HLabel 2000 2700 0    60   Input ~ 0
3.3V MBED
Text HLabel 2050 1900 0    60   Input ~ 0
GND
$Comp
L 0.1UF-25V-5%(0603)_0603-CAP C13
U 1 1 5692C6B4
P 2100 2450
F 0 "C13" H 1550 2400 70  0000 L CNN
F 1 "100nF 50V X7R" H 1100 2500 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:c_0805" H 2100 2450 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C104J5RACTU" H 2100 2450 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C0805C104J5RACTU/399-1171-1-ND/411446" H 2100 2450 60  0001 C CNN "Link"
	1    2100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1900 2900 1900
Wire Wire Line
	2000 2700 2900 2700
Wire Wire Line
	2100 2250 2100 1900
Connection ~ 2100 1900
Wire Wire Line
	2100 2550 2100 2700
Connection ~ 2100 2700
Wire Wire Line
	2400 2600 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	2700 2600 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	1700 2100 2900 2100
Wire Wire Line
	2700 2100 2700 2200
Wire Wire Line
	1650 2000 2900 2000
Wire Wire Line
	2400 2000 2400 2200
Text HLabel 1650 2000 0    60   Input ~ 0
SDA0
Text HLabel 1650 2150 0    60   Input ~ 0
SCL0
Connection ~ 2400 2000
Wire Wire Line
	1700 2100 1700 2150
Wire Wire Line
	1700 2150 1650 2150
Connection ~ 2700 2100
$Comp
L 1.2MOHMS-1/10W-1%(0603)_0603-RES R58
U 1 1 5692C6BA
P 2700 2400
F 0 "R58" H 2550 2459 70  0000 L CNN
F 1 "4.7k" H 2550 2270 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 2700 2400 60  0001 C CNN
F 3 "http://riedon.com/media/pdf/PCR.pdf" H 2700 2400 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PCR0805-4K7J1/696-1387-1-ND/3507345" H 2700 2400 60  0001 C CNN "Link"
	1    2700 2400
	0    -1   -1   0   
$EndComp
$Comp
L 1.2MOHMS-1/10W-1%(0603)_0603-RES R57
U 1 1 5692C6BB
P 2400 2400
F 0 "R57" H 2250 2459 70  0000 L CNN
F 1 "4.7k" H 2250 2270 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 2400 2400 60  0001 C CNN
F 3 "http://riedon.com/media/pdf/PCR.pdf" H 2400 2400 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PCR0805-4K7J1/696-1387-1-ND/3507345" H 2400 2400 60  0001 C CNN "Link"
	1    2400 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2700 2900 2200
$Comp
L BME280 U9
U 1 1 5692CCB5
P 7250 2500
F 0 "U9" H 7210 3070 70  0000 L CNN
F 1 "BME280" H 7030 2040 70  0000 L CNN
F 2 "kicad-libraries-master:BME280" H 7250 2500 60  0001 C CNN
F 3 "" H 7250 2500 60  0000 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L 1.2MOHMS-1/10W-1%(0603)_0603-RES R60
U 1 1 5692CDCE
P 9340 2630
F 0 "R60" H 9190 2689 70  0000 L CNN
F 1 "4.7k" H 9190 2500 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 9340 2630 60  0001 C CNN
F 3 "http://riedon.com/media/pdf/PCR.pdf" H 9340 2630 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PCR0805-4K7J1/696-1387-1-ND/3507345" H 9340 2630 60  0001 C CNN "Link"
	1    9340 2630
	0    -1   -1   0   
$EndComp
$Comp
L 1.2MOHMS-1/10W-1%(0603)_0603-RES R59
U 1 1 5692CE3E
P 8960 2630
F 0 "R59" H 8810 2689 70  0000 L CNN
F 1 "4.7k" H 8810 2500 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 8960 2630 60  0001 C CNN
F 3 "http://riedon.com/media/pdf/PCR.pdf" H 8960 2630 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PCR0805-4K7J1/696-1387-1-ND/3507345" H 8960 2630 60  0001 C CNN "Link"
	1    8960 2630
	0    -1   -1   0   
$EndComp
$Comp
L 0.1UF-25V-5%(0603)_0603-CAP C12
U 1 1 5692CF0D
P 5850 2670
F 0 "C12" H 6400 2620 70  0000 L CNN
F 1 "100nF 50V X7R" H 6050 2720 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:c_0805" H 5850 2670 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C104J5RACTU" H 5850 2670 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C0805C104J5RACTU/399-1171-1-ND/411446" H 5850 2670 60  0001 C CNN "Link"
	1    5850 2670
	-1   0    0    1   
$EndComp
Text HLabel 6250 2680 0    60   Input ~ 0
GND
Text HLabel 6260 2300 0    60   Input ~ 0
GND
Text HLabel 5750 2120 0    60   Input ~ 0
3.3V MBED
Wire Wire Line
	5750 2120 6660 2120
Wire Wire Line
	6650 2300 6260 2300
Wire Wire Line
	6650 2680 6250 2680
Wire Wire Line
	6650 2480 5850 2480
Wire Wire Line
	5850 2120 5850 2570
Connection ~ 5850 2120
Text HLabel 8560 2120 2    60   Input ~ 0
GND
Wire Wire Line
	8560 2120 7850 2120
Text HLabel 9450 2300 2    60   Input ~ 0
3.3V MBED
Wire Wire Line
	7850 2300 9450 2300
Wire Wire Line
	9340 2430 9340 2300
Connection ~ 9340 2300
Wire Wire Line
	8960 2430 8960 2300
Connection ~ 8960 2300
Wire Wire Line
	7850 2480 8560 2480
Wire Wire Line
	8560 2480 8560 2830
Wire Wire Line
	8560 2830 8960 2830
Wire Wire Line
	7850 2680 8200 2680
Wire Wire Line
	8200 2680 8200 2900
Wire Wire Line
	8200 2900 9340 2900
Wire Wire Line
	9340 2900 9340 2830
Text HLabel 8200 2680 2    60   Input ~ 0
SCL0
Text HLabel 8560 2480 2    60   Input ~ 0
SDA0
$Comp
L 0.1UF-25V-5%(0603)_0603-CAP C14
U 1 1 5692F1BB
P 7190 1710
F 0 "C14" H 7740 1660 70  0000 L CNN
F 1 "100nF 50V X7R" V 7040 1350 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:c_0805" H 7190 1710 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C104J5RACTU" H 7190 1710 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C0805C104J5RACTU/399-1171-1-ND/411446" H 7190 1710 60  0001 C CNN "Link"
	1    7190 1710
	0    1    1    0   
$EndComp
Wire Wire Line
	7390 1710 7860 1710
Wire Wire Line
	7860 1710 7860 2120
Connection ~ 7860 2120
Wire Wire Line
	6660 1710 7090 1710
Wire Wire Line
	6660 2120 6660 1710
Connection ~ 6650 2120
Connection ~ 5850 2480
Wire Wire Line
	5850 2870 6250 2870
Wire Wire Line
	6250 2870 6250 2680
$EndSCHEMATC
