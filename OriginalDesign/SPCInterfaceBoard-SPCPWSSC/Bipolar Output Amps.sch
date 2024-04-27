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
Sheet 4 7
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
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDB3
P 3880 1380
F 0 "R?" H 3730 1439 70  0000 L CNN
F 1 "5.1k 0.1% 1/4W" H 3730 1250 70  0000 L CNN
F 2 "1206" H 3880 1380 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+4+AOA0026+ERA8AEB512V+8+WW" H 3880 1380 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/ERA-8AEB512V/P5.1KBCCT-ND/3069846" H 3880 1380 60  0001 C CNN "Link"
	1    3880 1380
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 2380 3080 2380
Text HLabel 2430 1880 0    60   Input ~ 0
GND
Wire Wire Line
	2680 2380 2480 2380
Wire Wire Line
	3280 1880 3080 1880
Wire Wire Line
	2680 1880 2430 1880
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDB4
P 3280 2680
F 0 "R?" V 3230 2780 70  0000 L CNN
F 1 "4k 1/4W 0.1%" V 3230 3080 70  0000 L CNN
F 2 "0805" H 3280 2680 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773272&DocType=DS&DocLang=English" H 3280 2680 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/7-2176092-0/A110601CT-ND/4034956" H 3280 2680 60  0001 C CNN "Link"
	1    3280 2680
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3280 2380 3280 2480
Text Label 4980 2180 0    60   ~ 0
OUTA_BUF
Wire Wire Line
	4980 2180 4730 2180
Text HLabel 4430 1980 2    60   Input ~ 0
GND
Connection ~ 3930 1630
Wire Wire Line
	4080 1930 4080 1980
Wire Wire Line
	4080 1980 4430 1980
Wire Wire Line
	4730 2180 4730 1380
Wire Wire Line
	4730 1380 4080 1380
Wire Wire Line
	3680 1380 3280 1380
Wire Wire Line
	3280 1380 3280 1880
Text HLabel 3680 1630 0    60   Input ~ 0
+10V
Wire Wire Line
	3680 1630 4080 1630
Wire Wire Line
	3280 2880 2430 2880
Text HLabel 3780 2680 0    60   Input ~ 0
-10V
Wire Wire Line
	3780 2680 4080 2680
Connection ~ 3930 2680
Text HLabel 4430 2380 2    60   Input ~ 0
GND
Wire Wire Line
	4080 2380 4430 2380
Text HLabel 2430 2880 0    60   Input ~ 0
-10V
Text HLabel 2480 2380 0    60   Input ~ 0
OUTA_1
Wire Wire Line
	7480 2330 7280 2330
Text HLabel 6630 1830 0    60   Input ~ 0
GND
Wire Wire Line
	6880 2330 6680 2330
Wire Wire Line
	7480 1830 7280 1830
Wire Wire Line
	6880 1830 6630 1830
Wire Wire Line
	7480 2330 7480 2430
Text Label 9180 2130 0    60   ~ 0
OUTB_BUF
Wire Wire Line
	9180 2130 8930 2130
Text HLabel 8630 1930 2    60   Input ~ 0
GND
Connection ~ 8130 1580
Wire Wire Line
	8280 1880 8280 1930
Wire Wire Line
	8280 1930 8630 1930
Wire Wire Line
	8930 2130 8930 1330
Wire Wire Line
	8930 1330 8280 1330
Wire Wire Line
	7880 1330 7480 1330
Wire Wire Line
	7480 1330 7480 1830
Text HLabel 7880 1580 0    60   Input ~ 0
+10V
Wire Wire Line
	7880 1580 8280 1580
Wire Wire Line
	7480 2830 6630 2830
Text HLabel 7980 2630 0    60   Input ~ 0
-10V
Wire Wire Line
	7980 2630 8280 2630
Connection ~ 8130 2630
Text HLabel 8630 2330 2    60   Input ~ 0
GND
Wire Wire Line
	8280 2330 8630 2330
Text HLabel 6630 2830 0    60   Input ~ 0
-10V
Text HLabel 6680 2330 0    60   Input ~ 0
OUTB_1
Wire Wire Line
	3330 4730 3130 4730
Text HLabel 2480 4230 0    60   Input ~ 0
GND
Wire Wire Line
	2730 4730 2530 4730
Wire Wire Line
	3330 4230 3130 4230
Wire Wire Line
	2730 4230 2480 4230
Wire Wire Line
	3330 4730 3330 4830
Text Label 5030 4530 0    60   ~ 0
OUTC_BUF
Wire Wire Line
	5030 4530 4780 4530
Text HLabel 4480 4330 2    60   Input ~ 0
GND
Connection ~ 3980 3980
Wire Wire Line
	4130 4280 4130 4330
Wire Wire Line
	4130 4330 4480 4330
Wire Wire Line
	4780 4530 4780 3730
Wire Wire Line
	4780 3730 4130 3730
Wire Wire Line
	3730 3730 3330 3730
Wire Wire Line
	3330 3730 3330 4230
Text HLabel 3730 3980 0    60   Input ~ 0
+10V
Wire Wire Line
	3730 3980 4130 3980
Wire Wire Line
	3330 5230 2480 5230
Text HLabel 3830 5030 0    60   Input ~ 0
-10V
Wire Wire Line
	3830 5030 4130 5030
Connection ~ 3980 5030
Text HLabel 4480 4730 2    60   Input ~ 0
GND
Wire Wire Line
	4130 4730 4480 4730
Text HLabel 2480 5230 0    60   Input ~ 0
-10V
Text HLabel 2530 4730 0    60   Input ~ 0
OUTC_1
Wire Wire Line
	7580 4630 7380 4630
Text HLabel 6730 4130 0    60   Input ~ 0
GND
Wire Wire Line
	6980 4630 6780 4630
Wire Wire Line
	7580 4130 7380 4130
Wire Wire Line
	6980 4130 6730 4130
Wire Wire Line
	7580 4630 7580 4730
Text Label 9280 4430 0    60   ~ 0
OUTD_BUF
Wire Wire Line
	9280 4430 9030 4430
Text HLabel 8730 4230 2    60   Input ~ 0
GND
Connection ~ 8230 3880
Wire Wire Line
	8380 4180 8380 4230
Wire Wire Line
	8380 4230 8730 4230
Wire Wire Line
	9030 4430 9030 3630
Wire Wire Line
	9030 3630 8380 3630
Wire Wire Line
	7980 3630 7580 3630
Wire Wire Line
	7580 3630 7580 4130
Text HLabel 7980 3880 0    60   Input ~ 0
+10V
Wire Wire Line
	7980 3880 8380 3880
Wire Wire Line
	7580 5130 6730 5130
Text HLabel 8080 4930 0    60   Input ~ 0
-10V
Wire Wire Line
	8080 4930 8380 4930
Connection ~ 8230 4930
Text HLabel 8730 4630 2    60   Input ~ 0
GND
Wire Wire Line
	8380 4630 8730 4630
Text HLabel 6730 5130 0    60   Input ~ 0
-10V
Text HLabel 6780 4630 0    60   Input ~ 0
OUTD_1
Text HLabel 2730 5930 0    60   Input ~ 0
GND
Text HLabel 2730 6030 0    60   Input ~ 0
GND
Text HLabel 2730 6130 0    60   Input ~ 0
GND
Text HLabel 2730 6230 0    60   Input ~ 0
GND
Wire Wire Line
	2880 5930 2730 5930
Wire Wire Line
	2880 6030 2730 6030
Wire Wire Line
	2880 6130 2730 6130
Wire Wire Line
	2880 6230 2730 6230
Text Label 3330 5730 0    60   ~ 0
OUTA_BUF
Wire Wire Line
	3180 5730 3330 5730
Text HLabel 4630 5930 0    60   Input ~ 0
GND
Text HLabel 4630 6030 0    60   Input ~ 0
GND
Text HLabel 4630 6130 0    60   Input ~ 0
GND
Text HLabel 4630 6230 0    60   Input ~ 0
GND
Wire Wire Line
	4780 5930 4630 5930
Wire Wire Line
	4780 6030 4630 6030
Wire Wire Line
	4780 6130 4630 6130
Wire Wire Line
	4780 6230 4630 6230
Text Label 5230 5730 0    60   ~ 0
OUTB_BUF
Wire Wire Line
	5080 5730 5230 5730
Text HLabel 6630 5930 0    60   Input ~ 0
GND
Text HLabel 6630 6030 0    60   Input ~ 0
GND
Text HLabel 6630 6130 0    60   Input ~ 0
GND
Text HLabel 6630 6230 0    60   Input ~ 0
GND
Wire Wire Line
	6780 5930 6630 5930
Wire Wire Line
	6780 6030 6630 6030
Wire Wire Line
	6780 6130 6630 6130
Wire Wire Line
	6780 6230 6630 6230
Text Label 7230 5730 0    60   ~ 0
OUTC_BUF
Wire Wire Line
	7080 5730 7230 5730
Text HLabel 8330 5930 0    60   Input ~ 0
GND
Text HLabel 8330 6030 0    60   Input ~ 0
GND
Text HLabel 8330 6130 0    60   Input ~ 0
GND
Text HLabel 8330 6230 0    60   Input ~ 0
GND
Wire Wire Line
	8480 5930 8330 5930
Wire Wire Line
	8480 6030 8330 6030
Wire Wire Line
	8480 6130 8330 6130
Wire Wire Line
	8480 6230 8330 6230
Text Label 8930 5730 0    60   ~ 0
OUTD_BUF
Wire Wire Line
	8780 5730 8930 5730
$Comp
L 0.1UF-100V-10%(0603)_0603-CAP C?
U 1 1 5691EDB5
P 4080 1830
F 0 "C?" H 4140 1945 70  0000 L CNN
F 1 "0.1uF" H 4140 1745 70  0000 L CNN
F 2 "0603" H 4080 1830 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=S_CL10B104KB8SFNC.pdf" H 4080 1830 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/CL10B104KB8SFNC/1276-1936-1-ND/3890022" H 4080 1830 60  0001 C CNN "Link"
	1    4080 1830
	1    0    0    -1  
$EndComp
$Comp
L 0.1UF-100V-10%(0603)_0603-CAP C?
U 1 1 5691EDB6
P 4080 2580
F 0 "C?" H 4140 2695 70  0000 L CNN
F 1 "0.1uF" H 4140 2495 70  0000 L CNN
F 2 "0603" H 4080 2580 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=S_CL10B104KB8SFNC.pdf" H 4080 2580 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/CL10B104KB8SFNC/1276-1936-1-ND/3890022" H 4080 2580 60  0001 C CNN "Link"
	1    4080 2580
	1    0    0    -1  
$EndComp
$Comp
L 0.1UF-100V-10%(0603)_0603-CAP C?
U 1 1 5691EDB7
P 4130 4180
F 0 "C?" H 4190 4295 70  0000 L CNN
F 1 "0.1uF" H 4190 4095 70  0000 L CNN
F 2 "0603" H 4130 4180 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=S_CL10B104KB8SFNC.pdf" H 4130 4180 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/CL10B104KB8SFNC/1276-1936-1-ND/3890022" H 4130 4180 60  0001 C CNN "Link"
	1    4130 4180
	1    0    0    -1  
$EndComp
$Comp
L 0.1UF-100V-10%(0603)_0603-CAP C?
U 1 1 5691EDB8
P 4130 4930
F 0 "C?" H 4190 5045 70  0000 L CNN
F 1 "0.1uF" H 4190 4845 70  0000 L CNN
F 2 "0603" H 4130 4930 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=S_CL10B104KB8SFNC.pdf" H 4130 4930 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/CL10B104KB8SFNC/1276-1936-1-ND/3890022" H 4130 4930 60  0001 C CNN "Link"
	1    4130 4930
	1    0    0    -1  
$EndComp
$Comp
L 0.1UF-100V-10%(0603)_0603-CAP C?
U 1 1 5691EDB9
P 8380 4080
F 0 "C?" H 8440 4195 70  0000 L CNN
F 1 "0.1uF" H 8440 3995 70  0000 L CNN
F 2 "0603" H 8380 4080 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=S_CL10B104KB8SFNC.pdf" H 8380 4080 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/CL10B104KB8SFNC/1276-1936-1-ND/3890022" H 8380 4080 60  0001 C CNN "Link"
	1    8380 4080
	1    0    0    -1  
$EndComp
$Comp
L 0.1UF-100V-10%(0603)_0603-CAP C?
U 1 1 5691EDBA
P 8380 4830
F 0 "C?" H 8440 4945 70  0000 L CNN
F 1 "0.1uF" H 8440 4745 70  0000 L CNN
F 2 "0603" H 8380 4830 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=S_CL10B104KB8SFNC.pdf" H 8380 4830 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/CL10B104KB8SFNC/1276-1936-1-ND/3890022" H 8380 4830 60  0001 C CNN "Link"
	1    8380 4830
	1    0    0    -1  
$EndComp
$Comp
L 0.1UF-100V-10%(0603)_0603-CAP C?
U 1 1 5691EDBB
P 8280 2530
F 0 "C?" H 8340 2645 70  0000 L CNN
F 1 "0.1uF" H 8340 2445 70  0000 L CNN
F 2 "0603" H 8280 2530 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=S_CL10B104KB8SFNC.pdf" H 8280 2530 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/CL10B104KB8SFNC/1276-1936-1-ND/3890022" H 8280 2530 60  0001 C CNN "Link"
	1    8280 2530
	1    0    0    -1  
$EndComp
$Comp
L 0.1UF-100V-10%(0603)_0603-CAP C?
U 1 1 5691EDBC
P 8280 1780
F 0 "C?" H 8340 1895 70  0000 L CNN
F 1 "0.1uF" H 8340 1695 70  0000 L CNN
F 2 "0603" H 8280 1780 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=S_CL10B104KB8SFNC.pdf" H 8280 1780 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/CL10B104KB8SFNC/1276-1936-1-ND/3890022" H 8280 1780 60  0001 C CNN "Link"
	1    8280 1780
	1    0    0    -1  
$EndComp
$Comp
L OP184 U?
U 1 1 5691EDBD
P 3930 2180
F 0 "U?" H 3730 2330 60  0000 C CNN
F 1 "OP184" H 3780 2180 60  0000 C CNN
F 2 "8-SOIC" H 3930 2180 60  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/OP184_284_484.pdf" H 3930 2180 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/OP184FSZ/OP184FSZ-ND/654238" H 3930 2180 60  0001 C CNN "Link"
	1    3930 2180
	1    0    0    -1  
$EndComp
$Comp
L OP184 U?
U 1 1 5691EDBE
P 3980 4530
F 0 "U?" H 3780 4680 60  0000 C CNN
F 1 "OP184" H 3830 4530 60  0000 C CNN
F 2 "8-SOIC" H 3980 4530 60  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/OP184_284_484.pdf" H 3980 4530 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/OP184FSZ/OP184FSZ-ND/654238" H 3980 4530 60  0001 C CNN "Link"
	1    3980 4530
	1    0    0    -1  
$EndComp
$Comp
L OP184 U?
U 1 1 5691EDBF
P 8130 2130
F 0 "U?" H 7930 2280 60  0000 C CNN
F 1 "OP184" H 7980 2130 60  0000 C CNN
F 2 "8-SOIC" H 8130 2130 60  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/OP184_284_484.pdf" H 8130 2130 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/OP184FSZ/OP184FSZ-ND/654238" H 8130 2130 60  0001 C CNN "Link"
	1    8130 2130
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDC0
P 2880 1880
F 0 "R?" H 2730 1939 70  0000 L CNN
F 1 "1k 0.25W .1%" H 2730 1750 70  0000 L CNN
F 2 "0805" H 2880 1880 60  0001 C CNN
F 3 "http://www.ttelectronicsresistors.com/datasheets/PCF.pdf" H 2880 1880 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PFC-W0805LF-03-1001-B/989-1132-1-ND/2407952" H 2880 1880 60  0001 C CNN "Link"
	1    2880 1880
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDC1
P 7080 1830
F 0 "R?" H 6930 1889 70  0000 L CNN
F 1 "1k 0.25W .1%" H 6930 1700 70  0000 L CNN
F 2 "0805" H 7080 1830 60  0001 C CNN
F 3 "http://www.ttelectronicsresistors.com/datasheets/PCF.pdf" H 7080 1830 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PFC-W0805LF-03-1001-B/989-1132-1-ND/2407952" H 7080 1830 60  0001 C CNN "Link"
	1    7080 1830
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDC2
P 7180 4130
F 0 "R?" H 7030 4189 70  0000 L CNN
F 1 "1k 0.25W .1%" H 7030 4000 70  0000 L CNN
F 2 "0805" H 7180 4130 60  0001 C CNN
F 3 "http://www.ttelectronicsresistors.com/datasheets/PCF.pdf" H 7180 4130 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PFC-W0805LF-03-1001-B/989-1132-1-ND/2407952" H 7180 4130 60  0001 C CNN "Link"
	1    7180 4130
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDC3
P 2930 4230
F 0 "R?" H 2780 4289 70  0000 L CNN
F 1 "1k 0.25W .1%" H 2780 4100 70  0000 L CNN
F 2 "0805" H 2930 4230 60  0001 C CNN
F 3 "http://www.ttelectronicsresistors.com/datasheets/PCF.pdf" H 2930 4230 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PFC-W0805LF-03-1001-B/989-1132-1-ND/2407952" H 2930 4230 60  0001 C CNN "Link"
	1    2930 4230
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDC4
P 2880 2380
F 0 "R?" H 2730 2439 70  0000 L CNN
F 1 "1k 0.25W .1%" H 2330 2230 70  0000 L CNN
F 2 "0805" H 2880 2380 60  0001 C CNN
F 3 "http://www.ttelectronicsresistors.com/datasheets/PCF.pdf" H 2880 2380 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PFC-W0805LF-03-1001-B/989-1132-1-ND/2407952" H 2880 2380 60  0001 C CNN "Link"
	1    2880 2380
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDC5
P 2930 4730
F 0 "R?" H 2780 4789 70  0000 L CNN
F 1 "1k 0.25W .1%" H 2380 4580 70  0000 L CNN
F 2 "0805" H 2930 4730 60  0001 C CNN
F 3 "http://www.ttelectronicsresistors.com/datasheets/PCF.pdf" H 2930 4730 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PFC-W0805LF-03-1001-B/989-1132-1-ND/2407952" H 2930 4730 60  0001 C CNN "Link"
	1    2930 4730
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDC6
P 7180 4630
F 0 "R?" H 7030 4689 70  0000 L CNN
F 1 "1k 0.25W .1%" H 6630 4480 70  0000 L CNN
F 2 "0805" H 7180 4630 60  0001 C CNN
F 3 "http://www.ttelectronicsresistors.com/datasheets/PCF.pdf" H 7180 4630 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PFC-W0805LF-03-1001-B/989-1132-1-ND/2407952" H 7180 4630 60  0001 C CNN "Link"
	1    7180 4630
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDC7
P 7080 2330
F 0 "R?" H 6930 2389 70  0000 L CNN
F 1 "1k 0.25W .1%" H 6530 2180 70  0000 L CNN
F 2 "0805" H 7080 2330 60  0001 C CNN
F 3 "http://www.ttelectronicsresistors.com/datasheets/PCF.pdf" H 7080 2330 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/PFC-W0805LF-03-1001-B/989-1132-1-ND/2407952" H 7080 2330 60  0001 C CNN "Link"
	1    7080 2330
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDC8
P 3930 3730
F 0 "R?" H 3780 3789 70  0000 L CNN
F 1 "5.1k 0.1% 1/4W" H 3780 3600 70  0000 L CNN
F 2 "1206" H 3930 3730 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+4+AOA0026+ERA8AEB512V+8+WW" H 3930 3730 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/ERA-8AEB512V/P5.1KBCCT-ND/3069846" H 3930 3730 60  0001 C CNN "Link"
	1    3930 3730
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDC9
P 8180 3630
F 0 "R?" H 8030 3689 70  0000 L CNN
F 1 "5.1k 0.1% 1/4W" H 8030 3500 70  0000 L CNN
F 2 "1206" H 8180 3630 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+4+AOA0026+ERA8AEB512V+8+WW" H 8180 3630 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/ERA-8AEB512V/P5.1KBCCT-ND/3069846" H 8180 3630 60  0001 C CNN "Link"
	1    8180 3630
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDCA
P 8080 1330
F 0 "R?" H 7930 1389 70  0000 L CNN
F 1 "5.1k 0.1% 1/4W" H 7930 1200 70  0000 L CNN
F 2 "1206" H 8080 1330 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+4+AOA0026+ERA8AEB512V+8+WW" H 8080 1330 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/ERA-8AEB512V/P5.1KBCCT-ND/3069846" H 8080 1330 60  0001 C CNN "Link"
	1    8080 1330
	1    0    0    -1  
$EndComp
$Comp
L SMA_EDGE_SMA-EDGE J?
U 1 1 5691EDCB
P 3080 6030
F 0 "J?" H 3080 6030 70  0000 L CNN
F 1 "SMA" H 3080 5880 70  0000 L CNN
F 2 "~" H 3080 6030 60  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Amphenol%20PDFs/SMA%20Brass%20PCB%20Angle.pdf" H 3080 6030 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/901-143-6RFX/ARFX1232-ND/272190" H 3080 6030 60  0001 C CNN "link"
	1    3080 6030
	1    0    0    -1  
$EndComp
$Comp
L SMA_EDGE_SMA-EDGE J?
U 1 1 5691EDCC
P 4980 6030
F 0 "J?" H 4980 6030 70  0000 L CNN
F 1 "SMA" H 4980 5880 70  0000 L CNN
F 2 "~" H 4980 6030 60  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Amphenol%20PDFs/SMA%20Brass%20PCB%20Angle.pdf" H 4980 6030 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/901-143-6RFX/ARFX1232-ND/272190" H 4980 6030 60  0001 C CNN "link"
	1    4980 6030
	1    0    0    -1  
$EndComp
$Comp
L SMA_EDGE_SMA-EDGE J?
U 1 1 5691EDCD
P 6980 6030
F 0 "J?" H 6980 6030 70  0000 L CNN
F 1 "SMA" H 6980 5880 70  0000 L CNN
F 2 "~" H 6980 6030 60  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Amphenol%20PDFs/SMA%20Brass%20PCB%20Angle.pdf" H 6980 6030 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/901-143-6RFX/ARFX1232-ND/272190" H 6980 6030 60  0001 C CNN "link"
	1    6980 6030
	1    0    0    -1  
$EndComp
$Comp
L SMA_EDGE_SMA-EDGE J?
U 1 1 5691EDCE
P 8680 6030
F 0 "J?" H 8680 6030 70  0000 L CNN
F 1 "SMA" H 8680 5880 70  0000 L CNN
F 2 "~" H 8680 6030 60  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Amphenol%20PDFs/SMA%20Brass%20PCB%20Angle.pdf" H 8680 6030 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/901-143-6RFX/ARFX1232-ND/272190" H 8680 6030 60  0001 C CNN "link"
	1    8680 6030
	1    0    0    -1  
$EndComp
$Comp
L OP184 U?
U 1 1 5691EDCF
P 8230 4430
F 0 "U?" H 8030 4580 60  0000 C CNN
F 1 "OP184" H 8080 4430 60  0000 C CNN
F 2 "8-SOIC" H 8230 4430 60  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/OP184_284_484.pdf" H 8230 4430 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/OP184FSZ/OP184FSZ-ND/654238" H 8230 4430 60  0001 C CNN "Link"
	1    8230 4430
	1    0    0    -1  
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDD0
P 3330 5030
F 0 "R?" V 3280 5130 70  0000 L CNN
F 1 "4k 1/4W 0.1%" V 3280 5430 70  0000 L CNN
F 2 "0805" H 3330 5030 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773272&DocType=DS&DocLang=English" H 3330 5030 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/7-2176092-0/A110601CT-ND/4034956" H 3330 5030 60  0001 C CNN "Link"
	1    3330 5030
	0    -1   -1   0   
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDD1
P 7580 4930
F 0 "R?" V 7530 5030 70  0000 L CNN
F 1 "4k 1/4W 0.1%" V 7530 5330 70  0000 L CNN
F 2 "0805" H 7580 4930 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773272&DocType=DS&DocLang=English" H 7580 4930 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/7-2176092-0/A110601CT-ND/4034956" H 7580 4930 60  0001 C CNN "Link"
	1    7580 4930
	0    -1   -1   0   
$EndComp
$Comp
L 100KOHM1/10W1%(0603)_0603-RES R?
U 1 1 5691EDD2
P 7480 2630
F 0 "R?" V 7430 2730 70  0000 L CNN
F 1 "4k 1/4W 0.1%" V 7430 3030 70  0000 L CNN
F 2 "0805" H 7480 2630 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773272&DocType=DS&DocLang=English" H 7480 2630 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/7-2176092-0/A110601CT-ND/4034956" H 7480 2630 60  0001 C CNN "Link"
	1    7480 2630
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
