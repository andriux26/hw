EESchema Schematic File Version 4
LIBS:arduino_based_cdc_emu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 53207304
P 4900 5400
F 0 "#PWR01" H 4900 5490 20  0001 C CNN
F 1 "+5V" H 4900 5490 30  0000 C CNN
F 2 "" H 4900 5400 60  0001 C CNN
F 3 "" H 4900 5400 60  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:R-RESCUE-arduino_based_cdc_emu R3
U 1 1 532072FD
P 4900 5700
F 0 "R3" V 4980 5700 50  0000 C CNN
F 1 "3k3" V 4900 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4900 5700 60  0001 C CNN
F 3 "" H 4900 5700 60  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
Text Label 4200 2350 0    60   ~ 0
DataIn
Text Label 4200 2550 0    60   ~ 0
Clock
Text Label 6350 4900 0    60   ~ 0
DataOut
Text Label 8050 2150 0    60   ~ 0
Clock
Text Label 8050 2050 0    60   ~ 0
DataIn
Text Label 8050 1950 0    60   ~ 0
DataOut
$Comp
L arduino_based_cdc_emu-rescue:GND-RESCUE-arduino_based_cdc_emu #PWR02
U 1 1 530C945D
P 9550 2400
F 0 "#PWR02" H 9550 2400 30  0001 C CNN
F 1 "GND" H 9550 2330 30  0001 C CNN
F 2 "" H 9550 2400 60  0001 C CNN
F 3 "" H 9550 2400 60  0001 C CNN
	1    9550 2400
	1    0    0    -1  
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:CONN_5-RESCUE-arduino_based_cdc_emu P1
U 1 1 530C9435
P 10050 2150
F 0 "P1" V 10000 2150 50  0000 C CNN
F 1 "CONN_1" V 10100 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 10050 2150 60  0001 C CNN
F 3 "" H 10050 2150 60  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 530C8041
P 2400 5500
F 0 "#PWR03" H 2400 5450 20  0001 C CNN
F 1 "+12V" H 2400 5600 30  0000 C CNN
F 2 "" H 2400 5500 60  0001 C CNN
F 3 "" H 2400 5500 60  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 530C8014
P 3850 5550
F 0 "#PWR04" H 3850 5640 20  0001 C CNN
F 1 "+5V" H 3850 5640 30  0000 C CNN
F 2 "" H 3850 5550 60  0001 C CNN
F 3 "" H 3850 5550 60  0001 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:GND-RESCUE-arduino_based_cdc_emu #PWR05
U 1 1 530C800A
P 3200 6250
F 0 "#PWR05" H 3200 6250 30  0001 C CNN
F 1 "GND" H 3200 6180 30  0001 C CNN
F 2 "" H 3200 6250 60  0001 C CNN
F 3 "" H 3200 6250 60  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:78L05-RESCUE-arduino_based_cdc_emu U1
U 1 1 530C7FFF
P 3200 5700
F 0 "U1" H 3350 5504 60  0000 C CNN
F 1 "78L05" H 3200 5900 60  0000 C CNN
F 2 "my_modules:SOT-223-REGULATOR" H 3200 5700 60  0001 C CNN
F 3 "" H 3200 5700 60  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:GND-RESCUE-arduino_based_cdc_emu #PWR06
U 1 1 530C7FEB
P 3850 6250
F 0 "#PWR06" H 3850 6250 30  0001 C CNN
F 1 "GND" H 3850 6180 30  0001 C CNN
F 2 "" H 3850 6250 60  0001 C CNN
F 3 "" H 3850 6250 60  0001 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:GND-RESCUE-arduino_based_cdc_emu #PWR07
U 1 1 530C7FE7
P 2500 6250
F 0 "#PWR07" H 2500 6250 30  0001 C CNN
F 1 "GND" H 2500 6180 30  0001 C CNN
F 2 "" H 2500 6250 60  0001 C CNN
F 3 "" H 2500 6250 60  0001 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:C-RESCUE-arduino_based_cdc_emu C4
U 1 1 530C7FE2
P 3850 5900
F 0 "C4" H 3965 5946 50  0000 L CNN
F 1 "100n" H 3965 5854 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3850 5900 60  0001 C CNN
F 3 "" H 3850 5900 60  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:C-RESCUE-arduino_based_cdc_emu C3
U 1 1 530C7FD9
P 2500 5900
F 0 "C3" H 2550 6000 50  0000 L CNN
F 1 "100n" H 2550 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2500 5900 60  0001 C CNN
F 3 "" H 2500 5900 60  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:R-RESCUE-arduino_based_cdc_emu R4
U 1 1 530C77E3
P 6050 4900
F 0 "R4" V 6259 4900 50  0000 C CNN
F 1 "3k3" V 6167 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6050 4900 60  0001 C CNN
F 3 "" H 6050 4900 60  0001 C CNN
	1    6050 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 530C77C0
P 1450 1850
F 0 "#PWR08" H 1450 1940 20  0001 C CNN
F 1 "+5V" H 1450 1940 30  0000 C CNN
F 2 "" H 1450 1850 60  0001 C CNN
F 3 "" H 1450 1850 60  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:GND-RESCUE-arduino_based_cdc_emu #PWR09
U 1 1 530C77A6
P 1450 4500
F 0 "#PWR09" H 1450 4500 30  0001 C CNN
F 1 "GND" H 1450 4430 30  0001 C CNN
F 2 "" H 1450 4500 60  0001 C CNN
F 3 "" H 1450 4500 60  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:ATMEGA88-A-RESCUE-arduino_based_cdc_emu IC1
U 1 1 530C76C5
P 2400 3150
F 0 "IC1" H 1700 4400 50  0000 L BNN
F 1 "ATMEGA88-A" H 2700 1750 50  0000 L BNN
F 2 "SMD_Packages:TQFP-32" H 1850 1800 50  0001 C CNN
F 3 "" H 2400 3150 60  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 543549B8
P 9350 1750
F 0 "#PWR011" H 9350 1700 20  0001 C CNN
F 1 "+12V" H 9350 1850 30  0000 C CNN
F 2 "" H 9350 1750 60  0001 C CNN
F 3 "" H 9350 1750 60  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:CONN_01X05-RESCUE-arduino_based_cdc_emu P2
U 1 1 54357812
P 9150 4800
F 0 "P2" H 9150 5000 50  0000 C CNN
F 1 "CONN_2" V 9250 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 9150 4800 60  0001 C CNN
F 3 "" H 9150 4800 60  0000 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
Text GLabel 8800 4800 0    60   Input ~ 0
RX
Text GLabel 3550 3650 2    60   Input ~ 0
RX
Text GLabel 3550 3750 2    60   Input ~ 0
TX
Text GLabel 8800 4900 0    60   Input ~ 0
TX
$Comp
L arduino_based_cdc_emu-rescue:GND-RESCUE-arduino_based_cdc_emu #PWR012
U 1 1 54358932
P 8750 5100
F 0 "#PWR012" H 8750 5100 30  0001 C CNN
F 1 "GND" H 8750 5030 30  0001 C CNN
F 2 "" H 8750 5100 60  0001 C CNN
F 3 "" H 8750 5100 60  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
Text Label 3700 3500 0    60   ~ 0
RESET
Text Label 8450 4700 0    60   ~ 0
RESET
$Comp
L power:+5V #PWR013
U 1 1 554857A3
P 8750 4400
F 0 "#PWR013" H 8750 4490 20  0001 C CNN
F 1 "+5V" H 8750 4490 30  0000 C CNN
F 2 "" H 8750 4400 60  0001 C CNN
F 3 "" H 8750 4400 60  0001 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5400 4900 5450
Wire Wire Line
	8050 1950 8950 1950
Wire Wire Line
	3850 5550 3850 5650
Wire Wire Line
	3400 2650 4900 2650
Wire Wire Line
	3400 3850 4850 3850
Wire Wire Line
	2400 5650 2500 5650
Wire Wire Line
	3200 5950 3200 6250
Wire Wire Line
	9650 2350 9550 2350
Wire Wire Line
	9550 2350 9550 2400
Wire Wire Line
	6750 4900 6300 4900
Wire Wire Line
	1450 2650 1500 2650
Wire Wire Line
	1450 1850 1450 2050
Wire Wire Line
	1500 2350 1450 2350
Connection ~ 1450 2350
Wire Wire Line
	1500 2150 1450 2150
Connection ~ 1450 2150
Wire Wire Line
	1500 2050 1450 2050
Connection ~ 1450 2050
Wire Wire Line
	1500 4150 1450 4150
Wire Wire Line
	1450 4150 1450 4250
Wire Wire Line
	1500 4250 1450 4250
Connection ~ 1450 4250
Wire Wire Line
	1500 4350 1450 4350
Connection ~ 1450 4350
Wire Wire Line
	2400 5650 2400 5500
Wire Wire Line
	3850 5650 3600 5650
Wire Wire Line
	3550 3650 3400 3650
Wire Wire Line
	3400 3750 3550 3750
Wire Wire Line
	8800 4800 8950 4800
Wire Wire Line
	8800 4900 8950 4900
Wire Wire Line
	8750 5100 8750 5000
Wire Wire Line
	8750 5000 8950 5000
Wire Wire Line
	3400 3500 4050 3500
Wire Wire Line
	8950 4700 8350 4700
Wire Wire Line
	8950 4600 8750 4600
Wire Wire Line
	8750 4600 8750 4400
$Comp
L arduino_based_cdc_emu-rescue:CONN_01X01-RESCUE-arduino_based_cdc_emu P3
U 1 1 5548A42E
P 9150 5750
F 0 "P3" H 9150 5950 50  0000 C CNN
F 1 "CONN_3" V 9250 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9150 5750 60  0001 C CNN
F 3 "" H 9150 5750 60  0000 C CNN
	1    9150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5750 8350 5750
Wire Wire Line
	3400 2450 4550 2450
Text Label 4250 2450 0    60   ~ 0
MISO
Text Label 8500 5750 0    60   ~ 0
MISO
$Comp
L arduino_based_cdc_emu-rescue:CP-RESCUE-arduino_based_cdc_emu C5
U 1 1 560D753D
P 4900 6300
F 0 "C5" H 4925 6400 50  0000 L CNN
F 1 "1u/6.3V" H 4925 6200 50  0000 L CNN
F 2 "" H 4938 6150 30  0000 C CNN
F 3 "" H 4900 6300 60  0000 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
Text Label 4500 6000 0    60   ~ 0
RESET
Wire Wire Line
	4900 5950 4900 6000
$Comp
L arduino_based_cdc_emu-rescue:GND-RESCUE-arduino_based_cdc_emu #PWR014
U 1 1 560D79D0
P 4900 6600
F 0 "#PWR014" H 4900 6600 30  0001 C CNN
F 1 "GND" H 4900 6530 30  0001 C CNN
F 2 "" H 4900 6600 60  0001 C CNN
F 3 "" H 4900 6600 60  0001 C CNN
	1    4900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6450 4900 6600
Wire Wire Line
	4900 6000 4500 6000
Connection ~ 4900 6000
Wire Wire Line
	3400 2750 4350 2750
Wire Wire Line
	9650 2250 9350 2250
Wire Wire Line
	9350 2250 9350 1750
Wire Wire Line
	8050 2050 8500 2050
Wire Wire Line
	8800 2050 9650 2050
Wire Wire Line
	9650 2150 9250 2150
Connection ~ 3850 5650
Wire Wire Line
	2500 5700 2500 5650
Connection ~ 2500 5650
Wire Wire Line
	2500 6250 2500 6100
Wire Wire Line
	3850 6100 3850 6250
$Comp
L arduino_based_cdc_emu-rescue:Jumper_NC_Dual-RESCUE-arduino_based_cdc_emu JP?
U 1 1 58C14056
P 5550 4350
F 0 "JP?" H 5550 4589 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 5550 4498 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 100 0   50  0001 C CNN
F 3 "" H 100 0   50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4450 5550 4900
Wire Wire Line
	5550 4900 5800 4900
Wire Wire Line
	5800 4350 6150 4350
Wire Wire Line
	6150 4350 6150 2050
Wire Wire Line
	6150 2050 3400 2050
Wire Wire Line
	4850 3850 4850 4350
Wire Wire Line
	4850 4350 5300 4350
$Comp
L arduino_based_cdc_emu-rescue:GND-RESCUE-arduino_based_cdc_emu #PWR010
U 1 1 530C7791
P 5350 2950
F 0 "#PWR010" H 5350 2950 30  0001 C CNN
F 1 "GND" H 5350 2880 30  0001 C CNN
F 2 "" H 5350 2950 60  0001 C CNN
F 3 "" H 5350 2950 60  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:Resonator_Small-RESCUE-arduino_based_cdc_emu Y?
U 1 1 58C19400
P 5000 2750
F 0 "Y?" V 5325 2700 50  0000 C CNN
F 1 "Resonator_Small" V 5234 2700 50  0000 C CNN
F 2 "modules:MURATA_CSTCE_V53" H -125 -200 50  0001 C CNN
F 3 "" H -125 -200 50  0001 C CNN
	1    5000 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2850 4900 2850
Wire Wire Line
	4350 2750 4350 2850
Wire Wire Line
	5200 2750 5350 2750
Wire Wire Line
	5350 2750 5350 2950
$Comp
L arduino_based_cdc_emu-rescue:D-RESCUE-arduino_based_cdc_emu D2
U 1 1 5685E033
P 9100 2150
F 0 "D2" H 9100 1934 50  0000 C CNN
F 1 "1N4148" H 9100 2026 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AA" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0000 C CNN
	1    9100 2150
	-1   0    0    1   
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:D-RESCUE-arduino_based_cdc_emu D?
U 1 1 58C1A494
P 8650 2050
F 0 "D?" H 8650 1834 50  0000 C CNN
F 1 "1N4148" H 8650 1926 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AA" H 8650 2050 50  0001 C CNN
F 3 "" H 8650 2050 50  0000 C CNN
	1    8650 2050
	-1   0    0    1   
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:D-RESCUE-arduino_based_cdc_emu D?
U 1 1 58C16D80
P 9100 1950
F 0 "D?" H 9100 1734 50  0000 C CNN
F 1 "1N4148" H 9100 1826 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AA" H 9100 1950 50  0001 C CNN
F 3 "" H 9100 1950 50  0000 C CNN
	1    9100 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1950 9650 1950
Wire Wire Line
	8950 2150 8050 2150
$Comp
L arduino_based_cdc_emu-rescue:R-RESCUE-arduino_based_cdc_emu R?
U 1 1 58C1746A
P 3800 2550
F 0 "R?" V 4009 2550 50  0000 C CNN
F 1 "3k3" V 3917 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3800 2550 60  0001 C CNN
F 3 "" H 3800 2550 60  0001 C CNN
	1    3800 2550
	0    -1   -1   0   
$EndComp
$Comp
L arduino_based_cdc_emu-rescue:R-RESCUE-arduino_based_cdc_emu R?
U 1 1 58C1758C
P 3800 2350
F 0 "R?" V 4009 2350 50  0000 C CNN
F 1 "3k3" V 3917 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3800 2350 60  0001 C CNN
F 3 "" H 3800 2350 60  0001 C CNN
	1    3800 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2350 3550 2350
Wire Wire Line
	3550 2550 3400 2550
Wire Wire Line
	4200 2550 4050 2550
Wire Wire Line
	4050 2350 4200 2350
Wire Wire Line
	1450 2350 1450 2650
Wire Wire Line
	1450 2150 1450 2350
Wire Wire Line
	1450 2050 1450 2150
Wire Wire Line
	1450 4250 1450 4350
Wire Wire Line
	1450 4350 1450 4500
Wire Wire Line
	4900 6000 4900 6150
Wire Wire Line
	3850 5650 3850 5700
Wire Wire Line
	2500 5650 2800 5650
$EndSCHEMATC
