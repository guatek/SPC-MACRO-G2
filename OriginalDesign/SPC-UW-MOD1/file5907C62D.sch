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
Sheet 6 7
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
L BME280 U?
U 1 1 5907DF01
P 9450 1100
F 0 "U?" H 9500 1400 60  0000 C CNN
F 1 "BME280" H 9450 800 60  0000 C CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:BME280" H 9380 1030 60  0001 C CNN
F 3 "" H 9380 1030 60  0001 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5907DF02
P 8600 1350
F 0 "C?" H 8610 1420 50  0000 L CNN
F 1 "100 nF" H 8700 1350 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 8600 1350 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71H104KA93D/490-1519-1-ND/587854" H 8600 1350 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 8600 1350 60  0001 C CNN "Part Number"
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5907DF03
P 8300 1350
F 0 "C?" H 8150 1450 50  0000 L CNN
F 1 "100 nF" H 7950 1350 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 8300 1350 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71H104KA93D/490-1519-1-ND/587854" H 8300 1350 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 8300 1350 60  0001 C CNN "Part Number"
	1    8300 1350
	1    0    0    -1  
$EndComp
$Comp
L Resistor_small R?
U 1 1 5907DF04
P 10450 800
F 0 "R?" V 10530 800 50  0000 C CNN
F 1 "10K" V 10370 810 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 10380 800 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" H 10450 800 50  0001 C CNN
	1    10450 800 
	1    0    0    -1  
$EndComp
$Comp
L Resistor_small R?
U 1 1 5907DF05
P 10200 800
F 0 "R?" V 10280 800 50  0000 C CNN
F 1 "10K" V 10120 810 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 10130 800 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" H 10200 800 50  0001 C CNN
	1    10200 800 
	1    0    0    -1  
$EndComp
Text Notes 9200 1550 0    60   ~ 12
I2C Address: 0x76
$Comp
L C_Small C?
U 1 1 5907DF06
P 9600 2150
F 0 "C?" V 9500 1900 50  0000 C CNN
F 1 "0.47 uF" V 9500 2000 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 9600 2150 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/taiyo-yuden/UMK107B7474KA-TR/587-3170-1-ND/3194939" H 9600 2150 50  0001 C CNN
F 4 "UMK107B7474KA-TR" H 9600 2150 60  0001 C CNN "Part Number"
	1    9600 2150
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5907DF07
P 10100 2900
F 0 "C?" H 10250 2900 50  0000 C CNN
F 1 "0.47 uF" H 10150 2800 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 10100 2900 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/taiyo-yuden/UMK107B7474KA-TR/587-3170-1-ND/3194939" H 10100 2900 50  0001 C CNN
F 4 "UMK107B7474KA-TR" H 10100 2900 60  0001 C CNN "Part Number"
	1    10100 2900
	1    0    0    -1  
$EndComp
$Comp
L FDMS86550 Q?
U 1 1 5907DF08
P 1650 1800
F 0 "Q?" H 1450 2100 50  0000 L CNN
F 1 "FDMS86550" H 1450 1550 50  0000 L CNN
F 2 "PowerControlBoard:8-PowerTDFN" H 1650 1456 50  0001 C CIN
F 3 "http://www.digikey.com/product-detail/en/fairchild-on-semiconductor/FDMS86550/FDMS86550CT-ND/4494095" V 1650 1800 50  0001 L CNN
F 4 "FDMS86550" H 1650 1800 60  0001 C CNN "Part number"
	1    1650 1800
	-1   0    0    1   
$EndComp
$Comp
L ZENERsmall D?
U 1 1 5907DF09
P 2200 1550
F 0 "D?" H 2200 1650 50  0000 C CNN
F 1 "BZT52C20T-7" H 2200 1450 50  0000 C CNN
F 2 "w_smd_diode:sod523" H 2200 1550 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/diodes-incorporated/BZT52C20T-7/BZT52C20T-7DICT-ND/2181077" H 2200 1550 50  0001 C CNN
F 4 "BZT52C20T-7" H 2200 1550 60  0001 C CNN "Part Number"
	1    2200 1550
	0    1    1    0   
$EndComp
$Comp
L Resistor_small R?
U 1 1 5907DF0A
P 1950 1050
F 0 "R?" V 1850 1050 50  0000 C CNN
F 1 "10K" V 2050 1050 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 1880 1050 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Text Label 1150 950  2    60   ~ 0
Vin_EXT
Text Label 1150 2000 2    60   ~ 0
GND_EXT
Text Label 2450 850  0    60   ~ 0
Vin
Text Label 2450 2150 0    60   ~ 0
GND
$Comp
L D_TVS D?
U 1 1 5907DF0B
P 1200 1450
F 0 "D?" H 1200 1550 50  0000 C CNN
F 1 "SMCJ40CA" H 1200 1350 50  0000 C CNN
F 2 "w_smd_diode:do214ab" H 1200 1450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/littelfuse-inc/SMCJ40CA/SMCJ40CALFCT-ND/762619" H 1200 1450 50  0001 C CNN
F 4 "SMCJ40CA" H 1200 1450 60  0001 C CNN "Part Number"
	1    1200 1450
	0    1    1    0   
$EndComp
$Comp
L Fuse F?
U 1 1 5907DF0C
P 1600 950
F 0 "F?" V 1680 950 50  0000 C CNN
F 1 "10A" V 1525 950 50  0000 C CNN
F 2 "w_misc_comp:fuse_smf" V 1530 950 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/littelfuse-inc/01550900M/F1889-ND/2519878" H 1600 950 50  0001 C CNN
F 4 "01550900M" V 1600 950 60  0001 C CNN "Part Number"
	1    1600 950 
	0    1    1    0   
$EndComp
$Comp
L MAX232SOIC16_SO016 U?
U 1 1 5907DF0D
P 9400 5200
F 0 "U?" H 9000 5825 70  0000 L CNN
F 1 "MAX232SOIC16_SO016" H 9000 4400 70  0000 L CNN
F 2 "w_smd_dil:soic-16" H 9400 5200 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232e.pdf" H 9400 5200 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/MAX232ECDW/296-33358-5-ND/1511009" H 9400 5200 60  0001 C CNN "Link"
	1    9400 5200
	1    0    0    -1  
$EndComp
Text Label 9500 4100 0    60   ~ 0
GND
Text Label 10500 4800 0    60   ~ 0
GND
Text Label 10500 5000 0    60   ~ 0
GND
$Comp
L C_Small C?
U 1 1 5907DF0E
P 8750 4800
F 0 "C?" H 8550 4900 50  0000 L CNN
F 1 "1 uF" H 8500 4800 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 8750 4800 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/UMK212B7105KG-T/587-2910-1-ND/2649030" H 8750 4800 50  0001 C CNN
F 4 "UMK212B7105KG-T" H 8750 4800 60  0001 C CNN "Part Number"
	1    8750 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5907DF0F
P 8750 5200
F 0 "C?" H 8550 5300 50  0000 L CNN
F 1 "1 uF" H 8500 5200 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 8750 5200 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/UMK212B7105KG-T/587-2910-1-ND/2649030" H 8750 5200 50  0001 C CNN
F 4 "UMK212B7105KG-T" H 8750 5200 60  0001 C CNN "Part Number"
	1    8750 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5907DF10
P 9500 4250
F 0 "C?" H 9300 4350 50  0000 L CNN
F 1 "1 uF" H 9250 4250 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 9500 4250 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/UMK212B7105KG-T/587-2910-1-ND/2649030" H 9500 4250 50  0001 C CNN
F 4 "UMK212B7105KG-T" H 9500 4250 60  0001 C CNN "Part Number"
	1    9500 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5907DF11
P 10350 4800
F 0 "C?" V 10100 4750 50  0000 L CNN
F 1 "1 uF" V 10200 4700 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 10350 4800 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/UMK212B7105KG-T/587-2910-1-ND/2649030" H 10350 4800 50  0001 C CNN
F 4 "UMK212B7105KG-T" H 10350 4800 60  0001 C CNN "Part Number"
	1    10350 4800
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5907DF12
P 10350 5000
F 0 "C?" V 10550 5000 50  0000 L CNN
F 1 "1 uF" V 10450 4950 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 10350 5000 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/UMK212B7105KG-T/587-2910-1-ND/2649030" H 10350 5000 50  0001 C CNN
F 4 "UMK212B7105KG-T" H 10350 5000 60  0001 C CNN "Part Number"
	1    10350 5000
	0    1    1    0   
$EndComp
Text Label 10350 2550 0    60   ~ 0
VBat
Text Label 9050 2150 2    60   ~ 0
3V3
Text Label 10350 3750 0    60   ~ 0
GND
Text Label 9850 2150 0    60   ~ 0
GND
$Comp
L RAZIMUM0 U?
U 1 1 5907DF13
P 5000 3700
F 0 "U?" H 5000 4550 60  0000 C CNN
F 1 "RAZIMUM0" H 5000 4650 60  0000 C CNN
F 2 "PowerControlBoard:RAZIMUM0" H 4850 3700 60  0001 C CNN
F 3 "" H 4850 3700 60  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Text Label 3800 3000 2    60   ~ 0
+5V
Text Label 3800 3200 2    60   ~ 0
GND
Text Label 3800 3300 2    60   ~ 0
3V3
Text Label 6150 3000 0    60   ~ 0
GND
Text Label 3800 3400 2    60   ~ 0
SDA
Text Label 3800 3500 2    60   ~ 0
SCL
Text Label 10700 700  0    60   ~ 0
3V3
Text Label 10700 1150 0    60   ~ 0
SDA
Text Label 10700 1250 0    60   ~ 0
SCL
Text Label 10700 1700 0    60   ~ 0
GND
Text Label 6150 3200 0    60   ~ 0
RAZ_RX
Text Label 6150 3300 0    60   ~ 0
RAZ_TX
Text Label 8650 5700 2    60   ~ 0
RAZ_RX
Text Label 8650 5500 2    60   ~ 0
RAZ_TX
Text Notes 3850 200  0    60   ~ 0
http://www.digikey.com/short/320r80
$Comp
L DS3232 U?
U 1 1 5907DF14
P 9250 3000
F 0 "U?" H 9600 3700 60  0000 C CNN
F 1 "DS3232" H 9100 3700 60  0000 C CNN
F 2 "w_smd_dil:soic-20" H 9180 2870 60  0001 C CNN
F 3 "" H 9180 2870 60  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
NoConn ~ 8750 2750
Text Label 8500 2500 2    60   ~ 0
SCL
Text Label 8500 2650 2    60   ~ 0
SDA
Text Label 10000 2800 2    60   ~ 0
RTCINT
Text Label 10200 2450 0    60   ~ 0
RTC32k
Text Label 9600 6400 0    60   ~ 0
GND
Text Label 9750 4400 0    60   ~ 0
+5V
$Sheet
S 3900 5200 2100 1650
U 5907DF15
F0 "Power Output" 60
F1 "file5907DF15.sch" 60
F2 "GND" I L 3900 5750 60 
F3 "ATX_ON" I L 3900 5450 60 
$EndSheet
$Comp
L PololuStepDown U?
U 1 1 5907DF16
P 5350 1500
F 0 "U?" H 5750 1850 60  0000 C CNN
F 1 "PololuStepDown" H 5200 1850 60  0000 C CNN
F 2 "PowerControlBoard:POLOLUBUCKREG" H 5350 1500 60  0001 C CNN
F 3 "" H 5350 1500 60  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Text Label 4250 1500 2    60   ~ 0
Vin
Text Label 4250 1600 2    60   ~ 0
GND
$Comp
L Resistor_small R?
U 1 1 5907DF17
P 3650 1500
F 0 "R?" V 3550 1500 50  0000 C CNN
F 1 "10K" V 3750 1500 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 3580 1500 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" H 3650 1500 50  0001 C CNN
	1    3650 1500
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D?
U 1 1 5907DF18
P 3450 1300
F 0 "D?" H 3400 1500 50  0000 L CNN
F 1 "2.1V 20mA" H 3250 1400 50  0000 L CNN
F 2 "LEDs:LED_0603" V 3450 1300 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191KSKT/160-1448-1-ND/386838" V 3450 1300 50  0001 C CNN
F 4 "LTST-C191KSKT" H 3450 1300 60  0001 C CNN "Part Number"
	1    3450 1300
	1    0    0    -1  
$EndComp
Text Label 3200 1300 2    60   ~ 0
GND
NoConn ~ 4700 1400
Text Label 4250 1700 2    60   ~ 0
+5V
$Comp
L CONN_01X02 P?
U 1 1 5907DF19
P 10550 3250
F 0 "P?" H 10550 3400 50  0000 C CNN
F 1 "BATT" V 10650 3250 50  0000 C CNN
F 2 "PowerControlBoard:CoinCell12mm" H 10550 3250 50  0001 C CNN
F 3 "" H 10550 3250 50  0000 C CNN
	1    10550 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 5907DF1A
P 10700 6050
F 0 "P?" H 10700 6250 50  0000 C CNN
F 1 "RS-232" V 10800 6050 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f3-2,54" H 10700 6050 50  0001 C CNN
F 3 "" H 10700 6050 50  0000 C CNN
	1    10700 6050
	1    0    0    1   
$EndComp
Text Notes 3900 -400 0    60   ~ 0
http://www.digikey.com/short/32vbvc
Text Label 6150 4050 0    60   ~ 0
ATX_ON
Text Label 3700 5750 2    60   ~ 0
GND
Text Label 3700 5450 2    60   ~ 0
ATX_ON
Wire Wire Line
	9950 1050 10050 1050
Wire Wire Line
	10050 1050 10050 700 
Wire Wire Line
	8300 700  10700 700 
Wire Wire Line
	8900 700  8900 1150
Wire Wire Line
	8600 1150 9000 1150
Wire Wire Line
	9000 950  8900 950 
Connection ~ 8900 950 
Connection ~ 8900 700 
Connection ~ 8900 1150
Wire Wire Line
	8300 700  8300 1250
Wire Wire Line
	10600 1700 10600 950 
Wire Wire Line
	8300 1700 10700 1700
Connection ~ 9450 1700
Wire Wire Line
	9000 1250 9000 1700
Connection ~ 9000 1700
Wire Wire Line
	8300 1700 8300 1450
Connection ~ 10050 700 
Connection ~ 10200 700 
Wire Wire Line
	9950 1150 10700 1150
Wire Wire Line
	9950 1250 10700 1250
Wire Wire Line
	8450 1050 9000 1050
Wire Wire Line
	8600 1150 8600 1250
Wire Wire Line
	8600 1450 8600 1700
Connection ~ 8600 1700
Connection ~ 10450 700 
Wire Wire Line
	10200 900  10200 1150
Wire Wire Line
	10450 900  10450 1250
Connection ~ 10200 1150
Connection ~ 10450 1250
Wire Wire Line
	10600 950  9950 950 
Wire Wire Line
	1950 1800 1950 2000
Connection ~ 1950 1900
Wire Wire Line
	1950 1150 1950 1700
Wire Wire Line
	1350 2000 1350 1700
Connection ~ 1350 1800
Connection ~ 1350 1900
Connection ~ 1950 1300
Wire Wire Line
	1950 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1450
Wire Wire Line
	2200 1650 2200 2000
Connection ~ 2200 2000
Connection ~ 1950 950 
Wire Wire Line
	1150 2000 1350 2000
Wire Wire Line
	1200 950  1200 1300
Connection ~ 1200 950 
Wire Wire Line
	1200 1600 1200 2000
Connection ~ 1200 2000
Wire Wire Line
	1150 950  1450 950 
Wire Wire Line
	9500 6100 9500 6400
Wire Wire Line
	10500 4800 10450 4800
Wire Wire Line
	10250 4800 10200 4800
Wire Wire Line
	10200 5000 10250 5000
Wire Wire Line
	10450 5000 10500 5000
Wire Wire Line
	8800 4700 8750 4700
Wire Wire Line
	8750 4900 8800 4900
Wire Wire Line
	8750 5100 8800 5100
Wire Wire Line
	8750 5300 8800 5300
Wire Wire Line
	9500 4400 9500 4350
Wire Wire Line
	9500 4150 9500 4100
Wire Wire Line
	9300 3750 10350 3750
Wire Wire Line
	9850 2150 9700 2150
Connection ~ 9300 2150
Wire Wire Line
	9050 2150 9500 2150
Connection ~ 10600 1700
Wire Wire Line
	8450 1050 8450 1700
Connection ~ 8450 1700
Wire Wire Line
	4000 3000 3800 3000
Wire Wire Line
	3800 3200 4000 3200
Wire Wire Line
	4000 3300 3800 3300
Wire Wire Line
	3800 3400 4000 3400
Wire Wire Line
	4000 3500 3800 3500
Wire Wire Line
	6150 3000 6000 3000
Wire Wire Line
	6150 3100 6000 3100
Wire Wire Line
	6150 3200 6000 3200
Wire Wire Line
	6000 3300 6150 3300
Wire Wire Line
	10200 5500 10500 5500
Wire Wire Line
	10300 5700 10200 5700
Wire Wire Line
	8650 5500 8800 5500
Wire Wire Line
	8800 5700 8650 5700
Wire Wire Line
	9300 3650 9300 3750
Wire Wire Line
	9850 2550 10350 2550
Wire Wire Line
	10100 2550 10100 2800
Connection ~ 10100 2550
Wire Wire Line
	10100 3750 10100 3000
Wire Wire Line
	8750 2450 8750 2550
Wire Wire Line
	8750 2500 8500 2500
Connection ~ 8750 2500
Wire Wire Line
	8500 2650 8750 2650
Wire Wire Line
	9850 2650 10000 2650
Wire Wire Line
	10000 2650 10000 2800
Wire Wire Line
	10200 2450 9850 2450
Wire Wire Line
	2450 950  2450 850 
Connection ~ 2450 950 
Wire Wire Line
	2450 2000 2450 2150
Connection ~ 2450 2000
Wire Wire Line
	9500 6400 9600 6400
Wire Wire Line
	9750 4400 9500 4400
Wire Wire Line
	4250 1500 4700 1500
Wire Wire Line
	4250 1600 4700 1600
Wire Wire Line
	3550 1300 4700 1300
Wire Wire Line
	3350 1300 3200 1300
Wire Wire Line
	3650 1700 4700 1700
Wire Wire Line
	3650 1700 3650 1600
Wire Wire Line
	3650 1300 3650 1400
Connection ~ 3650 1300
Wire Wire Line
	10350 2550 10350 3200
Wire Wire Line
	10350 3750 10350 3300
Connection ~ 10100 3750
Wire Wire Line
	10500 6150 9500 6150
Connection ~ 9500 6150
Wire Wire Line
	10300 5700 10300 6050
Wire Wire Line
	10300 6050 10500 6050
Wire Wire Line
	10500 5500 10500 5950
Wire Wire Line
	1750 950  2450 950 
Wire Wire Line
	1950 2000 2450 2000
Wire Wire Line
	3900 5750 3700 5750
Wire Wire Line
	3900 5450 3700 5450
Wire Wire Line
	1200 1100 900  1100
Connection ~ 1200 1100
Wire Wire Line
	900  1800 1200 1800
Connection ~ 1200 1800
Wire Wire Line
	6000 3400 6900 3400
Wire Wire Line
	6000 3500 7750 3500
Wire Wire Line
	6000 3600 6900 3600
Text Label 7600 4350 2    60   ~ 0
GND
Wire Wire Line
	7750 4050 7750 4350
Wire Wire Line
	7750 4350 7600 4350
Connection ~ 7750 4150
$Comp
L BSS138DW Q?
U 1 1 5907DF1B
P 1500 6750
F 0 "Q?" H 1700 6825 50  0000 L CNN
F 1 "BSS138DW" H 1700 6750 50  0000 L CNN
F 2 "kicad-libraries-master:SOT363" H 1700 6675 50  0001 L CIN
F 3 "" H 1500 6750 50  0000 L CNN
	1    1500 6750
	0    1    1    0   
$EndComp
Text Label 1150 6350 1    60   ~ 0
ODROID_1.8V
Text Label 2200 6350 1    60   ~ 0
ODROID_1.8V
Text Label 1150 6850 3    60   ~ 0
ODROID_TX
Text Label 1850 6850 3    60   ~ 0
ODROID_TX_3V3
Text Label 2850 6850 3    60   ~ 0
ODROID_RX_3V3
Text Label 2200 6850 3    60   ~ 0
ODROID_RX
$Comp
L BSS138DW Q?
U 1 1 5907DF1C
P 2500 6750
F 0 "Q?" H 2700 6825 50  0000 L CNN
F 1 "BSS138DW" H 2700 6750 50  0000 L CNN
F 2 "kicad-libraries-master:SOT363" H 2700 6675 50  0001 L CIN
F 3 "" H 2500 6750 50  0000 L CNN
	1    2500 6750
	0    1    1    0   
$EndComp
$Comp
L Resistor_small R?
U 1 1 5907DF1D
P 1150 6600
F 0 "R?" V 1050 6600 50  0000 C CNN
F 1 "10K" V 1250 6600 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 1080 6600 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" H 1150 6600 50  0001 C CNN
	1    1150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6850 1300 6850
Wire Wire Line
	1150 6350 1450 6350
Wire Wire Line
	1450 6350 1450 6550
$Comp
L Resistor_small R?
U 1 1 5907DF1E
P 1850 6600
F 0 "R?" V 1750 6600 50  0000 C CNN
F 1 "10K" V 1950 6600 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 1780 6600 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L Resistor_small R?
U 1 1 5907DF1F
P 2200 6600
F 0 "R?" V 2100 6600 50  0000 C CNN
F 1 "10K" V 2300 6600 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 2130 6600 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6350 2200 6500
Wire Wire Line
	2200 6700 2200 6850
Wire Wire Line
	2200 6850 2300 6850
Wire Wire Line
	2200 6450 2450 6450
Wire Wire Line
	2450 6450 2450 6550
Connection ~ 2200 6450
Wire Wire Line
	2700 6850 2850 6850
$Comp
L Resistor_small R?
U 1 1 5907DF20
P 2850 6600
F 0 "R?" V 2750 6600 50  0000 C CNN
F 1 "10K" V 2950 6600 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 2780 6600 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6850 2850 6700
Text Label 2850 6350 1    60   ~ 0
3V3
Wire Wire Line
	2850 6350 2850 6500
Text Label 1850 6350 1    60   ~ 0
3V3
Wire Wire Line
	1850 6350 1850 6500
Wire Wire Line
	1850 6700 1850 6850
Wire Wire Line
	1150 6350 1150 6500
Wire Wire Line
	1150 6700 1150 6850
Wire Wire Line
	1850 6850 1700 6850
Text Label 6900 3400 0    60   ~ 0
ODROID_RX_3V3
Text Label 6900 3600 0    60   ~ 0
ODROID_TX_3V3
$Comp
L CONN_01X04 P?
U 1 1 5907DF21
P 2155 5300
F 0 "P?" H 2155 5550 50  0000 C CNN
F 1 "CONN_01X04" V 2255 5300 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f4-2,54" H 2155 5300 50  0001 C CNN
F 3 "" H 2155 5300 50  0000 C CNN
	1    2155 5300
	1    0    0    -1  
$EndComp
Text Label 1850 5250 2    60   ~ 0
ODROID_TX
Text Label 1850 5350 2    60   ~ 0
ODROID_RX
Text Label 1850 5150 2    60   ~ 0
ODROID_1.8V
Wire Wire Line
	1955 5150 1850 5150
Wire Wire Line
	1850 5250 1955 5250
Wire Wire Line
	1850 5350 1955 5350
Wire Wire Line
	1850 5450 1955 5450
Text Label 1850 5450 2    60   ~ 0
GND
Wire Wire Line
	7750 3500 7750 3650
Wire Wire Line
	6000 4050 6150 4050
Wire Wire Line
	7300 4450 6000 4450
Wire Wire Line
	7300 3950 7300 4450
Wire Wire Line
	7250 4350 6000 4350
Wire Wire Line
	7250 3850 7250 4350
Wire Wire Line
	7150 4250 6000 4250
Wire Wire Line
	7150 3750 7150 4250
NoConn ~ 6000 3950
NoConn ~ 6000 4150
$Comp
L CONN_01X04 P?
U 1 1 5907DF22
P 700 1450
F 0 "P?" H 700 1700 50  0000 C CNN
F 1 "CONN_01X04" V 800 1450 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f4-2,54" H 700 1450 50  0001 C CNN
F 3 "" H 700 1450 50  0000 C CNN
	1    700  1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  1100 900  1400
Connection ~ 900  1300
Wire Wire Line
	900  1500 900  1800
Connection ~ 900  1600
Text Label 6150 3700 0    60   ~ 0
RTC32k
Text Label 6150 3850 0    60   ~ 0
RTCINT
Wire Wire Line
	6000 3700 6150 3700
Wire Wire Line
	6150 3850 6000 3850
$Comp
L CONN_01X06 P?
U 1 1 5907DF23
P 7950 3900
F 0 "P?" H 7950 4250 50  0000 C CNN
F 1 "CONN_01X06" V 8050 3900 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f6-2,54" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0000 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3750 7150 3750
Wire Wire Line
	7250 3850 7750 3850
Wire Wire Line
	7750 3950 7300 3950
NoConn ~ 6150 3100
Wire Wire Line
	9850 3650 9850 2900
Connection ~ 9850 3000
Connection ~ 9850 3100
Connection ~ 9850 3200
Wire Wire Line
	8750 3650 9850 3650
Connection ~ 9850 3300
Wire Wire Line
	8750 2900 8750 3650
Connection ~ 8750 3000
Connection ~ 8750 3100
Connection ~ 8750 3200
Connection ~ 8750 3300
Connection ~ 9300 3650
Connection ~ 8750 3400
$EndSCHEMATC
