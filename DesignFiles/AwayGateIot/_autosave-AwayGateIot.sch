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
L SamacSys_Parts:BTS7960B IC?
U 1 1 60F40810
P 2250 1650
F 0 "IC?" H 2850 1915 50  0000 C CNN
F 1 "BTS7960B" H 2850 1824 50  0000 C CNN
F 2 "BTS7960B" H 3300 1750 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/RSEL/RSELS14945/RSELS14593-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 3300 1650 50  0001 L CNN
F 4 "Path resistance of typ. 16 m @ 25 C" H 3300 1550 50  0001 L CNN "Description"
F 5 "4.4" H 3300 1450 50  0001 L CNN "Height"
F 6 "Rochester Electronics" H 3300 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "BTS7960B" H 3300 1250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3300 1150 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3300 1050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3300 950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3300 850 50  0001 L CNN "Arrow Price/Stock"
	1    2250 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60F43843
P 2500 950
F 0 "#PWR?" H 2500 800 50  0001 C CNN
F 1 "+24V" H 2515 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L Diode:B250 D?
U 1 1 60F487AA
P 5350 1400
F 0 "D?" H 5350 1617 50  0000 C CNN
F 1 "SMBJ30" H 5350 1526 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 5350 1225 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small 10k?
U 1 1 6100E4C2
P 3850 1550
F 0 "10k?" V 3750 1500 50  0000 L CNN
F 1 "R_Small" V 3700 1400 50  0000 L CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small 10k
U 1 1 60F443BF
P 4200 1450
F 0 "10k" V 4100 1400 50  0000 L CNN
F 1 "R_Small" V 4050 1300 50  0000 L CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4200 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61014841
P 2750 2100
F 0 "#PWR?" H 2750 1850 50  0001 C CNN
F 1 "GND" H 2755 1927 50  0000 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 60F455E5
P 3350 2000
F 0 "D?" V 3304 2070 50  0000 L CNN
F 1 "MMSZ5231B" V 3395 2070 50  0000 L CNN
F 2 "" V 3350 2000 50  0001 C CNN
F 3 "~" V 3350 2000 50  0001 C CNN
	1    3350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 61016F95
P 3600 1900
F 0 "D?" V 3554 1970 50  0000 L CNN
F 1 "MMSZ5231B" V 3645 1970 50  0000 L CNN
F 2 "" V 3600 1900 50  0001 C CNN
F 3 "~" V 3600 1900 50  0001 C CNN
	1    3600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1250 2750 1650
$Comp
L Device:R_Small R?
U 1 1 610190DC
P 2850 1900
F 0 "R?" H 2909 1946 50  0000 L CNN
F 1 "R_Small" H 2909 1855 50  0000 L CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2000 2850 2100
Wire Wire Line
	2850 2100 2750 2100
Connection ~ 2750 2100
Wire Wire Line
	2850 2100 3350 2100
Connection ~ 2850 2100
Wire Wire Line
	3350 2100 3600 2100
Wire Wire Line
	3600 2100 3600 2000
Connection ~ 3350 2100
Wire Wire Line
	3600 1450 4100 1450
Connection ~ 3600 1450
$Comp
L Diode:B250 D?
U 1 1 60F498ED
P 6150 1400
F 0 "D?" H 6150 1617 50  0000 C CNN
F 1 "SMBJ30" H 6150 1526 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 6150 1225 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 6150 1400 50  0001 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 1.0uf_25v
U 1 1 60F49ECD
P 5750 2000
F 0 "1.0uf_25v" V 5950 1850 50  0000 L CNN
F 1 "C_Small" V 5842 1955 50  0000 L CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	0    1    1    0   
$EndComp
Text GLabel 2250 1350 2    50   Input ~ 0
OUT_A
Text GLabel 1050 1650 0    50   Input ~ 0
OUT_A
Text GLabel 5750 1250 1    50   Input ~ 0
OUT_A
$Comp
L power:+24V #PWR?
U 1 1 61027F6E
P 5000 1400
F 0 "#PWR?" H 5000 1250 50  0001 C CNN
F 1 "+24V" H 5015 1573 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610286C5
P 6550 1400
F 0 "#PWR?" H 6550 1150 50  0001 C CNN
F 1 "GND" H 6555 1227 50  0000 C CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5200 1400
Wire Wire Line
	5500 1400 5750 1400
Wire Wire Line
	5000 2000 5650 2000
Wire Wire Line
	5850 2000 6400 2000
Wire Wire Line
	5750 1250 5750 1400
Connection ~ 5750 1400
Wire Wire Line
	5750 1400 6000 1400
Wire Wire Line
	6300 1400 6400 1400
Wire Wire Line
	5000 1400 5000 2000
Connection ~ 5000 1400
Wire Wire Line
	6400 1400 6400 2000
Connection ~ 6400 1400
Wire Wire Line
	6400 1400 6550 1400
Text GLabel 5700 1600 0    50   Input ~ 0
M1
Wire Wire Line
	5700 1600 5750 1600
Wire Wire Line
	5750 1600 5750 1400
Wire Wire Line
	2250 1450 3600 1450
Wire Wire Line
	2250 1650 2750 1650
Wire Wire Line
	2250 1250 2750 1250
Wire Wire Line
	2250 1150 2850 1150
Text GLabel 4300 1450 2    50   Input ~ 0
ENAB_A
Text GLabel 3950 1550 2    50   Input ~ 0
PWM_A
Text GLabel 2950 1650 2    50   Input ~ 0
CURR_A
Wire Wire Line
	2250 1550 3350 1550
Wire Wire Line
	2750 1650 2750 2100
Connection ~ 2750 1650
Wire Wire Line
	3600 1450 3600 1800
Wire Wire Line
	3350 1550 3350 1900
Connection ~ 3350 1550
Wire Wire Line
	3350 1550 3750 1550
Wire Wire Line
	2850 1150 2850 1650
Wire Wire Line
	2850 1650 2950 1650
Connection ~ 2850 1650
Wire Wire Line
	2850 1650 2850 1800
Wire Wire Line
	2250 1050 2500 1050
Wire Wire Line
	2500 1050 2500 950 
$Comp
L SamacSys_Parts:BTS7960B IC?
U 1 1 61049593
P 2250 3200
F 0 "IC?" H 2850 3465 50  0000 C CNN
F 1 "BTS7960B" H 2850 3374 50  0000 C CNN
F 2 "BTS7960B" H 3300 3300 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/RSEL/RSELS14945/RSELS14593-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 3300 3200 50  0001 L CNN
F 4 "Path resistance of typ. 16 m @ 25 C" H 3300 3100 50  0001 L CNN "Description"
F 5 "4.4" H 3300 3000 50  0001 L CNN "Height"
F 6 "Rochester Electronics" H 3300 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "BTS7960B" H 3300 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3300 2700 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3300 2600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3300 2500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3300 2400 50  0001 L CNN "Arrow Price/Stock"
	1    2250 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 610496AB
P 2500 2500
F 0 "#PWR?" H 2500 2350 50  0001 C CNN
F 1 "+24V" H 2515 2673 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:B250 D?
U 1 1 610496B5
P 5350 2950
F 0 "D?" H 5350 3167 50  0000 C CNN
F 1 "B250" H 5350 3076 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 5350 2775 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 5350 2950 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small 10k?
U 1 1 610496BF
P 3850 3100
F 0 "10k?" V 3750 3050 50  0000 L CNN
F 1 "R_Small" V 3700 2950 50  0000 L CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small 10k?
U 1 1 610496C9
P 4200 3000
F 0 "10k?" V 4100 2950 50  0000 L CNN
F 1 "R_Small" V 4050 2850 50  0000 L CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610496D3
P 2750 3650
F 0 "#PWR?" H 2750 3400 50  0001 C CNN
F 1 "GND" H 2755 3477 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 610496DD
P 3350 3550
F 0 "D?" V 3304 3620 50  0000 L CNN
F 1 "MMSZ5231B" V 3395 3620 50  0000 L CNN
F 2 "" V 3350 3550 50  0001 C CNN
F 3 "~" V 3350 3550 50  0001 C CNN
	1    3350 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 610496E7
P 3600 3450
F 0 "D?" V 3554 3520 50  0000 L CNN
F 1 "MMSZ5231B" V 3645 3520 50  0000 L CNN
F 2 "" V 3600 3450 50  0001 C CNN
F 3 "~" V 3600 3450 50  0001 C CNN
	1    3600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2800 2750 3200
$Comp
L Device:R_Small R?
U 1 1 610496F2
P 2850 3450
F 0 "R?" H 2909 3496 50  0000 L CNN
F 1 "R_Small" H 2909 3405 50  0000 L CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3550 2850 3650
Wire Wire Line
	2850 3650 2750 3650
Connection ~ 2750 3650
Wire Wire Line
	2850 3650 3350 3650
Connection ~ 2850 3650
Wire Wire Line
	3350 3650 3600 3650
Wire Wire Line
	3600 3650 3600 3550
Connection ~ 3350 3650
Wire Wire Line
	3600 3000 4100 3000
Connection ~ 3600 3000
$Comp
L Diode:B250 D?
U 1 1 61049706
P 6150 2950
F 0 "D?" H 6150 3167 50  0000 C CNN
F 1 "B250" H 6150 3076 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 6150 2775 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 1.0uf_25v?
U 1 1 61049710
P 5750 3550
F 0 "1.0uf_25v?" V 5950 3400 50  0000 L CNN
F 1 "C_Small" V 5842 3505 50  0000 L CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	0    1    1    0   
$EndComp
Text GLabel 2250 2900 2    50   Input ~ 0
OUT_B
Text GLabel 1050 3200 0    50   Input ~ 0
OUT_B
Text GLabel 5750 2800 1    50   Input ~ 0
OUT_B
$Comp
L power:+24V #PWR?
U 1 1 6104971D
P 5000 2950
F 0 "#PWR?" H 5000 2800 50  0001 C CNN
F 1 "+24V" H 5015 3123 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61049727
P 6550 2950
F 0 "#PWR?" H 6550 2700 50  0001 C CNN
F 1 "GND" H 6555 2777 50  0000 C CNN
F 2 "" H 6550 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5200 2950
Wire Wire Line
	5500 2950 5750 2950
Wire Wire Line
	5000 3550 5650 3550
Wire Wire Line
	5850 3550 6400 3550
Wire Wire Line
	5750 2800 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 6000 2950
Wire Wire Line
	6300 2950 6400 2950
Wire Wire Line
	5000 2950 5000 3550
Connection ~ 5000 2950
Wire Wire Line
	6400 2950 6400 3550
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 6550 2950
Text GLabel 5700 3150 0    50   Input ~ 0
M2
Wire Wire Line
	5700 3150 5750 3150
Wire Wire Line
	5750 3150 5750 2950
Wire Wire Line
	2250 3000 3600 3000
Wire Wire Line
	2250 3200 2750 3200
Wire Wire Line
	2250 2800 2750 2800
Wire Wire Line
	2250 2700 2850 2700
Text GLabel 4300 3000 2    50   Input ~ 0
ENAB_B
Text GLabel 3950 3100 2    50   Input ~ 0
PWM_B
Text GLabel 2950 3200 2    50   Input ~ 0
CURR_B
Wire Wire Line
	2250 3100 3350 3100
Wire Wire Line
	2750 3200 2750 3650
Connection ~ 2750 3200
Wire Wire Line
	3600 3000 3600 3350
Wire Wire Line
	3350 3100 3350 3450
Connection ~ 3350 3100
Wire Wire Line
	3350 3100 3750 3100
Wire Wire Line
	2850 2700 2850 3200
Wire Wire Line
	2850 3200 2950 3200
Connection ~ 2850 3200
Wire Wire Line
	2850 3200 2850 3350
Wire Wire Line
	2250 2600 2500 2600
Wire Wire Line
	2500 2600 2500 2500
Wire Notes Line
	600  600  6800 600 
Wire Notes Line
	6800 600  6800 4000
Wire Notes Line
	6800 4000 600  4000
Wire Notes Line
	600  4000 600  600 
Text Notes 650  700  0    50   ~ 0
H-Bridge A and B
Text Notes 650  4450 0    50   ~ 0
MCU Socket 
$Comp
L Connector:Conn_01x12_Female J?
U 1 1 61072AB9
P 1300 5250
F 0 "J?" H 1150 5950 50  0000 L CNN
F 1 "Conn_01x12_Female" H 900 5850 50  0000 L CNN
F 2 "" H 1300 5250 50  0001 C CNN
F 3 "~" H 1300 5250 50  0001 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J?
U 1 1 610732CD
P 2000 5250
F 0 "J?" H 1892 5935 50  0000 C CNN
F 1 "Conn_01x12_Female" H 1892 5844 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	-1   0    0    -1  
$EndComp
Text GLabel 1100 4750 0    50   Input ~ 0
ADC
Text GLabel 2200 5150 2    50   Input ~ 0
GND
Text GLabel 2200 4950 2    50   Input ~ 0
ENAB_B
Text GLabel 2200 5350 2    50   Input ~ 0
PWM_B
Text GLabel 2200 4850 2    50   Input ~ 0
ENAB_A
Text GLabel 2200 5250 2    50   Input ~ 0
PWM_A
NoConn ~ 2200 4750
NoConn ~ 2200 5050
NoConn ~ 2200 5450
NoConn ~ 2200 5550
NoConn ~ 2200 5650
Text GLabel 2200 5750 2    50   Input ~ 0
GND
NoConn ~ 2200 5850
$Comp
L power:+5V #PWR?
U 1 1 6108ABF9
P 750 5850
F 0 "#PWR?" H 750 5700 50  0001 C CNN
F 1 "+5V" H 765 6023 50  0000 C CNN
F 2 "" H 750 5850 50  0001 C CNN
F 3 "" H 750 5850 50  0001 C CNN
	1    750  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5850 1100 5850
Text GLabel 1100 5750 0    50   Input ~ 0
GND
Text GLabel 1100 5350 0    50   Input ~ 0
GND
Text GLabel 1100 4850 0    50   Input ~ 0
GND
NoConn ~ 1100 5450
NoConn ~ 1100 5550
NoConn ~ 1100 5650
Wire Notes Line
	600  4350 4600 4350
Wire Notes Line
	4600 4350 4600 6450
Wire Notes Line
	4600 6450 600  6450
Wire Notes Line
	600  6450 600  4350
Text GLabel 1100 4950 0    50   Input ~ 0
LimitGateA_Lim
Text GLabel 1100 5150 0    50   Input ~ 0
IO_5
Text GLabel 1100 5050 0    50   Input ~ 0
limitGateB_Lim
Text GLabel 1100 5250 0    50   Input ~ 0
IO_6
Text Notes 7000 800  0    50   ~ 0
Connectors\n\n
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 610850A7
P 7400 1000
F 0 "J?" H 7480 992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7480 901 50  0000 L CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "~" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61085B56
P 9100 1200
F 0 "J?" H 9180 1192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9180 1101 50  0000 L CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "~" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 610867D8
P 8350 2050
F 0 "J?" H 8430 2042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8430 1951 50  0000 L CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "~" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Text GLabel 7200 1000 0    50   Input ~ 0
M1
Text GLabel 7200 1100 0    50   Input ~ 0
M2
$Comp
L power:+24V #PWR?
U 1 1 61087567
P 8900 1200
F 0 "#PWR?" H 8900 1050 50  0001 C CNN
F 1 "+24V" H 8915 1373 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61088238
P 8900 1300
F 0 "#PWR?" H 8900 1050 50  0001 C CNN
F 1 "GND" H 8905 1127 50  0000 C CNN
F 2 "" H 8900 1300 50  0001 C CNN
F 3 "" H 8900 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61088DD3
P 8150 2150
F 0 "#PWR?" H 8150 1900 50  0001 C CNN
F 1 "GND" H 8155 1977 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 610892F4
P 8150 2050
F 0 "#PWR?" H 8150 1900 50  0001 C CNN
F 1 "+5V" H 8165 2223 50  0000 C CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6900 600  10150 600 
Wire Notes Line
	10150 600  10150 2400
Wire Notes Line
	10150 2400 6900 2400
Wire Notes Line
	6900 2400 6900 600 
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61092F8B
P 7400 1450
F 0 "J?" H 7480 1442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7480 1351 50  0000 L CNN
F 2 "" H 7400 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
Text GLabel 7200 1450 0    50   Input ~ 0
M1
Text GLabel 7200 1550 0    50   Input ~ 0
M2
Text Notes 7050 900  0    39   ~ 0
Gate 1 
Text Notes 7050 1350 0    39   ~ 0
Gate 2\n
Text Notes 8800 950  0    39   ~ 0
Motor supply\n
Text Notes 8100 1800 0    39   ~ 0
MCU supply\n
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 610A7A73
P 8000 2800
F 0 "J?" H 8080 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8080 2701 50  0000 L CNN
F 2 "" H 8000 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 610ADB9F
P 9500 2800
F 0 "J?" H 9580 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9580 2701 50  0000 L CNN
F 2 "" H 9500 2800 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
Text GLabel 7800 2800 0    50   Input ~ 0
LimitGateA_Lim_Open
Text GLabel 7800 2900 0    50   Input ~ 0
limitGateB_Lim_Open
Text GLabel 9300 2800 0    50   Input ~ 0
IO_5
Text GLabel 9300 2900 0    50   Input ~ 0
IO_6
Text Notes 7150 3750 0    39   ~ 0
Limit switches wired in series with Motor connectors\nlimit active = open circite Motr wire && corrosponding Limit pin pulled high For MCU pin \n\n
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 610B0C4A
P 8000 3100
F 0 "J?" H 8080 3092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8080 3001 50  0000 L CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Text GLabel 7800 3100 0    50   Input ~ 0
LimitGateA_Lim_Closed
Text GLabel 7800 3200 0    50   Input ~ 0
limitGateB_Lim_CLosed
$Comp
L Transistor_FET:DMP3013SFV Q?
U 1 1 610B42CE
P 7200 4500
F 0 "Q?" H 7405 4546 50  0000 L CNN
F 1 "DMP3013SFV" H 7405 4455 50  0000 L CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 7400 4425 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3013SFV.pdf" V 7200 4500 50  0001 L CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
