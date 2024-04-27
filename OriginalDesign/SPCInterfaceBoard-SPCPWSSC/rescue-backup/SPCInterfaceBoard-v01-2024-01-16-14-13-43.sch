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
Sheet 1 8
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
L Teensy_3.1 U1
U 1 1 5691DC8D
P 3115 2815
F 0 "U1" H 3165 3865 60  0000 C CNN
F 1 "Teensy_3.1" H 3215 4315 60  0000 C CNN
F 2 "Teensy3:Teensy-3.1" H 3215 2815 60  0001 C CNN
F 3 "" H 3215 2815 60  0000 C CNN
	1    3115 2815
	1    0    0    -1  
$EndComp
$Sheet
S 6950 4625 3890 1435
U 5691F19D
F0 "Isolated Outputs" 60
F1 "Isolated Outputs.sch" 60
F2 "+3.3V" I L 6950 4730 60 
F3 "GND" I L 6950 4910 60 
F4 "MCU_TRIG_1" I L 6950 5050 60 
F5 "MCU_TRIG_2" I L 6950 5170 60 
F6 "MCU_TRIG_3" I L 6950 5290 60 
F7 "MCU_TRIG_4" I L 6950 5410 60 
F8 "MCU_TRIG_5" I L 6950 5525 60 
F9 "MCU_TRIG_6" I L 6950 5635 60 
F10 "MCU_TRIG_7" I L 6950 5750 60 
F11 "MCU_TRIG_8" I L 6950 5855 60 
F12 "GNDiso" I L 6950 5990 60 
$EndSheet
Text Label 1900 1515 2    60   ~ 0
GND
Wire Wire Line
	1900 1515 2115 1515
Text Label 4275 1665 0    60   ~ 0
GND
Text Label 4275 1815 0    60   ~ 0
+3.3V
Wire Wire Line
	4115 1665 4275 1665
Wire Wire Line
	4115 1815 4275 1815
Text Label 1895 1665 2    60   ~ 0
RX1
Text Label 1895 1815 2    60   ~ 0
TX1
Text Label 1895 3015 2    60   ~ 0
RX2
Text Label 1895 3165 2    60   ~ 0
TX2
Wire Wire Line
	1895 3165 2115 3165
Wire Wire Line
	1895 3015 2115 3015
Wire Wire Line
	1885 2865 2115 2865
Wire Wire Line
	1885 2715 2115 2715
Wire Wire Line
	1895 1665 2115 1665
Wire Wire Line
	1895 1815 2115 1815
Text Label 1895 1965 2    60   ~ 0
TRIG1
Text Label 1885 2115 2    60   ~ 0
TRIG2
Text Label 1885 2265 2    60   ~ 0
TRIG3
Text Label 1885 2565 2    60   ~ 0
TRIG4
Wire Wire Line
	1885 2115 2115 2115
Wire Wire Line
	1885 2265 2115 2265
Wire Wire Line
	1885 2415 2115 2415
Wire Wire Line
	1885 2565 2115 2565
Text Label 4295 1965 0    60   ~ 0
TRIG5
Text Label 4295 2115 0    60   ~ 0
TRIG6
Wire Wire Line
	4115 1965 4295 1965
Wire Wire Line
	4115 2115 4295 2115
Text Label 4285 2415 0    60   ~ 0
TRIG7
Wire Wire Line
	4115 2415 4285 2415
Text Label 4285 2565 0    60   ~ 0
SCL0
Text Label 4285 2715 0    60   ~ 0
SDA0
Wire Wire Line
	4115 2565 4285 2565
Wire Wire Line
	4115 2715 4285 2715
Text Label 4285 3165 0    60   ~ 0
TRIG8
Wire Wire Line
	4115 3165 4285 3165
Text Label 6810 920  2    60   ~ 0
+3.3V
Text Label 6810 1100 2    60   ~ 0
GND
Text Label 6810 1290 2    60   ~ 0
SDA0
Text Label 6810 1480 2    60   ~ 0
SCL0
$Sheet
S 6965 755  3910 1425
U 5692C44F
F0 "Sensors" 60
F1 "Sensors.sch" 60
F2 "3.3V MBED" I L 6965 920 60 
F3 "GND" I L 6965 1100 60 
F4 "SDA0" I L 6965 1290 60 
F5 "SCL0" I L 6965 1480 60 
$EndSheet
Wire Wire Line
	6810 920  6965 920 
Wire Wire Line
	6810 1100 6965 1100
Wire Wire Line
	6810 1290 6965 1290
Wire Wire Line
	6810 1480 6965 1480
$Sheet
S 6965 2700 3870 1655
U 5692FACB
F0 "Isolated Comms" 60
F1 "Isolated Comms.sch" 60
F2 "GND" I L 6965 2935 60 
F3 "RX0" I L 6965 3140 60 
F4 "TX0" I L 6965 3285 60 
F5 "RX1" I L 6965 3460 60 
F6 "TX1" I L 6965 3610 60 
F7 "+5V" I L 6965 2790 60 
F8 "GNDiso" I L 6965 4020 60 
F9 "RX2" I L 6965 3735 60 
F10 "TX2" I L 6965 3860 60 
F11 "+3.3V" I L 6965 4170 60 
$EndSheet
Wire Wire Line
	6825 2940 6965 2940
Wire Wire Line
	6965 2940 6965 2935
Text Label 6820 3140 2    60   ~ 0
RX1
Text Label 6820 3280 2    60   ~ 0
TX1
Text Label 6820 3460 2    60   ~ 0
RX2
Text Label 6820 3610 2    60   ~ 0
TX2
Wire Wire Line
	6965 3610 6820 3610
Wire Wire Line
	6820 3460 6965 3460
Wire Wire Line
	6820 3140 6965 3140
Wire Wire Line
	6820 3280 6965 3280
Wire Wire Line
	6965 3280 6965 3285
Text Label 6820 2790 2    60   ~ 0
+5V
Wire Wire Line
	6965 2790 6820 2790
Text Label 6825 2940 2    60   ~ 0
GND
Text Label 4270 1515 0    60   ~ 0
+5V
Wire Wire Line
	4115 1515 4590 1515
Text Label 6800 4730 2    60   ~ 0
+3.3V
Text Label 6795 4910 2    60   ~ 0
GND
Text Label 6795 5050 2    60   ~ 0
TRIG1
Text Label 6795 5165 2    60   ~ 0
TRIG2
Text Label 6795 5290 2    60   ~ 0
TRIG3
Text Label 6795 5410 2    60   ~ 0
TRIG4
Text Label 6795 5520 2    60   ~ 0
TRIG5
Text Label 6795 5635 2    60   ~ 0
TRIG6
Text Label 6795 5750 2    60   ~ 0
TRIG7
Text Label 6795 5850 2    60   ~ 0
TRIG8
Wire Wire Line
	6800 4730 6950 4730
Wire Wire Line
	6795 4910 6950 4910
Wire Wire Line
	6795 5050 6950 5050
Wire Wire Line
	6795 5165 6950 5165
Wire Wire Line
	6950 5165 6950 5170
Wire Wire Line
	6795 5290 6950 5290
Wire Wire Line
	6795 5410 6950 5410
Wire Wire Line
	6795 5520 6945 5520
Wire Wire Line
	6945 5520 6945 5525
Wire Wire Line
	6945 5525 6950 5525
Wire Wire Line
	6795 5635 6950 5635
Wire Wire Line
	6795 5750 6950 5750
Wire Wire Line
	6795 5850 6950 5850
Wire Wire Line
	6950 5850 6950 5855
$Comp
L Led_Small D1
U 1 1 569AC988
P 5230 1510
F 0 "D1" H 5180 1635 50  0000 L CNN
F 1 "2 mA Blue" H 5055 1410 50  0000 L CNN
F 2 "LEDs:LED_0805" V 5230 1510 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/APT2012LVBC%2FD/754-1938-6-ND/5177497" V 5230 1510 50  0001 C CNN
	1    5230 1510
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR0805-RES_0805 R1
U 1 1 569AC98F
P 4790 1510
F 0 "R1" V 4840 1330 70  0000 L CNN
F 1 "1.2k" V 4740 1235 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 4790 1510 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-3GEYJ122V/P1.2KGCT-ND/134906" H 4790 1510 60  0001 C CNN
	1    4790 1510
	-1   0    0    1   
$EndComp
Wire Wire Line
	4990 1510 5130 1510
Wire Wire Line
	4590 1515 4590 1510
Text Label 5410 1510 0    60   ~ 0
GND
Wire Wire Line
	5330 1510 5410 1510
Text Label 6840 4020 2    60   ~ 0
GNDiso
Text Label 6840 5990 2    60   ~ 0
GNDiso
Wire Wire Line
	6840 5990 6950 5990
Text Label 1885 2715 2    60   ~ 0
RX3
Text Label 1885 2865 2    60   ~ 0
TX3
Wire Wire Line
	6840 4020 6965 4020
Text Label 6820 3730 2    60   ~ 0
RX3
Text Label 6820 3860 2    60   ~ 0
TX3
Wire Wire Line
	6820 3730 6965 3730
Wire Wire Line
	6965 3730 6965 3735
Wire Wire Line
	6820 3860 6965 3860
Wire Wire Line
	1895 1965 2115 1965
$Sheet
S 1535 5240 3805 2240
U 5698EB5C
F0 "LED-DC-DC" 60
F1 "LED-DC-DC.sch" 60
$EndSheet
Text Label 6835 4170 2    60   ~ 0
+3.3V
Wire Wire Line
	6965 4170 6835 4170
$EndSCHEMATC
