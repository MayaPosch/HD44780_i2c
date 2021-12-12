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
L Connector:Conn_01x18_Male J4
U 1 1 60986261
P 10200 2500
F 0 "J4" H 10172 2382 50  0000 R CNN
F 1 "Conn_01x18_Male" H 10172 2473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 10200 2500 50  0001 C CNN
F 3 "~" H 10200 2500 50  0001 C CNN
	1    10200 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 6098A52C
P 900 1400
F 0 "J1" H 900 1850 50  0000 C CNN
F 1 "Conn_01x05_Male" H 900 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 900 1400 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Text Label 1100 1600 0    50   ~ 0
Vlcd
Text Label 1100 1400 0    50   ~ 0
Vi2c
Text Label 1100 1500 0    50   ~ 0
GND
Text Label 1100 1200 0    50   ~ 0
SCL
Text Label 1100 1300 0    50   ~ 0
SDA
Text GLabel 1400 1600 2    50   Input ~ 0
Vlcd
Text GLabel 1400 1400 2    50   Input ~ 0
Vi2c
Text GLabel 1400 1200 2    50   BiDi ~ 0
SCL
Text GLabel 1400 1300 2    50   BiDi ~ 0
SDA
Wire Wire Line
	1400 1600 1100 1600
Wire Wire Line
	1100 1200 1400 1200
$Comp
L power:GND #PWR01
U 1 1 6098C7E8
P 1750 1550
F 0 "#PWR01" H 1750 1300 50  0001 C CNN
F 1 "GND" H 1755 1377 50  0000 C CNN
F 2 "" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1750 1500
Text GLabel 5150 3500 2    50   Input ~ 0
Vlcd
Text GLabel 2750 3600 0    50   Input ~ 0
Vi2c
Text GLabel 5150 3700 2    50   BiDi ~ 0
SCL
Text GLabel 5150 3600 2    50   BiDi ~ 0
SDA
$Comp
L power:GND #PWR03
U 1 1 6098DFFC
P 3450 4650
F 0 "#PWR03" H 3450 4400 50  0001 C CNN
F 1 "GND" H 3455 4477 50  0000 C CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4650 3450 4600
Wire Wire Line
	3450 4600 3500 4600
Text GLabel 1850 1500 2    50   Input ~ 0
GND
Wire Wire Line
	1850 1500 1750 1500
Text GLabel 9900 3100 0    50   Input ~ 0
GND
Wire Wire Line
	9900 3300 10000 3300
Wire Wire Line
	9900 3100 10000 3100
Text GLabel 9900 1600 0    50   Input ~ 0
GND_bl
Text GLabel 9900 3000 0    50   Input ~ 0
Vlcd
Wire Wire Line
	10000 3000 9900 3000
Text Label 10000 1600 1    50   ~ 0
Cathode_0
$Comp
L Device:R_Small R3
U 1 1 60992017
P 3300 3700
F 0 "R3" V 3300 3450 50  0000 C CNN
F 1 "4k7" V 3300 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	3200 3700 3150 3700
Wire Wire Line
	3150 3700 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 3600 3500 3600
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 60993C6C
P 8150 1100
F 0 "JP1" H 8150 1305 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 8150 1214 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 8150 1100 50  0001 C CNN
F 3 "~" H 8150 1100 50  0001 C CNN
	1    8150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 609945A5
P 7850 1150
F 0 "#PWR04" H 7850 900 50  0001 C CNN
F 1 "GND" H 7855 977 50  0000 C CNN
F 2 "" H 7850 1150 50  0001 C CNN
F 3 "" H 7850 1150 50  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
Text GLabel 5150 3800 2    50   Input ~ 0
ADDR
Text GLabel 8050 1450 0    50   Input ~ 0
ADDR
Text GLabel 8450 1100 2    50   Input ~ 0
Vi2c
Wire Wire Line
	7850 1100 7950 1100
Wire Wire Line
	8450 1100 8350 1100
Wire Wire Line
	7850 1150 7850 1100
Wire Wire Line
	8150 1450 8050 1450
Wire Wire Line
	8150 1250 8150 1450
$Comp
L Device:R_Small R2
U 1 1 6099C083
P 3300 3500
F 0 "R2" V 3300 3250 50  0000 C CNN
F 1 "4k7" V 3300 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3500 3400 3500
Wire Wire Line
	3200 3500 3150 3500
Wire Wire Line
	3150 3500 3150 3600
Wire Wire Line
	1400 1400 1100 1400
Connection ~ 1750 1500
Text GLabel 9900 2900 0    50   Input ~ 0
VO
Text GLabel 9900 2800 0    50   Input ~ 0
RS
Text GLabel 9900 2700 0    50   Input ~ 0
RW
Text GLabel 9900 2600 0    50   Input ~ 0
CLK
Text GLabel 9900 2500 0    50   Input ~ 0
B0
Text GLabel 9900 2400 0    50   Input ~ 0
B1
Text GLabel 9900 2300 0    50   Input ~ 0
B2
Text GLabel 9900 2200 0    50   Input ~ 0
B3
Text GLabel 9900 2100 0    50   Input ~ 0
B4
Text GLabel 9900 2000 0    50   Input ~ 0
B5
Text GLabel 9900 1900 0    50   Input ~ 0
B6
Text GLabel 9900 1800 0    50   Input ~ 0
B7
Wire Wire Line
	9900 1800 10000 1800
Wire Wire Line
	10000 1900 9900 1900
Wire Wire Line
	9900 2000 10000 2000
Wire Wire Line
	10000 2100 9900 2100
Wire Wire Line
	9900 2200 10000 2200
Wire Wire Line
	10000 2300 9900 2300
Wire Wire Line
	9900 2400 10000 2400
Wire Wire Line
	10000 2500 9900 2500
Wire Wire Line
	9900 2600 10000 2600
Wire Wire Line
	10000 2700 9900 2700
Wire Wire Line
	9900 2800 10000 2800
Wire Wire Line
	10000 2900 9900 2900
$Comp
L Device:C_Small C1
U 1 1 609A8EBD
P 2850 3900
F 0 "C1" H 2942 3946 50  0000 L CNN
F 1 "100nF" H 2942 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 3900 50  0001 C CNN
F 3 "~" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 609A8F60
P 2850 4050
F 0 "#PWR02" H 2850 3800 50  0001 C CNN
F 1 "GND" H 2855 3877 50  0000 C CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4050 2850 4000
Wire Wire Line
	2750 3600 2850 3600
Wire Wire Line
	2850 3600 2850 3800
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 3150 3600
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 609AC15C
P 3350 1300
F 0 "Q1" H 3541 1346 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3541 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 1400 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 609AD5CA
P 2950 1300
F 0 "R1" V 2850 1300 50  0000 C CNN
F 1 "4k7" V 3050 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 1300 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
	1    2950 1300
	0    1    1    0   
$EndComp
Text GLabel 2800 1300 0    50   Input ~ 0
BL_TGL
Wire Wire Line
	2800 1300 2850 1300
Wire Wire Line
	3400 1050 3450 1050
Wire Wire Line
	3450 1050 3450 1100
Wire Wire Line
	3450 1550 3450 1500
Wire Wire Line
	3150 1300 3050 1300
Text GLabel 3450 3800 0    50   Input ~ 0
BL_TGL
Wire Wire Line
	3450 3800 3500 3800
Text GLabel 9900 1700 0    50   Output ~ 0
Vee
Text GLabel 5150 4600 2    50   BiDi ~ 0
B0
Text GLabel 5150 4500 2    50   BiDi ~ 0
B1
Text GLabel 5150 4400 2    50   BiDi ~ 0
B2
Text GLabel 5150 4300 2    50   BiDi ~ 0
B3
Text GLabel 5150 4200 2    50   BiDi ~ 0
B4
Text GLabel 5150 4100 2    50   BiDi ~ 0
B5
Text GLabel 5150 4000 2    50   BiDi ~ 0
B6
Text GLabel 5150 3900 2    50   BiDi ~ 0
B7
Text Label 9950 1700 1    50   ~ 0
anode_0
Text Label 10000 3200 1    50   ~ 0
Cathode_1
Text Label 9950 3300 1    50   ~ 0
anode_1
Text Notes 4250 2200 0    50   ~ 0
Pin 15 can be Anode V+ or bias Vee depending on the panel used.\nConnect Vlcd to Vee using the BL Vee/Vlcd header.\n\nFor Vo reference Vlcd & either GND or Vee (if present).
Text GLabel 3400 1050 0    50   Input ~ 0
GND
Text GLabel 3500 1550 2    50   Output ~ 0
GND_bl
Wire Wire Line
	3450 1550 3500 1550
$Comp
L Device:R_POT_Small RV1
U 1 1 609C42C0
P 6450 1200
F 0 "RV1" H 6391 1246 50  0000 R CNN
F 1 "R_POT_Small" H 6391 1155 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Vertical" H 6450 1200 50  0001 C CNN
F 3 "~" H 6450 1200 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
Text GLabel 6600 1200 2    50   Output ~ 0
VO
Text GLabel 6400 1400 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 609C60D7
P 4700 1200
F 0 "J2" H 4808 1381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4808 1290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4700 1200 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Text GLabel 5000 1300 2    50   Output ~ 0
Vee
Wire Wire Line
	6450 1300 6450 1400
Wire Wire Line
	6450 1400 6400 1400
Wire Wire Line
	6550 1200 6600 1200
Text GLabel 9900 3200 0    50   Input ~ 0
GND_bl
Text GLabel 9900 3300 0    50   Output ~ 0
Vee
Text GLabel 5000 1200 2    50   Input ~ 0
Vlcd
Wire Wire Line
	5000 1200 4900 1200
Wire Wire Line
	4900 1300 5000 1300
Text Notes 650  650  0    50   ~ 0
MCU connections
Wire Notes Line
	2250 1800 2250 500 
Text Notes 2400 650  0    50   ~ 0
Backlight switch
Wire Notes Line
	4200 1800 4200 500 
Text Notes 4350 650  0    50   ~ 0
Backlight Vee/Anode bridge
Wire Notes Line
	5500 1800 5500 500 
Text Notes 600  2050 0    50   ~ 0
* Vlcd is the voltage for the LCD. Usually 5V.\n* Vi2c is the I2C bus' voltage.
Text GLabel 6350 1000 0    50   Input ~ 0
Vlcd
Wire Wire Line
	6350 1000 6450 1000
Wire Wire Line
	6450 1000 6450 1100
Text Notes 5750 650  0    50   ~ 0
Contrast pot
Wire Notes Line
	7300 1800 7300 500 
Text Notes 7450 650  0    50   ~ 0
I2C address jumper
Wire Notes Line
	500  1800 8950 1800
Text Notes 9100 650  0    50   ~ 0
Outputs
Wire Notes Line
	8950 3950 11200 3950
Wire Notes Line
	8950 500  8950 3950
Text GLabel 3450 4100 0    50   Input ~ 0
RS
Text GLabel 3450 4000 0    50   Input ~ 0
RW
Text GLabel 3450 3900 0    50   Input ~ 0
CLK
Wire Wire Line
	3450 3900 3500 3900
Wire Wire Line
	3500 4000 3450 4000
Wire Wire Line
	3450 4100 3500 4100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A4EB28
P 2850 3550
F 0 "#FLG0101" H 2850 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 3723 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3600 2850 3550
Wire Wire Line
	10000 3200 9900 3200
Wire Wire Line
	10000 1700 9900 1700
Wire Wire Line
	9900 1600 10000 1600
$Comp
L TCA6416APWR:TCA6416APWR IC1
U 1 1 6097E87A
P 3500 3500
F 0 "IC1" H 4300 3765 50  0000 C CNN
F 1 "TCA6416APWR" H 4300 3674 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4950 3600 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/115/PI4IOE5V6416-1488866.pdf" H 4950 3500 50  0001 L CNN
F 4 "Interface - I/O Expanders Interface IO Expandr" H 4950 3400 50  0001 L CNN "Description"
F 5 "1.2" H 4950 3300 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4950 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "TCA6416APWR" H 4950 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TCA6416APWR " H 4950 3000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.de/ProductDetail/Texas-Instruments/TCA6416APWR" H 4950 2900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4950 2800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4950 2700 50  0001 L CNN "Arrow Price/Stock"
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 5150 3500
Wire Wire Line
	4700 3600 5150 3600
Wire Wire Line
	4700 3700 5150 3700
Wire Wire Line
	4700 3800 5150 3800
Wire Wire Line
	4700 3900 5150 3900
Wire Wire Line
	4700 4000 5150 4000
Wire Wire Line
	4700 4100 5150 4100
Wire Wire Line
	4700 4200 5150 4200
Wire Wire Line
	4700 4300 5150 4300
Wire Wire Line
	4700 4400 5150 4400
Wire Wire Line
	4700 4500 5150 4500
Wire Wire Line
	4700 4600 5150 4600
Wire Wire Line
	3500 4200 3350 4200
Wire Wire Line
	3350 4300 3500 4300
Wire Wire Line
	3500 4400 3350 4400
Wire Wire Line
	3500 4500 3350 4500
Wire Wire Line
	1100 1500 1750 1500
Wire Wire Line
	1100 1300 1400 1300
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 613DF201
P 3150 4400
F 0 "J3" H 3150 4850 50  0000 C CNN
F 1 "Conn_01x05" H 3150 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3150 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4600 3350 4600
Connection ~ 3450 4600
$EndSCHEMATC
