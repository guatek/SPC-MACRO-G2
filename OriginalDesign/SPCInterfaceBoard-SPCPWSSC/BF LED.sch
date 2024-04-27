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
Sheet 6 8
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
L Cree_XP-L_HI D17
U 1 1 569E2CBC
P 4565 2945
F 0 "D17" H 4515 3070 50  0000 L CNN
F 1 "Cree_XP-L_HI" V 4595 3180 50  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:Cree_XP-L_HI-vias-4" V 4565 2945 50  0001 C CNN
F 3 "" V 4565 2945 50  0000 C CNN
	1    4565 2945
	0    -1   -1   0   
$EndComp
$Comp
L HAT2168H U20
U 1 1 569E2CC3
P 5225 3495
F 0 "U20" H 4205 3575 60  0000 C CNN
F 1 "HAT2168H" H 4185 3675 60  0000 C CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:SOT-669_LFPAK-vias" H 5225 3495 60  0001 C CNN
F 3 "" H 5225 3495 60  0000 C CNN
	1    5225 3495
	1    0    0    -1  
$EndComp
Wire Wire Line
	4565 3045 4565 3195
Wire Wire Line
	4565 2450 4565 2845
Wire Wire Line
	3785 2780 3785 4025
Wire Wire Line
	3785 4025 4735 4025
Connection ~ 4565 4025
Connection ~ 4655 4025
$Comp
L CP C52
U 1 1 569E2CD1
P 3785 2630
F 0 "C52" H 3810 2730 50  0000 L CNN
F 1 "330 uF 10V" H 3170 2665 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 3823 2480 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/10TPB330M/P16449CT-ND/4204231" H 3785 2630 50  0001 C CNN
	1    3785 2630
	1    0    0    -1  
$EndComp
Wire Wire Line
	3785 2450 3785 2480
Connection ~ 3785 2450
Connection ~ 3785 2780
Wire Wire Line
	4655 2945 4715 2945
$Comp
L R R83
U 1 1 569E2CDE
P 4165 3820
F 0 "R83" V 4245 3820 50  0000 C CNN
F 1 "100k" V 4165 3820 50  0000 C CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" V 4095 3820 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-3GEYJ104V/P100KGCT-ND/134878" H 4165 3820 50  0001 C CNN
	1    4165 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	4165 3635 4165 3670
Wire Wire Line
	4165 3970 4165 4025
Connection ~ 4165 4025
$Comp
L MCP1826 U21
U 1 1 569E2CE8
P 7485 3120
F 0 "U21" H 7485 3465 60  0000 C CNN
F 1 "MCP1826" H 7480 3560 60  0000 C CNN
F 2 "w_smd_trans:d-pak-5" H 7485 3120 60  0001 C CNN
F 3 "" H 7485 3120 60  0000 C CNN
	1    7485 3120
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 569E2CEF
P 6970 2745
F 0 "C53" H 6995 2845 50  0000 L CNN
F 1 "4.7 uF 10V" H 6425 2745 50  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:c_0603" H 7008 2595 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/GRM21BR71A475KA73K/490-6479-1-ND/3845676" H 6970 2745 50  0001 C CNN
	1    6970 2745
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 569E2CF6
P 8020 2750
F 0 "C54" H 8045 2850 50  0000 L CNN
F 1 "1uF 10V" H 8045 2650 50  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:c_0603" H 8058 2600 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/C1608X7R1A105K080AC/445-5138-1-ND/2093753" H 8020 2750 50  0001 C CNN
	1    8020 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7905 2900 8325 2900
Wire Wire Line
	6610 2895 7060 2895
Connection ~ 6970 2895
$Comp
L RESISTOR0805-RES_0805 R84
U 1 1 569E2D02
P 6810 3035
F 0 "R84" H 7070 3110 70  0000 L CNN
F 1 "10k" H 7045 3020 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 6810 3035 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB103V/P10KDBCT-ND/1466076" H 6810 3035 60  0001 C CNN
	1    6810 3035
	-1   0    0    1   
$EndComp
Wire Wire Line
	7010 3035 7060 3035
Wire Wire Line
	6610 3035 6610 2895
$Comp
L Jumper_NO_Small JP1
U 1 1 569E2D0B
P 7060 3175
F 0 "JP1" H 7060 3255 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7070 3115 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 7060 3175 50  0001 C CNN
F 3 "" H 7060 3175 50  0000 C CNN
	1    7060 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7060 3035 7060 3075
Wire Wire Line
	7060 3275 7060 3565
Wire Wire Line
	7060 3345 6825 3345
Wire Wire Line
	6815 2595 8020 2595
Wire Wire Line
	8020 2595 8020 2600
Connection ~ 6970 2595
$Comp
L POT-RESCUE-SPCInterfaceBoard-v01 RV1
U 1 1 569E2D19
P 8690 3035
F 0 "RV1" H 8690 2935 50  0000 C CNN
F 1 "POT 250k" H 8690 3035 50  0001 C CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:BOURNS3361P" H 8690 3035 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/3361P-1-254GLF/3361P-1-254GLFCT-ND/1817912" H 8690 3035 50  0001 C CNN
	1    8690 3035
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0805-RES_0805 R85
U 1 1 569E2D20
P 7985 3365
F 0 "R85" H 7960 3180 70  0000 L CNN
F 1 "50k" H 7930 3265 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 7985 3365 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/PNM0603E5002BST5/PNM0603-50KBCT-ND/2120388" H 7985 3365 60  0001 C CNN
	1    7985 3365
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR0805-RES_0805 R86
U 1 1 569E2D27
P 8180 3035
F 0 "R86" H 8120 2950 70  0000 L CNN
F 1 "200k" H 8060 3125 70  0000 L CNN
F 2 "SPCInterfaceBoard-SPCPWSSC:r_0603" H 8180 3035 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERA-3AEB204V/P200KDBCT-ND/1466107" H 8180 3035 60  0001 C CNN
	1    8180 3035
	-1   0    0    1   
$EndComp
Wire Wire Line
	8325 2900 8325 2885
Wire Wire Line
	8325 2885 8775 2885
Wire Wire Line
	8440 3035 8380 3035
Wire Wire Line
	7910 3035 7985 3035
Wire Wire Line
	7985 3035 7985 3165
Wire Wire Line
	7060 3565 7985 3565
Connection ~ 7060 3345
Wire Wire Line
	3390 2780 3785 2780
Text Label 8775 2885 0    60   ~ 0
Vled
Connection ~ 8690 2885
Text Label 3370 2450 2    60   ~ 0
Vled
Wire Wire Line
	3370 2450 4565 2450
Text HLabel 3390 2780 0    60   Input ~ 0
GNDiso
Text HLabel 4715 2945 2    60   Input ~ 0
GNDiso
Text HLabel 6825 3345 0    60   Input ~ 0
GNDiso
Text HLabel 6610 2895 0    60   Input ~ 0
+5Viso
Text HLabel 4165 3635 0    60   Input ~ 0
Drv1
Connection ~ 7055 3035
Connection ~ 7980 3035
Wire Wire Line
	7910 3340 7910 3565
Connection ~ 7910 3565
Connection ~ 8020 2900
Text HLabel 6815 2595 0    60   Input ~ 0
GNDiso
$EndSCHEMATC
