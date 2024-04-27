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
Sheet 2 5
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
L PololuStepDown U13
U 1 1 5905AFC7
P 9550 4050
F 0 "U13" H 9950 4400 60  0000 C CNN
F 1 "PololuStepDown" H 9400 4400 60  0000 C CNN
F 2 "SPIC_modules:POLOLUBUCKREG_2p5A" H 9550 4050 60  0001 C CNN
F 3 "" H 9550 4050 60  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L Resistor_small R11
U 1 1 5905AFD0
P 8350 4050
F 0 "R11" V 8250 4050 50  0000 C CNN
F 1 "10K" V 8450 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 4050 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" H 8350 4050 50  0001 C CNN
	1    8350 4050
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D6
U 1 1 5905AFD8
P 8200 3850
F 0 "D6" H 8150 4050 50  0000 L CNN
F 1 "2.1V 20mA" H 8000 3950 50  0000 L CNN
F 2 "LEDs:LED_0603" V 8200 3850 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191KSKT/160-1448-1-ND/386838" V 8200 3850 50  0001 C CNN
F 4 "LTST-C191KSKT" H 8200 3850 60  0001 C CNN "Part Number"
	1    8200 3850
	1    0    0    -1  
$EndComp
NoConn ~ 8900 3950
$Comp
L Resistor_small R12
U 1 1 5905AFE8
P 7950 2450
F 0 "R12" V 8030 2450 50  0000 C CNN
F 1 "29.4k" V 7870 2460 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 2450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB2942V/P29.4KDBCT-ND/3075913" H 7950 2440 50  0001 C CNN
F 4 "ERA-3AEB2942V" V 7950 2450 60  0001 C CNN "Part Number"
	1    7950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_small R10
U 1 1 5905AFF0
P 8650 2450
F 0 "R10" V 8730 2450 50  0000 C CNN
F 1 "93.1k" V 8570 2460 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 2450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB9312V/P93.1KDBCT-ND/3076086" H 8650 2440 50  0001 C CNN
F 4 "ERA-3AEB9312V" V 8650 2450 60  0001 C CNN "Part Number"
	1    8650 2450
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D7
U 1 1 5905AFF9
P 9200 1650
F 0 "D7" H 9150 1450 50  0000 L CNN
F 1 "2.0V 20mA" H 9000 1550 50  0000 L CNN
F 2 "LEDs:LED_0603" V 9200 1650 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/broadcom-limited/ASMT-RF45-AN002/516-2522-1-ND/3199589" V 9200 1650 50  0001 C CNN
F 4 "ASMT-RF45-AN002" H 9200 1650 60  0001 C CNN "Part Number"
	1    9200 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1750 9200 1900
$Comp
L Resistor_small R13
U 1 1 5905B001
P 9200 1300
F 0 "R13" V 9100 1300 50  0000 C CNN
F 1 "10K" V 9300 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 1300 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" H 9200 1300 50  0001 C CNN
	1    9200 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1900 9400 1900
$Comp
L LTM8022 U12
U 1 1 5905B009
P 8300 1600
F 0 "U12" H 8300 1400 60  0000 C CNN
F 1 "LTM8022" H 8300 1500 60  0000 C CNN
F 2 "SPIC_modules:LTM8022" H 8300 1300 60  0001 C CNN
F 3 "" H 8300 1300 60  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 5905B011
P 6700 1200
F 0 "C23" H 6710 1270 50  0000 L CNN
F 1 "2.2 uF" H 6800 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6700 1200 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/kemet/C1206C225J5RAC7800/399-13297-1-ND/5879267" H 6700 1200 50  0001 C CNN
F 4 "C1206C225J5RAC7800" H 6700 1200 60  0001 C CNN "Part Number"
	1    6700 1200
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C22
U 1 1 5905B018
P 6250 1200
F 0 "C22" H 6260 1270 50  0000 L CNN
F 1 "22 uF" H 6350 1200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 6250 1200 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/EEE-1HA220WP/PCE3920CT-ND/766296" H 6250 1200 50  0001 C CNN
	1    6250 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 5905B01F
P 9400 1200
F 0 "C25" H 9410 1270 50  0000 L CNN
F 1 "22 uF" H 9550 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9400 1200 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM32ER71E226KE15L/490-5313-1-ND/2039092" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5905B026
P 7150 1500
F 0 "C24" H 7160 1570 50  0000 L CNN
F 1 "0.1 uF" H 7160 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7150 1500 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71H104JA93D/490-13406-1-ND/6012278" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L Resistor_small R9
U 1 1 5905B02D
P 7150 1200
F 0 "R9" V 7000 1200 50  0000 C CNN
F 1 "100k" V 7070 1210 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 1200 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT0603MD1003BP100/MCT0603-100K-MBCT-ND/2092146" H 7150 1190 50  0001 C CNN
	1    7150 1200
	-1   0    0    1   
$EndComp
Text HLabel 10400 1300 2    60   Input ~ 0
PGND
Text HLabel 9400 1900 2    60   Input ~ 0
PGND
Text HLabel 7450 2650 0    60   Input ~ 0
PGND
Connection ~ 6700 1100
Wire Wire Line
	8850 1250 9000 1250
Wire Wire Line
	9000 1250 9000 1400
Wire Wire Line
	7750 1250 7450 1250
Wire Wire Line
	7450 1250 7450 1350
Wire Wire Line
	7450 1350 7150 1350
Wire Wire Line
	7150 1300 7150 1400
Connection ~ 7150 1350
Wire Wire Line
	6000 1100 7750 1100
Connection ~ 7150 1100
Wire Wire Line
	6700 1300 6250 1300
Wire Wire Line
	6000 1600 7150 1600
Wire Wire Line
	6250 1300 6250 1600
Connection ~ 6250 1100
Connection ~ 6250 1600
Connection ~ 9400 1100
Wire Wire Line
	8450 2350 8450 2450
Wire Wire Line
	8150 2350 8150 2450
Wire Wire Line
	9000 1400 8850 1400
Text HLabel 8800 4150 0    60   Input ~ 0
PGND
Text HLabel 7950 3850 0    60   Input ~ 0
PGND
Wire Wire Line
	8250 2650 8250 2350
Wire Wire Line
	8350 2650 8350 2350
Wire Wire Line
	8450 2450 8550 2450
Wire Wire Line
	8150 2450 8050 2450
Wire Wire Line
	7850 2450 7750 2450
Wire Wire Line
	7750 2450 7750 2650
Wire Wire Line
	8750 2450 8850 2450
Wire Wire Line
	8850 2450 8850 2650
Wire Wire Line
	9200 1100 9200 1200
Connection ~ 9200 1100
Wire Wire Line
	9200 1400 9200 1550
Connection ~ 9200 1550
Wire Wire Line
	9200 1550 8850 1550
$Comp
L L_Small L4
U 1 1 5905B060
P 9800 1100
F 0 "L4" V 9750 1050 50  0000 L CNN
F 1 "100 nH" V 9650 950 50  0000 L CNN
F 2 "SPIC_modules:IHLP2525CZERR10M01" H 9800 1100 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-dale/IHLP2525CZERR10M01/541-1000-1-ND/1680131" H 9800 1100 50  0001 C CNN
F 4 "IHLP2525CZERR10M01" H 9800 1100 60  0001 C CNN "Part Number"
	1    9800 1100
	0    1    1    0   
$EndComp
$Comp
L CP_Small C26
U 1 1 5905B068
P 10050 1200
F 0 "C26" H 10150 1200 50  0000 L CNN
F 1 "150 uF" H 10300 1200 50  0000 L CNN
F 2 "SPIC_modules:TantalC_SizeE_EIA-7360_Reflow" H 10050 1200 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/avx-corporation/TCN4157M025R0070/478-9624-1-ND/5451634" H 10050 1200 50  0001 C CNN
F 4 "TCN4157M025R0070" H 10050 1200 60  0001 C CNN "Part Number"
	1    10050 1200
	1    0    0    -1  
$EndComp
Connection ~ 8850 2650
Connection ~ 8350 2650
Connection ~ 8250 2650
$Comp
L FDMS86550-RESCUE-PowerControlBoard Q1
U 1 1 5905B6D6
P 1700 1600
F 0 "Q1" H 1500 1900 50  0000 L CNN
F 1 "FDMS86550" H 1500 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 1700 1256 50  0001 C CIN
F 3 "http://www.digikey.com/product-detail/en/fairchild-on-semiconductor/FDMS86550/FDMS86550CT-ND/4494095" V 1700 1600 50  0001 L CNN
F 4 "FDMS86550" H 1700 1600 60  0001 C CNN "Part number"
	1    1700 1600
	-1   0    0    1   
$EndComp
$Comp
L ZENERsmall-RESCUE-PowerControlBoard D3
U 1 1 5905B6DE
P 2250 1350
F 0 "D3" H 2250 1450 50  0000 C CNN
F 1 "BZT52C20T-7" H 2250 1250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 2250 1350 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/diodes-incorporated/BZT52C20T-7/BZT52C20T-7DICT-ND/2181077" H 2250 1350 50  0001 C CNN
F 4 "BZT52C20T-7" H 2250 1350 60  0001 C CNN "Part Number"
	1    2250 1350
	0    1    1    0   
$EndComp
$Comp
L Resistor_small R2
U 1 1 5905B6E5
P 2000 850
F 0 "R2" V 1900 850 50  0000 C CNN
F 1 "10K" V 2100 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 850 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
Text Label 1200 750  2    60   ~ 0
Vin_EXT
Text Label 1200 1800 2    60   ~ 0
PGND_EXT
Text Label 3850 600  0    60   ~ 0
Vin
$Comp
L D_TVS D2
U 1 1 5905B6F1
P 1250 1250
F 0 "D2" H 1250 1350 50  0000 C CNN
F 1 "SMCJ40CA" H 1250 1150 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC_Standard" H 1250 1250 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/littelfuse-inc/SMCJ40CA/SMCJ40CALFCT-ND/762619" H 1250 1250 50  0001 C CNN
F 4 "SMCJ40CA" H 1250 1250 60  0001 C CNN "Part Number"
	1    1250 1250
	0    1    1    0   
$EndComp
$Comp
L Fuse F1
U 1 1 5905B6F9
P 1650 750
F 0 "F1" V 1730 750 50  0000 C CNN
F 1 "10A" V 1575 750 50  0000 C CNN
F 2 "SMD_Packages:Fuse_SMD" V 1580 750 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/littelfuse-inc/01550900M/F1889-ND/2519878" H 1650 750 50  0001 C CNN
F 4 "01550900M" V 1650 750 60  0001 C CNN "Part Number"
	1    1650 750 
	0    1    1    0   
$EndComp
$Comp
L LTC2945 U10
U 1 1 5905B700
P 3550 1950
F 0 "U10" H 3950 2100 60  0000 C CNN
F 1 "LTC2945" H 3450 2100 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-12_3x4mm_Pitch0.65mm" H 3550 1950 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/linear-technology/LTC2945IMS-PBF/LTC2945IMS-PBF-ND/3726451" H 3550 1950 60  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L Resistor_small R6
U 1 1 5905B708
P 3700 750
F 0 "R6" V 3780 750 50  0000 C CNN
F 1 "0.02" V 3620 760 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 3630 750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-dale/WSL2010R0200FEA18/WSLF-.02CT-ND/713454" H 3700 740 50  0001 C CNN
F 4 "WSL2010R0200FEA18" V 3700 750 60  0001 C CNN "Part Number"
	1    3700 750 
	0    1    1    0   
$EndComp
$Comp
L C_Small C15
U 1 1 5905B713
P 2950 1400
F 0 "C15" H 3100 1450 50  0000 L CNN
F 1 "100 nF" H 3000 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2950 1400 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71H104KA93D/490-1519-1-ND/587854" H 2950 1400 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 2950 1400 60  0001 C CNN "Part Number"
	1    2950 1400
	-1   0    0    1   
$EndComp
Text Notes 2950 2100 0    60   ~ 0
Power Monitor Circuit Up to 5A
Text Notes 1150 2100 0    60   ~ 0
Reverse Polarity and TVS
Text Notes 3250 2200 0    60   ~ 12
I2C Address: 0xCE\n
NoConn ~ 4200 1500
$Comp
L CONN_01X04 P6
U 1 1 5905B71E
P 850 1250
F 0 "P6" H 850 1500 50  0000 C CNN
F 1 "PWR_IN" V 950 1250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x02x2.50mm_Angled" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0001 C CNN
	1    850  1250
	-1   0    0    -1  
$EndComp
$Sheet
S 2300 700  1000 250 
U 5905B724
F0 "sheet5905B6CF" 60
F1 "InRushLimiter.sch" 60
F2 "V_IR_OUT" I R 3300 750 60 
F3 "V_IR_IN" I L 2300 750 60 
F4 "PGND" I L 2300 900 60 
$EndSheet
Wire Wire Line
	2000 1600 2000 1800
Connection ~ 2000 1700
Wire Wire Line
	2000 950  2000 1500
Wire Wire Line
	1400 1800 1400 1500
Connection ~ 1400 1600
Connection ~ 1400 1700
Connection ~ 2000 1100
Wire Wire Line
	2000 1100 2250 1100
Wire Wire Line
	2250 1100 2250 1250
Wire Wire Line
	2250 1450 2250 1800
Connection ~ 2250 1800
Connection ~ 2000 750 
Wire Wire Line
	1200 1800 1400 1800
Connection ~ 1250 750 
Connection ~ 1250 1800
Wire Wire Line
	1200 750  1500 750 
Connection ~ 2500 1800
Wire Wire Line
	2000 1800 2500 1800
Wire Wire Line
	3550 750  3550 800 
Connection ~ 3550 750 
Wire Wire Line
	3850 600  3850 800 
Connection ~ 3850 750 
Wire Wire Line
	2500 1050 2500 1950
Connection ~ 3700 1950
Wire Wire Line
	4300 1200 4200 1200
Wire Wire Line
	4300 1300 4200 1300
Wire Wire Line
	4200 1300 4200 1400
Wire Wire Line
	3200 1950 3200 1600
Connection ~ 3200 1950
Wire Wire Line
	3200 1400 3200 1300
Wire Wire Line
	4200 1600 4300 1600
Wire Wire Line
	3100 1200 3200 1200
Wire Wire Line
	3200 1300 2950 1300
Wire Wire Line
	2950 1500 2950 1950
Connection ~ 2950 1950
Wire Wire Line
	1250 750  1250 1100
Wire Wire Line
	1250 1400 1250 1800
Wire Wire Line
	1050 850  1050 1200
Wire Wire Line
	1050 850  1250 850 
Connection ~ 1250 850 
Connection ~ 1050 1100
Wire Wire Line
	1050 1300 1050 1600
Wire Wire Line
	1050 1600 1250 1600
Connection ~ 1250 1600
Connection ~ 1050 1400
Wire Wire Line
	1800 750  2300 750 
Wire Wire Line
	2300 900  2300 1050
Wire Wire Line
	2300 1050 2500 1050
Wire Wire Line
	3300 750  3600 750 
Wire Wire Line
	3100 1200 3100 1100
Wire Wire Line
	3100 1100 3350 1100
Wire Wire Line
	3350 1100 3350 750 
Connection ~ 3350 750 
$Comp
L CONN_01X04 P9
U 1 1 5905FAAC
P 6300 7400
F 0 "P9" H 6300 7650 50  0000 C CNN
F 1 "ATX_3V3" V 6400 7400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x02x2.50mm_Angled" H 6300 7400 50  0001 C CNN
F 3 "" H 6300 7400 50  0000 C CNN
	1    6300 7400
	1    0    0    -1  
$EndComp
Text Label 4850 7250 2    60   ~ 0
ATX_3V3
Text Label 4850 7350 2    60   ~ 0
ATX_3V3
Wire Wire Line
	6100 7250 5850 7250
Wire Wire Line
	5850 7350 6100 7350
Wire Wire Line
	6100 7450 5850 7450
Wire Wire Line
	5850 7550 6100 7550
$Comp
L CP_Small C21
U 1 1 5905FABC
P 5300 7450
F 0 "C21" H 5400 7550 50  0000 L CNN
F 1 "100uF" H 5400 7450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-V_EIA-7343-20_Reflow" H 5300 7450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/avx-corporation/TCJE107M025R0080/478-9463-1-ND/5001675" H 5300 7450 50  0001 C CNN
F 4 "TCJE107M025R0080" H 5300 7450 60  0001 C CNN "Part Number"
	1    5300 7450
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 5905FAC4
P 5100 7300
F 0 "L3" H 5130 7340 50  0000 L CNN
F 1 "100 nH" H 5130 7260 50  0000 L CNN
F 2 "SPIC_modules:IHLP2525CZERR10M01" H 5100 7300 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-dale/IHLP2525CZERR10M01/541-1000-1-ND/1680131" H 5100 7300 50  0001 C CNN
F 4 "IHLP2525CZERR10M01" H 5100 7300 60  0001 C CNN "Part Number"
	1    5100 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 7350 5300 7300
Wire Wire Line
	5200 7300 5850 7300
Wire Wire Line
	5850 7250 5850 7350
Connection ~ 5850 7300
Connection ~ 5300 7300
Wire Wire Line
	5300 7550 5300 7600
Wire Wire Line
	5300 7600 5850 7600
Wire Wire Line
	5850 7600 5850 7550
$Comp
L CONN_01X04 P8
U 1 1 5905FAD3
P 6300 6800
F 0 "P8" H 6300 7050 50  0000 C CNN
F 1 "ATX_5V" V 6400 6800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x02x2.50mm_Angled" H 6300 6800 50  0001 C CNN
F 3 "" H 6300 6800 50  0000 C CNN
	1    6300 6800
	1    0    0    -1  
$EndComp
Text Label 4850 6650 2    60   ~ 0
ATX_5V
Text Label 4850 6750 2    60   ~ 0
ATX_5V
Wire Wire Line
	6100 6650 5850 6650
Wire Wire Line
	5850 6750 6100 6750
Wire Wire Line
	6100 6850 5850 6850
Wire Wire Line
	5850 6950 6100 6950
$Comp
L CP_Small C20
U 1 1 5905FAE3
P 5300 6850
F 0 "C20" H 5400 6950 50  0000 L CNN
F 1 "100uF" H 5400 6850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-V_EIA-7343-20_Reflow" H 5300 6850 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/avx-corporation/TCJE107M025R0080/478-9463-1-ND/5001675" H 5300 6850 50  0001 C CNN
F 4 "TCJE107M025R0080" H 5300 6850 60  0001 C CNN "Part Number"
	1    5300 6850
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 5905FAEB
P 5100 6700
F 0 "L2" H 5130 6740 50  0000 L CNN
F 1 "100 nH" H 5130 6660 50  0000 L CNN
F 2 "SPIC_modules:IHLP2525CZERR10M01" H 5100 6700 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-dale/IHLP2525CZERR10M01/541-1000-1-ND/1680131" H 5100 6700 50  0001 C CNN
F 4 "IHLP2525CZERR10M01" H 5100 6700 60  0001 C CNN "Part Number"
	1    5100 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6750 5300 6700
Wire Wire Line
	5200 6700 5850 6700
Wire Wire Line
	5850 6650 5850 6750
Connection ~ 5850 6700
Connection ~ 5300 6700
Wire Wire Line
	5300 6950 5300 7000
Wire Wire Line
	5300 7000 5850 7000
Wire Wire Line
	5850 7000 5850 6950
Wire Wire Line
	4850 6650 4950 6650
Wire Wire Line
	4950 6650 4950 6750
Wire Wire Line
	4950 6700 5000 6700
Wire Wire Line
	4950 6750 4850 6750
Connection ~ 4950 6700
Wire Wire Line
	4850 7250 4950 7250
Wire Wire Line
	4950 7250 4950 7350
Wire Wire Line
	4950 7300 5000 7300
Wire Wire Line
	4950 7350 4850 7350
Connection ~ 4950 7300
$Comp
L CONN_01X04 P7
U 1 1 5905FB04
P 6300 6200
F 0 "P7" H 6300 6450 50  0000 C CNN
F 1 "ATX_12V" V 6400 6200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x02x2.50mm_Angled" H 6300 6200 50  0001 C CNN
F 3 "" H 6300 6200 50  0000 C CNN
	1    6300 6200
	1    0    0    -1  
$EndComp
Text Label 4850 6050 2    60   ~ 0
ATX_12V
Text Label 4850 6150 2    60   ~ 0
ATX_12V
Wire Wire Line
	6100 6050 5850 6050
Wire Wire Line
	5850 6150 6100 6150
Wire Wire Line
	6100 6250 5850 6250
Wire Wire Line
	5850 6350 6100 6350
$Comp
L CP_Small C19
U 1 1 5905FB14
P 5300 6250
F 0 "C19" H 5400 6350 50  0000 L CNN
F 1 "100uF" H 5400 6250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-V_EIA-7343-20_Reflow" H 5300 6250 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/avx-corporation/TCJE107M025R0080/478-9463-1-ND/5001675" H 5300 6250 50  0001 C CNN
F 4 "TCJE107M025R0080" H 5300 6250 60  0001 C CNN "Part Number"
	1    5300 6250
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5905FB1C
P 5100 6100
F 0 "L1" H 5130 6140 50  0000 L CNN
F 1 "100 nH" H 5130 6060 50  0000 L CNN
F 2 "SPIC_modules:IHLP2525CZERR10M01" H 5100 6100 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-dale/IHLP2525CZERR10M01/541-1000-1-ND/1680131" H 5100 6100 50  0001 C CNN
F 4 "IHLP2525CZERR10M01" H 5100 6100 60  0001 C CNN "Part Number"
	1    5100 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6150 5300 6100
Wire Wire Line
	5200 6100 5850 6100
Wire Wire Line
	5850 6050 5850 6150
Connection ~ 5850 6100
Connection ~ 5300 6100
Wire Wire Line
	5300 6350 5300 6400
Wire Wire Line
	5300 6400 5850 6400
Wire Wire Line
	5850 6400 5850 6350
Wire Wire Line
	4850 6050 4950 6050
Wire Wire Line
	4950 6050 4950 6150
Wire Wire Line
	4950 6100 5000 6100
Wire Wire Line
	4950 6150 4850 6150
Connection ~ 4950 6100
$Comp
L ATX-M3-HV U9
U 1 1 5905FB30
P 2550 5850
F 0 "U9" H 2250 5550 70  0000 L CNN
F 1 "ATX-M3-HV" H 2050 4250 70  0000 L CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-20A2_2x10x4.20mm_Angled" H 2550 5850 60  0001 C CNN
F 3 "" H 2550 5850 60  0000 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
$Comp
L Resistor_small R3
U 1 1 5905FB38
P 3450 6900
F 0 "R3" V 3530 6900 50  0000 C CNN
F 1 "1k" V 3370 6910 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 6900 50  0001 C CNN
F 3 "http://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=222726484&uq=636256969204264688" H 3450 6890 50  0001 C CNN
F 4 "RC0603FR-071KL" V 3450 6900 60  0001 C CNN "Part Number"
	1    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP1
U 1 1 5905FB3F
P 3700 6750
F 0 "JP1" H 3750 6650 50  0000 L CNN
F 1 "ATX_ON_SEL" H 3700 6850 50  0000 C BNN
F 2 "SPIC_modules:JP-3Way-0402" H 3700 6750 50  0001 C CNN
F 3 "" H 3700 6750 50  0000 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
$Comp
L Resistor_small R1
U 1 1 5905FB47
P 1150 6650
F 0 "R1" V 1050 6650 50  0000 C CNN
F 1 "10K" V 1250 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 6650 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" H 1150 6650 50  0001 C CNN
	1    1150 6650
	1    0    0    -1  
$EndComp
Text Label 1700 6950 2    60   ~ 0
ATX_5V
Text Label 1700 6750 2    60   ~ 0
ATX_5V
Text Label 3000 6450 0    60   ~ 0
ATX_5V
Text Label 1700 6350 2    60   ~ 0
ATX_12V
Text Label 1700 7250 2    60   ~ 0
ATX_3V3
Text Label 1700 7150 2    60   ~ 0
ATX_3V3
Text Label 3000 7250 0    60   ~ 0
ATX_3V3
NoConn ~ 2850 7150
NoConn ~ 1850 6450
Wire Wire Line
	3000 6350 2850 6350
Wire Wire Line
	2850 6450 3000 6450
Wire Wire Line
	3000 6550 2850 6550
Wire Wire Line
	2850 6650 3000 6650
Wire Wire Line
	3000 6750 2850 6750
Wire Wire Line
	2850 6850 3000 6850
Wire Wire Line
	3000 7050 2850 7050
Wire Wire Line
	3000 7250 2850 7250
Wire Wire Line
	1850 6350 1700 6350
Wire Wire Line
	1850 6750 1700 6750
Wire Wire Line
	1850 6950 1700 6950
Wire Wire Line
	1850 7150 1700 7150
Wire Wire Line
	1700 7250 1850 7250
Wire Wire Line
	1850 6650 1700 6650
Wire Wire Line
	1700 6850 1850 6850
Wire Wire Line
	1850 7050 1700 7050
Wire Wire Line
	1850 6550 1150 6550
$Comp
L LED_Small D1
U 1 1 5905FB72
P 1150 6950
F 0 "D1" H 1100 7150 50  0000 L CNN
F 1 "1.95V 5mA" H 950 7050 50  0000 L CNN
F 2 "LEDs:LED_0603" V 1150 6950 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/LNJ437W84RA/LNJ437W84RACT-ND/2349021" V 1150 6950 50  0001 C CNN
F 4 "LNJ437W84RA" H 1150 6950 60  0001 C CNN "Part Number"
	1    1150 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 6750 1150 6850
Text Label 1100 7250 2    60   ~ 0
PGND
Wire Wire Line
	1150 7050 1150 7250
Wire Wire Line
	1150 7250 1100 7250
$Comp
L LTC4414 U7
U 1 1 5905FB7D
P 2100 3800
F 0 "U7" H 2000 4125 50  0000 R CNN
F 1 "LTC4414" H 2000 4050 50  0000 R CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 2350 3550 50  0001 L CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L SiS443DN Q2
U 1 1 5905FB85
P 2400 3500
F 0 "Q2" V 2700 3500 50  0000 L CNN
F 1 "SiS443DN" V 2800 3350 50  0000 L CNN
F 2 "SPIC_modules:SiS443DN" H 2775 3400 50  0001 L CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-siliconix/SIS443DN-T1-GE3/SIS443DN-T1-GE3CT-ND/4142103" H 2400 3500 50  0001 L CNN
F 4 "SiS443DN" H 2400 3500 60  0001 C CNN "Part Number"
	1    2400 3500
	0    -1   -1   0   
$EndComp
$Comp
L SiS443DN Q4
U 1 1 5905FB8D
P 2900 3500
F 0 "Q4" V 3200 3500 50  0000 L CNN
F 1 "SiS443DN" V 3300 3350 50  0000 L CNN
F 2 "SPIC_modules:SiS443DN" H 3275 3400 50  0001 L CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-siliconix/SIS443DN-T1-GE3/SIS443DN-T1-GE3CT-ND/4142103" H 2900 3500 50  0001 L CNN
F 4 "SiS443DN" H 2900 3500 60  0001 C CNN "Part Number"
	1    2900 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 3250 2200 3400
Wire Wire Line
	3100 3250 3100 3400
Connection ~ 3100 3350
Connection ~ 3100 3300
Wire Wire Line
	2100 4150 2100 4100
NoConn ~ 1700 3900
$Comp
L C_Small C11
U 1 1 5905FB9B
P 1350 3450
F 0 "C11" H 1100 3550 50  0000 L CNN
F 1 "100 nF" H 1000 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 3450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71H104KA93D/490-1519-1-ND/587854" H 1350 3450 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 1350 3450 60  0001 C CNN "Part Number"
	1    1350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 2700 3250
Wire Wire Line
	2600 3300 2700 3300
Wire Wire Line
	2600 3350 2700 3350
Wire Wire Line
	2650 3250 2650 3350
Connection ~ 2650 3300
Connection ~ 2650 3250
Connection ~ 2650 3350
Connection ~ 2550 3700
Wire Wire Line
	2500 3800 3700 3800
Wire Wire Line
	2550 4150 2550 3800
Wire Wire Line
	1250 4150 2550 4150
Connection ~ 2550 3800
Connection ~ 2200 3300
Wire Wire Line
	1350 3550 1350 3600
Wire Wire Line
	1250 3600 1550 3600
Text Label 1250 3300 2    60   ~ 0
Vin
Text Label 1250 3800 2    60   ~ 0
PWR_EN_1
Wire Wire Line
	1700 3800 1250 3800
Wire Wire Line
	3100 3300 3700 3300
Wire Wire Line
	2550 3550 2550 3700
Wire Wire Line
	2450 3550 2850 3550
Connection ~ 2550 3550
Wire Wire Line
	1250 3300 2200 3300
Wire Wire Line
	1350 3300 1350 3350
Connection ~ 1350 3300
Wire Wire Line
	2100 3500 2100 3300
Connection ~ 2100 3300
$Comp
L CP_Small C13
U 1 1 5905FBBF
P 1550 3450
F 0 "C13" H 1650 3550 50  0000 L CNN
F 1 "33uF" H 1650 3450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-V_EIA-7343-20_Reflow" H 1550 3450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/kemet/T521X336M050ATE075/399-11721-1-ND/5131720" H 1550 3450 50  0001 C CNN
F 4 "T521X336M050ATE075" H 1550 3450 60  0001 C CNN "Part Number"
	1    1550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3300 1550 3350
Connection ~ 1550 3300
Wire Wire Line
	1550 3600 1550 3550
Connection ~ 1350 3600
$Comp
L CP_Small C16
U 1 1 5905FBCB
P 3400 3450
F 0 "C16" H 3500 3550 50  0000 L CNN
F 1 "33uF" H 3500 3450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-V_EIA-7343-20_Reflow" H 3400 3450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/kemet/T521X336M050ATE075/399-11721-1-ND/5131720" H 3400 3450 50  0001 C CNN
F 4 "T521X336M050ATE075" H 3400 3450 60  0001 C CNN "Part Number"
	1    3400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2500 3700
Wire Wire Line
	3400 3000 3400 3350
Connection ~ 3400 3300
Wire Wire Line
	3400 3800 3400 3550
Connection ~ 3400 3800
$Comp
L LTC4414 U8
U 1 1 5905FBD7
P 2100 5000
F 0 "U8" H 2000 5325 50  0000 R CNN
F 1 "LTC4414" H 2000 5250 50  0000 R CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 2350 4750 50  0001 L CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L SiS443DN Q3
U 1 1 5905FBDF
P 2400 4700
F 0 "Q3" V 2700 4700 50  0000 L CNN
F 1 "SiS443DN" V 2800 4550 50  0000 L CNN
F 2 "SPIC_modules:SiS443DN" H 2775 4600 50  0001 L CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-siliconix/SIS443DN-T1-GE3/SIS443DN-T1-GE3CT-ND/4142103" H 2400 4700 50  0001 L CNN
F 4 "SiS443DN" H 2400 4700 60  0001 C CNN "Part Number"
	1    2400 4700
	0    -1   -1   0   
$EndComp
$Comp
L SiS443DN Q5
U 1 1 5905FBE7
P 2900 4700
F 0 "Q5" V 3200 4700 50  0000 L CNN
F 1 "SiS443DN" V 3300 4550 50  0000 L CNN
F 2 "SPIC_modules:SiS443DN" H 3275 4600 50  0001 L CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-siliconix/SIS443DN-T1-GE3/SIS443DN-T1-GE3CT-ND/4142103" H 2900 4700 50  0001 L CNN
F 4 "SiS443DN" H 2900 4700 60  0001 C CNN "Part Number"
	1    2900 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 4450 3100 4600
Connection ~ 3100 4550
Connection ~ 3100 4500
Wire Wire Line
	2100 5350 2100 5300
NoConn ~ 1700 5100
$Comp
L C_Small C12
U 1 1 5905FBF4
P 1350 4650
F 0 "C12" H 1100 4750 50  0000 L CNN
F 1 "100 nF" H 1000 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 4650 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71H104KA93D/490-1519-1-ND/587854" H 1350 4650 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 1350 4650 60  0001 C CNN "Part Number"
	1    1350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2700 4450
Wire Wire Line
	2600 4500 2700 4500
Wire Wire Line
	2600 4550 2700 4550
Wire Wire Line
	2650 4450 2650 4550
Connection ~ 2650 4500
Connection ~ 2650 4450
Connection ~ 2650 4550
Connection ~ 2550 4900
Wire Wire Line
	2500 5000 3700 5000
Wire Wire Line
	2550 5350 2550 5000
Wire Wire Line
	1250 5350 2550 5350
Connection ~ 2550 5000
Wire Wire Line
	1350 4750 1350 4800
Wire Wire Line
	1250 4800 1550 4800
Text Label 1250 4500 2    60   ~ 0
Vin
Text Label 1250 5000 2    60   ~ 0
PWR_EN_2
Wire Wire Line
	1700 5000 1250 5000
Wire Wire Line
	3100 4500 3700 4500
Wire Wire Line
	2550 4750 2550 4900
Wire Wire Line
	2450 4750 2850 4750
Connection ~ 2550 4750
Wire Wire Line
	1350 4500 1350 4550
Connection ~ 1350 4500
Wire Wire Line
	2100 4500 2100 4700
Connection ~ 2100 4500
$Comp
L CP_Small C14
U 1 1 5905FC16
P 1550 4650
F 0 "C14" H 1650 4750 50  0000 L CNN
F 1 "33uF" H 1650 4650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-V_EIA-7343-20_Reflow" H 1550 4650 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/kemet/T521X336M050ATE075/399-11721-1-ND/5131720" H 1550 4650 50  0001 C CNN
F 4 "T521X336M050ATE075" H 1550 4650 60  0001 C CNN "Part Number"
	1    1550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4500 1550 4550
Connection ~ 1550 4500
Wire Wire Line
	1550 4800 1550 4750
Connection ~ 1350 4800
$Comp
L CP_Small C17
U 1 1 5905FC22
P 3400 4650
F 0 "C17" H 3500 4750 50  0000 L CNN
F 1 "33uF" H 3500 4650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-V_EIA-7343-20_Reflow" H 3400 4650 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/kemet/T521X336M050ATE075/399-11721-1-ND/5131720" H 3400 4650 50  0001 C CNN
F 4 "T521X336M050ATE075" H 3400 4650 60  0001 C CNN "Part Number"
	1    3400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4900 2500 4900
Wire Wire Line
	3400 4200 3400 4550
Connection ~ 3400 4500
Wire Wire Line
	3400 5000 3400 4750
Connection ~ 3400 5000
$Comp
L CONN_01X04 P4
U 1 1 5905FC2E
P 3950 3550
F 0 "P4" H 3950 3800 50  0000 C CNN
F 1 "PWR_THRU_1" V 4050 3550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x02x2.50mm_Angled" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0000 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3700 3450
Wire Wire Line
	3700 3450 3750 3450
Wire Wire Line
	3750 3400 3750 3500
Connection ~ 3750 3450
Wire Wire Line
	3700 3800 3700 3650
Wire Wire Line
	3700 3650 3750 3650
Wire Wire Line
	3750 3600 3750 3700
Connection ~ 3750 3650
Connection ~ 2100 4150
$Comp
L CONN_01X04 P5
U 1 1 5905FC3F
P 3950 4750
F 0 "P5" H 3950 5000 50  0000 C CNN
F 1 "PWR_THRU_2" V 4050 4750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x02x2.50mm_Angled" H 3950 4750 50  0001 C CNN
F 3 "" H 3950 4750 50  0000 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4500 3700 4650
Wire Wire Line
	3700 4650 3750 4650
Wire Wire Line
	3750 4600 3750 4700
Connection ~ 3750 4650
Wire Wire Line
	3700 5000 3700 4850
Wire Wire Line
	3700 4850 3750 4850
Wire Wire Line
	3750 4800 3750 4900
Connection ~ 3750 4850
$Comp
L C_Small C18
U 1 1 5905FC50
P 5300 3450
F 0 "C18" H 5150 3550 50  0000 L CNN
F 1 "100 nF" H 4950 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5300 3450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71H104KA93D/490-1519-1-ND/587854" H 5300 3450 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 5300 3450 60  0001 C CNN "Part Number"
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5300 3350
Text Label 5300 3650 2    60   ~ 0
PGND
Wire Wire Line
	5300 3550 5300 3650
Text Label 6250 3900 0    60   ~ 0
PWR_EN_1
Text Label 6250 4250 0    60   ~ 0
PWR_EN_2
Wire Wire Line
	6100 3900 6250 3900
Wire Wire Line
	6100 4250 6250 4250
Wire Wire Line
	5000 3900 5200 3900
Wire Wire Line
	5000 4250 5200 4250
Wire Wire Line
	5200 4150 5000 4150
Wire Wire Line
	5200 3900 5200 3950
Wire Wire Line
	5200 4250 5200 4300
$Comp
L Resistor_small R7
U 1 1 5905FC75
P 5200 4050
F 0 "R7" V 5050 4050 50  0000 C CNN
F 1 "100k" V 5120 4060 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 4050 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT0603MD1003BP100/MCT0603-100K-MBCT-ND/2092146" H 5200 4040 50  0001 C CNN
	1    5200 4050
	-1   0    0    1   
$EndComp
$Comp
L Resistor_small R4
U 1 1 5905FC92
P 3500 3000
F 0 "R4" V 3400 3000 50  0000 C CNN
F 1 "50K" V 3600 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 3000 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/yageo/RC0603JR-0751KL/311-51KGRCT-ND/729751" H 3500 3000 50  0001 C CNN
F 4 "RC0603JR-0751KL" V 3500 3000 60  0001 C CNN "Part Number"
	1    3500 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D4
U 1 1 5905FC9A
P 3800 3000
F 0 "D4" H 3750 3200 50  0000 L CNN
F 1 "1.95V 5mA" H 3600 3100 50  0000 L CNN
F 2 "LEDs:LED_0603" V 3800 3000 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/LNJ437W84RA/LNJ437W84RACT-ND/2349021" V 3800 3000 50  0001 C CNN
F 4 "LNJ437W84RA" H 3800 3000 60  0001 C CNN "Part Number"
	1    3800 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3000 3700 3000
Wire Wire Line
	3900 3000 4000 3000
$Comp
L Resistor_small R5
U 1 1 5905FCA5
P 3500 4200
F 0 "R5" V 3400 4200 50  0000 C CNN
F 1 "50K" V 3600 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 4200 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/yageo/RC0603JR-0751KL/311-51KGRCT-ND/729751" H 3500 4200 50  0001 C CNN
F 4 "RC0603JR-0751KL" V 3500 4200 60  0001 C CNN "Part Number"
	1    3500 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D5
U 1 1 5905FCAD
P 3800 4200
F 0 "D5" H 3750 4400 50  0000 L CNN
F 1 "1.95V 5mA" H 3600 4300 50  0000 L CNN
F 2 "LEDs:LED_0603" V 3800 4200 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/LNJ437W84RA/LNJ437W84RACT-ND/2349021" V 3800 4200 50  0001 C CNN
F 4 "LNJ437W84RA" H 3800 4200 60  0001 C CNN "Part Number"
	1    3800 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4200 3700 4200
Wire Wire Line
	3900 4200 4000 4200
Wire Wire Line
	3450 6750 3450 6800
Wire Wire Line
	3450 7000 3450 7050
Wire Wire Line
	3450 7050 3500 7050
Wire Wire Line
	3700 6850 3700 7100
Wire Wire Line
	3700 7100 3250 7100
Wire Wire Line
	3250 7100 3250 6950
Wire Wire Line
	3250 6950 2850 6950
Connection ~ 3700 3800
Connection ~ 3700 3300
Wire Wire Line
	2200 3300 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	1250 4500 2200 4500
Connection ~ 2100 5350
Wire Wire Line
	2200 4450 2200 4600
Connection ~ 2200 4500
Connection ~ 2200 4550
Wire Wire Line
	4050 6750 3950 6750
Text HLabel 4050 6750 2    60   Input ~ 0
ATX_ON
Text HLabel 5600 3350 2    60   Input ~ 0
3V3
Connection ~ 1450 3300
Text HLabel 5000 3900 0    60   Input ~ 0
P1_EN
Text HLabel 5000 4250 0    60   Input ~ 0
P2_EN
Wire Wire Line
	5600 3800 5600 3350
Wire Wire Line
	5600 4000 5600 4100
Text Label 5600 4100 0    60   ~ 0
PGND
Wire Wire Line
	8900 4050 8800 4050
Wire Wire Line
	8800 4150 8900 4150
Wire Wire Line
	8300 3850 8900 3850
Wire Wire Line
	8350 3950 8350 3850
Connection ~ 8350 3850
Wire Wire Line
	8100 3850 7950 3850
Wire Wire Line
	8350 4150 8350 4250
Wire Wire Line
	7950 4250 8900 4250
Wire Wire Line
	8850 2650 7450 2650
Connection ~ 7750 2650
Wire Wire Line
	8850 1100 9700 1100
Wire Wire Line
	9900 1100 10400 1100
Connection ~ 10050 1100
Wire Wire Line
	9400 1300 10400 1300
Connection ~ 10050 1300
Text Label 3000 6350 0    60   ~ 0
ATX_5V
NoConn ~ 3000 6550
Text HLabel 6000 1600 0    60   Input ~ 0
PGND
Text Label 6000 1100 2    60   ~ 0
Vin
Text HLabel 4300 1200 2    60   Input ~ 0
SCL
Text HLabel 4300 1300 2    60   Input ~ 0
SDA
$Comp
L Resistor_small R8
U 1 1 59084B23
P 5200 4400
F 0 "R8" V 5050 4400 50  0000 C CNN
F 1 "100k" V 5120 4410 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 4400 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCT0603MD1003BP100/MCT0603-100K-MBCT-ND/2092146" H 5200 4390 50  0001 C CNN
	1    5200 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4500 5000 4500
Text HLabel 10400 1100 2    60   Input ~ 0
5V
Text HLabel 7950 4250 0    60   Input ~ 0
5V
Connection ~ 8350 4250
Wire Wire Line
	4300 1600 4300 1950
Wire Wire Line
	2500 1950 4650 1950
Text HLabel 4650 1950 2    60   Input ~ 0
PGND
Connection ~ 4300 1950
Text HLabel 4000 3000 2    60   Input ~ 0
PGND
Text HLabel 4000 4200 2    60   Input ~ 0
PGND
Text HLabel 3000 6650 2    60   Input ~ 0
PGND
Text HLabel 3000 6750 2    60   Input ~ 0
PGND
Text HLabel 3000 6850 2    60   Input ~ 0
PGND
Text HLabel 3000 7050 2    60   Input ~ 0
PGND
Text HLabel 1700 7050 0    60   Input ~ 0
PGND
Text HLabel 1700 6850 0    60   Input ~ 0
PGND
Text HLabel 1700 6650 0    60   Input ~ 0
PGND
Text HLabel 3500 7050 2    60   Input ~ 0
PGND
Text HLabel 5850 6250 0    60   Input ~ 0
PGND
Text HLabel 5850 6350 0    60   Input ~ 0
PGND
Text HLabel 5850 6850 0    60   Input ~ 0
PGND
Text HLabel 5850 6950 0    60   Input ~ 0
PGND
Text HLabel 5850 7450 0    60   Input ~ 0
PGND
Text HLabel 5850 7550 0    60   Input ~ 0
PGND
Text HLabel 5000 4150 0    60   Input ~ 0
PGND
Text HLabel 5000 4500 0    60   Input ~ 0
PGND
Text HLabel 1250 4800 0    60   Input ~ 0
PGND
Text HLabel 1250 5350 0    60   Input ~ 0
PGND
Text HLabel 1250 4150 0    60   Input ~ 0
PGND
Text HLabel 1250 3600 0    60   Input ~ 0
PGND
Text Label 8800 4050 2    60   ~ 0
Vin
Wire Wire Line
	3800 750  3850 750 
NoConn ~ 7750 1400
$Comp
L 74HCT04_NG U11
U 1 1 590FB421
P 5650 3900
F 0 "U11" H 5800 4000 50  0000 C CNN
F 1 "74HCT04_NG" H 5850 3800 50  0000 C CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04_NG U11
U 2 1 590FB4C2
P 5650 4250
F 0 "U11" H 5800 4350 50  0000 C CNN
F 1 "74HCT04_NG" H 5850 4150 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	2    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04_NG U11
U 3 1 590FB563
P 5650 4600
F 0 "U11" H 5800 4700 50  0000 C CNN
F 1 "74HCT04_NG" H 5850 4500 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	3    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04_NG U11
U 4 1 590FB606
P 5650 4950
F 0 "U11" H 5800 5050 50  0000 C CNN
F 1 "74HCT04_NG" H 5850 4850 50  0000 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	4    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04_NG U11
U 5 1 590FB815
P 5650 5300
F 0 "U11" H 5800 5400 50  0000 C CNN
F 1 "74HCT04_NG" H 5850 5200 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	5    5650 5300
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04_NG U11
U 6 1 590FB8C2
P 5650 5650
F 0 "U11" H 5800 5750 50  0000 C CNN
F 1 "74HCT04_NG" H 5850 5550 50  0000 C CNN
F 2 "" H 5650 5650 50  0001 C CNN
F 3 "" H 5650 5650 50  0001 C CNN
	6    5650 5650
	1    0    0    -1  
$EndComp
NoConn ~ 6100 4600
NoConn ~ 6100 4950
NoConn ~ 6100 5300
NoConn ~ 6100 5650
Wire Wire Line
	5200 4500 5200 5650
Connection ~ 5200 4600
Connection ~ 5200 4950
Connection ~ 5200 5300
$EndSCHEMATC
