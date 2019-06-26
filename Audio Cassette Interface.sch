EESchema Schematic File Version 4
EELAYER 29 0
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
L Timer:NE555 U1
U 1 1 5D13CA47
P 4250 2600
F 0 "U1" H 4250 3181 50  0000 C CNN
F 1 "NE555" H 4250 3090 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4250 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U2
U 1 1 5D13DA0F
P 4250 4850
F 0 "U2" H 4250 5431 50  0000 C CNN
F 1 "NE555" H 4250 5340 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4250 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2400 1350 3350
Wire Wire Line
	1350 3350 3100 3350
Wire Wire Line
	4250 3350 4250 3000
Wire Wire Line
	4250 5250 3450 5250
Wire Wire Line
	1350 5250 1350 3350
Connection ~ 1350 3350
$Comp
L Device:R R1
U 1 1 5D13F5BA
P 1500 2200
F 0 "R1" V 1293 2200 50  0000 C CNN
F 1 "100" V 1384 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 1430 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D13FA91
P 1500 2300
F 0 "R2" V 1293 2300 50  0000 C CNN
F 1 "100" V 1384 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 1430 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D13FFD9
P 3100 2550
F 0 "R3" H 3030 2504 50  0000 R CNN
F 1 "10K" H 3030 2595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3030 2550 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D140A31
P 1150 2200
F 0 "J1" H 1258 2481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1258 2390 50  0000 C CNN
F 2 "Connector_Molex:Molex_MicroClasp_55932-0430_1x04_P2.00mm_Vertical" H 1150 2200 50  0001 C CNN
F 3 "~" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2100 2150 2100
Wire Wire Line
	4250 2100 4250 2200
Wire Wire Line
	1650 2200 3450 2200
Wire Wire Line
	3450 2200 3450 2800
Wire Wire Line
	3450 2800 3750 2800
Wire Wire Line
	3750 2400 3400 2400
Wire Wire Line
	3400 2950 4750 2950
Wire Wire Line
	4750 2950 4750 2800
Wire Wire Line
	3100 2400 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 4250 2100
$Comp
L Device:R R4
U 1 1 5D14272D
P 3250 2700
F 0 "R4" V 3043 2700 50  0000 C CNN
F 1 "10K" V 3134 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3180 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D14334C
P 3100 3100
F 0 "C1" H 3215 3146 50  0000 L CNN
F 1 "10nF" H 3215 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3138 2950 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3250 3100 3350
Connection ~ 3100 3350
Wire Wire Line
	3100 3350 3600 3350
$Comp
L Device:C C2
U 1 1 5D143FFD
P 3600 3200
F 0 "C2" H 3485 3154 50  0000 R CNN
F 1 "10nF" H 3485 3245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3638 3050 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	-1   0    0    1   
$EndComp
Connection ~ 3600 3350
Wire Wire Line
	3600 3350 4250 3350
Wire Wire Line
	3600 3050 3600 2600
Wire Wire Line
	3600 2600 3750 2600
Wire Wire Line
	4750 4650 4900 4650
Wire Wire Line
	4900 4650 4900 3400
Wire Wire Line
	4900 3400 1650 3400
Wire Wire Line
	1650 3400 1650 2300
Wire Wire Line
	3750 5050 2150 5050
Wire Wire Line
	2150 5050 2150 4450
Connection ~ 2150 2100
Wire Wire Line
	2150 2100 3100 2100
Wire Wire Line
	4250 4450 2150 4450
Connection ~ 2150 4450
Wire Wire Line
	2150 4450 2150 2100
$Comp
L Device:R R5
U 1 1 5D1460FF
P 4900 4850
F 0 "R5" V 4693 4850 50  0000 C CNN
F 1 "33K" V 4784 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4830 4850 50  0001 C CNN
F 3 "~" H 4900 4850 50  0001 C CNN
	1    4900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5050 4750 4850
Connection ~ 4750 4850
Wire Wire Line
	5050 4850 5050 4450
Wire Wire Line
	5050 4450 4250 4450
Connection ~ 4250 4450
Wire Wire Line
	3400 2950 3100 2950
Connection ~ 3400 2950
Wire Wire Line
	3400 2400 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	3400 2700 3400 2950
Wire Wire Line
	3100 2700 2600 2700
Wire Wire Line
	2600 2700 2600 2250
Wire Wire Line
	2600 2250 4850 2250
Wire Wire Line
	4850 2250 4850 2600
Wire Wire Line
	4850 2600 4750 2600
Connection ~ 3100 2700
Wire Wire Line
	4250 3350 6000 3350
Connection ~ 4250 3350
Wire Wire Line
	6150 4700 6150 4400
Wire Wire Line
	6150 4400 5950 4400
$Comp
L LM358NFS-ND:LM358NFS-ND U3
U 1 1 5D1510E0
P 7250 2950
F 0 "U3" H 7594 3003 60  0000 L CNN
F 1 "LM358NFS-ND" H 7594 2897 60  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8150 3250 60  0001 L CNN
F 3 "" H 7250 3350 60  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L LM358NFS-ND:LM358NFS-ND U3
U 2 1 5D151C12
P 7300 4750
F 0 "U3" H 7300 4347 60  0000 C CNN
F 1 "LM358NFS-ND" H 7300 4453 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8200 5050 60  0001 L CNN
F 3 "" H 7300 5150 60  0001 C CNN
	2    7300 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2950 6950 2950
Wire Wire Line
	6950 2950 6950 3050
Wire Wire Line
	7550 2950 7550 3350
Wire Wire Line
	7550 3350 6800 3350
Wire Wire Line
	6800 3350 6800 2850
Wire Wire Line
	6800 2850 6950 2850
$Comp
L Device:C C5
U 1 1 5D153F05
P 7700 2950
F 0 "C5" V 7952 2950 50  0000 C CNN
F 1 "100nF" V 7861 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7738 2800 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	0    -1   -1   0   
$EndComp
Connection ~ 7550 2950
Wire Wire Line
	7850 3000 7850 2950
Wire Wire Line
	6000 3400 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	7250 3150 7250 3400
Connection ~ 7250 3400
Wire Wire Line
	7250 3400 6000 3400
Wire Wire Line
	7250 2100 7250 2750
Connection ~ 4250 2100
Wire Wire Line
	7750 3400 7300 3400
$Comp
L Device:C C6
U 1 1 5D161B2E
P 7750 4850
F 0 "C6" V 8002 4850 50  0000 C CNN
F 1 "100nF" V 7911 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7788 4700 50  0001 C CNN
F 3 "~" H 7750 4850 50  0001 C CNN
	1    7750 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4550 7300 4300
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 7250 3400
Wire Wire Line
	6150 4700 7000 4700
Wire Wire Line
	7000 4700 7000 4750
Wire Wire Line
	7900 4850 7900 4750
$Comp
L Device:R R10
U 1 1 5D16D3E1
P 8050 4250
F 0 "R10" H 7980 4204 50  0000 R CNN
F 1 "10K" H 7980 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 7980 4250 50  0001 C CNN
F 3 "~" H 8050 4250 50  0001 C CNN
	1    8050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 4850 7600 5300
Wire Wire Line
	7600 5300 8050 5300
Wire Wire Line
	8050 5300 8050 4400
Connection ~ 7600 4850
$Comp
L Device:R R11
U 1 1 5D16FE70
P 8050 5450
F 0 "R11" H 7980 5404 50  0000 R CNN
F 1 "10K" H 7980 5495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 7980 5450 50  0001 C CNN
F 3 "~" H 8050 5450 50  0001 C CNN
	1    8050 5450
	-1   0    0    1   
$EndComp
Connection ~ 8050 5300
Wire Wire Line
	7300 4950 6100 4950
Wire Wire Line
	5050 4950 5050 4850
Connection ~ 5050 4850
Wire Wire Line
	8050 4100 7750 4100
Wire Wire Line
	7750 4100 7750 3500
Wire Wire Line
	8050 5600 7300 5600
Wire Wire Line
	7300 5600 7300 4950
Connection ~ 7300 4950
$Comp
L Device:R R8
U 1 1 5D1755FF
P 6850 5150
F 0 "R8" H 6780 5104 50  0000 R CNN
F 1 "10K" H 6780 5195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6780 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D1764B7
P 6850 5450
F 0 "R9" H 6780 5404 50  0000 R CNN
F 1 "10K" H 6780 5495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6780 5450 50  0001 C CNN
F 3 "~" H 6850 5450 50  0001 C CNN
	1    6850 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5300 5950 5300
Wire Wire Line
	6850 5300 7250 5300
Wire Wire Line
	7250 5300 7250 5650
Wire Wire Line
	7250 5650 7650 5650
Wire Wire Line
	7650 5650 7650 4650
Wire Wire Line
	7650 4650 7600 4650
Connection ~ 6850 5300
Wire Wire Line
	6850 5600 6100 5600
Wire Wire Line
	6100 5600 6100 4950
Connection ~ 6100 4950
Wire Wire Line
	6100 4950 5350 4950
Wire Wire Line
	6850 5000 6850 4300
Wire Wire Line
	6850 4300 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	7300 4300 7300 3400
$Comp
L Device:R R7
U 1 1 5D17F135
P 5800 4400
F 0 "R7" V 6007 4400 50  0000 C CNN
F 1 "100K" V 5916 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5730 4400 50  0001 C CNN
F 3 "~" H 5800 4400 50  0001 C CNN
	1    5800 4400
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5D17FF82
P 5450 4400
F 0 "Q1" H 5641 4354 50  0000 L CNN
F 1 "BC548" H 5641 4445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5450 4400 50  0001 L CNN
	1    5450 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D181552
P 5350 4750
F 0 "R6" H 5280 4704 50  0000 R CNN
F 1 "10K" H 5280 4795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5280 4750 50  0001 C CNN
F 3 "~" H 5350 4750 50  0001 C CNN
	1    5350 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4650 3700 4200
Wire Wire Line
	3700 4650 3750 4650
Wire Wire Line
	3700 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4600
Wire Wire Line
	5100 4600 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	5350 4900 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 5050 4950
Wire Wire Line
	5350 4200 6850 4200
Wire Wire Line
	6850 4200 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	4250 2100 7250 2100
$Comp
L Device:C C4
U 1 1 5D19AE36
P 4750 5200
F 0 "C4" H 4635 5154 50  0000 R CNN
F 1 "10nF" H 4635 5245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4788 5050 50  0001 C CNN
F 3 "~" H 4750 5200 50  0001 C CNN
	1    4750 5200
	-1   0    0    1   
$EndComp
Connection ~ 4750 5050
Wire Wire Line
	4750 5350 4250 5350
Wire Wire Line
	4250 5350 4250 5250
Connection ~ 4250 5250
$Comp
L Diode:1N4148 D1
U 1 1 5D19E8C2
P 5350 5100
F 0 "D1" V 5304 5179 50  0000 L CNN
F 1 "1N4148" V 5395 5179 50  0000 L CNN
F 2 "Diode_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 5350 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 5100 50  0001 C CNN
	1    5350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5050 5250 5050
Wire Wire Line
	5250 5050 5250 5250
Wire Wire Line
	5250 5250 5350 5250
$Comp
L Device:C C3
U 1 1 5D1A327B
P 3600 4850
F 0 "C3" V 3852 4850 50  0000 C CNN
F 1 "10nF" V 3761 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3638 4700 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
	1    3600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4850 3450 5250
Connection ~ 3450 5250
Wire Wire Line
	3450 5250 1350 5250
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5D1C4B6B
P 9500 3500
F 0 "J4" H 9472 3432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9472 3523 50  0000 R CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 3000 9300 3400
Wire Wire Line
	7850 3000 9300 3000
Wire Wire Line
	9300 3600 9300 4750
Wire Wire Line
	7900 4750 9300 4750
Wire Wire Line
	9300 3500 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	7750 3500 7750 3400
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D1E204E
P 5650 5750
F 0 "J3" H 5758 6031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5758 5940 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 5650 5750 50  0001 C CNN
F 3 "~" H 5650 5750 50  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D1E28E3
P 5550 2700
F 0 "J2" H 5658 2981 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5658 2890 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 5550 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4700 5850 4700
Wire Wire Line
	5850 4700 5850 5650
Connection ~ 6150 4700
Wire Wire Line
	5850 5650 5850 5750
Connection ~ 5850 5650
Wire Wire Line
	5950 5300 5950 5850
Wire Wire Line
	5950 5850 5850 5850
Wire Wire Line
	5750 2600 5750 2400
Wire Wire Line
	5750 2400 4750 2400
Wire Wire Line
	5750 2700 6200 2700
Wire Wire Line
	6200 2700 6200 2950
Wire Wire Line
	5750 2800 6000 2800
Wire Wire Line
	6000 2800 6000 3350
$EndSCHEMATC
