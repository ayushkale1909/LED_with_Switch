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
L Device:LED D1
U 1 1 65F64C81
P 5100 3600
F 0 "D1" H 5093 3816 50  0000 C CNN
F 1 "LED" H 5093 3725 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 65F65418
P 3550 2900
F 0 "SW1" H 3550 3135 50  0000 C CNN
F 1 "SW_SPST" H 3550 3044 50  0000 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 65F66158
P 4350 2950
F 0 "R1" H 4420 2996 50  0000 L CNN
F 1 "R" H 4420 2905 50  0000 L CNN
F 2 "" V 4280 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2900 3350 2900
Wire Wire Line
	3750 2900 4200 2900
Wire Wire Line
	4200 2900 4200 2950
Wire Wire Line
	4500 2950 5100 2950
Wire Wire Line
	5100 2950 5100 3450
Wire Wire Line
	5100 3750 2650 3750
$Comp
L power:+5V #PWR01
U 1 1 65F69CFB
P 2650 2900
F 0 "#PWR01" H 2650 2750 50  0001 C CNN
F 1 "+5V" H 2665 3073 50  0000 C CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 65F6A707
P 2650 3750
F 0 "#PWR02" H 2650 3500 50  0001 C CNN
F 1 "GND" H 2655 3577 50  0000 C CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 65F6D824
P 2300 3450
F 0 "J1" H 2218 3125 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2218 3216 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3350 2650 3350
Wire Wire Line
	2650 3350 2650 2900
Connection ~ 2650 2900
Wire Wire Line
	2500 3450 2650 3450
Wire Wire Line
	2650 3450 2650 3750
Connection ~ 2650 3750
$EndSCHEMATC
