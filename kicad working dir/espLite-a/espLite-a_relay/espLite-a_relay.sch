EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Espressif_MOD:ESP-WROOM-02D U?
U 1 1 5E2DF720
P 7700 4000
F 0 "U?" H 7700 4765 50  0000 C CNN
F 1 "ESP-WROOM-02D" H 7700 4674 50  0000 C CNN
F 2 "MFG_Espressif:18-SMD" H 7700 2700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-wroom-02u_esp-wroom-02d_datasheet_en.pdf" H 7800 2700 50  0001 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J?
U 1 1 5E2E17D8
P 1900 1200
F 0 "J?" H 1957 1525 50  0000 C CNN
F 1 "Barrel_Jack" H 1957 1434 50  0000 C CNN
F 2 "" H 1950 1160 50  0001 C CNN
F 3 "~" H 1950 1160 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2E297E
P 2600 1200
F 0 "C?" H 2692 1246 50  0000 L CNN
F 1 "10u" H 2692 1155 50  0000 L CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2E3C39
P 2900 1200
F 0 "C?" H 2992 1246 50  0000 L CNN
F 1 "10u" H 2992 1155 50  0000 L CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2E3F98
P 3200 1200
F 0 "C?" H 3292 1246 50  0000 L CNN
F 1 "4u7" H 3292 1155 50  0000 L CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "~" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2E5ABE
P 3500 1200
F 0 "C?" H 3592 1246 50  0000 L CNN
F 1 "0u1" H 3592 1155 50  0000 L CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "~" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1300 2600 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1300 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 3200 1300
Connection ~ 3200 1300
Wire Wire Line
	3200 1300 3500 1300
Wire Wire Line
	2200 1100 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	2600 1100 2900 1100
Connection ~ 2900 1100
Wire Wire Line
	2900 1100 3200 1100
Connection ~ 3200 1100
Wire Wire Line
	3200 1100 3500 1100
Connection ~ 3500 1100
$Comp
L power:+12V #PWR?
U 1 1 5E2E7DBE
P 3900 1100
F 0 "#PWR?" H 3900 950 50  0001 C CNN
F 1 "+12V" H 3915 1273 50  0000 C CNN
F 2 "" H 3900 1100 50  0001 C CNN
F 3 "" H 3900 1100 50  0001 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:AZ1117CH-3_3TRG1 U?
U 1 1 5E2E96B6
P 4600 1100
F 0 "U?" H 4650 1387 60  0000 C CNN
F 1 "AZ1117CH-3_3TRG1" H 4650 1281 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 4800 1300 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117C.pdf" H 4800 1400 60  0001 L CNN
F 4 "AZ1117CH-3.3TRG1DICT-ND" H 4800 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "AZ1117CH-3.3TRG1" H 4800 1600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4800 1700 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4800 1800 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/AZ1117C.pdf" H 4800 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/AZ1117CH-3.3TRG1/AZ1117CH-3.3TRG1DICT-ND/4505206" H 4800 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 4800 2100 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4800 2200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4800 2300 60  0001 L CNN "Status"
	1    4600 1100
	1    0    0    -1  
$EndComp
Connection ~ 3900 1100
Wire Wire Line
	3900 1100 4300 1100
Wire Wire Line
	3500 1100 3900 1100
Connection ~ 3500 1300
$Comp
L power:GND #PWR?
U 1 1 5E2E6DC5
P 3500 1300
F 0 "#PWR?" H 3500 1050 50  0001 C CNN
F 1 "GND" H 3505 1127 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2EC475
P 4600 1500
F 0 "#PWR?" H 4600 1250 50  0001 C CNN
F 1 "GND" H 4605 1327 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2EC65E
P 6000 1100
F 0 "#PWR?" H 6000 950 50  0001 C CNN
F 1 "+3.3V" H 6015 1273 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2ED400
P 6000 1300
F 0 "#PWR?" H 6000 1050 50  0001 C CNN
F 1 "GND" H 6005 1127 50  0000 C CNN
F 2 "" H 6000 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2EE352
P 5300 1200
F 0 "C?" H 5392 1246 50  0000 L CNN
F 1 "22u" H 5392 1155 50  0000 L CNN
F 2 "" H 5300 1200 50  0001 C CNN
F 3 "~" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2EE358
P 5600 1200
F 0 "C?" H 5692 1246 50  0000 L CNN
F 1 "0u1" H 5692 1155 50  0000 L CNN
F 2 "" H 5600 1200 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1100 5100 1100
Connection ~ 5300 1100
Wire Wire Line
	5300 1100 5600 1100
Connection ~ 5600 1100
Wire Wire Line
	5600 1100 6000 1100
Wire Wire Line
	5000 1200 5100 1200
Wire Wire Line
	5100 1200 5100 1100
Connection ~ 5100 1100
Wire Wire Line
	5100 1100 5300 1100
Wire Wire Line
	5300 1300 5600 1300
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 6000 1300
$Comp
L power:+3.3V #PWR?
U 1 1 5E2EF869
P 6000 3500
F 0 "#PWR?" H 6000 3350 50  0001 C CNN
F 1 "+3.3V" H 6015 3673 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2F087E
P 6000 3600
F 0 "C?" H 6092 3646 50  0000 L CNN
F 1 "4u7" H 6092 3555 50  0000 L CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2F0884
P 6300 3600
F 0 "C?" H 6392 3646 50  0000 L CNN
F 1 "0u1" H 6392 3555 50  0000 L CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6300 3500
Connection ~ 6300 3500
$Comp
L power:GND #PWR?
U 1 1 5E2F19C4
P 6000 3800
F 0 "#PWR?" H 6000 3550 50  0001 C CNN
F 1 "GND" H 6005 3627 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Text Label 8500 3500 2    50   ~ 0
NRST
Text Label 8500 4100 2    50   ~ 0
TX
Text Label 8500 4200 2    50   ~ 0
RX
Wire Wire Line
	8500 3500 8200 3500
Wire Wire Line
	8500 4100 8200 4100
Wire Wire Line
	8500 4200 8200 4200
Wire Wire Line
	8200 4400 8300 4400
Wire Wire Line
	8300 4400 8300 4500
$Comp
L power:GND #PWR?
U 1 1 5E2F9062
P 8300 4800
F 0 "#PWR?" H 8300 4550 50  0001 C CNN
F 1 "GND" H 8305 4627 50  0000 C CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4500 8300 4500
Connection ~ 8300 4500
Wire Wire Line
	8300 4500 8300 4600
Wire Wire Line
	8200 4600 8300 4600
Connection ~ 8300 4600
Wire Wire Line
	8300 4600 8300 4700
Wire Wire Line
	8200 4700 8300 4700
Connection ~ 8300 4700
Wire Wire Line
	8300 4700 8300 4800
Text Label 9800 3900 0    50   ~ 0
TX
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B5B-XH-A_LF__SN_ J?
U 1 1 5E2FD7B9
P 10200 3700
F 0 "J?" V 10349 3572 50  0000 R CNN
F 1 "B5B-XH-A_LF__SN_" V 10440 3572 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x5_P2.5mm_Drill1.1mm" H 10400 3900 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10400 4000 60  0001 L CNN
F 4 "455-2270-ND" H 10400 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "B5B-XH-A(LF)(SN)" H 10400 4200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10400 4300 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 10400 4400 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10400 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B5B-XH-A(LF)(SN)/455-2270-ND/1530483" H 10400 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 5POS 2.5MM" H 10400 4700 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 10400 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10400 4900 60  0001 L CNN "Status"
	1    10200 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	9800 4000 10100 4000
Wire Wire Line
	9800 3900 10100 3900
Wire Wire Line
	9800 3800 10100 3800
Text Label 9800 4000 0    50   ~ 0
RX
Text Label 9800 3800 0    50   ~ 0
NRST
$Comp
L power:GND #PWR?
U 1 1 5E30033D
P 10000 4100
F 0 "#PWR?" H 10000 3850 50  0001 C CNN
F 1 "GND" H 10005 3927 50  0000 C CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E300578
P 10000 3700
F 0 "#PWR?" H 10000 3550 50  0001 C CNN
F 1 "+3.3V" H 10015 3873 50  0000 C CNN
F 2 "" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3700 10100 3700
Wire Wire Line
	10000 4100 10100 4100
Wire Wire Line
	6300 3500 6600 3500
$Comp
L Device:R_Small_US R?
U 1 1 5E3047A4
P 7000 3600
F 0 "R?" V 6900 3700 50  0000 C CNN
F 1 "10K" V 6900 3500 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	0    -1   -1   0   
$EndComp
Connection ~ 6000 3500
Wire Wire Line
	7200 3600 7100 3600
Wire Wire Line
	6600 3600 6600 3500
$Comp
L Device:C_Small C?
U 1 1 5E30AD83
P 6600 3700
F 0 "C?" H 6692 3746 50  0000 L CNN
F 1 "0u1" H 6692 3655 50  0000 L CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Connection ~ 6600 3500
Connection ~ 6600 3600
Wire Wire Line
	6600 3500 7200 3500
Wire Wire Line
	6600 3600 6900 3600
Wire Wire Line
	6000 3800 6300 3800
Wire Wire Line
	6300 3700 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6600 3800
Wire Wire Line
	6000 3700 6000 3800
Connection ~ 6000 3800
Text Label 6800 4000 0    50   ~ 0
PWM_R
Text Label 6800 4200 0    50   ~ 0
PWM_G
Text Label 6800 4100 0    50   ~ 0
PWM_B
Wire Wire Line
	6800 4000 7200 4000
Wire Wire Line
	6800 4100 7200 4100
Wire Wire Line
	6800 4200 7200 4200
$EndSCHEMATC
