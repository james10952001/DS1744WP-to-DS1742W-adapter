EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:memory
LIBS:special
LIBS:contrib
LIBS:dallas
LIBS:DS1742-100
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 oct 2019"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DS1744P-70 U1
U 1 1 5D9F75C4
P 7700 3800
F 0 "U1" H 7200 5239 50  0000 L BNN
F 1 "DS1744P-70" H 7200 2243 50  0000 L BNN
F 2 "DALLAS_DS1554P-70+" H 7700 3800 50  0001 L BNN
F 3 "DS1744P-70+-ND" H 7700 3800 50  0001 L BNN
F 4 "Maxim Integrated" H 7700 3800 50  0001 L BNN "Field4"
F 5 "Real Time Clock Parallel 32KByte 34-Pin PowerCap Module" H 7700 3800 50  0001 L BNN "Field5"
F 6 "DS1744P-70+" H 7700 3800 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com/product-detail/en/maxim-integrated/DS1744P-70-/DS1744P-70--ND/1197133?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7700 3800 50  0001 L BNN "Field7"
F 8 "PCAP-34 Maxim" H 7700 3800 50  0001 L BNN "Field8"
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5D9F77B3
P 8500 2800
F 0 "C1" H 8550 2900 50  0000 L CNN
F 1 "100n" H 8550 2700 50  0000 L CNN
F 2 "~" H 8500 2800 60  0000 C CNN
F 3 "~" H 8500 2800 60  0000 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5D9F77C2
P 8500 3050
F 0 "#PWR01" H 8500 3050 30  0001 C CNN
F 1 "GND" H 8500 2980 30  0001 C CNN
F 2 "" H 8500 3050 60  0000 C CNN
F 3 "" H 8500 3050 60  0000 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2500 8500 2500
Wire Wire Line
	8500 2400 8500 2600
Wire Wire Line
	8500 3000 8500 3050
$Comp
L +3.3V #PWR02
U 1 1 5D9F77E7
P 8500 2400
F 0 "#PWR02" H 8500 2360 30  0001 C CNN
F 1 "+3.3V" H 8500 2510 30  0000 C CNN
F 2 "" H 8500 2400 60  0000 C CNN
F 3 "" H 8500 2400 60  0000 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
Connection ~ 8500 2500
$Comp
L +3.3V #PWR03
U 1 1 5D9F7803
P 5150 3200
F 0 "#PWR03" H 5150 3160 30  0001 C CNN
F 1 "+3.3V" H 5150 3310 30  0000 C CNN
F 2 "" H 5150 3200 60  0000 C CNN
F 3 "" H 5150 3200 60  0000 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5D9F7812
P 2850 4500
F 0 "#PWR04" H 2850 4500 30  0001 C CNN
F 1 "GND" H 2850 4430 30  0001 C CNN
F 2 "" H 2850 4500 60  0000 C CNN
F 3 "" H 2850 4500 60  0000 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5D9F787D
P 8550 4050
F 0 "#PWR05" H 8550 4010 30  0001 C CNN
F 1 "+3.3V" H 8550 4160 30  0000 C CNN
F 2 "" H 8550 4050 60  0000 C CNN
F 3 "" H 8550 4050 60  0000 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L DS1742-100 P1
U 1 1 5D9F79A3
P 2900 3300
F 0 "P1" H 3815 3659 50  0000 L BNN
F 1 "DS1742W" H 3791 3559 50  0000 L BNN
F 2 "21-0245A_24" H 2900 3300 50  0001 L BNN
F 3 "DS1742-100+-ND" H 2900 3300 50  0001 L BNN
F 4 "DIP-24 Maxim Integrated" H 2900 3300 50  0001 L BNN "Field4"
F 5 "DS1742-100+" H 2900 3300 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/maxim-integrated/DS1742-100-/DS1742-100--ND/1197124?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2900 3300 50  0001 L BNN "Field6"
F 7 "Ic Rtc Ram Y2k 5v 100ns 24-Edip - Ds1742-100+" H 2900 3300 50  0001 L BNN "Field7"
F 8 "Maxim Integrated" H 2900 3300 50  0001 L BNN "Field8"
	1    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3200
Wire Wire Line
	2900 4400 2850 4400
Wire Wire Line
	2850 4400 2850 4500
Wire Wire Line
	5100 3400 5300 3400
Wire Wire Line
	5100 3500 5300 3500
Wire Wire Line
	5100 3600 5300 3600
Wire Wire Line
	5100 3700 5300 3700
Wire Wire Line
	5100 3800 5300 3800
Wire Wire Line
	5100 3900 5300 3900
Wire Wire Line
	5100 4000 5300 4000
Wire Wire Line
	5100 4100 5300 4100
Wire Wire Line
	5100 4200 5300 4200
Wire Wire Line
	5100 4300 5300 4300
Wire Wire Line
	5100 4400 5300 4400
Wire Wire Line
	2700 3300 2900 3300
Wire Wire Line
	2700 3400 2900 3400
Wire Wire Line
	2700 3500 2900 3500
Wire Wire Line
	2700 3600 2900 3600
Wire Wire Line
	2700 3700 2900 3700
Wire Wire Line
	2700 3800 2900 3800
Wire Wire Line
	2700 3900 2900 3900
Wire Wire Line
	2700 4000 2900 4000
Wire Wire Line
	2700 4100 2900 4100
Wire Wire Line
	2700 4200 2900 4200
Wire Wire Line
	2700 4300 2900 4300
Text Label 5150 4400 0    40   ~ 0
DQ3
Text Label 6850 4700 0    40   ~ 0
DQ3
Text Label 5150 4300 0    40   ~ 0
DQ4
Text Label 8450 4400 0    40   ~ 0
DQ4
Text Label 5150 4200 0    40   ~ 0
DQ5
Text Label 8450 4500 0    40   ~ 0
DQ5
Text Label 5150 4100 0    40   ~ 0
DQ6
Text Label 8450 4600 0    40   ~ 0
DQ6
Text Label 8450 4700 0    40   ~ 0
DQ7
Text Label 5150 4000 0    40   ~ 0
DQ7
Text Label 5150 3900 0    40   ~ 0
~CE
Text Label 6850 2700 0    40   ~ 0
~CE
Text Label 5150 3800 0    40   ~ 0
A10
Text Label 8450 3800 0    40   ~ 0
A10
Text Label 5150 3700 0    40   ~ 0
~OE
Text Label 6850 2900 0    40   ~ 0
~OE
Text Label 5150 3600 0    40   ~ 0
~WE
Text Label 6850 3300 0    40   ~ 0
~WE
Text Label 5150 3500 0    40   ~ 0
A9
Text Label 8450 3700 0    40   ~ 0
A9
Text Label 5150 3400 0    40   ~ 0
A8
Text Label 8450 3600 0    40   ~ 0
A8
Wire Wire Line
	8400 3500 8600 3500
Wire Wire Line
	8400 3600 8600 3600
Wire Wire Line
	8400 3700 8600 3700
Wire Wire Line
	8400 3800 8600 3800
Wire Wire Line
	8400 4400 8600 4400
Wire Wire Line
	8400 4500 8600 4500
Wire Wire Line
	8400 4600 8600 4600
Wire Wire Line
	8400 4700 8600 4700
Wire Wire Line
	7000 4700 6800 4700
Wire Wire Line
	7000 4600 6800 4600
Wire Wire Line
	7000 4500 6800 4500
Wire Wire Line
	7000 4400 6800 4400
Wire Wire Line
	7000 4100 6800 4100
Wire Wire Line
	7000 4000 6800 4000
Wire Wire Line
	7000 3900 6800 3900
Wire Wire Line
	7000 3300 6800 3300
Wire Wire Line
	7000 2900 6800 2900
Wire Wire Line
	7000 2700 6800 2700
Text Label 6850 4600 0    40   ~ 0
DQ2
Text Label 2750 4300 0    40   ~ 0
DQ2
Text Label 6850 4500 0    40   ~ 0
DQ1
Text Label 2750 4200 0    40   ~ 0
DQ1
Text Label 6850 4400 0    40   ~ 0
DQ0
Text Label 2750 4100 0    40   ~ 0
DQ0
Text Label 2750 3400 0    40   ~ 0
A6
Text Label 2750 3500 0    40   ~ 0
A5
Text Label 2750 3600 0    40   ~ 0
A4
Text Label 2750 3700 0    40   ~ 0
A3
Text Label 2750 3800 0    40   ~ 0
A2
Text Label 6900 4100 0    40   ~ 0
A6
Text Label 2750 3900 0    40   ~ 0
A1
Text Label 6900 4000 0    40   ~ 0
A5
Text Label 2750 4000 0    40   ~ 0
A0
Text Label 6900 3900 0    40   ~ 0
A4
Text Label 2750 3300 0    40   ~ 0
A7
Text Label 8450 3500 0    40   ~ 0
A7
NoConn ~ 7000 3100
Entry Wire Line
	5300 3400 5400 3300
Entry Wire Line
	5300 3500 5400 3400
Entry Wire Line
	5300 3600 5400 3500
Entry Wire Line
	5300 3700 5400 3600
Entry Wire Line
	5300 3800 5400 3700
Entry Wire Line
	5300 3900 5400 3800
Entry Wire Line
	5300 4000 5400 3900
Entry Wire Line
	5300 4100 5400 4000
Entry Wire Line
	5300 4200 5400 4100
Entry Wire Line
	5300 4300 5400 4200
Entry Wire Line
	5300 4400 5400 4300
Entry Wire Line
	2600 4200 2700 4300
Entry Wire Line
	2600 4100 2700 4200
Entry Wire Line
	2600 4000 2700 4100
Entry Wire Line
	2600 3900 2700 4000
Entry Wire Line
	2600 3800 2700 3900
Entry Wire Line
	2600 3700 2700 3800
Entry Wire Line
	2600 3600 2700 3700
Entry Wire Line
	2600 3500 2700 3600
Entry Wire Line
	2600 3400 2700 3500
Entry Wire Line
	2600 3300 2700 3400
Entry Wire Line
	2600 3200 2700 3300
Entry Wire Line
	8600 4400 8700 4300
Entry Wire Line
	8600 4500 8700 4400
Entry Wire Line
	8600 4600 8700 4500
Entry Wire Line
	8600 4700 8700 4600
Entry Wire Line
	8600 3800 8700 3700
Entry Wire Line
	8600 3500 8700 3400
Entry Wire Line
	8600 3600 8700 3500
Entry Wire Line
	8600 3700 8700 3600
Entry Wire Line
	6700 4000 6800 4100
Entry Wire Line
	6700 3900 6800 4000
Entry Wire Line
	6700 3800 6800 3900
Entry Wire Line
	6700 4500 6800 4600
Entry Wire Line
	6700 4400 6800 4500
Entry Wire Line
	6700 4300 6800 4400
Entry Wire Line
	6700 2800 6800 2900
Entry Wire Line
	6700 4600 6800 4700
Entry Wire Line
	6700 2600 6800 2700
Wire Bus Line
	2600 4200 2600 2050
Wire Bus Line
	2600 2050 8700 2050
Wire Bus Line
	8700 2050 8700 4600
Entry Bus Bus
	5400 2150 5500 2050
Entry Bus Bus
	6700 2150 6800 2050
Wire Bus Line
	5400 2150 5400 4300
Wire Bus Line
	6700 2150 6700 4600
$Comp
L GND #PWR06
U 1 1 5D9F8D90
P 8450 5200
F 0 "#PWR06" H 8450 5200 30  0001 C CNN
F 1 "GND" H 8450 5130 30  0001 C CNN
F 2 "" H 8450 5200 60  0000 C CNN
F 3 "" H 8450 5200 60  0000 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5100 8450 5100
Wire Wire Line
	8450 5100 8450 5200
Entry Wire Line
	6700 3200 6800 3300
Wire Wire Line
	7000 3700 6800 3700
Wire Wire Line
	7000 3600 6800 3600
Wire Wire Line
	7000 3500 6800 3500
Text Label 6900 3700 0    40   ~ 0
A2
Text Label 6900 3600 0    40   ~ 0
A1
Text Label 6900 3500 0    40   ~ 0
A0
Entry Wire Line
	6700 3600 6800 3700
Entry Wire Line
	6700 3500 6800 3600
Entry Wire Line
	6700 3400 6800 3500
Wire Wire Line
	7000 3800 6800 3800
Text Label 6900 3800 0    40   ~ 0
A3
Entry Wire Line
	6700 3700 6800 3800
Wire Wire Line
	8400 4200 8450 4200
Wire Wire Line
	8450 4200 8450 3900
Wire Wire Line
	8450 3900 8400 3900
Wire Wire Line
	8400 4000 8450 4000
Connection ~ 8450 4000
Wire Wire Line
	8400 4100 8550 4100
Connection ~ 8450 4100
Wire Wire Line
	8550 4100 8550 4050
$EndSCHEMATC
