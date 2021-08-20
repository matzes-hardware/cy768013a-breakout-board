EESchema Schematic File Version 4
EELAYER 26 0
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
L MCU_Cypress:CY7C68013A-56PVX U?
U 1 1 611FCF8F
P 4600 4950
F 0 "U?" H 4600 7128 50  0000 C CNN
F 1 "CY7C68013A-56PVX" H 4600 7037 50  0000 C CNN
F 2 "Package_SO:SSOP-56_7.5x18.5mm_P0.635mm" H 4600 2650 50  0001 C CNN
F 3 "http://www.cypress.com/file/138911/download" H 4600 5150 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J?
U 1 1 611FD105
P 9000 2400
F 0 "J?" H 9050 3017 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 9050 2926 50  0000 C CNN
F 2 "" H 9000 2400 50  0001 C CNN
F 3 "~" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J?
U 1 1 611FD13F
P 9000 4800
F 0 "J?" H 9050 5417 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 9050 5326 50  0000 C CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "~" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 611FD48A
P 4600 1300
F 0 "U?" H 4600 1542 50  0000 C CNN
F 1 "AMS1117-3.3" H 4600 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4600 1500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4700 1050 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 611FD686
P 1450 1650
F 0 "J?" H 1505 2117 50  0000 C CNN
F 1 "USB_B_Mini" H 1505 2026 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:CAT24C128 U?
U 1 1 611FDB05
P 2850 6150
F 0 "U?" H 2850 6628 50  0000 C CNN
F 1 "Atmel 24C128" H 2850 6537 50  0000 C CNN
F 2 "" H 2850 6150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/CAT24C128-D.PDF" H 2850 6150 50  0001 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 611FDF65
P 3450 3950
F 0 "Y?" H 3450 3682 50  0000 C CNN
F 1 "24MHz" H 3450 3773 50  0000 C CNN
F 2 "" H 3450 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
	1    3450 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 611FE124
P 3100 4100
F 0 "C?" H 3215 4146 50  0000 L CNN
F 1 "C" H 3215 4055 50  0000 L CNN
F 2 "" H 3138 3950 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611FE198
P 3750 4100
F 0 "C?" H 3865 4146 50  0000 L CNN
F 1 "C" H 3865 4055 50  0000 L CNN
F 2 "" H 3788 3950 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3950 3750 3950
Connection ~ 3750 3950
Wire Wire Line
	3750 3950 3600 3950
Wire Wire Line
	3300 3950 3100 3950
Wire Wire Line
	3100 3950 3100 3450
Wire Wire Line
	3100 3450 3900 3450
Connection ~ 3100 3950
$EndSCHEMATC
