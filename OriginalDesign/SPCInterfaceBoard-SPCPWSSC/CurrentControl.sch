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
Sheet 2 7
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
L ADN8810 U?
U 1 1 5691E71F
P 2400 4000
F 0 "U?" H 2400 3750 60  0000 C CNN
F 1 "ADN8810" H 2400 4350 60  0000 C CNN
F 2 "24-VFQFN" H 2400 4000 60  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADN8810.pdf" H 2400 4000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/ADN8810ACPZ/ADN8810ACPZ-ND/996375" H 2400 4000 60  0001 C CNN "Link"
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E720
P 3750 3600
F 0 "R?" H 3700 3700 70  0000 L CNN
F 1 "1.6" H 3600 3800 70  0000 L CNN
F 2 "1206" H 3750 3600 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_0.pdf" H 3750 3600 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/RC1206FR-071R6L/311-1.60FRCT-ND/731396" H 3750 3600 60  0001 C CNN "Link"
	1    3750 3600
	0    1    1    0   
$EndComp
$Comp
L ADR292ER U?
U 1 1 5691E721
P 6850 850
F 0 "U?" H 6800 800 50  0000 L BNN
F 1 "ADR292ER" H 6650 1000 50  0000 L BNN
F 2 "analog-devices-SO8" H 6850 1150 50  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADR291_292.pdf" H 6850 850 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/ADR292GRZ/ADR292GRZ-ND/820233" H 6850 850 60  0001 C CNN "Link"
	1    6850 850 
	1    0    0    -1  
$EndComp
Text HLabel 5350 850  0    60   Input ~ 0
Vin
Text HLabel 5350 1350 0    60   Input ~ 0
GND
Text HLabel 1300 4250 0    60   Input ~ 0
SDI
Text HLabel 1300 4100 0    60   Input ~ 0
SCLK
Text Label 7600 850  0    60   ~ 0
Vref 4.096V
Text Label 1300 3700 2    60   ~ 0
Vref 4.096V
Text HLabel 900  4050 3    60   Input ~ 0
OPTOTUNE_CS_1
$Comp
L ADP3339 U?
U 1 1 5691E722
P 2600 1050
F 0 "U?" H 2600 1500 60  0000 C CNN
F 1 "ADP3339" H 2600 1250 60  0000 C CNN
F 2 "TO-261" H 2600 1050 60  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADP3339.pdf" H 2600 1050 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/ADP3339AKCZ-3.3-R7/ADP3339AKCZ-3.3-R7CT-ND/1068942" H 2600 1050 60  0001 C CNN "Link"
	1    2600 1050
	1    0    0    -1  
$EndComp
Text HLabel 1150 800  0    60   Input ~ 0
Vin
Text HLabel 1150 1450 0    60   Input ~ 0
GND
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E723
P 1600 900
F 0 "C?" H 1640 925 70  0000 L CNN
F 1 "1uF" H 1640 735 70  0000 L CNN
F 2 "1206" H 1600 900 60  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1600 900 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C3216X7R1E105K085AA/445-1592-1-ND/603227" H 1600 900 60  0001 C CNN "Link"
	1    1600 900 
	1    0    0    -1  
$EndComp
Text Label 4000 800  0    60   ~ 0
PVDD
Text Label 4000 1450 0    60   ~ 0
OPTOTUNE_GND
Text Label 3450 3400 1    60   ~ 0
PVDD
Text Label 2850 2600 1    60   ~ 0
PVDD
Text HLabel 2700 5300 3    60   Input ~ 0
GND
Text HLabel 2850 5300 3    60   Input ~ 0
GND
Text HLabel 800  2450 0    60   Input ~ 0
Vin
Text HLabel 2100 5300 3    60   Input ~ 0
GND
Text HLabel 1950 5300 3    60   Input ~ 0
GND
Text HLabel 1300 4400 0    60   Input ~ 0
GND
Text HLabel 2150 2650 0    60   Input ~ 0
GND
Text HLabel 3450 4600 3    60   Input ~ 0
GND
Text Label 3750 2700 1    60   ~ 0
OPTOTUNE_OUT_1
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E724
P 1550 2250
F 0 "C?" H 1590 2275 70  0000 L CNN
F 1 "0.1uF" H 1590 2085 70  0000 L CNN
F 2 "1206" H 1550 2250 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 1550 2250 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C1206C104K5RAC7867/399-1249-1-ND/411524" H 1550 2250 60  0001 C CNN "Link"
	1    1550 2250
	-1   0    0    1   
$EndComp
Text HLabel 1500 4650 1    60   Input ~ 0
Vin
$Comp
L MOSFET-NCHANNELBSS123LT1G_SOT23 U?
U 1 1 5691E725
P 1500 5800
F 0 "U?" H 1700 5900 70  0000 L CNN
F 1 "FDV301N" H 1700 5800 70  0000 L CNN
F 2 "SOT-23" H 1500 5800 60  0001 C CNN
F 3 "http://www.fairchildsemi.com/datasheets/FD/FDV301N.pdf" H 1500 5800 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/FDV301N/FDV301NCT-ND/458954" H 1500 5800 60  0001 C CNN "Link"
	1    1500 5800
	-1   0    0    -1  
$EndComp
Text HLabel 1300 6000 0    60   Input ~ 0
GND
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E726
P 1500 4950
F 0 "R?" H 1350 5009 70  0000 L CNN
F 1 "300" H 1350 4820 70  0000 L CNN
F 2 "0805" H 1500 4950 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ6ENF3000V+7+WW" H 1500 4950 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/ERJ-6ENF3000V/P300CCT-ND/1746846" H 1500 4950 60  0001 C CNN "Link"
	1    1500 4950
	0    1    1    0   
$EndComp
Text HLabel 800  1950 0    60   Input ~ 0
GND
Text HLabel 4800 4250 0    60   Input ~ 0
SDI
Text HLabel 4800 4100 0    60   Input ~ 0
SCLK
Text Label 4800 3700 2    60   ~ 0
Vref 4.096V
Text Label 6950 3400 1    60   ~ 0
PVDD
Text Label 6350 2600 1    60   ~ 0
PVDD
Text HLabel 6200 5300 3    60   Input ~ 0
GND
Text HLabel 6350 5300 3    60   Input ~ 0
GND
Text HLabel 4300 2450 0    60   Input ~ 0
Vin
Text HLabel 5450 5300 3    60   Input ~ 0
GND
Text HLabel 4800 4400 0    60   Input ~ 0
GND
Text HLabel 5650 2650 0    60   Input ~ 0
GND
Text HLabel 6950 4600 3    60   Input ~ 0
GND
Text Label 7250 2700 1    60   ~ 0
OPTOTUNE_OUT_2
Text HLabel 5000 4650 1    60   Input ~ 0
Vin
Text HLabel 4800 6000 0    60   Input ~ 0
GND
Text HLabel 4300 1950 0    60   Input ~ 0
GND
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E727
P 4550 2250
F 0 "C?" H 4590 2275 70  0000 L CNN
F 1 "22uF" H 4590 2085 70  0000 L CNN
F 2 "1206" H 4550 2250 60  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/421/KEM_T2015_T520.pdf" H 4550 2250 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/T520A226M010ATE080/399-9774-1-ND/3724770" H 4550 2250 60  0001 C CNN "Link"
	1    4550 2250
	-1   0    0    1   
$EndComp
Text HLabel 8450 4250 0    60   Input ~ 0
SDI
Text HLabel 8450 4100 0    60   Input ~ 0
SCLK
Text Label 8450 3700 2    60   ~ 0
Vref 4.096V
Text Label 10600 3400 1    60   ~ 0
PVDD
Text Label 10000 2600 1    60   ~ 0
PVDD
Text HLabel 9850 5300 3    60   Input ~ 0
GND
Text HLabel 10000 5300 3    60   Input ~ 0
GND
Text HLabel 7950 2450 0    60   Input ~ 0
Vin
Text HLabel 8450 4400 0    60   Input ~ 0
GND
Text HLabel 9300 2650 0    60   Input ~ 0
GND
Text HLabel 10600 4600 3    60   Input ~ 0
GND
Text Label 10900 2700 1    60   ~ 0
OPTOTUNE_OUT_3
Text HLabel 8650 4650 1    60   Input ~ 0
Vin
Text HLabel 8450 6000 0    60   Input ~ 0
GND
Text HLabel 7950 1950 0    60   Input ~ 0
GND
Text Label 1900 7250 2    60   ~ 0
OPTOTUNE_OUT_1
Text Label 1900 7150 2    60   ~ 0
OPTOTUNE_GND
Text Label 1900 7050 2    60   ~ 0
OPTOTUNE_GND
Text Label 3600 7250 2    60   ~ 0
OPTOTUNE_OUT_2
Text Label 3600 7150 2    60   ~ 0
OPTOTUNE_GND
Text Label 3600 7050 2    60   ~ 0
OPTOTUNE_GND
Text Label 5300 7250 2    60   ~ 0
OPTOTUNE_OUT_3
Text Label 5300 7150 2    60   ~ 0
OPTOTUNE_GND
Text Label 5300 7050 2    60   ~ 0
OPTOTUNE_GND
Text HLabel 3200 2850 0    60   Input ~ 0
GND
$Comp
L DIODESOD_SOD-323 D?
U 1 1 5691E728
P 6900 2850
F 0 "D?" H 6850 3050 70  0000 L CNN
F 1 "5.6V" H 6800 2950 70  0000 L CNN
F 2 "DO-214SA" H 6900 2850 60  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMAZ5V1%20-%20SMAZ39(DO-214AC).pdf" H 6900 2850 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/SMAZ5V6-TP/SMAZ5V6-TPMSCT-ND/1793418" H 6900 2850 60  0001 C CNN "Link"
	1    6900 2850
	1    0    0    -1  
$EndComp
Text HLabel 10350 2900 0    60   Input ~ 0
GND
Text HLabel 6700 2850 0    60   Input ~ 0
GND
$Comp
L ADN8810 U?
U 1 1 5691E729
P 5900 4000
F 0 "U?" H 5900 3750 60  0000 C CNN
F 1 "ADN8810" H 5900 4350 60  0000 C CNN
F 2 "24-VFQFN" H 5900 4000 60  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADN8810.pdf" H 5900 4000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/ADN8810ACPZ/ADN8810ACPZ-ND/996375" H 5900 4000 60  0001 C CNN "Link"
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L ADN8810 U?
U 1 1 5691E72A
P 9550 4000
F 0 "U?" H 9550 3750 60  0000 C CNN
F 1 "ADN8810" H 9550 4350 60  0000 C CNN
F 2 "24-VFQFN" H 9550 4000 60  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADN8810.pdf" H 9550 4000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/ADN8810ACPZ/ADN8810ACPZ-ND/996375" H 9550 4000 60  0001 C CNN "Link"
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E72B
P 900 3000
F 0 "R?" V 900 3250 70  0000 L CNN
F 1 "100k 0.1%" H 650 3150 70  0000 L CNN
F 2 "0805" H 900 3000 60  0001 C CNN
F 3 "http://www.ttelectronicsresistors.com/datasheets/PCF.pdf" H 900 3000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PFC-W0805LF-03-1003-B/989-1134-2-ND/2407761" H 900 3000 60  0001 C CNN "Link"
	1    900  3000
	0    -1   -1   0   
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E72C
P 1250 3000
F 0 "R?" V 1250 2800 70  0000 L CNN
F 1 "100k 0.1%" H 1000 3150 70  0000 L CNN
F 2 "0805" H 1250 3000 60  0001 C CNN
F 3 "http://www.ttelectronicsresistors.com/datasheets/PCF.pdf" H 1250 3000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PFC-W0805LF-03-1003-B/989-1134-2-ND/2407761" H 1250 3000 60  0001 C CNN "Link"
	1    1250 3000
	0    -1   -1   0   
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E72D
P 4750 3000
F 0 "R?" V 4750 2800 70  0000 L CNN
F 1 "100k 0.1%" H 4500 3150 70  0000 L CNN
F 2 "0805" H 4750 3000 60  0001 C CNN
F 3 "http://www.ttelectronicsresistors.com/datasheets/PCF.pdf" H 4750 3000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PFC-W0805LF-03-1003-B/989-1134-2-ND/2407761" H 4750 3000 60  0001 C CNN "Link"
	1    4750 3000
	0    -1   -1   0   
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E72E
P 4400 3000
F 0 "R?" V 4400 3250 70  0000 L CNN
F 1 "100k 0.1%" H 4150 3150 70  0000 L CNN
F 2 "0805" H 4400 3000 60  0001 C CNN
F 3 "http://www.ttelectronicsresistors.com/datasheets/PCF.pdf" H 4400 3000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PFC-W0805LF-03-1003-B/989-1134-2-ND/2407761" H 4400 3000 60  0001 C CNN "Link"
	1    4400 3000
	0    -1   -1   0   
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E72F
P 8400 3000
F 0 "R?" V 8400 2800 70  0000 L CNN
F 1 "100k 0.1%" H 8150 3150 70  0000 L CNN
F 2 "0805" H 8400 3000 60  0001 C CNN
F 3 "http://www.ttelectronicsresistors.com/datasheets/PCF.pdf" H 8400 3000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PFC-W0805LF-03-1003-B/989-1134-2-ND/2407761" H 8400 3000 60  0001 C CNN "Link"
	1    8400 3000
	0    -1   -1   0   
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E730
P 8050 3000
F 0 "R?" V 8050 3250 70  0000 L CNN
F 1 "100k 0.1%" H 7800 3150 70  0000 L CNN
F 2 "0805" H 8050 3000 60  0001 C CNN
F 3 "http://www.ttelectronicsresistors.com/datasheets/PCF.pdf" H 8050 3000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PFC-W0805LF-03-1003-B/989-1134-2-ND/2407761" H 8050 3000 60  0001 C CNN "Link"
	1    8050 3000
	0    -1   -1   0   
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E731
P 3750 4100
F 0 "R?" H 3700 4200 70  0000 L CNN
F 1 "1.6" H 3600 4300 70  0000 L CNN
F 2 "1206" H 3750 4100 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_0.pdf" H 3750 4100 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/RC1206FR-071R6L/311-1.60FRCT-ND/731396" H 3750 4100 60  0001 C CNN "Link"
	1    3750 4100
	0    1    1    0   
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E732
P 7250 3600
F 0 "R?" H 7200 3700 70  0000 L CNN
F 1 "1.6" H 7100 3800 70  0000 L CNN
F 2 "1206" H 7250 3600 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_0.pdf" H 7250 3600 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/RC1206FR-071R6L/311-1.60FRCT-ND/731396" H 7250 3600 60  0001 C CNN "Link"
	1    7250 3600
	0    1    1    0   
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E733
P 7250 4100
F 0 "R?" H 7200 4200 70  0000 L CNN
F 1 "1.6" H 7100 4300 70  0000 L CNN
F 2 "1206" H 7250 4100 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_0.pdf" H 7250 4100 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/RC1206FR-071R6L/311-1.60FRCT-ND/731396" H 7250 4100 60  0001 C CNN "Link"
	1    7250 4100
	0    1    1    0   
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E734
P 10900 3600
F 0 "R?" H 10850 3700 70  0000 L CNN
F 1 "1.6" H 10750 3800 70  0000 L CNN
F 2 "1206" H 10900 3600 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_0.pdf" H 10900 3600 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/RC1206FR-071R6L/311-1.60FRCT-ND/731396" H 10900 3600 60  0001 C CNN "Link"
	1    10900 3600
	0    1    1    0   
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E735
P 10900 4100
F 0 "R?" H 10850 4200 70  0000 L CNN
F 1 "1.6" H 10750 4300 70  0000 L CNN
F 2 "1206" H 10900 4100 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_0.pdf" H 10900 4100 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/RC1206FR-071R6L/311-1.60FRCT-ND/731396" H 10900 4100 60  0001 C CNN "Link"
	1    10900 4100
	0    1    1    0   
$EndComp
$Comp
L DIODESOD_SOD-323 D?
U 1 1 5691E736
P 10600 2900
F 0 "D?" H 10550 3100 70  0000 L CNN
F 1 "5.6V" H 10500 3000 70  0000 L CNN
F 2 "DO-214SA" H 10600 2900 60  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMAZ5V1%20-%20SMAZ39(DO-214AC).pdf" H 10600 2900 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/SMAZ5V6-TP/SMAZ5V6-TPMSCT-ND/1793418" H 10600 2900 60  0001 C CNN "Link"
	1    10600 2900
	1    0    0    -1  
$EndComp
$Comp
L DIODESOD_SOD-323 D?
U 1 1 5691E737
P 3400 2850
F 0 "D?" H 3350 3050 70  0000 L CNN
F 1 "5.6V" H 3300 2950 70  0000 L CNN
F 2 "DO-214SA" H 3400 2850 60  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMAZ5V1%20-%20SMAZ39(DO-214AC).pdf" H 3400 2850 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/SMAZ5V6-TP/SMAZ5V6-TPMSCT-ND/1793418" H 3400 2850 60  0001 C CNN "Link"
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-NCHANNELBSS123LT1G_SOT23 U?
U 1 1 5691E738
P 5000 5800
F 0 "U?" H 5200 5900 70  0000 L CNN
F 1 "FDV301N" H 5200 5800 70  0000 L CNN
F 2 "SOT-23" H 5000 5800 60  0001 C CNN
F 3 "http://www.fairchildsemi.com/datasheets/FD/FDV301N.pdf" H 5000 5800 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/FDV301N/FDV301NCT-ND/458954" H 5000 5800 60  0001 C CNN "Link"
	1    5000 5800
	-1   0    0    -1  
$EndComp
$Comp
L MOSFET-NCHANNELBSS123LT1G_SOT23 U?
U 1 1 5691E739
P 8650 5800
F 0 "U?" H 8850 5900 70  0000 L CNN
F 1 "FDV301N" H 8850 5800 70  0000 L CNN
F 2 "SOT-23" H 8650 5800 60  0001 C CNN
F 3 "http://www.fairchildsemi.com/datasheets/FD/FDV301N.pdf" H 8650 5800 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/FDV301N/FDV301NCT-ND/458954" H 8650 5800 60  0001 C CNN "Link"
	1    8650 5800
	-1   0    0    -1  
$EndComp
$Comp
L LED-RED0603_LED-0603 D?
U 1 1 5691E73A
P 1500 5300
F 0 "D?" V 1100 5250 70  0000 L CNN
F 1 "5 mA RED" V 1250 5000 70  0000 L CNN
F 2 "0603" H 1500 5300 60  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2005-077/S_110_LTST-C193KRKT-5A.pdf" H 1500 5300 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/LTST-C193KRKT-5A/160-1830-1-ND/2356251" V 1500 5300 60  0001 C CNN "Link"
	1    1500 5300
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E73B
P 5000 4950
F 0 "R?" H 4850 5009 70  0000 L CNN
F 1 "300" H 4850 4820 70  0000 L CNN
F 2 "0805" H 5000 4950 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ6ENF3000V+7+WW" H 5000 4950 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/ERJ-6ENF3000V/P300CCT-ND/1746846" H 5000 4950 60  0001 C CNN "Link"
	1    5000 4950
	0    1    1    0   
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691E73C
P 8650 4950
F 0 "R?" H 8500 5009 70  0000 L CNN
F 1 "300" H 8500 4820 70  0000 L CNN
F 2 "0805" H 8650 4950 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ6ENF3000V+7+WW" H 8650 4950 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/ERJ-6ENF3000V/P300CCT-ND/1746846" H 8650 4950 60  0001 C CNN "Link"
	1    8650 4950
	0    1    1    0   
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E73D
P 8200 2250
F 0 "C?" H 8240 2275 70  0000 L CNN
F 1 "22uF" H 8240 2085 70  0000 L CNN
F 2 "1206" H 8200 2250 60  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/421/KEM_T2015_T520.pdf" H 8200 2250 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/T520A226M010ATE080/399-9774-1-ND/3724770" H 8200 2250 60  0001 C CNN "Link"
	1    8200 2250
	-1   0    0    1   
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E73E
P 1050 2250
F 0 "C?" H 1090 2275 70  0000 L CNN
F 1 "22uF" H 1090 2085 70  0000 L CNN
F 2 "1206" H 1050 2250 60  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/421/KEM_T2015_T520.pdf" H 1050 2250 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/T520A226M010ATE080/399-9774-1-ND/3724770" H 1050 2250 60  0001 C CNN "Link"
	1    1050 2250
	-1   0    0    1   
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E73F
P 3800 900
F 0 "C?" H 3840 925 70  0000 L CNN
F 1 "22uF" H 3840 735 70  0000 L CNN
F 2 "1206" H 3800 900 60  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/421/KEM_T2015_T520.pdf" H 3800 900 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/T520A226M010ATE080/399-9774-1-ND/3724770" H 3800 900 60  0001 C CNN "Link"
	1    3800 900 
	1    0    0    -1  
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E740
P 2300 2250
F 0 "C?" H 2340 2275 70  0000 L CNN
F 1 "0.1uF" H 2340 2085 70  0000 L CNN
F 2 "1206" H 2300 2250 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 2300 2250 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C1206C104K5RAC7867/399-1249-1-ND/411524" H 2300 2250 60  0001 C CNN "Link"
	1    2300 2250
	-1   0    0    1   
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E741
P 5050 2250
F 0 "C?" H 5090 2275 70  0000 L CNN
F 1 "0.1uF" H 5090 2085 70  0000 L CNN
F 2 "1206" H 5050 2250 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 5050 2250 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C1206C104K5RAC7867/399-1249-1-ND/411524" H 5050 2250 60  0001 C CNN "Link"
	1    5050 2250
	-1   0    0    1   
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E742
P 5800 2250
F 0 "C?" H 5840 2275 70  0000 L CNN
F 1 "0.1uF" H 5840 2085 70  0000 L CNN
F 2 "1206" H 5800 2250 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 5800 2250 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C1206C104K5RAC7867/399-1249-1-ND/411524" H 5800 2250 60  0001 C CNN "Link"
	1    5800 2250
	-1   0    0    1   
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E743
P 8700 2250
F 0 "C?" H 8740 2275 70  0000 L CNN
F 1 "0.1uF" H 8740 2085 70  0000 L CNN
F 2 "1206" H 8700 2250 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 8700 2250 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C1206C104K5RAC7867/399-1249-1-ND/411524" H 8700 2250 60  0001 C CNN "Link"
	1    8700 2250
	-1   0    0    1   
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E744
P 9450 2250
F 0 "C?" H 9490 2275 70  0000 L CNN
F 1 "0.1uF" H 9490 2085 70  0000 L CNN
F 2 "1206" H 9450 2250 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 9450 2250 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C1206C104K5RAC7867/399-1249-1-ND/411524" H 9450 2250 60  0001 C CNN "Link"
	1    9450 2250
	-1   0    0    1   
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E745
P 7350 1050
F 0 "C?" H 7390 1075 70  0000 L CNN
F 1 "0.1uF" H 7390 885 70  0000 L CNN
F 2 "1206" H 7350 1050 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 7350 1050 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C1206C104K5RAC7867/399-1249-1-ND/411524" H 7350 1050 60  0001 C CNN "Link"
	1    7350 1050
	1    0    0    -1  
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E746
P 6150 1000
F 0 "C?" H 6190 1025 70  0000 L CNN
F 1 "0.1uF" H 6190 835 70  0000 L CNN
F 2 "1206" H 6150 1000 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 6150 1000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C1206C104K5RAC7867/399-1249-1-ND/411524" H 6150 1000 60  0001 C CNN "Link"
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E747
P 3350 900
F 0 "C?" H 3390 925 70  0000 L CNN
F 1 "1uF" H 3390 735 70  0000 L CNN
F 2 "1206" H 3350 900 60  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3350 900 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C3216X7R1E105K085AA/445-1592-1-ND/603227" H 3350 900 60  0001 C CNN "Link"
	1    3350 900 
	1    0    0    -1  
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E748
P 1250 1050
F 0 "C?" H 1290 1075 70  0000 L CNN
F 1 "22uF" H 1290 885 70  0000 L CNN
F 2 "1206" H 1250 1050 60  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/421/KEM_T2015_T520.pdf" H 1250 1050 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/T520A226M010ATE080/399-9774-1-ND/3724770" H 1250 1050 60  0001 C CNN "Link"
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J?
U 1 1 5691E749
P 5850 7150
F 0 "J?" V 5800 7150 50  0000 C CNN
F 1 "CONN_3" V 5900 7150 40  0000 C CNN
F 2 "" H 5850 7150 60  0000 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282834&DocType=Customer+Drawing&DocLang=English" H 5850 7150 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/282834-3/A98334-ND/1153264" V 5850 7150 60  0001 C CNN "Link"
	1    5850 7150
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J?
U 1 1 5691E74A
P 4150 7150
F 0 "J?" V 4100 7150 50  0000 C CNN
F 1 "CONN_3" V 4200 7150 40  0000 C CNN
F 2 "" H 4150 7150 60  0000 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282834&DocType=Customer+Drawing&DocLang=English" H 4150 7150 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/282834-3/A98334-ND/1153264" V 4150 7150 60  0001 C CNN "Link"
	1    4150 7150
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J?
U 1 1 5691E74B
P 2450 7150
F 0 "J?" V 2400 7150 50  0000 C CNN
F 1 "CONN_3" V 2500 7150 40  0000 C CNN
F 2 "" H 2450 7150 60  0000 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282834&DocType=Customer+Drawing&DocLang=English" H 2450 7150 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/282834-3/A98334-ND/1153264" V 2450 7150 60  0001 C CNN "Link"
	1    2450 7150
	1    0    0    1   
$EndComp
$Comp
L LED-RED0603_LED-0603 D?
U 1 1 5691E74C
P 5000 5300
F 0 "D?" V 4600 5250 70  0000 L CNN
F 1 "5 mA RED" V 4750 5000 70  0000 L CNN
F 2 "0603" H 5000 5300 60  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2005-077/S_110_LTST-C193KRKT-5A.pdf" H 5000 5300 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/LTST-C193KRKT-5A/160-1830-1-ND/2356251" V 5000 5300 60  0001 C CNN "Link"
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L LED-RED0603_LED-0603 D?
U 1 1 5691E74D
P 8650 5300
F 0 "D?" V 8250 5250 70  0000 L CNN
F 1 "5 mA RED" V 8400 5000 70  0000 L CNN
F 2 "0603" H 8650 5300 60  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2005-077/S_110_LTST-C193KRKT-5A.pdf" H 8650 5300 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/LTST-C193KRKT-5A/160-1830-1-ND/2356251" V 8650 5300 60  0001 C CNN "Link"
	1    8650 5300
	1    0    0    -1  
$EndComp
$Comp
L 10UF-TANT_EIA3216 C?
U 1 1 5691E74E
P 5700 1000
F 0 "C?" H 5740 1025 70  0000 L CNN
F 1 "22uF" H 5740 835 70  0000 L CNN
F 2 "1206" H 5700 1000 60  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/421/KEM_T2015_T520.pdf" H 5700 1000 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/T520A226M010ATE080/399-9774-1-ND/3724770" H 5700 1000 60  0001 C CNN "Link"
	1    5700 1000
	1    0    0    -1  
$EndComp
NoConn ~ 9100 2750
NoConn ~ 9250 2750
NoConn ~ 1950 2750
NoConn ~ 2100 2750
NoConn ~ 5450 2750
NoConn ~ 5600 2750
Text HLabel 4400 4050 3    60   Input ~ 0
OPTOTUNE_CS_1
Text HLabel 8050 4050 3    60   Input ~ 0
OPTOTUNE_CS_1
Text HLabel 9250 5300 3    60   Input ~ 0
GND
Wire Wire Line
	3450 4100 3450 3850
Wire Wire Line
	7350 850  7350 950 
Wire Wire Line
	7350 1350 7350 1250
Wire Wire Line
	5350 1350 7350 1350
Wire Wire Line
	6150 1200 6150 1350
Connection ~ 6850 1350
Wire Wire Line
	5700 1200 5700 1350
Connection ~ 6150 1350
Wire Wire Line
	5350 850  6350 850 
Wire Wire Line
	6150 850  6150 900 
Wire Wire Line
	5700 850  5700 900 
Connection ~ 6150 850 
Connection ~ 5700 850 
Connection ~ 5700 1350
Wire Wire Line
	7600 850  7350 850 
Wire Wire Line
	1400 3700 1300 3700
Wire Wire Line
	1150 800  1800 800 
Connection ~ 1600 800 
Wire Wire Line
	1600 1100 1600 1450
Wire Wire Line
	1150 1450 4000 1450
Connection ~ 1600 1450
Connection ~ 2600 1450
Wire Wire Line
	2850 2600 2850 2750
Wire Wire Line
	2850 5300 2850 5150
Wire Wire Line
	2700 5300 2700 5150
Wire Wire Line
	1400 3550 1250 3550
Wire Wire Line
	2550 5150 2550 6100
Wire Wire Line
	1250 3550 1250 3200
Wire Wire Line
	1400 4100 1300 4100
Wire Wire Line
	1400 4250 1300 4250
Wire Wire Line
	1400 4400 1300 4400
Wire Wire Line
	1950 5300 1950 5150
Wire Wire Line
	2100 5300 2100 5150
Wire Wire Line
	2250 2750 2250 2650
Wire Wire Line
	2250 2650 2150 2650
Wire Wire Line
	2700 2450 2700 2750
Wire Wire Line
	2550 2450 2550 2750
Connection ~ 2550 2450
Wire Wire Line
	1250 2450 1250 2800
Connection ~ 1250 2450
Wire Wire Line
	900  2800 900  2450
Connection ~ 900  2450
Wire Wire Line
	1400 3850 900  3850
Wire Wire Line
	900  3850 900  4050
Wire Wire Line
	700  3200 700  6100
Wire Wire Line
	700  3200 900  3200
Wire Wire Line
	3450 3550 3450 3400
Wire Wire Line
	800  2450 2700 2450
Wire Wire Line
	3450 4400 3450 4600
Wire Wire Line
	3550 4250 3450 4250
Wire Wire Line
	3750 3400 3600 3400
Wire Wire Line
	3600 3400 3600 3700
Wire Wire Line
	3600 3700 3450 3700
Wire Wire Line
	3450 3850 3750 3850
Wire Wire Line
	3750 3800 3750 3900
Connection ~ 3750 3850
Wire Wire Line
	3750 4300 3550 4300
Wire Wire Line
	3550 4300 3550 4250
Wire Wire Line
	3750 2700 3750 3400
Wire Wire Line
	3350 1100 3350 1450
Connection ~ 3350 1450
Wire Wire Line
	2300 2350 2300 2450
Connection ~ 2300 2450
Wire Wire Line
	1550 2350 1550 2450
Connection ~ 1550 2450
Wire Wire Line
	2250 5150 2250 5800
Wire Wire Line
	700  6100 2550 6100
Wire Wire Line
	1500 4650 1500 4750
Wire Wire Line
	1500 5150 1500 5200
Wire Wire Line
	1500 5500 1500 5600
Wire Wire Line
	1500 6000 1300 6000
Wire Wire Line
	2250 5800 1800 5800
Wire Wire Line
	800  1950 2300 1950
Wire Wire Line
	2300 1950 2300 2050
Wire Wire Line
	1550 2050 1550 1950
Connection ~ 1550 1950
Wire Wire Line
	3800 1100 3800 1450
Connection ~ 3800 1450
Wire Wire Line
	1050 2350 1050 2450
Connection ~ 1050 2450
Wire Wire Line
	1050 2050 1050 1950
Connection ~ 1050 1950
Wire Wire Line
	6950 4100 6950 3850
Wire Wire Line
	4900 3700 4800 3700
Wire Wire Line
	6350 2600 6350 2750
Wire Wire Line
	6350 5300 6350 5150
Wire Wire Line
	6200 5300 6200 5150
Wire Wire Line
	4900 3550 4750 3550
Wire Wire Line
	6050 5150 6050 6100
Wire Wire Line
	4750 3550 4750 3200
Wire Wire Line
	4900 4100 4800 4100
Wire Wire Line
	4900 4250 4800 4250
Wire Wire Line
	4900 4400 4800 4400
Wire Wire Line
	5750 2750 5750 2650
Wire Wire Line
	5750 2650 5650 2650
Wire Wire Line
	6200 2450 6200 2750
Wire Wire Line
	6050 2450 6050 2750
Connection ~ 6050 2450
Wire Wire Line
	4750 2450 4750 2800
Connection ~ 4750 2450
Wire Wire Line
	4400 2800 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4900 3850 4400 3850
Wire Wire Line
	4400 3850 4400 4050
Wire Wire Line
	4200 3200 4200 6100
Wire Wire Line
	4200 3200 4400 3200
Wire Wire Line
	6950 3550 6950 3400
Wire Wire Line
	4300 2450 6200 2450
Wire Wire Line
	6950 4400 6950 4600
Wire Wire Line
	7050 4250 6950 4250
Wire Wire Line
	7250 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3700
Wire Wire Line
	7100 3700 6950 3700
Wire Wire Line
	6950 3850 7250 3850
Wire Wire Line
	7250 3800 7250 3900
Connection ~ 7250 3850
Wire Wire Line
	7250 4300 7050 4300
Wire Wire Line
	7050 4300 7050 4250
Wire Wire Line
	7250 2700 7250 3400
Wire Wire Line
	5800 2350 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	5050 2350 5050 2450
Connection ~ 5050 2450
Wire Wire Line
	5750 5150 5750 5800
Wire Wire Line
	4200 6100 6050 6100
Wire Wire Line
	5000 4650 5000 4750
Wire Wire Line
	5000 5150 5000 5200
Wire Wire Line
	5000 5500 5000 5600
Wire Wire Line
	5000 6000 4800 6000
Wire Wire Line
	5750 5800 5300 5800
Wire Wire Line
	4300 1950 5800 1950
Wire Wire Line
	5800 1950 5800 2050
Wire Wire Line
	5050 2050 5050 1950
Connection ~ 5050 1950
Wire Wire Line
	4550 2350 4550 2450
Connection ~ 4550 2450
Wire Wire Line
	4550 2050 4550 1950
Connection ~ 4550 1950
Wire Wire Line
	10600 4100 10600 3850
Wire Wire Line
	8550 3700 8450 3700
Wire Wire Line
	10000 2600 10000 2750
Wire Wire Line
	10000 5300 10000 5150
Wire Wire Line
	9850 5300 9850 5150
Wire Wire Line
	8550 3550 8400 3550
Wire Wire Line
	9700 5150 9700 6100
Wire Wire Line
	8400 3550 8400 3200
Wire Wire Line
	8550 4100 8450 4100
Wire Wire Line
	8550 4250 8450 4250
Wire Wire Line
	8550 4400 8450 4400
Wire Wire Line
	9400 2750 9400 2650
Wire Wire Line
	9400 2650 9300 2650
Wire Wire Line
	9850 2450 9850 2750
Wire Wire Line
	9700 2450 9700 2750
Connection ~ 9700 2450
Wire Wire Line
	8400 2450 8400 2800
Connection ~ 8400 2450
Wire Wire Line
	8050 2800 8050 2450
Connection ~ 8050 2450
Wire Wire Line
	8550 3850 8050 3850
Wire Wire Line
	8050 3850 8050 4050
Wire Wire Line
	7850 3200 7850 6100
Wire Wire Line
	7850 3200 8050 3200
Wire Wire Line
	10600 3550 10600 3400
Wire Wire Line
	7950 2450 9850 2450
Wire Wire Line
	10600 4400 10600 4600
Wire Wire Line
	10700 4250 10600 4250
Wire Wire Line
	10900 3400 10750 3400
Wire Wire Line
	10750 3400 10750 3700
Wire Wire Line
	10750 3700 10600 3700
Wire Wire Line
	10600 3850 10900 3850
Wire Wire Line
	10900 3800 10900 3900
Connection ~ 10900 3850
Wire Wire Line
	10900 4300 10700 4300
Wire Wire Line
	10700 4300 10700 4250
Wire Wire Line
	10900 2700 10900 3400
Wire Wire Line
	9450 2350 9450 2450
Connection ~ 9450 2450
Wire Wire Line
	8700 2350 8700 2450
Connection ~ 8700 2450
Wire Wire Line
	9400 5150 9400 5800
Wire Wire Line
	7850 6100 9700 6100
Wire Wire Line
	8650 4650 8650 4750
Wire Wire Line
	8650 5150 8650 5200
Wire Wire Line
	8650 5500 8650 5600
Wire Wire Line
	8650 6000 8450 6000
Wire Wire Line
	9400 5800 8950 5800
Wire Wire Line
	7950 1950 9450 1950
Wire Wire Line
	9450 1950 9450 2050
Wire Wire Line
	8700 2050 8700 1950
Connection ~ 8700 1950
Wire Wire Line
	8200 2350 8200 2450
Connection ~ 8200 2450
Wire Wire Line
	8200 2050 8200 1950
Connection ~ 8200 1950
Wire Wire Line
	2100 7250 1900 7250
Wire Wire Line
	2100 7150 1900 7150
Wire Wire Line
	2100 7050 1900 7050
Wire Wire Line
	3800 7250 3600 7250
Wire Wire Line
	3800 7150 3600 7150
Wire Wire Line
	3800 7050 3600 7050
Wire Wire Line
	5500 7250 5300 7250
Wire Wire Line
	5500 7150 5300 7150
Wire Wire Line
	5500 7050 5300 7050
Wire Wire Line
	3750 2850 3500 2850
Connection ~ 3750 2850
Wire Wire Line
	3300 2850 3200 2850
Wire Wire Line
	10900 2900 10700 2900
Wire Wire Line
	10500 2900 10350 2900
Connection ~ 10900 2900
Wire Wire Line
	7250 2850 7000 2850
Connection ~ 7250 2850
Wire Wire Line
	6800 2850 6700 2850
Wire Wire Line
	1250 950  1250 800 
Connection ~ 1250 800 
Wire Wire Line
	1250 1250 1250 1450
Connection ~ 1250 1450
Wire Wire Line
	3350 800  4000 800 
Connection ~ 3800 800 
Wire Wire Line
	9100 5150 9100 6100
Connection ~ 9100 6100
Wire Wire Line
	5600 5150 5600 6100
Connection ~ 5600 6100
Wire Wire Line
	5450 5150 5450 5300
Wire Wire Line
	9250 5150 9250 5300
$EndSCHEMATC
