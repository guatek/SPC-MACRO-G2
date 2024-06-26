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
Sheet 5 8
Title ""
Date "31 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3355 1960 5125 1960
Wire Wire Line
	2445 1340 3055 1340
$Comp
L C-RESCUE-SPCControlBoard-v02 C46
U 1 1 5698F0ED
P 7215 1360
F 0 "C46" H 7505 1415 40  0000 L CNN
F 1 "1uF Ceramic" H 7375 1355 40  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:c_0805" H 7253 1210 30  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1210C105J5RACTU" H 7215 1360 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/C1210C105J5RACTU/399-9399-1-ND/3522917" H 7215 1360 60  0001 C CNN "Link"
	1    7215 1360
	1    0    0    -1  
$EndComp
Connection ~ 4365 1360
$Comp
L 10UF-TANT_EIA3216 C47
U 1 1 5698F0EE
P 8020 1310
F 0 "C47" H 8505 1400 70  0000 L CNN
F 1 "220uF 10V Tant" H 8195 1290 70  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 8020 1310 60  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/421/KEM_T2015_T520.pdf" H 8020 1310 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/T520D227M010ATE040/399-4047-1-ND/819372" H 8020 1310 60  0001 C CNN "Link"
	1    8020 1310
	1    0    0    -1  
$EndComp
$Comp
L 0.22OHM1/4W1%(0805)_0805 R81
U 1 1 5698F0F0
P 7620 780
F 0 "R81" H 7470 839 70  0000 L CNN
F 1 "0.15" H 7470 650 70  0000 L CNN
F 2 "w_smd_resistors:r_1206" H 7620 780 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773269&DocType=DS&DocLang=English" H 7620 780 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/6-1622825-7/A103270CT-ND/2728545" H 7620 780 60  0001 C CNN "Link"
	1    7620 780 
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 5698F0F1
P 7605 1100
F 0 "L3" V 7555 1100 40  0000 C CNN
F 1 "200 nH" V 7705 1100 40  0000 C CNN
F 2 "librarian_footprints:IHLP-1212BZ-11" H 7605 1100 60  0001 C CNN
F 3 "http://www.vishay.com/docs/34289/lp12bz11.pdf" H 7605 1100 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/IHLP1212BZERR22M11/541-1314-1-ND/2273371" V 7605 1100 60  0001 C CNN "Link"
	1    7605 1100
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-SPCControlBoard-v02 C44
U 1 1 5698F0F4
P 6040 2465
F 0 "C44" V 6140 2565 40  0000 L CNN
F 1 "10 nF Ceramic" V 6240 2265 40  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6078 2315 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/C3225C0G2E103J160AA/445-2350-1-ND/789859" H 6040 2465 60  0001 C CNN
	1    6040 2465
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4815 1110 4815 1410
Connection ~ 4815 1360
Wire Wire Line
	4815 1810 4815 1960
Connection ~ 4815 1960
$Comp
L CONN_2 P10
U 1 1 5698F0F6
P 700 1440
F 0 "P10" V 650 1440 40  0000 C CNN
F 1 "CONN_2" V 750 1440 40  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f2-2,54" H 700 1440 60  0001 C CNN
F 3 "" H 700 1440 60  0000 C CNN
	1    700  1440
	-1   0    0    -1  
$EndComp
$Comp
L ACSL-6400 U16
U 1 1 569900BB
P 2280 4495
F 0 "U16" H 2280 5685 60  0000 C CNN
F 1 "ACSL-6400" H 2280 3235 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2270 4265 60  0001 C CNN
F 3 "" H 2270 4265 60  0000 C CNN
	1    2280 4495
	1    0    0    -1  
$EndComp
Text Label 3295 3845 0    60   ~ 0
+5Viso
Text Label 3315 5195 0    60   ~ 0
+5Viso
Text Label 3290 4095 0    60   ~ 0
Vo11
Text Label 3285 4295 0    60   ~ 0
Vo21
Text Label 3275 4695 0    60   ~ 0
Vo31
Text Label 3270 4945 0    60   ~ 0
Vo41
Text Label 3295 3595 0    60   ~ 0
GNDiso
Text Label 3310 5445 0    60   ~ 0
GNDiso
$Comp
L C C16
U 1 1 569900CA
P 3770 3715
F 0 "C16" H 3795 3815 50  0000 L CNN
F 1 "0.1 uF 25V" H 3795 3615 50  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:c_0603" H 3808 3565 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/GRM188R71E104KA01D/490-1524-1-ND/587865" H 3770 3715 50  0001 C CNN
	1    3770 3715
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 569900D1
P 3750 5330
F 0 "C15" H 3775 5430 50  0000 L CNN
F 1 "0.1 uF 25V" H 3775 5230 50  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:c_0603" H 3788 5180 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/GRM188R71E104KA01D/490-1524-1-ND/587865" H 3750 5330 50  0001 C CNN
	1    3750 5330
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0805-RES_0805 R61
U 1 1 569900E8
P 1085 3595
F 0 "R61" H 985 3475 70  0000 L CNN
F 1 "120" H 1135 3480 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 1085 3595 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB121V/P120DBCT-ND/1466030" H 1085 3595 60  0001 C CIN
	1    1085 3595
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0805-RES_0805 R62
U 1 1 569900EF
P 1085 4095
F 0 "R62" H 985 3975 70  0000 L CNN
F 1 "120" H 1135 3980 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 1085 4095 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB121V/P120DBCT-ND/1466030" H 1085 4095 60  0001 C CIN
	1    1085 4095
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0805-RES_0805 R64
U 1 1 569900F6
P 1105 4695
F 0 "R64" H 1005 4575 70  0000 L CNN
F 1 "120" H 1155 4580 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 1105 4695 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB121V/P120DBCT-ND/1466030" H 1105 4695 60  0001 C CIN
	1    1105 4695
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0805-RES_0805 R63
U 1 1 569900FD
P 1100 5195
F 0 "R63" H 1000 5075 70  0000 L CNN
F 1 "120" H 1150 5080 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 1100 5195 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB121V/P120DBCT-ND/1466030" H 1100 5195 60  0001 C CIN
	1    1100 5195
	1    0    0    -1  
$EndComp
Text Label 815  3595 2    60   ~ 0
T1
Text Label 820  4095 2    60   ~ 0
T2
Wire Wire Line
	3130 3845 3295 3845
Wire Wire Line
	3130 5195 3695 5195
Wire Wire Line
	3130 4095 3290 4095
Wire Wire Line
	3130 4295 3285 4295
Wire Wire Line
	3130 4695 3275 4695
Wire Wire Line
	3130 4945 3270 4945
Wire Wire Line
	3130 3595 3710 3595
Wire Wire Line
	3310 5445 3130 5445
Wire Wire Line
	3710 3595 3710 3570
Wire Wire Line
	3710 3570 3770 3570
Wire Wire Line
	3770 3570 3770 3565
Wire Wire Line
	3295 3845 3295 3865
Wire Wire Line
	3295 3865 3770 3865
Wire Wire Line
	3695 5195 3695 5180
Wire Wire Line
	3695 5180 3750 5180
Wire Wire Line
	3310 5445 3310 5480
Wire Wire Line
	3310 5480 3750 5480
Wire Wire Line
	1285 3595 1380 3595
Wire Wire Line
	1295 3845 1380 3845
Wire Wire Line
	1285 4095 1380 4095
Wire Wire Line
	1295 4295 1380 4295
Wire Wire Line
	1305 4695 1380 4695
Wire Wire Line
	1310 4945 1380 4945
Wire Wire Line
	1300 5195 1380 5195
Wire Wire Line
	1305 5445 1380 5445
Wire Wire Line
	885  3595 815  3595
Wire Wire Line
	820  4095 885  4095
Wire Wire Line
	855  4695 905  4695
Wire Wire Line
	850  5195 900  5195
Text Label 8020 1100 0    60   ~ 0
+5Viso
$Comp
L CONN_01X04 P11
U 1 1 569916B5
P 865 2985
F 0 "P11" H 865 3235 50  0000 C CNN
F 1 "CONN_01X04" V 965 2985 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f4-2,54" H 865 2985 50  0001 C CNN
F 3 "" H 865 2985 50  0000 C CNN
	1    865  2985
	-1   0    0    1   
$EndComp
Text Label 1310 4945 2    60   ~ 0
GND
Text Label 1305 5445 2    60   ~ 0
GND
Text Label 1295 4295 2    60   ~ 0
GND
Text Label 1295 3845 2    60   ~ 0
GND
Text Label 1210 2835 0    60   ~ 0
T1
Text Label 1205 2935 0    60   ~ 0
T2
Text Label 1205 3035 0    60   ~ 0
T3
Text Label 1205 3135 0    60   ~ 0
T4
Wire Wire Line
	1210 2835 1065 2835
Wire Wire Line
	1065 2935 1205 2935
Wire Wire Line
	1065 3035 1205 3035
Wire Wire Line
	1065 3135 1205 3135
Text Label 855  4695 2    60   ~ 0
T3
Text Label 850  5195 2    60   ~ 0
T4
$Comp
L MMPQ2907A U?
U 1 1 56994B64
P 1740 6675
AR Path="/5691F19D/56994B64" Ref="U?"  Part="1" 
AR Path="/5698EB5C/56994B64" Ref="U11"  Part="1" 
F 0 "U11" H 1555 6400 60  0000 C CNN
F 1 "MMPQ2907A" H 1320 6305 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 1740 6675 60  0001 C CNN
F 3 "" H 1740 6675 60  0000 C CNN
	1    1740 6675
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2907A U?
U 2 1 56994B6B
P 2995 6665
AR Path="/5691F19D/56994B6B" Ref="U?"  Part="2" 
AR Path="/5698EB5C/56994B6B" Ref="U11"  Part="2" 
F 0 "U11" H 2780 6460 60  0000 C CNN
F 1 "MMPQ2907A" H 2585 6345 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2995 6665 60  0001 C CNN
F 3 "" H 2995 6665 60  0000 C CNN
	2    2995 6665
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2907A U?
U 3 1 56994B72
P 4280 6670
AR Path="/5691F19D/56994B72" Ref="U?"  Part="3" 
AR Path="/5698EB5C/56994B72" Ref="U11"  Part="3" 
F 0 "U11" H 4065 6415 60  0000 C CNN
F 1 "MMPQ2907A" H 3875 6315 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4280 6670 60  0001 C CNN
F 3 "" H 4280 6670 60  0000 C CNN
	3    4280 6670
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2907A U?
U 4 1 56994B79
P 5705 6680
AR Path="/5691F19D/56994B79" Ref="U?"  Part="4" 
AR Path="/5698EB5C/56994B79" Ref="U11"  Part="4" 
F 0 "U11" H 5485 6440 60  0000 C CNN
F 1 "MMPQ2907A" H 5305 6345 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5705 6680 60  0001 C CNN
F 3 "" H 5705 6680 60  0000 C CNN
	4    5705 6680
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0805-RES_0805 R66
U 1 1 56994B80
P 1475 6475
F 0 "R66" V 1585 6585 70  0000 L CNN
F 1 "10k" V 1480 6570 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 1475 6475 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB103V/P10KDBCT-ND/1466076" H 1475 6475 60  0001 C CNN
	1    1475 6475
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR0805-RES_0805 R65
U 1 1 56994B87
P 1210 6675
F 0 "R65" H 1110 6555 70  0000 L CNN
F 1 "1k" H 1260 6560 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 1210 6675 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB102V/P1.0KDBCT-ND/1466052" H 1210 6675 60  0001 C CNN
	1    1210 6675
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0805-RES_0805 R67
U 1 1 56994B8E
P 1870 7150
F 0 "R67" V 1935 7250 70  0000 L CNN
F 1 "10k" V 1830 7255 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 1870 7150 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB103V/P10KDBCT-ND/1466076" H 1870 7150 60  0001 C CNN
	1    1870 7150
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR0805-RES_0805 R71
U 1 1 56994B95
P 3150 7140
F 0 "R71" V 3215 7240 70  0000 L CNN
F 1 "10k" V 3110 7245 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 3150 7140 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB103V/P10KDBCT-ND/1466076" H 3150 7140 60  0001 C CNN
	1    3150 7140
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR0805-RES_0805 R75
U 1 1 56994B9C
P 4425 7145
F 0 "R75" V 4490 7245 70  0000 L CNN
F 1 "10k" V 4385 7250 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 4425 7145 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB103V/P10KDBCT-ND/1466076" H 4425 7145 60  0001 C CNN
	1    4425 7145
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR0805-RES_0805 R79
U 1 1 56994BA3
P 5850 7155
F 0 "R79" V 5915 7255 70  0000 L CNN
F 1 "10k" V 5810 7260 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 5850 7155 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB103V/P10KDBCT-ND/1466076" H 5850 7155 60  0001 C CNN
	1    5850 7155
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR0805-RES_0805 R69
U 1 1 56994BAA
P 2465 6665
F 0 "R69" H 2365 6545 70  0000 L CNN
F 1 "1k" H 2515 6550 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 2465 6665 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB102V/P1.0KDBCT-ND/1466052" H 2465 6665 60  0001 C CNN
	1    2465 6665
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0805-RES_0805 R73
U 1 1 56994BB1
P 3735 6670
F 0 "R73" H 3635 6550 70  0000 L CNN
F 1 "1k" H 3785 6555 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 3735 6670 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB102V/P1.0KDBCT-ND/1466052" H 3735 6670 60  0001 C CNN
	1    3735 6670
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0805-RES_0805 R77
U 1 1 56994BB8
P 5185 6680
F 0 "R77" H 5085 6560 70  0000 L CNN
F 1 "1k" H 5235 6565 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 5185 6680 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB102V/P1.0KDBCT-ND/1466052" H 5185 6680 60  0001 C CNN
	1    5185 6680
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0805-RES_0805 R78
U 1 1 56994BBF
P 5450 6480
F 0 "R78" V 5560 6590 70  0000 L CNN
F 1 "10k" V 5455 6575 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 5450 6480 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB103V/P10KDBCT-ND/1466076" H 5450 6480 60  0001 C CNN
	1    5450 6480
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR0805-RES_0805 R74
U 1 1 56994BC6
P 4010 6470
F 0 "R74" V 4120 6580 70  0000 L CNN
F 1 "10k" V 4015 6565 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 4010 6470 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB103V/P10KDBCT-ND/1466076" H 4010 6470 60  0001 C CNN
	1    4010 6470
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR0805-RES_0805 R70
U 1 1 56994BCD
P 2730 6465
F 0 "R70" V 2840 6575 70  0000 L CNN
F 1 "10k" V 2735 6560 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 2730 6465 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB103V/P10KDBCT-ND/1466076" H 2730 6465 60  0001 C CNN
	1    2730 6465
	0    -1   -1   0   
$EndComp
Text Label 1870 7350 2    60   ~ 0
GNDiso
Text Label 3150 7340 2    60   ~ 0
GNDiso
Text Label 4425 7345 2    60   ~ 0
GNDiso
Text Label 5850 7355 2    60   ~ 0
GNDiso
Text Label 1740 6275 0    60   ~ 0
+5Viso
Text Label 2995 6265 0    60   ~ 0
+5Viso
Text Label 4280 6270 0    60   ~ 0
+5Viso
Text Label 5705 6280 0    60   ~ 0
+5Viso
Text Label 1920 6950 0    60   ~ 0
Out1
Text Label 3195 6940 0    60   ~ 0
Out2
Text Label 4475 6945 0    60   ~ 0
Out3
Text Label 5910 6955 0    60   ~ 0
Out4
Text Label 950  6675 2    60   ~ 0
Vo11
Text Label 2190 6665 2    60   ~ 0
Vo21
Text Label 3455 6670 2    60   ~ 0
Vo31
Text Label 4915 6680 2    60   ~ 0
Vo41
$Comp
L RESISTOR0805-RES_0805 R68
U 1 1 56994BE4
P 2205 7150
F 0 "R68" V 2255 6970 70  0000 L CNN
F 1 "1.6k" V 2155 6875 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 2205 7150 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/RC0603FR-071K6L/311-1.60KHRCT-ND/729815" H 2205 7150 60  0001 C CNN
	1    2205 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1410 6675 1540 6675
Connection ~ 1475 6675
Wire Wire Line
	1475 6275 1740 6275
Wire Wire Line
	1740 6275 1740 6400
Wire Wire Line
	1740 6950 2205 6950
Connection ~ 1815 6950
Wire Wire Line
	2665 6665 2795 6665
Connection ~ 2730 6665
Wire Wire Line
	2995 6940 3485 6940
Connection ~ 3070 6940
Wire Wire Line
	2730 6265 2995 6265
Wire Wire Line
	2995 6265 2995 6390
Wire Wire Line
	3935 6670 4080 6670
Connection ~ 4010 6670
Wire Wire Line
	4280 6945 4760 6945
Connection ~ 4355 6945
Wire Wire Line
	5385 6680 5505 6680
Connection ~ 5450 6680
Wire Wire Line
	5705 6955 6185 6955
Connection ~ 5780 6955
Wire Wire Line
	4010 6270 4280 6270
Wire Wire Line
	4280 6270 4280 6395
Wire Wire Line
	5450 6280 5705 6280
Wire Wire Line
	5705 6280 5705 6405
Connection ~ 1870 6950
Connection ~ 3150 6940
Connection ~ 4425 6945
Connection ~ 5850 6955
Wire Wire Line
	950  6675 1010 6675
Wire Wire Line
	2190 6665 2265 6665
Wire Wire Line
	3455 6670 3535 6670
Wire Wire Line
	4915 6680 4985 6680
Wire Wire Line
	2205 7350 2130 7350
Wire Wire Line
	1870 7350 1930 7350
$Comp
L RESISTOR0805-RES_0805 R72
U 1 1 56994C0D
P 3485 7140
F 0 "R72" V 3535 6960 70  0000 L CNN
F 1 "1.6k" V 3435 6865 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 3485 7140 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/RC0603FR-071K6L/311-1.60KHRCT-ND/729815" H 3485 7140 60  0001 C CNN
	1    3485 7140
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3485 7340 3410 7340
Wire Wire Line
	3150 7340 3210 7340
$Comp
L RESISTOR0805-RES_0805 R76
U 1 1 56994C16
P 4760 7145
F 0 "R76" V 4810 6965 70  0000 L CNN
F 1 "1.6k" V 4710 6870 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 4760 7145 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/RC0603FR-071K6L/311-1.60KHRCT-ND/729815" H 4760 7145 60  0001 C CNN
	1    4760 7145
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4760 7345 4685 7345
Wire Wire Line
	4425 7345 4485 7345
$Comp
L RESISTOR0805-RES_0805 R80
U 1 1 56994C1F
P 6185 7155
F 0 "R80" V 6235 6975 70  0000 L CNN
F 1 "1.6k" V 6135 6880 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 6185 7155 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/RC0603FR-071K6L/311-1.60KHRCT-ND/729815" H 6185 7155 60  0001 C CNN
	1    6185 7155
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6185 7355 6110 7355
Wire Wire Line
	5850 7355 5910 7355
$Comp
L Led_Small D13
U 1 1 56994C28
P 2030 7350
F 0 "D13" H 1980 7475 50  0000 L CNN
F 1 "2 mA Org" H 1855 7250 50  0000 L CNN
F 2 "LEDs:LED_0805" V 2030 7350 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/APT2012LSECK%2FJ4-PRV/754-1936-1-ND/5177466" V 2030 7350 50  0001 C CNN
	1    2030 7350
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D15
U 1 1 56994C2F
P 3310 7340
F 0 "D15" H 3260 7465 50  0000 L CNN
F 1 "2 mA Org" H 3135 7240 50  0000 L CNN
F 2 "LEDs:LED_0805" V 3310 7340 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/APT2012LSECK%2FJ4-PRV/754-1936-1-ND/5177466" V 3310 7340 50  0001 C CNN
	1    3310 7340
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D16
U 1 1 56994C36
P 4585 7345
F 0 "D16" H 4535 7470 50  0000 L CNN
F 1 "2 mA Org" H 4410 7245 50  0000 L CNN
F 2 "LEDs:LED_0805" V 4585 7345 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/APT2012LSECK%2FJ4-PRV/754-1936-1-ND/5177466" V 4585 7345 50  0001 C CNN
	1    4585 7345
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D19
U 1 1 56994C3D
P 6010 7355
F 0 "D19" H 5960 7480 50  0000 L CNN
F 1 "2 mA Org" H 5835 7255 50  0000 L CNN
F 2 "LEDs:LED_0805" V 6010 7355 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/APT2012LSECK%2FJ4-PRV/754-1936-1-ND/5177466" V 6010 7355 50  0001 C CNN
	1    6010 7355
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D20
U 1 1 56996B59
P 10030 1075
F 0 "D20" H 9980 1200 50  0000 L CNN
F 1 "2 mA Blue" H 9855 975 50  0000 L CNN
F 2 "LEDs:LED_0805" V 10030 1075 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/APT2012LVBC%2FD/754-1938-6-ND/5177497" V 10030 1075 50  0001 C CNN
	1    10030 1075
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR0805-RES_0805 R82
U 1 1 56996B60
P 9590 1075
F 0 "R82" V 9640 895 70  0000 L CNN
F 1 "1.2k" V 9540 800 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 9590 1075 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-3GEYJ122V/P1.2KGCT-ND/134906" H 9590 1075 60  0001 C CNN
	1    9590 1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	9790 1075 9930 1075
Wire Wire Line
	10130 1075 10210 1075
Text Label 10210 1075 0    60   ~ 0
GNDiso
$Comp
L MAQ4124 U18
U 1 1 569A00F6
P 6790 5765
F 0 "U18" H 6790 6115 60  0000 C CNN
F 1 "MAQ4124" H 6780 6205 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 6790 5765 60  0001 C CNN
F 3 "" H 6790 5765 60  0000 C CNN
	1    6790 5765
	1    0    0    -1  
$EndComp
Text Label 6280 5695 2    60   ~ 0
Out1
Text Label 6280 5985 2    60   ~ 0
Out2
Text Label 6280 5845 2    60   ~ 0
GNDiso
Text Label 7290 5845 0    60   ~ 0
+5Viso
Text Label 7290 5695 0    60   ~ 0
Drv1
Text Label 7290 5985 0    60   ~ 0
Drv2
$Comp
L C C43
U 1 1 569A3C18
P 7675 6005
F 0 "C43" H 7700 6105 50  0000 L CNN
F 1 "4.7 uF 10V" H 7450 6230 50  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:c_0603" H 7713 5855 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/GRM21BR71A475KA73K/490-6479-1-ND/3845676" H 7675 6005 50  0001 C CNN
	1    7675 6005
	-1   0    0    1   
$EndComp
Wire Wire Line
	7290 5845 7895 5845
Wire Wire Line
	7675 5845 7675 5855
Wire Wire Line
	7895 5845 7895 5855
Connection ~ 7675 5845
Text Label 7535 6155 2    60   ~ 0
GNDiso
Wire Wire Line
	7535 6155 7895 6155
Connection ~ 7675 6155
$Comp
L C C49
U 1 1 569A6AB1
P 7895 6005
F 0 "C49" H 7920 6105 50  0000 L CNN
F 1 "0.1 uF 25V" H 7920 5905 50  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:c_0603" H 7933 5855 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/GRM188R71E104KA01D/490-1524-1-ND/587865" H 7895 6005 50  0001 C CNN
	1    7895 6005
	1    0    0    -1  
$EndComp
$Sheet
S 5010 3360 2030 1435
U 569BAE1E
F0 "BF LED" 60
F1 "BF LED.sch" 60
F2 "GNDiso" I L 5010 3565 60 
F3 "+5Viso" I L 5010 3730 60 
F4 "Drv1" I L 5010 3945 60 
$EndSheet
$Sheet
S 7550 3365 2135 1405
U 569BDBF3
F0 "DF PFA LED" 60
F1 "DF FPA LED.sch" 60
F2 "GNDiso" I L 7550 3550 60 
F3 "+5Viso" I L 7550 3755 60 
F4 "Drv2" I L 7550 3980 60 
F5 "Drv3" I L 7550 4195 60 
F6 "Drv4" I L 7550 4410 60 
$EndSheet
$Comp
L MAQ4124 U19
U 1 1 569E4A47
P 9290 5805
F 0 "U19" H 9290 6155 60  0000 C CNN
F 1 "MAQ4124" H 9280 6245 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 9290 5805 60  0001 C CNN
F 3 "" H 9290 5805 60  0000 C CNN
	1    9290 5805
	1    0    0    -1  
$EndComp
Text Label 8780 5735 2    60   ~ 0
Out3
Text Label 8780 6025 2    60   ~ 0
Out4
Text Label 8780 5885 2    60   ~ 0
GNDiso
Text Label 9790 5885 0    60   ~ 0
+5Viso
Text Label 9790 5735 0    60   ~ 0
Drv3
Text Label 9790 6025 0    60   ~ 0
Drv4
$Comp
L C C50
U 1 1 569E4A53
P 10175 6045
F 0 "C50" H 10200 6145 50  0000 L CNN
F 1 "4.7 uF 10V" H 9950 6270 50  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:c_0603" H 10213 5895 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/GRM21BR71A475KA73K/490-6479-1-ND/3845676" H 10175 6045 50  0001 C CNN
	1    10175 6045
	-1   0    0    1   
$EndComp
Wire Wire Line
	9790 5885 10395 5885
Wire Wire Line
	10175 5885 10175 5895
Wire Wire Line
	10395 5885 10395 5895
Connection ~ 10175 5885
Text Label 10035 6195 2    60   ~ 0
GNDiso
Wire Wire Line
	10035 6195 10395 6195
Connection ~ 10175 6195
$Comp
L C C51
U 1 1 569E4A60
P 10395 6045
F 0 "C51" H 10420 6145 50  0000 L CNN
F 1 "0.1 uF 25V" H 10420 5945 50  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:c_0603" H 10433 5895 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/GRM188R71E104KA01D/490-1524-1-ND/587865" H 10395 6045 50  0001 C CNN
	1    10395 6045
	1    0    0    -1  
$EndComp
Text Label 4900 3565 2    60   ~ 0
GNDiso
Text Label 4900 3735 2    60   ~ 0
+5Viso
Text Label 4895 3950 2    60   ~ 0
Drv1
Wire Wire Line
	4900 3565 5010 3565
Wire Wire Line
	4900 3735 5010 3735
Wire Wire Line
	5010 3735 5010 3730
Wire Wire Line
	4895 3950 5010 3950
Wire Wire Line
	5010 3950 5010 3945
Text Label 7445 3550 2    60   ~ 0
GNDiso
Text Label 7445 3755 2    60   ~ 0
+5Viso
Wire Wire Line
	7445 3550 7550 3550
Wire Wire Line
	7445 3755 7550 3755
Text Label 7440 3980 2    60   ~ 0
Drv2
Text Label 7440 4195 2    60   ~ 0
Drv3
Wire Wire Line
	7440 3980 7550 3980
Wire Wire Line
	7440 4195 7550 4195
$Comp
L NCS12 U17
U 1 1 569C9E67
P 6055 1630
F 0 "U17" H 5765 2330 60  0000 C CNN
F 1 "NCS12" H 6055 2340 60  0000 C CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:NCS12" H 6055 1630 60  0001 C CNN
F 3 "" H 6055 1630 60  0000 C CNN
	1    6055 1630
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-SPCControlBoard-v02 C48
U 1 1 569CE3CC
P 6040 2645
F 0 "C48" V 5975 2755 40  0000 L CNN
F 1 "10 nF Ceramic" V 5900 2455 40  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6078 2495 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/C3225C0G2E103J160AA/445-2350-1-ND/789859" H 6040 2645 60  0001 C CNN
	1    6040 2645
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-SPCControlBoard-v02 C42
U 1 1 569CFE58
P 2695 1540
F 0 "C42" V 2795 1640 40  0000 L CNN
F 1 "1 uF 100V" V 2895 1340 40  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:c_0805" H 2733 1390 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/C2012X7S2A105K125AB/445-5205-1-ND/2116340" H 2695 1540 60  0001 C CNN
	1    2695 1540
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-SPCControlBoard-v02 C45
U 1 1 569D011F
P 4815 1610
F 0 "C45" V 4915 1710 40  0000 L CNN
F 1 "1 uF 100V" V 5015 1410 40  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:c_0805" H 4853 1460 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/C2012X7S2A105K125AB/445-5205-1-ND/2116340" H 4815 1610 60  0001 C CNN
	1    4815 1610
	-1   0    0    1   
$EndComp
Wire Wire Line
	5125 1110 4815 1110
Wire Wire Line
	4815 1230 5125 1230
Connection ~ 4815 1230
Wire Wire Line
	5125 1960 5125 1970
Wire Wire Line
	5015 1960 5015 2465
Wire Wire Line
	5015 2090 5125 2090
Connection ~ 5015 1960
Wire Wire Line
	3355 1360 4815 1360
Wire Wire Line
	6955 1100 7305 1100
Connection ~ 7215 1100
Wire Wire Line
	6955 1570 8020 1570
Wire Wire Line
	7905 1100 8020 1100
Wire Wire Line
	8020 780  8020 1210
Connection ~ 8020 1570
Wire Wire Line
	7215 780  7420 780 
Wire Wire Line
	7820 780  8020 780 
Connection ~ 8020 1100
Wire Wire Line
	8020 1510 8020 2645
Text Label 9390 1075 2    60   ~ 0
+5Viso
Text Label 8020 1570 0    60   ~ 0
GNDiso
Wire Wire Line
	8020 2465 6240 2465
Connection ~ 4365 1960
Wire Wire Line
	8020 2645 6240 2645
Connection ~ 8020 2465
Wire Wire Line
	5015 2465 5840 2465
Connection ~ 5015 2090
Wire Wire Line
	5840 2645 4960 2645
Wire Wire Line
	4960 2645 4960 1230
Connection ~ 4960 1230
$Comp
L 51105C l1
U 1 1 569FC719
P 3205 1655
F 0 "l1" H 3205 1165 60  0000 C CNN
F 1 "51105C" H 3205 1285 60  0000 C CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:51105C" H 3205 1640 60  0001 C CNN
F 3 "" H 3205 1640 60  0000 C CNN
	1    3205 1655
	1    0    0    1   
$EndComp
Wire Wire Line
	3055 1340 3055 1400
Connection ~ 2695 1340
Wire Wire Line
	2695 1910 2695 1740
Text Label 915  1910 2    60   ~ 0
GND
Connection ~ 2695 1910
$Comp
L FUSEX20MM_FUSE_5MM F2
U 1 1 5698F0EA
P 1480 1340
F 0 "F2" H 1430 1540 70  0000 L CNN
F 1 "10A" H 1430 1140 70  0000 L CNN
F 2 "SMD_Packages:Fuse_SMD" H 1480 1340 60  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 1480 1340 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/01550900M/F1889-ND/2519878" H 1480 1340 60  0001 C CNN "Link"
	1    1480 1340
	1    0    0    -1  
$EndComp
Wire Wire Line
	1880 1340 1915 1340
Wire Wire Line
	1050 1340 1080 1340
Wire Wire Line
	1050 1540 1055 1540
$Comp
L 10UF-TANT_EIA3216 C17
U 1 1 56A085A2
P 3525 1605
F 0 "C17" V 3410 2355 70  0000 L CNN
F 1 "15uF 63V Tant" V 3525 2000 70  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 3525 1605 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/T521X156M063ATE150/399-11616-1-ND/4876509" H 3525 1605 60  0001 C CNN
	1    3525 1605
	1    0    0    -1  
$EndComp
$Comp
L 10UF-TANT_EIA3216 C85
U 1 1 56A09783
P 3750 1605
F 0 "C85" V 3635 2355 70  0000 L CNN
F 1 "15uF 63V Tant" V 3750 2000 70  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 3750 1605 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/T521X156M063ATE150/399-11616-1-ND/4876509" H 3750 1605 60  0001 C CNN
	1    3750 1605
	1    0    0    -1  
$EndComp
$Comp
L 10UF-TANT_EIA3216 C86
U 1 1 56A09883
P 3975 1605
F 0 "C86" V 3860 2355 70  0000 L CNN
F 1 "15uF 63V Tant" V 3975 2000 70  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 3975 1605 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/T521X156M063ATE150/399-11616-1-ND/4876509" H 3975 1605 60  0001 C CNN
	1    3975 1605
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 1505 3975 1360
Wire Wire Line
	3355 1400 3355 1360
Connection ~ 3975 1360
Wire Wire Line
	3750 1505 3750 1360
Connection ~ 3750 1360
Wire Wire Line
	3525 1505 3525 1360
Connection ~ 3525 1360
Wire Wire Line
	915  1910 3055 1910
Wire Wire Line
	3355 1910 3355 1960
Wire Wire Line
	3975 1805 3975 1960
Connection ~ 3975 1960
Wire Wire Line
	3750 1805 3750 1960
Connection ~ 3750 1960
Wire Wire Line
	3525 1805 3525 1960
Connection ~ 3525 1960
$Comp
L SCHDPAK D14
U 1 1 56A10A8C
P 2245 1340
F 0 "D14" H 2245 1440 50  0000 C CNN
F 1 "SCHDPAK" H 2245 1240 50  0000 C CNN
F 2 "w_smd_trans:d-pak" H 2245 1340 50  0001 C CNN
F 3 "" H 2245 1340 50  0000 C CNN
	1    2245 1340
	-1   0    0    1   
$EndComp
Wire Wire Line
	1915 1290 2045 1290
Connection ~ 1915 1340
Wire Wire Line
	1915 1390 2045 1390
Wire Wire Line
	1915 1290 1915 1390
Wire Wire Line
	7215 1570 7215 1560
Connection ~ 7215 1570
Wire Wire Line
	7215 780  7215 1160
Text Label 7430 4410 2    60   ~ 0
Drv4
Wire Wire Line
	7550 4410 7430 4410
Wire Wire Line
	1055 1540 1055 1910
Connection ~ 1055 1910
$Sheet
S 8720 1850 2150 1315
U 56A1FCA9
F0 "Df Ring" 60
F1 "DF Ring.sch" 60
$EndSheet
$EndSCHEMATC
