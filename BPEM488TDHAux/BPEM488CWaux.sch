EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BPEM488CWaux"
Date "2021-08-13"
Rev "1"
Comp "R. Hiebert Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 5EF60C65
P 9900 3300
F 0 "S1" H 9900 3647 60  0000 C CNN
F 1 "1825910-6" H 9900 3100 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 10100 3500 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10100 3600 60  0001 L CNN
F 4 "450-1650-ND" H 10100 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 10100 3800 60  0001 L CNN "MPN"
F 6 "Switches" H 10100 3900 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 10100 4000 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10100 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 10100 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 10100 4300 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 10100 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10100 4500 60  0001 L CNN "Status"
	1    9900 3300
	1    0    0    -1  
$EndComp
Text Label 5050 1050 0    50   ~ 0
PP5
Text Label 5050 1150 0    50   ~ 0
PP4
Text Label 5050 1250 0    50   ~ 0
PP3
Text Label 5050 1450 0    50   ~ 0
PP1
Text Label 5050 1550 0    50   ~ 0
PP0
Text Label 5950 2150 2    50   ~ 0
PA0
Text Label 5950 2550 2    50   ~ 0
PB4
Text Label 5050 2350 0    50   ~ 0
PB1
Text Label 5050 2250 0    50   ~ 0
PB0
Text Label 5050 2450 0    50   ~ 0
PB2
Text Label 5050 2550 0    50   ~ 0
PB3
Text Label 5950 1350 2    50   ~ 0
PT7
Text Label 5950 1150 2    50   ~ 0
PT5
Text Label 5950 1250 2    50   ~ 0
PT6
Text Label 5950 1050 2    50   ~ 0
PT4
Text Label 5950 950  2    50   ~ 0
PT3
Text Label 5950 2050 2    50   ~ 0
RESET
Wire Wire Line
	5750 1350 5950 1350
Wire Wire Line
	5750 1450 5950 1450
Wire Wire Line
	5750 1550 5950 1550
Wire Wire Line
	5750 1650 5950 1650
Wire Wire Line
	5750 2550 5950 2550
$Comp
L power:+8V #PWR07
U 1 1 5EF75A14
P 5950 2250
AR Path="/5EF75A14" Ref="#PWR07"  Part="1" 
AR Path="/5EF2B07F/5EF75A14" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 5950 2100 50  0001 C CNN
F 1 "+8V" V 5965 2378 50  0000 L CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EF75A1A
P 5950 1650
AR Path="/5EF75A1A" Ref="#PWR02"  Part="1" 
AR Path="/5EF2B07F/5EF75A1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 5950 1400 50  0001 C CNN
F 1 "GND" V 5955 1477 50  0000 C CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EF75A2C
P 5950 1750
AR Path="/5EF75A2C" Ref="#PWR09"  Part="1" 
AR Path="/5EF2B07F/5EF75A2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 5950 1500 50  0001 C CNN
F 1 "GND" V 5955 1577 50  0000 C CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5EF75A47
P 5950 1850
AR Path="/5EF75A47" Ref="#PWR08"  Part="1" 
AR Path="/5EF2B07F/5EF75A47" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 5950 1700 50  0001 C CNN
F 1 "VDD" V 5950 2000 50  0000 L CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1250 5950 1250
Wire Wire Line
	5750 1150 5950 1150
Wire Wire Line
	5750 1050 5950 1050
Text Label 5050 1950 0    50   ~ 0
PK0
Text Label 5050 1850 0    50   ~ 0
PK1
Text Label 5050 1750 0    50   ~ 0
PK2
Text Label 5050 1650 0    50   ~ 0
CanH
Text Label 5050 2050 0    50   ~ 0
PK5
Text Label 5050 2150 0    50   ~ 0
PK4
Text Label 5050 950  0    50   ~ 0
CanL
Wire Wire Line
	5750 950  5950 950 
Wire Wire Line
	5750 1750 5950 1750
Text Label 5050 1350 0    50   ~ 0
PP2
$Comp
L Device:C C6
U 1 1 5EFC19CA
P 4100 1300
F 0 "C6" H 4150 1400 40  0000 L CNN
F 1 "0.1uF" H 4150 1200 40  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4138 1150 50  0001 C CNN
F 3 "https://sh.kemet.com/Lists/ProductCatalog/Attachments/598/KEM_C1050_GOLDMAX_X7R.pdf" H 4100 1300 50  0001 C CNN
F 4 "C320C104K5R5TA" H 4100 1300 50  0001 C CNN "Mfg"
F 5 "399-4264-ND" H 4100 1300 50  0001 C CNN "Digikey"
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5EFC23B9
P 2450 1300
F 0 "D4" H 2500 1200 40  0000 C CNN
F 1 "22V 1W" H 2450 1426 40  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2450 1300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Semiconductors%20ICs%20PDFs/MAZ2000_Series_Rev_Feb_2002.pdf" H 2450 1300 50  0001 C CNN
F 4 "MAZ222000G" H 2450 1300 50  0001 C CNN "Mfg"
F 5 "MAZ222000GTR-ND" H 2450 1300 50  0001 C CNN "Digikey"
	1    2450 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EFC6342
P 1650 1300
F 0 "C1" H 1650 1400 40  0000 L CNN
F 1 "0.001uF" H 1650 1200 40  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1688 1150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1050_GOLDMAX_X7R.pdf" H 1650 1300 50  0001 C CNN
F 4 "C315C102K1R5TA7301" H 1650 1300 50  0001 C CNN "Mfg"
F 5 "399-13913-2-ND" H 1650 1300 50  0001 C CNN "Digikey"
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR032
U 1 1 5EFCF76F
P 4400 950
F 0 "#PWR032" H 4400 800 50  0001 C CNN
F 1 "VDD" H 4415 1123 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EFCFD26
P 3200 1550
F 0 "#PWR018" H 3200 1300 50  0001 C CNN
F 1 "GND" H 3205 1377 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1150 1650 1100
Wire Wire Line
	2900 1100 2800 1100
Wire Wire Line
	2450 1150 2450 1100
Wire Wire Line
	2450 1100 2400 1100
Wire Wire Line
	2800 1150 2800 1100
Connection ~ 2800 1100
Wire Wire Line
	2800 1100 2650 1100
Wire Wire Line
	3500 1100 3600 1100
Wire Wire Line
	3600 1150 3600 1100
Connection ~ 3600 1100
Wire Wire Line
	3600 1100 3600 850 
Wire Wire Line
	3600 850  3350 850 
Wire Wire Line
	3050 850  2800 850 
Wire Wire Line
	2800 850  2800 1100
Wire Wire Line
	2800 1450 3200 1450
Wire Wire Line
	3200 1550 3200 1450
Connection ~ 3200 1450
Wire Wire Line
	3200 1450 3200 1400
$Comp
L power:GND #PWR019
U 1 1 5EFFB247
P 3200 2650
F 0 "#PWR019" H 3200 2400 50  0001 C CNN
F 1 "GND" H 3205 2477 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2200 2800 2200
Wire Wire Line
	2800 2250 2800 2200
Connection ~ 2800 2200
Wire Wire Line
	3500 2200 3600 2200
Wire Wire Line
	3600 2250 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	3600 2200 3600 1950
Wire Wire Line
	3600 1950 3350 1950
Wire Wire Line
	3050 1950 2800 1950
Wire Wire Line
	2800 1950 2800 2200
Wire Wire Line
	2800 2550 3200 2550
Wire Wire Line
	3200 2650 3200 2550
Connection ~ 3200 2550
Wire Wire Line
	3200 2550 3200 2500
$Comp
L power:+8V #PWR033
U 1 1 5F002404
P 4400 2050
F 0 "#PWR033" H 4400 1900 50  0001 C CNN
F 1 "+8V" H 4415 2223 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q13
U 1 1 5F040814
P 7250 750
F 0 "Q13" H 7438 803 60  0000 L CNN
F 1 "ZTX450" H 7438 697 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 7450 950 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7450 1050 60  0001 L CNN
F 4 "ZTX450-ND" H 7450 1150 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 7450 1250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7450 1350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7450 1450 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7450 1550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 7450 1650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 7450 1750 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7450 1850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 1950 60  0001 L CNN "Status"
	1    7250 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F041406
P 6600 800
F 0 "#PWR040" H 6600 550 50  0001 C CNN
F 1 "GND" H 6605 627 50  0000 C CNN
F 2 "" H 6600 800 50  0001 C CNN
F 3 "" H 6600 800 50  0001 C CNN
	1    6600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5F04AC78
P 7350 1000
F 0 "#PWR048" H 7350 750 50  0001 C CNN
F 1 "GND" H 7355 827 50  0000 C CNN
F 2 "" H 7350 1000 50  0001 C CNN
F 3 "" H 7350 1000 50  0001 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 650  7000 650 
Wire Wire Line
	7000 650  7000 750 
Wire Wire Line
	7000 750  7050 750 
Wire Wire Line
	7000 750  6950 750 
Connection ~ 7000 750 
Wire Wire Line
	6650 750  6600 750 
Wire Wire Line
	6600 750  6600 800 
Wire Wire Line
	7350 950  7350 1000
Wire Wire Line
	7350 550  7750 550 
Wire Wire Line
	6300 650  6650 650 
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F06F9E1
P 4400 2150
AR Path="/5F06F9E1" Ref="#FLG04"  Part="1" 
AR Path="/5EF2B07F/5F06F9E1" Ref="#FLG?"  Part="1" 
F 0 "#FLG04" H 4400 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 2500 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F07261C
P 4400 1050
AR Path="/5F07261C" Ref="#FLG03"  Part="1" 
AR Path="/5EF2B07F/5F07261C" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 4400 1125 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 1400 50  0000 C CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "~" H 4400 1050 50  0001 C CNN
	1    4400 1050
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F072E1F
P 2000 900
AR Path="/5F072E1F" Ref="#FLG02"  Part="1" 
AR Path="/5EF2B07F/5F072E1F" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 2000 975 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 1250 50  0000 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "~" H 2000 900 50  0001 C CNN
	1    2000 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2150 5950 2150
Wire Wire Line
	5750 2250 5950 2250
Wire Wire Line
	5750 2350 5950 2350
Wire Wire Line
	1200 1350 1250 1350
Wire Wire Line
	1250 1200 1250 1350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F06DCE5
P 1200 1350
AR Path="/5F06DCE5" Ref="#FLG01"  Part="1" 
AR Path="/5EF2B07F/5F06DCE5" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 1200 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 1700 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F0637A3
P 900 1100
F 0 "J1" H 900 1350 50  0000 C CNN
F 1 "Molex 0026013114 " H 850 1250 50  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-02A2_2x01_P4.20mm_Horizontal" H 900 1100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/026013114_sd.pdf" H 900 1100 50  0001 C CNN
F 4 "Molex 0026013114 " H 850 1250 50  0000 C CNN "Mfg"
F 5 "WM14505-ND " H 900 1100 50  0001 C CNN "Digikey"
	1    900  1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F0C96D5
P 1950 1300
F 0 "D1" H 1950 1200 40  0000 C CNN
F 1 "1N4001" H 1950 1400 40  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1950 1300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 1950 1300 50  0001 C CNN
F 4 "1N4001-T" H 1950 1300 50  0001 C CNN "Mfg"
F 5 "1N4001DICT-ND" H 1950 1300 50  0001 C CNN "Digikey"
	1    1950 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5F0C9ABE
P 1950 1700
F 0 "D2" H 2000 1600 40  0000 C CNN
F 1 "12V 1W" H 1950 1826 40  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1950 1700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BZV85_SER.pdf" H 1950 1700 50  0001 C CNN
F 4 "BZV85-C12,113" H 1950 1700 50  0001 C CNN "Mfg"
F 5 "1727-3635-2-ND" H 1950 1700 50  0001 C CNN "Digikey"
	1    1950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1100 1950 1100
Wire Wire Line
	1950 1150 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 2100 1100
Wire Wire Line
	1950 1450 1950 1550
Wire Wire Line
	1650 1450 1650 1850
Wire Wire Line
	1650 1850 1950 1850
Wire Wire Line
	1950 1850 2450 1850
Wire Wire Line
	2450 1850 2450 1450
Connection ~ 1950 1850
Wire Wire Line
	10100 3200 10100 3400
Wire Wire Line
	9700 3200 9700 3400
$Comp
L power:GND #PWR03
U 1 1 5F120F24
P 10250 3250
F 0 "#PWR03" H 10250 3000 50  0001 C CNN
F 1 "GND" H 10255 3077 50  0000 C CNN
F 2 "" H 10250 3250 50  0001 C CNN
F 3 "" H 10250 3250 50  0001 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3200 10250 3200
Wire Wire Line
	10250 3200 10250 3250
Connection ~ 10100 3200
Wire Wire Line
	9700 3200 9400 3200
Connection ~ 9700 3200
Text Notes 9700 3100 0    50   ~ 0
Load EEEM\n
Text Label 9400 3200 0    50   ~ 0
PA0
$Comp
L dk_Tactile-Switches:1825910-6 S2
U 1 1 5F135AD1
P 9900 3950
F 0 "S2" H 9900 4297 60  0000 C CNN
F 1 "1825910-6" H 9900 3750 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 10100 4150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10100 4250 60  0001 L CNN
F 4 "450-1650-ND" H 10100 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 10100 4450 60  0001 L CNN "MPN"
F 6 "Switches" H 10100 4550 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 10100 4650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10100 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 10100 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 10100 4950 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 10100 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10100 5150 60  0001 L CNN "Status"
	1    9900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3850 10100 4050
Wire Wire Line
	9700 3850 9700 4050
$Comp
L power:GND #PWR04
U 1 1 5F135AD9
P 10250 3900
F 0 "#PWR04" H 10250 3650 50  0001 C CNN
F 1 "GND" H 10255 3727 50  0000 C CNN
F 2 "" H 10250 3900 50  0001 C CNN
F 3 "" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3850 10250 3850
Wire Wire Line
	10250 3850 10250 3900
Connection ~ 10100 3850
Wire Wire Line
	9700 3850 9400 3850
Connection ~ 9700 3850
Text Notes 9800 3750 0    50   ~ 0
Reset\n
Text Label 9400 3850 0    50   ~ 0
RESET
Text Label 6300 650  0    50   ~ 0
PT3
Text Label 7750 550  2    50   ~ 0
Ign1
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q14
U 1 1 5F14E6E0
P 7250 1500
F 0 "Q14" H 7438 1553 60  0000 L CNN
F 1 "ZTX450" H 7438 1447 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 7450 1700 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7450 1800 60  0001 L CNN
F 4 "ZTX450-ND" H 7450 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 7450 2000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7450 2100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7450 2200 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7450 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 7450 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 7450 2500 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7450 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 2700 60  0001 L CNN "Status"
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5F14E6E6
P 6600 1550
F 0 "#PWR041" H 6600 1300 50  0001 C CNN
F 1 "GND" H 6605 1377 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F14E6F8
P 7350 1750
F 0 "#PWR049" H 7350 1500 50  0001 C CNN
F 1 "GND" H 7355 1577 50  0000 C CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1400 7000 1400
Wire Wire Line
	7000 1400 7000 1500
Wire Wire Line
	7000 1500 7050 1500
Wire Wire Line
	7000 1500 6950 1500
Connection ~ 7000 1500
Wire Wire Line
	6650 1500 6600 1500
Wire Wire Line
	6600 1500 6600 1550
Wire Wire Line
	7350 1700 7350 1750
Wire Wire Line
	7350 1300 7750 1300
Wire Wire Line
	6300 1400 6650 1400
Text Label 6300 1400 0    50   ~ 0
PT4
Text Label 7750 1300 2    50   ~ 0
Ign2
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q15
U 1 1 5F157C7C
P 7250 2250
F 0 "Q15" H 7438 2303 60  0000 L CNN
F 1 "ZTX450" H 7438 2197 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 7450 2450 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7450 2550 60  0001 L CNN
F 4 "ZTX450-ND" H 7450 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 7450 2750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7450 2850 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7450 2950 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7450 3050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 7450 3150 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 7450 3250 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7450 3350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 3450 60  0001 L CNN "Status"
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F157C82
P 6600 2300
F 0 "#PWR042" H 6600 2050 50  0001 C CNN
F 1 "GND" H 6605 2127 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5F157C94
P 7350 2500
F 0 "#PWR050" H 7350 2250 50  0001 C CNN
F 1 "GND" H 7355 2327 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2150 7000 2150
Wire Wire Line
	7000 2150 7000 2250
Wire Wire Line
	7000 2250 7050 2250
Wire Wire Line
	7000 2250 6950 2250
Connection ~ 7000 2250
Wire Wire Line
	6650 2250 6600 2250
Wire Wire Line
	6600 2250 6600 2300
Wire Wire Line
	7350 2450 7350 2500
Wire Wire Line
	7350 2050 7750 2050
Wire Wire Line
	6300 2150 6650 2150
Text Label 6300 2150 0    50   ~ 0
PT5
Text Label 7750 2050 2    50   ~ 0
Ign3
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q16
U 1 1 5F157CAF
P 7250 3000
F 0 "Q16" H 7438 3053 60  0000 L CNN
F 1 "ZTX450" H 7438 2947 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 7450 3200 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7450 3300 60  0001 L CNN
F 4 "ZTX450-ND" H 7450 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 7450 3500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7450 3600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7450 3700 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7450 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 7450 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 7450 4000 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7450 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 4200 60  0001 L CNN "Status"
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5F157CB5
P 6600 3050
F 0 "#PWR043" H 6600 2800 50  0001 C CNN
F 1 "GND" H 6605 2877 50  0000 C CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5F157CC7
P 7350 3250
F 0 "#PWR051" H 7350 3000 50  0001 C CNN
F 1 "GND" H 7355 3077 50  0000 C CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3000
Wire Wire Line
	7000 3000 7050 3000
Wire Wire Line
	7000 3000 6950 3000
Connection ~ 7000 3000
Wire Wire Line
	6650 3000 6600 3000
Wire Wire Line
	6600 3000 6600 3050
Wire Wire Line
	7350 3200 7350 3250
Wire Wire Line
	7350 2800 7750 2800
Wire Wire Line
	6300 2900 6650 2900
Text Label 6300 2900 0    50   ~ 0
PT6
Text Label 7750 2800 2    50   ~ 0
Ign4
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q17
U 1 1 5F161F16
P 7250 3750
F 0 "Q17" H 7438 3803 60  0000 L CNN
F 1 "ZTX450" H 7438 3697 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 7450 3950 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7450 4050 60  0001 L CNN
F 4 "ZTX450-ND" H 7450 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 7450 4250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7450 4350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7450 4450 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7450 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 7450 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 7450 4750 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7450 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 4950 60  0001 L CNN "Status"
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F161F1C
P 6600 3800
F 0 "#PWR044" H 6600 3550 50  0001 C CNN
F 1 "GND" H 6605 3627 50  0000 C CNN
F 2 "" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5F161F2E
P 7350 4000
F 0 "#PWR052" H 7350 3750 50  0001 C CNN
F 1 "GND" H 7355 3827 50  0000 C CNN
F 2 "" H 7350 4000 50  0001 C CNN
F 3 "" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3750
Wire Wire Line
	7000 3750 7050 3750
Wire Wire Line
	7000 3750 6950 3750
Connection ~ 7000 3750
Wire Wire Line
	6650 3750 6600 3750
Wire Wire Line
	6600 3750 6600 3800
Wire Wire Line
	7350 3950 7350 4000
Wire Wire Line
	7350 3550 7750 3550
Wire Wire Line
	6300 3650 6650 3650
Text Label 6300 3650 0    50   ~ 0
PT7
Text Label 7750 3550 2    50   ~ 0
Ign5
Text Label 9250 550  2    50   ~ 0
Inj1
Text Label 9250 1300 2    50   ~ 0
Inj2
Text Label 9250 2050 2    50   ~ 0
Inj3
Text Label 9250 2800 2    50   ~ 0
Inj4
Text Label 9250 3550 2    50   ~ 0
Inj5
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q6
U 1 1 5F1967F3
P 2450 7500
F 0 "Q6" H 2638 7553 60  0000 L CNN
F 1 "ZTX450" H 2638 7447 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 2650 7700 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 2650 7800 60  0001 L CNN
F 4 "ZTX450-ND" H 2650 7900 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 2650 8000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2650 8100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2650 8200 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 2650 8300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 2650 8400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 2650 8500 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 2650 8600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2650 8700 60  0001 L CNN "Status"
	1    2450 7500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F1967F9
P 3100 7550
F 0 "#PWR016" H 3100 7300 50  0001 C CNN
F 1 "GND" H 3105 7377 50  0000 C CNN
F 2 "" H 3100 7550 50  0001 C CNN
F 3 "" H 3100 7550 50  0001 C CNN
	1    3100 7550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F19680B
P 2350 7750
F 0 "#PWR025" H 2350 7500 50  0001 C CNN
F 1 "GND" H 2355 7577 50  0000 C CNN
F 2 "" H 2350 7750 50  0001 C CNN
F 3 "" H 2350 7750 50  0001 C CNN
	1    2350 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 7400 2700 7400
Wire Wire Line
	2700 7400 2700 7500
Wire Wire Line
	2700 7500 2650 7500
Wire Wire Line
	2700 7500 2750 7500
Connection ~ 2700 7500
Wire Wire Line
	3050 7500 3100 7500
Wire Wire Line
	3100 7500 3100 7550
Wire Wire Line
	2350 7700 2350 7750
Wire Wire Line
	2350 7300 1950 7300
Wire Wire Line
	3400 7400 3050 7400
Text Label 3400 7400 2    50   ~ 0
PP5
Text Label 1950 7300 0    50   ~ 0
PP5out
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q2
U 1 1 5F1BF7E6
P 2500 5950
F 0 "Q2" H 2688 6003 60  0000 L CNN
F 1 "ZTX450" H 2688 5897 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 2700 6150 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 2700 6250 60  0001 L CNN
F 4 "ZTX450-ND" H 2700 6350 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 2700 6450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2700 6550 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2700 6650 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 2700 6750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 2700 6850 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 2700 6950 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 2700 7050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 7150 60  0001 L CNN "Status"
	1    2500 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F1BF7EC
P 3150 6000
F 0 "#PWR012" H 3150 5750 50  0001 C CNN
F 1 "GND" H 3155 5827 50  0000 C CNN
F 2 "" H 3150 6000 50  0001 C CNN
F 3 "" H 3150 6000 50  0001 C CNN
	1    3150 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F1BF7FE
P 2400 6200
F 0 "#PWR021" H 2400 5950 50  0001 C CNN
F 1 "GND" H 2405 6027 50  0000 C CNN
F 2 "" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 5850 2750 5850
Wire Wire Line
	2750 5850 2750 5950
Wire Wire Line
	2750 5950 2700 5950
Wire Wire Line
	2750 5950 2800 5950
Connection ~ 2750 5950
Wire Wire Line
	3100 5950 3150 5950
Wire Wire Line
	3150 5950 3150 6000
Wire Wire Line
	2400 6150 2400 6200
Wire Wire Line
	2400 5750 2000 5750
Wire Wire Line
	3450 5850 3100 5850
Text Label 3450 5850 2    50   ~ 0
PB1
Text Label 2000 5750 0    50   ~ 0
ASD
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q3
U 1 1 5F1BF819
P 4200 7500
F 0 "Q3" H 4388 7553 60  0000 L CNN
F 1 "ZTX450" H 4388 7447 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 4400 7700 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 4400 7800 60  0001 L CNN
F 4 "ZTX450-ND" H 4400 7900 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 4400 8000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4400 8100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4400 8200 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 4400 8300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 4400 8400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 4400 8500 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4400 8600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4400 8700 60  0001 L CNN "Status"
	1    4200 7500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F1BF81F
P 4850 7550
F 0 "#PWR013" H 4850 7300 50  0001 C CNN
F 1 "GND" H 4855 7377 50  0000 C CNN
F 2 "" H 4850 7550 50  0001 C CNN
F 3 "" H 4850 7550 50  0001 C CNN
	1    4850 7550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F1BF831
P 4100 7750
F 0 "#PWR022" H 4100 7500 50  0001 C CNN
F 1 "GND" H 4105 7577 50  0000 C CNN
F 2 "" H 4100 7750 50  0001 C CNN
F 3 "" H 4100 7750 50  0001 C CNN
	1    4100 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 7400 4450 7400
Wire Wire Line
	4450 7400 4450 7500
Wire Wire Line
	4450 7500 4400 7500
Wire Wire Line
	4450 7500 4500 7500
Connection ~ 4450 7500
Wire Wire Line
	4800 7500 4850 7500
Wire Wire Line
	4850 7500 4850 7550
Wire Wire Line
	4100 7700 4100 7750
Wire Wire Line
	4100 7300 3700 7300
Wire Wire Line
	5150 7400 4800 7400
Text Label 5150 7400 2    50   ~ 0
PB2
Text Label 3700 7300 0    50   ~ 0
PB2sink
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q4
U 1 1 5F1BF84C
P 2500 6750
F 0 "Q4" H 2688 6803 60  0000 L CNN
F 1 "ZTX450" H 2688 6697 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 2700 6950 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 2700 7050 60  0001 L CNN
F 4 "ZTX450-ND" H 2700 7150 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 2700 7250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2700 7350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2700 7450 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 2700 7550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 2700 7650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 2700 7750 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 2700 7850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 7950 60  0001 L CNN "Status"
	1    2500 6750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F1BF852
P 3150 6800
F 0 "#PWR014" H 3150 6550 50  0001 C CNN
F 1 "GND" H 3155 6627 50  0000 C CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "" H 3150 6800 50  0001 C CNN
	1    3150 6800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F1BF864
P 2400 7000
F 0 "#PWR023" H 2400 6750 50  0001 C CNN
F 1 "GND" H 2405 6827 50  0000 C CNN
F 2 "" H 2400 7000 50  0001 C CNN
F 3 "" H 2400 7000 50  0001 C CNN
	1    2400 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 6650 2750 6650
Wire Wire Line
	2750 6650 2750 6750
Wire Wire Line
	2750 6750 2700 6750
Wire Wire Line
	2750 6750 2800 6750
Connection ~ 2750 6750
Wire Wire Line
	3100 6750 3150 6750
Wire Wire Line
	3150 6750 3150 6800
Wire Wire Line
	2400 6950 2400 7000
Wire Wire Line
	2400 6550 2000 6550
Wire Wire Line
	3450 6650 3100 6650
Text Label 3450 6650 2    50   ~ 0
PB3
Text Label 2000 6550 0    50   ~ 0
AIOT
$Comp
L power:GND #PWR015
U 1 1 5F1BF885
P 3300 5200
F 0 "#PWR015" H 3300 4950 50  0001 C CNN
F 1 "GND" H 3305 5027 50  0000 C CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F1BF897
P 2550 5400
F 0 "#PWR024" H 2550 5150 50  0001 C CNN
F 1 "GND" H 2555 5227 50  0000 C CNN
F 2 "" H 2550 5400 50  0001 C CNN
F 3 "" H 2550 5400 50  0001 C CNN
	1    2550 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5050 2900 5050
Wire Wire Line
	2900 5050 2900 5150
Wire Wire Line
	2900 5150 2850 5150
Wire Wire Line
	2900 5150 2950 5150
Connection ~ 2900 5150
Wire Wire Line
	3250 5150 3300 5150
Wire Wire Line
	3300 5150 3300 5200
Wire Wire Line
	2550 5350 2550 5400
Wire Wire Line
	3600 5050 3250 5050
Text Label 3600 5050 2    50   ~ 0
PB4
$Comp
L power:+BATT #PWR017
U 1 1 5F1D6881
P 1950 850
F 0 "#PWR017" H 1950 700 50  0001 C CNN
F 1 "+BATT" H 1965 1023 50  0000 C CNN
F 2 "" H 1950 850 50  0001 C CNN
F 3 "" H 1950 850 50  0001 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 5F1D7F49
P 5950 1950
F 0 "#PWR06" H 5950 1800 50  0001 C CNN
F 1 "+BATT" V 5965 2078 50  0000 L CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1100 2650 2200
Wire Wire Line
	2650 2200 2800 2200
Connection ~ 2650 1100
Wire Wire Line
	2650 1100 2450 1100
Connection ~ 2450 1100
$Comp
L power:GND #PWR010
U 1 1 5F276467
P 2450 1950
F 0 "#PWR010" H 2450 1700 50  0001 C CNN
F 1 "GND" H 2455 1777 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Text Label 9550 1900 0    50   ~ 0
Ign4
NoConn ~ 9550 2200
NoConn ~ 9550 2300
NoConn ~ 9550 2400
Text Label 9550 1500 0    50   ~ 0
Ign2
Text Label 9550 1700 0    50   ~ 0
Ign3
Text Label 9550 1200 0    50   ~ 0
Ign1
Text Label 9550 2100 0    50   ~ 0
Ign5
Text Label 9550 2000 0    50   ~ 0
Inj1
Text Label 9550 1800 0    50   ~ 0
Inj2
Text Label 9550 1600 0    50   ~ 0
Inj3
Text Label 9550 1400 0    50   ~ 0
Inj4
Text Label 9550 1300 0    50   ~ 0
Inj5
$Comp
L power:VDD #PWR066
U 1 1 5F2432FE
P 9550 2500
F 0 "#PWR066" H 9550 2350 50  0001 C CNN
F 1 "VDD" V 9550 2700 50  0000 C CNN
F 2 "" H 9550 2500 50  0001 C CNN
F 3 "" H 9550 2500 50  0001 C CNN
	1    9550 2500
	0    -1   -1   0   
$EndComp
Text Label 7800 3650 0    50   ~ 0
PP4
Wire Wire Line
	7800 3650 8150 3650
Wire Wire Line
	8850 3550 9250 3550
Wire Wire Line
	8850 3950 8850 4000
Wire Wire Line
	8100 3750 8100 3800
Wire Wire Line
	8150 3750 8100 3750
Connection ~ 8500 3750
Wire Wire Line
	8500 3750 8450 3750
Wire Wire Line
	8500 3750 8550 3750
Wire Wire Line
	8500 3650 8500 3750
Wire Wire Line
	8450 3650 8500 3650
$Comp
L power:GND #PWR065
U 1 1 5F186474
P 8850 4000
F 0 "#PWR065" H 8850 3750 50  0001 C CNN
F 1 "GND" H 8855 3827 50  0000 C CNN
F 2 "" H 8850 4000 50  0001 C CNN
F 3 "" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5F186462
P 8100 3800
F 0 "#PWR060" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8105 3627 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q25
U 1 1 5F18645C
P 8750 3750
F 0 "Q25" H 8938 3803 60  0000 L CNN
F 1 "ZTX450" H 8938 3697 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 8950 3950 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8950 4050 60  0001 L CNN
F 4 "ZTX450-ND" H 8950 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 8950 4250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8950 4350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8950 4450 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8950 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 8950 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 8950 4750 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 8950 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8950 4950 60  0001 L CNN "Status"
	1    8750 3750
	1    0    0    -1  
$EndComp
Text Label 7800 2900 0    50   ~ 0
PP3
Wire Wire Line
	7800 2900 8150 2900
Wire Wire Line
	8850 2800 9250 2800
Wire Wire Line
	8850 3200 8850 3250
Wire Wire Line
	8100 3000 8100 3050
Wire Wire Line
	8150 3000 8100 3000
Connection ~ 8500 3000
Wire Wire Line
	8500 3000 8450 3000
Wire Wire Line
	8500 3000 8550 3000
Wire Wire Line
	8500 2900 8500 3000
Wire Wire Line
	8450 2900 8500 2900
$Comp
L power:GND #PWR064
U 1 1 5F186441
P 8850 3250
F 0 "#PWR064" H 8850 3000 50  0001 C CNN
F 1 "GND" H 8855 3077 50  0000 C CNN
F 2 "" H 8850 3250 50  0001 C CNN
F 3 "" H 8850 3250 50  0001 C CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5F18642F
P 8100 3050
F 0 "#PWR059" H 8100 2800 50  0001 C CNN
F 1 "GND" H 8105 2877 50  0000 C CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q24
U 1 1 5F186429
P 8750 3000
F 0 "Q24" H 8938 3053 60  0000 L CNN
F 1 "ZTX450" H 8938 2947 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 8950 3200 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8950 3300 60  0001 L CNN
F 4 "ZTX450-ND" H 8950 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 8950 3500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8950 3600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8950 3700 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8950 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 8950 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 8950 4000 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 8950 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8950 4200 60  0001 L CNN "Status"
	1    8750 3000
	1    0    0    -1  
$EndComp
Text Label 7800 2150 0    50   ~ 0
PP2
Wire Wire Line
	7800 2150 8150 2150
Wire Wire Line
	8850 2050 9250 2050
Wire Wire Line
	8850 2450 8850 2500
Wire Wire Line
	8100 2250 8100 2300
Wire Wire Line
	8150 2250 8100 2250
Connection ~ 8500 2250
Wire Wire Line
	8500 2250 8450 2250
Wire Wire Line
	8500 2250 8550 2250
Wire Wire Line
	8500 2150 8500 2250
Wire Wire Line
	8450 2150 8500 2150
$Comp
L power:GND #PWR063
U 1 1 5F18640E
P 8850 2500
F 0 "#PWR063" H 8850 2250 50  0001 C CNN
F 1 "GND" H 8855 2327 50  0000 C CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5F1863FC
P 8100 2300
F 0 "#PWR058" H 8100 2050 50  0001 C CNN
F 1 "GND" H 8105 2127 50  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q23
U 1 1 5F1863F6
P 8750 2250
F 0 "Q23" H 8938 2303 60  0000 L CNN
F 1 "ZTX450" H 8938 2197 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 8950 2450 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8950 2550 60  0001 L CNN
F 4 "ZTX450-ND" H 8950 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 8950 2750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8950 2850 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8950 2950 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8950 3050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 8950 3150 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 8950 3250 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 8950 3350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8950 3450 60  0001 L CNN "Status"
	1    8750 2250
	1    0    0    -1  
$EndComp
Text Label 7800 1400 0    50   ~ 0
PP1
Wire Wire Line
	7800 1400 8150 1400
Wire Wire Line
	8850 1300 9250 1300
Wire Wire Line
	8850 1700 8850 1750
Wire Wire Line
	8100 1500 8100 1550
Wire Wire Line
	8150 1500 8100 1500
Connection ~ 8500 1500
Wire Wire Line
	8500 1500 8450 1500
Wire Wire Line
	8500 1500 8550 1500
Wire Wire Line
	8500 1400 8500 1500
Wire Wire Line
	8450 1400 8500 1400
$Comp
L power:GND #PWR062
U 1 1 5F1863DB
P 8850 1750
F 0 "#PWR062" H 8850 1500 50  0001 C CNN
F 1 "GND" H 8855 1577 50  0000 C CNN
F 2 "" H 8850 1750 50  0001 C CNN
F 3 "" H 8850 1750 50  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5F1863C9
P 8100 1550
F 0 "#PWR057" H 8100 1300 50  0001 C CNN
F 1 "GND" H 8105 1377 50  0000 C CNN
F 2 "" H 8100 1550 50  0001 C CNN
F 3 "" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q22
U 1 1 5F1863C3
P 8750 1500
F 0 "Q22" H 8938 1553 60  0000 L CNN
F 1 "ZTX450" H 8938 1447 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 8950 1700 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8950 1800 60  0001 L CNN
F 4 "ZTX450-ND" H 8950 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 8950 2000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8950 2100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8950 2200 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8950 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 8950 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 8950 2500 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 8950 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8950 2700 60  0001 L CNN "Status"
	1    8750 1500
	1    0    0    -1  
$EndComp
Text Label 7800 650  0    50   ~ 0
PP0
Wire Wire Line
	7800 650  8150 650 
Wire Wire Line
	8850 550  9250 550 
Wire Wire Line
	8850 950  8850 1000
Wire Wire Line
	8100 750  8100 800 
Wire Wire Line
	8150 750  8100 750 
Connection ~ 8500 750 
Wire Wire Line
	8500 750  8450 750 
Wire Wire Line
	8500 750  8550 750 
Wire Wire Line
	8500 650  8500 750 
Wire Wire Line
	8450 650  8500 650 
$Comp
L power:GND #PWR061
U 1 1 5F1863A8
P 8850 1000
F 0 "#PWR061" H 8850 750 50  0001 C CNN
F 1 "GND" H 8855 827 50  0000 C CNN
F 2 "" H 8850 1000 50  0001 C CNN
F 3 "" H 8850 1000 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5F186396
P 8100 800
F 0 "#PWR056" H 8100 550 50  0001 C CNN
F 1 "GND" H 8105 627 50  0000 C CNN
F 2 "" H 8100 800 50  0001 C CNN
F 3 "" H 8100 800 50  0001 C CNN
	1    8100 800 
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q21
U 1 1 5F186390
P 8750 750
F 0 "Q21" H 8938 803 60  0000 L CNN
F 1 "ZTX450" H 8938 697 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 8950 950 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8950 1050 60  0001 L CNN
F 4 "ZTX450-ND" H 8950 1150 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 8950 1250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8950 1350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8950 1450 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8950 1550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 8950 1650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 8950 1750 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 8950 1850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8950 1950 60  0001 L CNN "Status"
	1    8750 750 
	1    0    0    -1  
$EndComp
Text Label 1600 5050 2    50   ~ 0
FP
Text Label 1600 5250 2    50   ~ 0
ASD
Text Label 1600 5450 2    50   ~ 0
PB2sink
Text Label 1600 5650 2    50   ~ 0
AIOT
Text Label 1600 5850 2    50   ~ 0
Tachout
Text Label 1600 5150 2    50   ~ 0
PP5out
Text Label 1600 5950 2    50   ~ 0
IAC2B
Text Label 1600 5750 2    50   ~ 0
PK1src
Text Label 1600 5550 2    50   ~ 0
IAC2A
Text Label 1600 4750 2    50   ~ 0
IAC1A
Text Label 1600 4850 2    50   ~ 0
IAC1B
Wire Wire Line
	1250 5950 1600 5950
Wire Wire Line
	1250 5850 1600 5850
Wire Wire Line
	1250 5750 1600 5750
Wire Wire Line
	1250 5650 1600 5650
Wire Wire Line
	1250 4750 1600 4750
Wire Wire Line
	1250 4850 1600 4850
Wire Wire Line
	1250 4950 1600 4950
Wire Wire Line
	1250 5050 1600 5050
Wire Wire Line
	1250 5150 1600 5150
Wire Wire Line
	1250 5250 1600 5250
Wire Wire Line
	1250 5350 1600 5350
Wire Wire Line
	1250 5450 1600 5450
Wire Wire Line
	1250 5550 1600 5550
Text Notes 600  1250 0    50   ~ 0
Bat -\n
Text Notes 600  1100 0    50   ~ 0
Bat +
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J2
U 1 1 5F072890
P 5550 1650
F 0 "J2" H 5600 2600 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 5600 600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x18_P2.54mm_Vertical" H 5550 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
F 4 "" H 5550 1650 50  0001 C CNN "Mfg"
F 5 "" H 5550 1650 50  0001 C CNN "Digikey"
	1    5550 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 1850 5950 1850
Text Label 5950 2450 2    50   ~ 0
PB5
Text Label 5950 2350 2    50   ~ 0
PB6
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q7
U 1 1 5F248F16
P 4250 6750
F 0 "Q7" H 4438 6803 60  0000 L CNN
F 1 "ZTX450" H 4438 6697 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 4450 6950 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 4450 7050 60  0001 L CNN
F 4 "ZTX450-ND" H 4450 7150 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 4450 7250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4450 7350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4450 7450 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 4450 7550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 4450 7650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 4450 7750 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4450 7850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4450 7950 60  0001 L CNN "Status"
	1    4250 6750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F248F1C
P 4900 6800
F 0 "#PWR026" H 4900 6550 50  0001 C CNN
F 1 "GND" H 4905 6627 50  0000 C CNN
F 2 "" H 4900 6800 50  0001 C CNN
F 3 "" H 4900 6800 50  0001 C CNN
	1    4900 6800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F248F2E
P 4150 7000
F 0 "#PWR034" H 4150 6750 50  0001 C CNN
F 1 "GND" H 4155 6827 50  0000 C CNN
F 2 "" H 4150 7000 50  0001 C CNN
F 3 "" H 4150 7000 50  0001 C CNN
	1    4150 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 6650 4500 6650
Wire Wire Line
	4500 6650 4500 6750
Wire Wire Line
	4500 6750 4450 6750
Wire Wire Line
	4500 6750 4550 6750
Connection ~ 4500 6750
Wire Wire Line
	4850 6750 4900 6750
Wire Wire Line
	4900 6750 4900 6800
Wire Wire Line
	4150 6950 4150 7000
Wire Wire Line
	4150 6550 3750 6550
Wire Wire Line
	5200 6650 4850 6650
Text Label 5200 6650 2    50   ~ 0
PB5
Text Label 3750 6550 0    50   ~ 0
PB5sink
Text Label 1600 6150 2    50   ~ 0
PB5sink
Text Label 1600 6050 2    50   ~ 0
PB6src
Wire Wire Line
	1250 6050 1600 6050
Wire Wire Line
	1250 6150 1600 6150
$Comp
L Device:CP1 C8
U 1 1 5F44930F
P 4400 1300
F 0 "C8" H 4425 1400 50  0000 L CNN
F 1 "47uF" H 4425 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 4400 1300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2043_T35X.pdf" H 4400 1300 50  0001 C CNN
F 4 "T350K476K025AT " H 4400 1300 50  0001 C CNN "Mfg"
F 5 "399-3596-ND" H 4400 1300 50  0001 C CNN "Digikey"
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L dk_Fixed-Inductors:82473C L2
U 1 1 5F7CDD2B
P 3850 2200
F 0 "L2" H 3850 2447 60  0000 C CNN
F 1 "4602-RC" H 3850 2341 60  0000 C CNN
F 2 "Inductor_THT:L_Axial_L16.0mm_D6.3mm_P25.40mm_Horizontal_Fastron_VHBCC" H 4050 2400 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600_series.pdf" H 4050 2500 60  0001 L CNN
F 4 "4602-RC" H 3850 2200 50  0001 C CNN "Mfg"
F 5 "4602-RC-ND" H 3850 2200 50  0001 C CNN "Digikey"
	1    3850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1100 3600 1100
Wire Wire Line
	4050 1100 4100 1100
Wire Wire Line
	4400 1100 4400 1150
Wire Wire Line
	4100 1150 4100 1100
Connection ~ 4100 1100
Wire Wire Line
	4100 1100 4400 1100
Wire Wire Line
	4400 1100 4400 1050
Connection ~ 4400 1100
Wire Wire Line
	4400 1050 4400 950 
Connection ~ 4400 1050
Wire Wire Line
	3650 2200 3600 2200
Wire Wire Line
	4050 2200 4100 2200
Wire Wire Line
	4400 2200 4400 2150
Wire Wire Line
	4400 2250 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	4100 2250 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4400 2200
Wire Wire Line
	4400 2150 4400 2050
Connection ~ 4400 2150
Wire Wire Line
	4400 1450 4100 1450
Connection ~ 4100 1450
$Comp
L Connector:DB15_Female J4
U 1 1 5FA5D15D
P 10100 1900
F 0 "J4" H 10254 1946 50  0000 L CNN
F 1 "DB15_Female" V 10400 1750 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 10100 1900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5747845&DocType=Customer+Drawing&DocLang=English" H 10100 1900 50  0001 C CNN
F 4 "5747845-6" H 10100 1900 50  0001 C CNN "Mfg"
F 5 "A32123-ND" H 10100 1900 50  0001 C CNN "Digikey"
	1    10100 1900
	1    0    0    -1  
$EndComp
$Comp
L dk_Fixed-Inductors:82473C L1
U 1 1 5FA627BA
P 3850 1100
F 0 "L1" H 3850 1347 60  0000 C CNN
F 1 "4602-RC" H 3850 1241 60  0000 C CNN
F 2 "Inductor_THT:L_Axial_L16.0mm_D6.3mm_P25.40mm_Horizontal_Fastron_VHBCC" H 4050 1300 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600_series.pdf" H 4050 1400 60  0001 L CNN
F 4 "4602-RC" H 3850 1100 50  0001 C CNN "Mfg"
F 5 "4602-RC-ND" H 3850 1100 50  0001 C CNN "Digikey"
	1    3850 1100
	1    0    0    -1  
$EndComp
Connection ~ 1650 1100
Wire Wire Line
	1250 1350 1250 1850
Connection ~ 1250 1350
$Comp
L Device:D D6
U 1 1 5FB87DED
P 3200 1950
F 0 "D6" H 3000 2050 40  0000 C CNN
F 1 "1N4001" H 3200 2050 40  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3200 1950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 3200 1950 50  0001 C CNN
F 4 "1N4001-T" H 3200 1950 50  0001 C CNN "Mfg"
F 5 "1N4001DICT-ND" H 3200 1950 50  0001 C CNN "Digikey"
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5FB884CA
P 3200 850
F 0 "D5" H 3000 950 40  0000 C CNN
F 1 "1N4001" H 3200 950 40  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3200 850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 3200 850 50  0001 C CNN
F 4 "1N4001-T" H 3200 850 50  0001 C CNN "Mfg"
F 5 "1N4001DICT-ND" H 3200 850 50  0001 C CNN "Digikey"
	1    3200 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5FB8883E
P 2250 1100
F 0 "D3" H 2250 1000 40  0000 C CNN
F 1 "1N4001" H 2250 1200 40  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2250 1100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 2250 1100 50  0001 C CNN
F 4 "1N4001-T" H 2250 1100 50  0001 C CNN "Mfg"
F 5 "1N4001DICT-ND" H 2250 1100 50  0001 C CNN "Digikey"
	1    2250 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5EF9171F
P 2800 2400
F 0 "C3" H 2850 2500 40  0000 L CNN
F 1 "33uF" H 2850 2300 40  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 2800 2400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2043_T35X.pdf" H 2800 2400 50  0001 C CNN
F 4 "T350J336K025AT" H 2800 2400 50  0001 C CNN "Mfg"
F 5 "399-3591-ND" H 2800 2400 50  0001 C CNN "Digikey"
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EF93CB8
P 4100 2400
F 0 "C7" H 4150 2500 40  0000 L CNN
F 1 "0.1uF" H 4150 2300 40  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4138 2250 50  0001 C CNN
F 3 "https://sh.kemet.com/Lists/ProductCatalog/Attachments/598/KEM_C1050_GOLDMAX_X7R.pdf" H 4100 2400 50  0001 C CNN
F 4 "C320C104K5R5TA" H 4100 2400 50  0001 C CNN "Mfg"
F 5 "399-4264-ND" H 4100 2400 50  0001 C CNN "Digikey"
	1    4100 2400
	1    0    0    -1  
$EndComp
Connection ~ 4100 2550
Wire Wire Line
	4100 2550 4400 2550
$Comp
L Device:CP1 C9
U 1 1 5EF95971
P 4400 2400
F 0 "C9" H 4425 2500 50  0000 L CNN
F 1 "47uF" H 4425 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 4400 2400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2043_T35X.pdf" H 4400 2400 50  0001 C CNN
F 4 "T350K476K025AT " H 4400 2400 50  0001 C CNN "Mfg"
F 5 "399-3596-ND" H 4400 2400 50  0001 C CNN "Digikey"
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EF9DC38
P 2950 5850
F 0 "R3" V 2850 5850 40  0000 C CNN
F 1 "1K" V 2950 5850 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 5850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 2950 5850 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 2950 5850 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 2950 5850 50  0001 C CNN "Digikey"
	1    2950 5850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EF9E1BF
P 4650 7400
F 0 "R5" V 4550 7400 40  0000 C CNN
F 1 "1K" V 4650 7400 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 7400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4650 7400 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 4650 7400 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 4650 7400 50  0001 C CNN "Digikey"
	1    4650 7400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EF9E7D9
P 2950 6650
F 0 "R7" V 2850 6650 40  0000 C CNN
F 1 "1K" V 2950 6650 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 6650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 2950 6650 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 2950 6650 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 2950 6650 50  0001 C CNN "Digikey"
	1    2950 6650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EF9EC54
P 3100 5050
F 0 "R9" V 3000 5050 40  0000 C CNN
F 1 "5K" V 3100 5050 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 5050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 3100 5050 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 3100 5050 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 3100 5050 50  0001 C CNN "Digikey"
	1    3100 5050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EF9F10C
P 2900 7400
F 0 "R11" V 2800 7400 40  0000 C CNN
F 1 "1K" V 2900 7400 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 7400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 2900 7400 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 2900 7400 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 2900 7400 50  0001 C CNN "Digikey"
	1    2900 7400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EFA113B
P 4700 6650
F 0 "R13" V 4600 6650 40  0000 C CNN
F 1 "1K" V 4700 6650 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 6650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4700 6650 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 4700 6650 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 4700 6650 50  0001 C CNN "Digikey"
	1    4700 6650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5EFA15E9
P 6800 650
F 0 "R25" V 6700 650 40  0000 C CNN
F 1 "1K" V 6800 650 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6800 650 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 6800 650 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 6800 650 50  0001 C CNN "Digikey"
	1    6800 650 
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5EFA2A05
P 8300 650
F 0 "R41" V 8200 650 40  0000 C CNN
F 1 "1K" V 8300 650 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 8300 650 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 8300 650 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 8300 650 50  0001 C CNN "Digikey"
	1    8300 650 
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5EFA3251
P 8300 1400
F 0 "R43" V 8200 1400 40  0000 C CNN
F 1 "1K" V 8300 1400 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 1400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 8300 1400 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 8300 1400 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 8300 1400 50  0001 C CNN "Digikey"
	1    8300 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5EFA370E
P 6800 1400
F 0 "R27" V 6700 1400 40  0000 C CNN
F 1 "1K" V 6800 1400 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 1400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6800 1400 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 6800 1400 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 6800 1400 50  0001 C CNN "Digikey"
	1    6800 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5EFA3C57
P 6800 2150
F 0 "R29" V 6700 2150 40  0000 C CNN
F 1 "1K" V 6800 2150 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6800 2150 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 6800 2150 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 6800 2150 50  0001 C CNN "Digikey"
	1    6800 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5EFA4204
P 8300 2150
F 0 "R45" V 8200 2150 40  0000 C CNN
F 1 "1K" V 8300 2150 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 8300 2150 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 8300 2150 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 8300 2150 50  0001 C CNN "Digikey"
	1    8300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 5EFA473C
P 8300 2900
F 0 "R47" V 8200 2900 40  0000 C CNN
F 1 "1K" V 8300 2900 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 8300 2900 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 8300 2900 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 8300 2900 50  0001 C CNN "Digikey"
	1    8300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5EFA4C9E
P 6800 2900
F 0 "R31" V 6700 2900 40  0000 C CNN
F 1 "1K" V 6800 2900 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6800 2900 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 6800 2900 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 6800 2900 50  0001 C CNN "Digikey"
	1    6800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 5EFA51D4
P 8300 3650
F 0 "R49" V 8200 3650 40  0000 C CNN
F 1 "1K" V 8300 3650 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 3650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 8300 3650 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 8300 3650 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 8300 3650 50  0001 C CNN "Digikey"
	1    8300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5EFA61F8
P 6800 3650
F 0 "R33" V 6700 3650 40  0000 C CNN
F 1 "1K" V 6800 3650 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6800 3650 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 6800 3650 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 6800 3650 50  0001 C CNN "Digikey"
	1    6800 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EFA7954
P 2950 5950
F 0 "R4" V 3050 5950 40  0000 C CNN
F 1 "100K" V 2950 5950 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 5950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 2950 5950 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 2950 5950 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 2950 5950 50  0001 C CNN "Digikey"
	1    2950 5950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EFA8493
P 4700 6750
F 0 "R14" V 4800 6750 40  0000 C CNN
F 1 "100K" V 4700 6750 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 6750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 4700 6750 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 4700 6750 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 4700 6750 50  0001 C CNN "Digikey"
	1    4700 6750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EFA934E
P 4650 7500
F 0 "R6" V 4750 7500 40  0000 C CNN
F 1 "100K" V 4650 7500 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 7500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 4650 7500 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 4650 7500 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 4650 7500 50  0001 C CNN "Digikey"
	1    4650 7500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EFA98AD
P 2950 6750
F 0 "R8" V 3050 6750 40  0000 C CNN
F 1 "100K" V 2950 6750 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 6750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 2950 6750 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 2950 6750 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 2950 6750 50  0001 C CNN "Digikey"
	1    2950 6750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5EFAB555
P 6800 3750
F 0 "R34" V 6900 3750 40  0000 C CNN
F 1 "100K" V 6800 3750 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 6800 3750 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 6800 3750 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 6800 3750 50  0001 C CNN "Digikey"
	1    6800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5EFAB9FC
P 6800 3000
F 0 "R32" V 6900 3000 40  0000 C CNN
F 1 "100K" V 6800 3000 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 6800 3000 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 6800 3000 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 6800 3000 50  0001 C CNN "Digikey"
	1    6800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EFAD7CF
P 2900 7500
F 0 "R12" V 3000 7500 40  0000 C CNN
F 1 "100K" V 2900 7500 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 7500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 2900 7500 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 2900 7500 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 2900 7500 50  0001 C CNN "Digikey"
	1    2900 7500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EFADB1E
P 3100 5150
F 0 "R10" V 3200 5150 40  0000 C CNN
F 1 "100K" V 3100 5150 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 3100 5150 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 3100 5150 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 3100 5150 50  0001 C CNN "Digikey"
	1    3100 5150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5EFAE8A1
P 6800 2250
F 0 "R30" V 6900 2250 40  0000 C CNN
F 1 "100K" V 6800 2250 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 2250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 6800 2250 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 6800 2250 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 6800 2250 50  0001 C CNN "Digikey"
	1    6800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5EFAEE60
P 6800 1500
F 0 "R28" V 6900 1500 40  0000 C CNN
F 1 "100K" V 6800 1500 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 1500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 6800 1500 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 6800 1500 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 6800 1500 50  0001 C CNN "Digikey"
	1    6800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5EFAF3C9
P 6800 750
F 0 "R26" V 6900 750 40  0000 C CNN
F 1 "100K" V 6800 750 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 6800 750 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 6800 750 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 6800 750 50  0001 C CNN "Digikey"
	1    6800 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5EFAFA4F
P 8300 750
F 0 "R42" V 8400 750 40  0000 C CNN
F 1 "100K" V 8300 750 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 8300 750 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 8300 750 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 8300 750 50  0001 C CNN "Digikey"
	1    8300 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 5EFB022E
P 8300 1500
F 0 "R44" V 8400 1500 40  0000 C CNN
F 1 "100K" V 8300 1500 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 1500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 8300 1500 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 8300 1500 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 8300 1500 50  0001 C CNN "Digikey"
	1    8300 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 5EFB0C5C
P 8300 2250
F 0 "R46" V 8400 2250 40  0000 C CNN
F 1 "100K" V 8300 2250 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 2250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 8300 2250 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 8300 2250 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 8300 2250 50  0001 C CNN "Digikey"
	1    8300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 5EFB12F8
P 8300 3000
F 0 "R48" V 8400 3000 40  0000 C CNN
F 1 "100K" V 8300 3000 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 3000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 8300 3000 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 8300 3000 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 8300 3000 50  0001 C CNN "Digikey"
	1    8300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5EFB18C2
P 8300 3750
F 0 "R50" V 8400 3750 40  0000 C CNN
F 1 "100K" V 8300 3750 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 3750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 8300 3750 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 8300 3750 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 8300 3750 50  0001 C CNN "Digikey"
	1    8300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 950  5250 950 
Wire Wire Line
	5050 1050 5250 1050
Wire Wire Line
	5050 1150 5250 1150
Wire Wire Line
	5050 1250 5250 1250
Wire Wire Line
	5050 1350 5250 1350
Wire Wire Line
	5050 1450 5250 1450
Wire Wire Line
	5050 1550 5250 1550
Wire Wire Line
	5050 1650 5250 1650
Wire Wire Line
	5050 1750 5250 1750
Wire Wire Line
	5050 1850 5250 1850
Wire Wire Line
	5050 1950 5250 1950
Wire Wire Line
	5050 2450 5250 2450
Wire Wire Line
	5050 2550 5250 2550
Wire Wire Line
	5750 2050 5950 2050
Wire Wire Line
	5750 1950 5950 1950
$Comp
L power:GND #PWR0101
U 1 1 5F0A652E
P 5950 1550
AR Path="/5F0A652E" Ref="#PWR0101"  Part="1" 
AR Path="/5EF2B07F/5F0A652E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 5950 1300 50  0001 C CNN
F 1 "GND" V 5955 1377 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F0A6BF6
P 5950 1450
AR Path="/5F0A6BF6" Ref="#PWR0102"  Part="1" 
AR Path="/5EF2B07F/5F0A6BF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 5950 1200 50  0001 C CNN
F 1 "GND" V 5955 1277 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EFC270A
P 4650 5950
F 0 "R2" V 4750 5950 40  0000 C CNN
F 1 "100K" V 4650 5950 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 5950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 4650 5950 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 4650 5950 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 4650 5950 50  0001 C CNN "Digikey"
	1    4650 5950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EF9AD63
P 4650 5850
F 0 "R1" V 4550 5850 40  0000 C CNN
F 1 "1K" V 4650 5850 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 5850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4650 5850 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 4650 5850 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 4650 5850 50  0001 C CNN "Digikey"
	1    4650 5850
	0    -1   1    0   
$EndComp
Text Label 3700 5750 0    50   ~ 0
FP
Text Label 5150 5850 2    50   ~ 0
PB0
Wire Wire Line
	5150 5850 4800 5850
Wire Wire Line
	4100 5750 3700 5750
Wire Wire Line
	4100 6150 4100 6200
Wire Wire Line
	4850 5950 4850 6000
Wire Wire Line
	4800 5950 4850 5950
Connection ~ 4450 5950
Wire Wire Line
	4450 5950 4500 5950
Wire Wire Line
	4450 5950 4400 5950
Wire Wire Line
	4450 5850 4450 5950
Wire Wire Line
	4500 5850 4450 5850
$Comp
L power:GND #PWR020
U 1 1 5F1BF7CB
P 4100 6200
F 0 "#PWR020" H 4100 5950 50  0001 C CNN
F 1 "GND" H 4105 6027 50  0000 C CNN
F 2 "" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4100 6200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F1BF7B9
P 4850 6000
F 0 "#PWR011" H 4850 5750 50  0001 C CNN
F 1 "GND" H 4855 5827 50  0000 C CNN
F 2 "" H 4850 6000 50  0001 C CNN
F 3 "" H 4850 6000 50  0001 C CNN
	1    4850 6000
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q1
U 1 1 5F1BF7B3
P 4200 5950
F 0 "Q1" H 4388 6003 60  0000 L CNN
F 1 "ZTX450" H 4388 5897 60  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 4400 6150 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 4400 6250 60  0001 L CNN
F 4 "ZTX450-ND" H 4400 6350 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 4400 6450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4400 6550 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4400 6650 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 4400 6750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 4400 6850 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 4400 6950 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4400 7050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4400 7150 60  0001 L CNN "Status"
	1    4200 5950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female J3
U 1 1 5F05B2E7
P 950 5450
F 0 "J3" H 1104 5496 50  0000 L CNN
F 1 "DB15_Female" V 1250 5300 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 950 5450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5747845&DocType=Customer+Drawing&DocLang=English" H 950 5450 50  0001 C CNN
F 4 "5747845-6" H 950 5450 50  0001 C CNN "Mfg"
F 5 "A32123-ND" H 950 5450 50  0001 C CNN "Digikey"
	1    950  5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 850  1950 900 
Wire Wire Line
	2000 900  1950 900 
Connection ~ 1950 900 
Wire Wire Line
	1950 900  1950 1100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F0CCC7C
P 2650 800
AR Path="/5F0CCC7C" Ref="#FLG0101"  Part="1" 
AR Path="/5EF2B07F/5F0CCC7C" Ref="#FLG?"  Part="1" 
F 0 "#FLG0101" H 2650 875 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 1150 50  0000 C CNN
F 2 "" H 2650 800 50  0001 C CNN
F 3 "~" H 2650 800 50  0001 C CNN
	1    2650 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5F057166
P 2650 700
F 0 "#PWR0103" H 2650 550 50  0001 C CNN
F 1 "+12V" H 2665 873 50  0000 C CNN
F 2 "" H 2650 700 50  0001 C CNN
F 3 "" H 2650 700 50  0001 C CNN
	1    2650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 800  2650 1100
Wire Wire Line
	2650 700  2650 800 
Connection ~ 2650 800 
Wire Wire Line
	5050 2350 5250 2350
Wire Wire Line
	5050 2250 5250 2250
Wire Wire Line
	5050 2150 5250 2150
Wire Wire Line
	5050 2050 5250 2050
Wire Wire Line
	5750 2450 5950 2450
Text Notes 6950 6800 0    50   ~ 0
PA0 = Load EEEM Switch\nPK0 = Test Point PK0\nPK1 = PK1src = PK1 spare sourcing output\nPK2 = A4988 Step\nPK4 = A4988 Dir\nPK5 = A4988 En\nPK6 = Test Point PK6\nPB0 = FP = Fuel Pump Relay\nPB1 - ASD = Automatic Shutdown Relay\nPB2 = PB2sink = PB2 spare sinking output\nPB3 = AIOT = Accumulated Injector On Time Counter (TTL)\nPB4 = Tachout = PB4 Tachometer output 12V squ wave\nPB5 = PB5sink = PB5 spare sinking output\nPB6 = PB6src = PB6 spare sourcing output\nPP5 = PP5out = PP5 spare PWM output\n\n\n
Wire Wire Line
	9550 1300 9800 1300
Wire Wire Line
	9550 1400 9800 1400
Wire Wire Line
	9550 1500 9800 1500
Wire Wire Line
	9550 1600 9800 1600
Wire Wire Line
	9550 1700 9800 1700
Wire Wire Line
	9550 1900 9800 1900
Wire Wire Line
	9550 2000 9800 2000
Wire Wire Line
	9550 2100 9800 2100
Wire Wire Line
	9550 2200 9800 2200
Wire Wire Line
	9550 2300 9800 2300
Wire Wire Line
	9550 1200 9800 1200
Wire Wire Line
	9550 1800 9800 1800
Wire Wire Line
	9550 2400 9800 2400
Wire Wire Line
	9550 2500 9800 2500
Wire Wire Line
	9550 2600 9800 2600
Text Notes 9400 6650 0    50   ~ 0
PT3 = Ign1 = 1&6\nPT4 = Ign2 = 10&5\nPT5 = Ign3 = 9&8\nPT6 = Ign4 = 4&7\nPT7 = Ign5 = 3&2\nPP0 = Inj1 = 1&10\nPP1 = Inj2 = 9&4\nPP2 = Inj3 = 3&6\nPP3 = Inj4 = 5&8\nPP4 = Inj5 = 7&2
$Comp
L Device:Varistor RV1
U 1 1 5F0D17AB
P 1400 1450
F 0 "RV1" V 1300 1200 40  0000 L CNN
F 1 "B72214S1140K501" V 1500 1150 40  0000 L CNN
F 2 "Varistor:RV_Disc_D15.5mm_W3.9mm_P7.5mm" V 1330 1450 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/70/db/var/SIOV_Leaded_Automotive.pdf" H 1400 1450 50  0001 C CNN
F 4 "B72214S1140K501" V 1400 1450 50  0001 C CNN "Mfg"
F 5 "495-2057-ND" V 1400 1450 50  0001 C CNN "Digikey"
	1    1400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1850 1400 1850
Connection ~ 1650 1850
Wire Wire Line
	1100 1100 1400 1100
Wire Wire Line
	1250 1200 1100 1200
Wire Wire Line
	1400 1600 1400 1850
Connection ~ 1400 1850
Wire Wire Line
	1400 1850 1650 1850
Wire Wire Line
	1400 1300 1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1650 1100
$Comp
L power:+BATT #PWR0104
U 1 1 5F0E4421
P 9550 2600
F 0 "#PWR0104" H 9550 2450 50  0001 C CNN
F 1 "+BATT" V 9550 2850 50  0000 C CNN
F 2 "" H 9550 2600 50  0001 C CNN
F 3 "" H 9550 2600 50  0001 C CNN
	1    9550 2600
	0    -1   -1   0   
$EndComp
Text Notes 3400 1600 0    50   ~ 0
Insulate tab on U1!!!
$Comp
L Device:C C2
U 1 1 5F1AF9BD
P 2800 1300
F 0 "C2" H 2850 1400 40  0000 L CNN
F 1 "10uF" H 2850 1200 40  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2838 1150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1050_GOLDMAX_X7R.pdf" H 2800 1300 50  0001 C CNN
F 4 "C324C106K3R5TA" H 2800 1300 50  0001 C CNN "Mfg"
F 5 "399-13950-ND" H 2800 1300 50  0001 C CNN "Digikey"
	1    2800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3600 1450
$Comp
L Device:C C4
U 1 1 5F1DF6E0
P 3600 1300
F 0 "C4" H 3650 1400 40  0000 L CNN
F 1 "10uF" H 3650 1200 40  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3638 1150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1050_GOLDMAX_X7R.pdf" H 3600 1300 50  0001 C CNN
F 4 "C324C106K3R5TA" H 3600 1300 50  0001 C CNN "Mfg"
F 5 "399-13950-ND" H 3600 1300 50  0001 C CNN "Digikey"
	1    3600 1300
	1    0    0    -1  
$EndComp
Connection ~ 3600 1450
Wire Wire Line
	3600 1450 4100 1450
Wire Wire Line
	3200 2550 3600 2550
$Comp
L Device:C C5
U 1 1 5F1E107E
P 3600 2400
F 0 "C5" H 3650 2500 40  0000 L CNN
F 1 "0.1uF" H 3650 2300 40  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3638 2250 50  0001 C CNN
F 3 "https://sh.kemet.com/Lists/ProductCatalog/Attachments/598/KEM_C1050_GOLDMAX_X7R.pdf" H 3600 2400 50  0001 C CNN
F 4 "C320C104K5R5TA" H 3600 2400 50  0001 C CNN "Mfg"
F 5 "399-4264-ND" H 3600 2400 50  0001 C CNN "Digikey"
	1    3600 2400
	1    0    0    -1  
$EndComp
Connection ~ 3600 2550
Wire Wire Line
	3600 2550 4100 2550
$Comp
L BPEM488CWauxlib:A4988StepStick U3
U 1 1 60E3AD2B
P 1000 2350
F 0 "U3" H 1300 2575 50  0000 C CNN
F 1 "A4988StepStick" H 1300 2484 50  0000 C CNN
F 2 "BPEM488CWaux:A4988StepStick" H 1000 2750 50  0001 C CNN
F 3 "" H 1000 2750 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60E6DA51
P 1800 3100
F 0 "#PWR0105" H 1800 2850 50  0001 C CNN
F 1 "GND" H 1805 2927 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 60E9C96D
P 2000 2250
F 0 "C10" V 2250 2200 50  0000 L CNN
F 1 "100uF" V 2150 2150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 2000 2250 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2043_T35X.pdf" H 2000 2250 50  0001 C CNN
F 4 "T350K476K025AT " H 2000 2250 50  0001 C CNN "Mfg"
F 5 "399-3596-ND" H 2000 2250 50  0001 C CNN "Digikey"
	1    2000 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2350 1750 2350
Wire Wire Line
	1750 2350 1750 2250
Wire Wire Line
	1850 2250 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1750 2200
Wire Wire Line
	1700 2450 2150 2450
Wire Wire Line
	2150 2450 2150 2250
$Comp
L power:GND #PWR0107
U 1 1 60F28E2C
P 2300 2300
F 0 "#PWR0107" H 2300 2050 50  0001 C CNN
F 1 "GND" H 2305 2127 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2250 2300 2250
Wire Wire Line
	2300 2250 2300 2300
Connection ~ 2150 2250
NoConn ~ 900  2450
NoConn ~ 900  2550
NoConn ~ 900  2650
Wire Wire Line
	1700 3050 1800 3050
Wire Wire Line
	1800 3050 1800 3100
$Comp
L power:VDD #PWR0108
U 1 1 61202703
P 2050 2950
F 0 "#PWR0108" H 2050 2800 50  0001 C CNN
F 1 "VDD" H 2065 3123 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3050 900  3050
Wire Wire Line
	700  2950 900  2950
Wire Wire Line
	700  2350 900  2350
Text Label 700  3050 0    50   ~ 0
PK4
Text Label 700  2950 0    50   ~ 0
PK2
Text Label 700  2350 0    50   ~ 0
PK5
Text Label 1950 2650 2    50   ~ 0
IAC2A
Text Label 1950 2550 2    50   ~ 0
IAC2B
Text Label 1950 2750 2    50   ~ 0
IAC1A
Text Label 1950 2850 2    50   ~ 0
IAC1B
Wire Wire Line
	1700 2950 2050 2950
Wire Wire Line
	1700 2850 1950 2850
Wire Wire Line
	1700 2750 1950 2750
Wire Wire Line
	1700 2650 1950 2650
Wire Wire Line
	1700 2550 1950 2550
Text Label 1600 4950 2    50   ~ 0
CanH
Text Label 1600 5350 2    50   ~ 0
CanL
$Comp
L Connector:TestPoint TP1
U 1 1 61CDBD33
P 5700 3000
F 0 "TP1" V 5700 3500 50  0000 C CNN
F 1 "PK0" V 5700 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3000 5900 3000
Text Label 5900 3000 2    50   ~ 0
PK0
$Comp
L Device:R R18
U 1 1 620770F4
P 2550 4750
F 0 "R18" V 2450 4750 40  0000 C CNN
F 1 "2K" V 2550 4750 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 4750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 2550 4750 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 2550 4750 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 2550 4750 50  0001 C CNN "Digikey"
	1    2550 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 62078A17
P 2550 4350
F 0 "R17" V 2450 4350 40  0000 C CNN
F 1 "100K" V 2550 4350 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 4350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 2550 4350 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 2550 4350 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 2550 4350 50  0001 C CNN "Digikey"
	1    2550 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q9
U 1 1 62226413
P 2650 5150
F 0 "Q9" H 2841 5196 50  0000 L CNN
F 1 "ZTX450" H 2841 5105 50  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 2850 5250 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2650 5150
	-1   0    0    -1  
$EndComp
Text Notes 2800 5150 2    50   ~ 0
B
Text Notes 2500 5000 2    50   ~ 0
C
Text Notes 2500 5350 2    50   ~ 0
E
Wire Wire Line
	2550 4900 2550 4950
Wire Wire Line
	2550 4200 2550 4150
Wire Wire Line
	2100 4850 1750 4850
$Comp
L Regulator_Linear:L7808 U2
U 1 1 60DDE71D
P 3200 2200
F 0 "U2" H 2950 2350 50  0000 C CNN
F 1 "L7808" H 3200 2351 50  0000 C CNN
F 2 "BPEM488CWaux:L7808" H 3225 2050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3200 2150 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1085-3.3 U1
U 1 1 60DDFC1D
P 3200 1100
F 0 "U1" H 2900 1250 50  0000 C CNN
F 1 "LM1085IT-5.0/NOPB" H 3200 1251 50  0000 C CNN
F 2 "BPEM488CWaux:LM1085" H 3200 1350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1950 2450 1850
Connection ~ 2450 1850
Connection ~ 2550 4550
Wire Wire Line
	2550 4550 2550 4600
Wire Wire Line
	2550 4500 2550 4550
Text Label 1750 4850 0    50   ~ 0
Tachout
Wire Wire Line
	1800 4000 1800 4050
Wire Wire Line
	2400 4000 2400 4050
$Comp
L power:+12V #PWR0110
U 1 1 62410DE0
P 2400 4000
F 0 "#PWR0110" H 2400 3850 50  0001 C CNN
F 1 "+12V" H 2415 4173 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 6241045B
P 1800 4000
F 0 "#PWR0109" H 1800 3850 50  0001 C CNN
F 1 "VDD" H 1815 4173 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4050 1800 4050
Wire Wire Line
	2200 4050 2400 4050
Wire Wire Line
	2100 4150 2100 4350
Connection ~ 2100 4150
Wire Wire Line
	2100 4150 2550 4150
Wire Wire Line
	2100 4050 2100 4150
Wire Wire Line
	2400 4550 2550 4550
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 62224087
P 2100 3850
F 0 "J5" V 2350 3850 50  0000 R CNN
F 1 "Conn_01x03" V 2250 4050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2100 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4750 2100 4850
Text Notes 2050 4400 2    50   ~ 0
E
Text Notes 2050 4750 2    50   ~ 0
C
Text Notes 2350 4550 2    50   ~ 0
B
$Comp
L Device:Q_PNP_BCE Q5
U 1 1 61F63C1B
P 2200 4550
F 0 "Q5" H 2391 4504 50  0000 L CNN
F 1 "ZTX550" H 2391 4595 50  0000 L CNN
F 2 "BPEM488CWaux:ZTX550" H 2400 4650 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60FDE60C
P 4950 5200
F 0 "#PWR031" H 4950 4950 50  0001 C CNN
F 1 "GND" H 4955 5027 50  0000 C CNN
F 2 "" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0001 C CNN
	1    4950 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60FDE612
P 4200 5400
F 0 "#PWR030" H 4200 5150 50  0001 C CNN
F 1 "GND" H 4205 5227 50  0000 C CNN
F 2 "" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 5050 4550 5050
Wire Wire Line
	4550 5050 4550 5150
Wire Wire Line
	4550 5150 4500 5150
Wire Wire Line
	4550 5150 4600 5150
Connection ~ 4550 5150
Wire Wire Line
	4900 5150 4950 5150
Wire Wire Line
	4950 5150 4950 5200
Wire Wire Line
	4200 5350 4200 5400
Wire Wire Line
	5250 5050 4900 5050
Text Label 5250 5050 2    50   ~ 0
PB6
$Comp
L Device:R R21
U 1 1 60FDE624
P 4750 5050
F 0 "R21" V 4650 5050 40  0000 C CNN
F 1 "5K" V 4750 5050 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 5050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4750 5050 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 4750 5050 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 4750 5050 50  0001 C CNN "Digikey"
	1    4750 5050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 60FDE62C
P 4750 5150
F 0 "R22" V 4850 5150 40  0000 C CNN
F 1 "100K" V 4750 5150 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 4750 5150 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 4750 5150 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 4750 5150 50  0001 C CNN "Digikey"
	1    4750 5150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 60FDE634
P 4200 4750
F 0 "R20" V 4100 4750 40  0000 C CNN
F 1 "2K" V 4200 4750 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4200 4750 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 4200 4750 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 4200 4750 50  0001 C CNN "Digikey"
	1    4200 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60FDE63C
P 4200 4350
F 0 "R19" V 4100 4350 40  0000 C CNN
F 1 "100K" V 4200 4350 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4200 4350 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 4200 4350 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 4200 4350 50  0001 C CNN "Digikey"
	1    4200 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q11
U 1 1 60FDE642
P 4300 5150
F 0 "Q11" H 4491 5196 50  0000 L CNN
F 1 "ZTX450" H 4491 5105 50  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 4500 5250 50  0001 C CNN
F 3 "~" H 4300 5150 50  0001 C CNN
	1    4300 5150
	-1   0    0    -1  
$EndComp
Text Notes 4450 5150 2    50   ~ 0
B
Text Notes 4150 5000 2    50   ~ 0
C
Text Notes 4150 5350 2    50   ~ 0
E
Wire Wire Line
	4200 4900 4200 4950
Wire Wire Line
	4200 4200 4200 4150
Wire Wire Line
	3750 4850 3400 4850
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 4200 4600
Wire Wire Line
	4200 4500 4200 4550
Text Label 3400 4850 0    50   ~ 0
PB6src
Wire Wire Line
	3450 4000 3450 4050
Wire Wire Line
	4050 4000 4050 4050
$Comp
L power:+12V #PWR029
U 1 1 60FDE654
P 4050 4000
F 0 "#PWR029" H 4050 3850 50  0001 C CNN
F 1 "+12V" H 4065 4173 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR028
U 1 1 60FDE65A
P 3450 4000
F 0 "#PWR028" H 3450 3850 50  0001 C CNN
F 1 "VDD" H 3465 4173 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3450 4050
Wire Wire Line
	3850 4050 4050 4050
Wire Wire Line
	3750 4150 3750 4350
Connection ~ 3750 4150
Wire Wire Line
	3750 4150 4200 4150
Wire Wire Line
	3750 4050 3750 4150
Wire Wire Line
	4050 4550 4200 4550
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60FDE667
P 3750 3850
F 0 "J6" V 4000 3850 50  0000 R CNN
F 1 "Conn_01x03" V 3900 4050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3750 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4750 3750 4850
Text Notes 3700 4400 2    50   ~ 0
E
Text Notes 3700 4750 2    50   ~ 0
C
Text Notes 4000 4550 2    50   ~ 0
B
$Comp
L Device:Q_PNP_BCE Q10
U 1 1 60FDE671
P 3850 4550
F 0 "Q10" H 4041 4504 50  0000 L CNN
F 1 "ZTX550" H 4041 4595 50  0000 L CNN
F 2 "BPEM488CWaux:ZTX550" H 4050 4650 50  0001 C CNN
F 3 "~" H 3850 4550 50  0001 C CNN
	1    3850 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61010450
P 6500 5200
F 0 "#PWR039" H 6500 4950 50  0001 C CNN
F 1 "GND" H 6505 5027 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 61010456
P 5750 5400
F 0 "#PWR038" H 5750 5150 50  0001 C CNN
F 1 "GND" H 5755 5227 50  0000 C CNN
F 2 "" H 5750 5400 50  0001 C CNN
F 3 "" H 5750 5400 50  0001 C CNN
	1    5750 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6100 5050
Wire Wire Line
	6100 5050 6100 5150
Wire Wire Line
	6100 5150 6050 5150
Wire Wire Line
	6100 5150 6150 5150
Connection ~ 6100 5150
Wire Wire Line
	6450 5150 6500 5150
Wire Wire Line
	6500 5150 6500 5200
Wire Wire Line
	5750 5350 5750 5400
Wire Wire Line
	6800 5050 6450 5050
Text Label 6800 5050 2    50   ~ 0
PK1
$Comp
L Device:R R35
U 1 1 61010468
P 6300 5050
F 0 "R35" V 6200 5050 40  0000 C CNN
F 1 "5K" V 6300 5050 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 5050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6300 5050 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 6300 5050 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 6300 5050 50  0001 C CNN "Digikey"
	1    6300 5050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 61010470
P 6300 5150
F 0 "R36" V 6400 5150 40  0000 C CNN
F 1 "100K" V 6300 5150 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 6300 5150 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 6300 5150 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 6300 5150 50  0001 C CNN "Digikey"
	1    6300 5150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 61010478
P 5750 4750
F 0 "R24" V 5650 4750 40  0000 C CNN
F 1 "2K" V 5750 4750 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 4750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 5750 4750 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 5750 4750 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 5750 4750 50  0001 C CNN "Digikey"
	1    5750 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 61010480
P 5750 4350
F 0 "R23" V 5650 4350 40  0000 C CNN
F 1 "100K" V 5750 4350 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 4350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 5750 4350 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 5750 4350 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 5750 4350 50  0001 C CNN "Digikey"
	1    5750 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q18
U 1 1 61010486
P 5850 5150
F 0 "Q18" H 6041 5196 50  0000 L CNN
F 1 "ZTX450" H 6041 5105 50  0000 L CNN
F 2 "BPEM488CWaux:ZTX450" H 6050 5250 50  0001 C CNN
F 3 "~" H 5850 5150 50  0001 C CNN
	1    5850 5150
	-1   0    0    -1  
$EndComp
Text Notes 6000 5150 2    50   ~ 0
B
Text Notes 5700 5000 2    50   ~ 0
C
Text Notes 5700 5350 2    50   ~ 0
E
Wire Wire Line
	5750 4900 5750 4950
Wire Wire Line
	5750 4200 5750 4150
Wire Wire Line
	5300 4850 4950 4850
Connection ~ 5750 4550
Wire Wire Line
	5750 4550 5750 4600
Wire Wire Line
	5750 4500 5750 4550
Text Label 4950 4850 0    50   ~ 0
PK1src
Wire Wire Line
	5000 4000 5000 4050
Wire Wire Line
	5600 4000 5600 4050
$Comp
L power:+12V #PWR037
U 1 1 61010498
P 5600 4000
F 0 "#PWR037" H 5600 3850 50  0001 C CNN
F 1 "+12V" H 5615 4173 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR036
U 1 1 6101049E
P 5000 4000
F 0 "#PWR036" H 5000 3850 50  0001 C CNN
F 1 "VDD" H 5015 4173 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5000 4050
Wire Wire Line
	5400 4050 5600 4050
Wire Wire Line
	5300 4150 5300 4350
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 5750 4150
Wire Wire Line
	5300 4050 5300 4150
Wire Wire Line
	5600 4550 5750 4550
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 610104AB
P 5300 3850
F 0 "J7" V 5550 3850 50  0000 R CNN
F 1 "Conn_01x03" V 5450 4050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4750 5300 4850
Text Notes 5250 4400 2    50   ~ 0
E
Text Notes 5250 4750 2    50   ~ 0
C
Text Notes 5550 4550 2    50   ~ 0
B
$Comp
L Device:Q_PNP_BCE Q12
U 1 1 610104B5
P 5400 4550
F 0 "Q12" H 5591 4504 50  0000 L CNN
F 1 "ZTX550" H 5591 4595 50  0000 L CNN
F 2 "BPEM488CWaux:ZTX550" H 5600 4650 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2750 800  2750
Wire Wire Line
	800  2750 800  2850
Wire Wire Line
	800  2850 900  2850
$Comp
L power:+12V #PWR0106
U 1 1 60E2AC6A
P 1750 2200
F 0 "#PWR0106" H 1750 2050 50  0001 C CNN
F 1 "+12V" H 1765 2373 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60EF6425
P 3150 650
F 0 "R15" V 3050 650 40  0000 C CNN
F 1 "1K" V 3150 650 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 3150 650 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 3150 650 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 3150 650 50  0001 C CNN "Digikey"
	1    3150 650 
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 60EFA117
P 3600 650
F 0 "D7" H 3700 600 50  0000 C CNN
F 1 "Green" H 3550 750 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3600 650 50  0001 C CNN
F 3 "~" H 3600 650 50  0001 C CNN
F 4 "1516-1364-ND" H 3600 650 50  0001 C CNN "Digikey"
	1    3600 650 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60EFB20E
P 3950 650
F 0 "#PWR027" H 3950 400 50  0001 C CNN
F 1 "GND" H 3955 477 50  0000 C CNN
F 2 "" H 3950 650 50  0001 C CNN
F 3 "" H 3950 650 50  0001 C CNN
	1    3950 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 800  2750 800 
Wire Wire Line
	2750 800  2750 650 
Wire Wire Line
	2750 650  3000 650 
Wire Wire Line
	3300 650  3450 650 
Wire Wire Line
	3750 650  3950 650 
NoConn ~ 5750 850 
NoConn ~ 5250 850 
Text Notes 5750 850  0    50   ~ 0
PT0\n
Text Notes 5250 850  2    50   ~ 0
\n\n\n\n\n\n\n\n\n\n\n\n\n\nPT1
Text Notes 3400 550  0    40   ~ 0
1516-1364-ND
Text Notes 2550 3450 0    50   ~ 0
NOTE! Q5,10,12 footprints are reversed and Q9,11,18 pin numbering \nis wrong. The fix is to install Q5,10,12 in the opposite direction as the \nsilkscreen, Install Q9,11,18 in the silkscreen direction but offset it one\npin down. Bring the emitter leg over and down to solder to the \nground pad.\n
$EndSCHEMATC
