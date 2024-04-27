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
LIBS:SPCInterfaceBoard-v01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L LTC1664IN-RESCUE-SPCControlBoard-v02 U?
U 1 1 5691E9F3
P 2400 5000
F 0 "U?" H 2100 5400 40  0000 C CNN
F 1 "LTC1664IN" H 2700 5400 40  0000 C CNN
F 2 "16-SSOP" H 2400 5000 30  0000 C CIN
F 3 "http://www.linear.com/docs/2325" H 2400 5000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/LTC1664IGN%23PBF/LTC1664IGN%23PBF-ND/961414" H 2400 5000 60  0001 C CNN "Link"
	1    2400 5000
	1    0    0    -1  
$EndComp
Text HLabel 2400 4350 1    60   Input ~ 0
Vin
Text HLabel 2400 5600 3    60   Input ~ 0
GND
Text Label 3000 4750 0    60   ~ 0
OUTA_1
Text Label 3000 4850 0    60   ~ 0
OUTB_1
Text Label 3000 4950 0    60   ~ 0
OUTC_1
Text Label 3000 5050 0    60   ~ 0
OUTD_1
Text HLabel 1700 4750 0    60   Input ~ 0
SDI
Text HLabel 1700 4950 0    60   Input ~ 0
SCK
Text HLabel 1700 5050 0    60   Input ~ 0
AO_1_CS
Wire Wire Line
	3000 4750 2900 4750
Wire Wire Line
	2900 4850 3000 4850
Wire Wire Line
	2900 4950 3000 4950
Wire Wire Line
	2900 5050 3000 5050
Wire Wire Line
	1900 4750 1700 4750
Wire Wire Line
	1700 4950 1900 4950
Wire Wire Line
	2400 5500 2400 5600
$Comp
L LTC1258 U?
U 1 1 5691E9F4
P 5000 5000
F 0 "U?" H 5000 5200 60  0000 C CNN
F 1 "LTC1258-4.096V 40 ppm" H 5000 5500 60  0000 C CNN
F 2 "8-SOIC" H 5000 5000 60  0000 C CNN
F 3 "http://www.linear.com/docs/3580" H 5000 5000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/LTC1258CS8-4.1%23PBF/LTC1258CS8-4.1%23PBF-ND/1620337" H 5000 5000 60  0001 C CNN "Link"
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E9F5
P 4150 4950
F 0 "C?" H 4190 4975 70  0000 L CNN
F 1 "10uF 63V Tant" H 4190 4785 70  0000 L CNN
F 2 "~" H 4150 4950 60  0000 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/224/KEM_T2061_T543.pdf" H 4150 4950 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/T543X106M063AHE050/399-10458-1-ND/3945631" H 4150 4950 60  0001 C CNN "Link"
	1    4150 4950
	1    0    0    -1  
$EndComp
$Comp
L 0.1UF-100V-10%(0603)_0603-CAP C?
U 1 1 5691E9F6
P 5750 5050
F 0 "C?" H 5810 5165 70  0000 L CNN
F 1 "0.1uF 25V X7R" H 5810 4965 70  0000 L CNN
F 2 "~" H 5750 5050 60  0000 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 5750 5050 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/GRM188R71E104KA01D/490-1524-1-ND/587865" H 5750 5050 60  0001 C CNN "Link"
	1    5750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4700 5750 4850
Wire Wire Line
	5750 5350 5750 5150
Wire Wire Line
	4150 5350 5750 5350
Wire Wire Line
	4050 4700 4250 4700
Wire Wire Line
	4150 4700 4150 4850
Wire Wire Line
	4150 5150 4150 5350
Connection ~ 5000 5350
Text HLabel 4050 4700 0    60   Input ~ 0
Vin
Connection ~ 4150 4700
Text Label 6050 4700 0    60   ~ 0
VREF_1-5V
Wire Wire Line
	6050 4700 5750 4700
Text Label 3000 5250 0    60   ~ 0
VREF_1-5V
Wire Wire Line
	2900 5250 3000 5250
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E9F7
P 1000 4750
F 0 "R?" H 850 4809 70  0000 L CNN
F 1 "100k" H 850 4620 70  0000 L CNN
F 2 "0805" H 1000 4750 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ6ENF1003V+7+WW" H 1000 4750 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/ERJ-6ENF1003V/P100KCCT-ND/119551" H 1000 4750 60  0001 C CNN "Link"
	1    1000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 5250 1000 5250
Wire Wire Line
	1000 5250 1000 4950
Wire Wire Line
	1000 4550 1000 4400
Wire Wire Line
	1000 4400 2400 4400
Connection ~ 2400 4400
$Comp
L MAX864 U?
U 1 1 5691E9F8
P 2200 2300
F 0 "U?" H 2200 1950 60  0000 C CNN
F 1 "MAX864" H 2200 2750 60  0000 C CNN
F 2 "~" H 2200 2300 60  0000 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX864.pdf" H 2200 2300 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/MAX864EEE%2B/MAX864EEE%2B-ND/1513528" H 2200 2300 60  0001 C CNN "Link"
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E9F9
P 650 2000
F 0 "C?" H 690 2025 70  0000 L CNN
F 1 "6.8uF 25V X7R" H 690 1835 70  0000 L CNN
F 2 "~" H 650 2000 60  0000 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 650 2000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C3225X7R1E685K250AB/445-3940-1-ND/1944436" H 650 2000 60  0001 C CNN "Link"
	1    650  2000
	1    0    0    -1  
$EndComp
Text HLabel 1100 1700 0    60   Input ~ 0
Vin
Wire Wire Line
	1350 1700 1100 1700
Wire Wire Line
	1350 1900 650  1900
Wire Wire Line
	650  2200 1350 2200
Wire Wire Line
	650  2400 1350 2400
Wire Wire Line
	650  2700 1350 2700
Text HLabel 2350 3600 3    60   Input ~ 0
Vin
Wire Wire Line
	2350 3300 2350 3600
Text HLabel 2550 3600 3    60   Input ~ 0
GND
Wire Wire Line
	2550 3300 2550 3600
Wire Wire Line
	2350 3300 2050 3300
Wire Wire Line
	2550 3450 1850 3450
Wire Wire Line
	1850 3450 1850 3300
Connection ~ 2550 3450
Wire Wire Line
	3250 2400 3700 2400
Wire Wire Line
	3250 2700 3700 2700
Text HLabel 4900 3600 3    60   Input ~ 0
GND
Text HLabel 4700 3600 3    60   Input ~ 0
Vin
Text HLabel 3550 1700 0    60   Input ~ 0
Vin
Wire Wire Line
	3700 1700 3550 1700
Wire Wire Line
	3000 1700 3000 1350
Wire Wire Line
	3000 1350 5350 1350
Wire Wire Line
	5350 1350 5350 1700
Wire Wire Line
	4700 3600 4700 3300
Wire Wire Line
	4900 3300 4900 3600
Wire Wire Line
	4700 3300 4400 3300
Wire Wire Line
	4900 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3300
Connection ~ 4900 3450
Text HLabel 6000 1400 2    60   Input ~ 0
Vin
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E9FA
P 5600 1600
F 0 "C?" H 5050 1650 70  0000 L CNN
F 1 "33uF 25V X5R" H 4700 1550 70  0000 L CNN
F 2 "~" H 5600 1600 60  0000 C CNN
F 3 "~http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5600 1600 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C3216X5R1E336M160AC/445-8046-1-ND/2792163" H 5600 1600 60  0001 C CNN "Link"
	1    5600 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2700 6400 2700
Text HLabel 5600 3600 3    60   Input ~ 0
GND
Wire Wire Line
	5600 3000 5600 3600
Wire Wire Line
	5600 1400 6000 1400
Wire Wire Line
	5350 1700 6400 1700
Wire Wire Line
	3000 2700 3000 4000
Wire Wire Line
	3000 4000 5350 4000
Wire Wire Line
	5350 4000 5350 2700
Text Label 6400 1700 0    60   ~ 0
+10V
Text Label 6400 2700 0    60   ~ 0
-10V
Connection ~ 5600 1700
Connection ~ 5600 2700
Text Label 7700 3400 2    60   ~ 0
+10V
Text Label 7700 3800 2    60   ~ 0
-10V
Text HLabel 7700 3600 0    60   Input ~ 0
GND
Text Label 7700 4100 2    60   ~ 0
OUTA_1
Text Label 7700 4300 2    60   ~ 0
OUTB_1
Text Label 7700 4500 2    60   ~ 0
OUTC_1
Text Label 7700 4700 2    60   ~ 0
OUTD_1
Wire Wire Line
	8200 3400 7700 3400
Wire Wire Line
	7700 3600 8200 3600
Wire Wire Line
	7700 3800 8200 3800
Wire Wire Line
	7700 4100 8200 4100
Wire Wire Line
	7700 4300 8200 4300
Wire Wire Line
	7700 4500 8200 4500
Wire Wire Line
	7700 4700 8200 4700
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E9FB
P 650 2500
F 0 "C?" H 690 2525 70  0000 L CNN
F 1 "6.8uF 25V X7R" H 690 2335 70  0000 L CNN
F 2 "~" H 650 2500 60  0000 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 650 2500 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C3225X7R1E685K250AB/445-3940-1-ND/1944436" H 650 2500 60  0001 C CNN "Link"
	1    650  2500
	1    0    0    -1  
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E9FC
P 3250 2000
F 0 "C?" H 3290 2025 70  0000 L CNN
F 1 "6.8uF 25V X7R" H 3150 1700 70  0000 L CNN
F 2 "~" H 3250 2000 60  0000 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3250 2000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C3225X7R1E685K250AB/445-3940-1-ND/1944436" H 3250 2000 60  0001 C CNN "Link"
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E9FD
P 3250 2500
F 0 "C?" H 3290 2525 70  0000 L CNN
F 1 "6.8uF 25V X7R" H 3150 2200 70  0000 L CNN
F 2 "~" H 3250 2500 60  0000 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3250 2500 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C3225X7R1E685K250AB/445-3940-1-ND/1944436" H 3250 2500 60  0001 C CNN "Link"
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E9FE
P 5600 2900
F 0 "C?" H 5050 3050 70  0000 L CNN
F 1 "33uF 25V X5R" H 4700 2900 70  0000 L CNN
F 2 "~" H 5600 2900 60  0000 C CNN
F 3 "~http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5600 2900 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C3216X5R1E336M160AC/445-8046-1-ND/2792163" H 5600 2900 60  0001 C CNN "Link"
	1    5600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1900 3250 1900
Wire Wire Line
	3250 2200 3700 2200
$Comp
L MAX864 U?
U 1 1 5691E9FF
P 4550 2300
F 0 "U?" H 4550 1950 60  0000 C CNN
F 1 "MAX864" H 4550 2750 60  0000 C CNN
F 2 "~" H 4550 2300 60  0000 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX864.pdf" H 4550 2300 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/MAX864EEE%2B/MAX864EEE%2B-ND/1513528" H 4550 2300 60  0001 C CNN "Link"
	1    4550 2300
	1    0    0    -1  
$EndComp
NoConn ~ 1900 4850
Wire Wire Line
	1900 5050 1700 5050
Wire Wire Line
	2400 4350 2400 4500
$Sheet
S 8200 3250 1650 1750
U 5691EA00
F0 "Bipolar Output Amps" 50
F1 "Bipolar Output Amps.sch" 50
F2 "GND" I L 8200 3600 60 
F3 "+10V" I L 8200 3400 60 
F4 "-10V" I L 8200 3800 60 
F5 "OUTA_1" I L 8200 4100 60 
F6 "OUTB_1" I L 8200 4300 60 
F7 "OUTC_1" I L 8200 4500 60 
F8 "OUTD_1" I L 8200 4700 60 
$EndSheet
Text HLabel 5000 5350 3    60   Input ~ 0
GND
$EndSCHEMATC
