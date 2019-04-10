EESchema Schematic File Version 4
LIBS:GBA_EMU-cache
EELAYER 29 0
EELAYER END
$Descr User 16774 8268
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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5CA8B353
P 7950 3600
F 0 "J1" H 7950 5081 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7950 4990 50  0000 C CNN
F 2 "Module:Raspberry_Pi_Zero_Socketed_THT_FaceDown_MountingHoles" H 7950 3600 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Text GLabel 4500 3200 2    50   Input ~ 0
TFT_RESET
Text GLabel 4500 3000 2    50   Input ~ 0
TFT_SCK
Text GLabel 4500 2600 2    50   Input ~ 0
TFT_DC
Text GLabel 4500 2800 2    50   Input ~ 0
TFT_MOSI
Text GLabel 4500 2700 2    50   Input ~ 0
TFT_CS
Wire Wire Line
	4500 3000 4250 3000
Wire Wire Line
	4250 2800 4500 2800
Wire Wire Line
	4250 2600 4500 2600
Wire Wire Line
	4250 3200 4500 3200
Wire Wire Line
	4500 2700 4250 2700
$Comp
L GBA_EMU-eagle-import:ILI3941 U1
U 1 1 5CAD943F
P 3450 2900
F 0 "U1" H 2721 2946 50  0000 R CNN
F 1 "ILI3941" H 2721 2855 50  0000 R CNN
F 2 "Display:CR2013-MI2120" H 3450 2200 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 2800 3400 50  0001 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
Text GLabel 4750 3100 2    50   Input ~ 0
TFT_LED
Text Notes 4250 3150 0    50   ~ 0
Driver 90 mA\n+ Resistor
Text GLabel 8900 3100 2    50   Input ~ 0
TFT_DC
Text GLabel 8900 3800 2    50   Input ~ 0
TFT_CS
Text GLabel 8900 4000 2    50   Input ~ 0
TFT_MOSI
Text GLabel 8900 4100 2    50   Input ~ 0
TFT_SCK
Text GLabel 8900 3300 2    50   Input ~ 0
TFT_LED
Text GLabel 8900 3000 2    50   Input ~ 0
TFT_RESET
Wire Wire Line
	8750 4100 8900 4100
Wire Wire Line
	8900 4000 8750 4000
Wire Wire Line
	8750 3800 8900 3800
Wire Wire Line
	7550 4900 7650 4900
Wire Wire Line
	8250 4900 8150 4900
Wire Wire Line
	7650 4900 7750 4900
Connection ~ 8150 4900
Connection ~ 7650 4900
Connection ~ 7750 4900
Wire Wire Line
	7750 4900 7850 4900
Connection ~ 7850 4900
Connection ~ 7950 4900
Wire Wire Line
	7950 4900 8050 4900
Connection ~ 8050 4900
Wire Wire Line
	8050 4900 8150 4900
$Comp
L power:GND #PWR0101
U 1 1 5CAF82BD
P 8250 5100
F 0 "#PWR0101" H 8250 4850 50  0001 C CNN
F 1 "GND" H 8255 4927 50  0000 C CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4900 7950 4900
Wire Wire Line
	8250 5100 8250 4900
Connection ~ 8250 4900
$Comp
L power:+5V #PWR0102
U 1 1 5CAFB943
P 7750 2150
F 0 "#PWR0102" H 7750 2000 50  0001 C CNN
F 1 "+5V" H 7765 2323 50  0000 C CNN
F 2 "" H 7750 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2150 7750 2300
Wire Wire Line
	7850 2300 7750 2300
Connection ~ 7750 2300
$Comp
L Switch:SW_DIP_x01 SW_L1
U 1 1 5CACF40A
P 11050 3250
F 0 "SW_L1" H 11050 3517 50  0000 C CNN
F 1 "SW_DIP_x01" H 11050 3426 50  0000 C CNN
F 2 "GBA_EMU:SHOULDER_BUTTON" H 11050 3250 50  0001 C CNN
F 3 "~" H 11050 3250 50  0001 C CNN
	1    11050 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW_R1
U 1 1 5CAD4206
P 11050 3700
F 0 "SW_R1" H 11050 3967 50  0000 C CNN
F 1 "SW_DIP_x01" H 11050 3876 50  0000 C CNN
F 2 "GBA_EMU:SHOULDER_BUTTON" H 11050 3700 50  0001 C CNN
F 3 "~" H 11050 3700 50  0001 C CNN
	1    11050 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW_SS1
U 1 1 5CAD4A96
P 11050 1500
F 0 "SW_SS1" H 11050 1867 50  0000 C CNN
F 1 "SW_DIP_x02" H 11050 1776 50  0000 C CNN
F 2 "GBA_EMU:START_SELECT_BUTTON" H 11050 1500 50  0001 C CNN
F 3 "~" H 11050 1500 50  0001 C CNN
	1    11050 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW_AB1
U 1 1 5CAD5092
P 11050 2800
F 0 "SW_AB1" H 11050 3167 50  0000 C CNN
F 1 "SW_DIP_x02" H 11050 3076 50  0000 C CNN
F 2 "GBA_EMU:AB_BUTTON" H 11050 2800 50  0001 C CNN
F 3 "~" H 11050 2800 50  0001 C CNN
	1    11050 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW_DPAD1
U 1 1 5CAD5C51
P 11050 2150
F 0 "SW_DPAD1" H 11050 2617 50  0000 C CNN
F 1 "SW_DIP_x04" H 11050 2526 50  0000 C CNN
F 2 "GBA_EMU:D-PAD" H 11050 2150 50  0001 C CNN
F 3 "~" H 11050 2150 50  0001 C CNN
	1    11050 2150
	1    0    0    -1  
$EndComp
Text GLabel 10700 1400 0    50   Input ~ 0
SW_START
Text GLabel 10700 1500 0    50   Input ~ 0
SW_SELECT
Text GLabel 10700 1950 0    50   Input ~ 0
SW_UP
Text GLabel 10700 2050 0    50   Input ~ 0
SW_DOWN
Text GLabel 10700 2150 0    50   Input ~ 0
SW_LEFT
Text GLabel 10700 2250 0    50   Input ~ 0
SW_RIGHT
Text GLabel 10700 2700 0    50   Input ~ 0
SW_A
Text GLabel 10700 2800 0    50   Input ~ 0
SW_B
Text GLabel 10700 3250 0    50   Input ~ 0
SW_L
Text GLabel 10700 3700 0    50   Input ~ 0
SW_R
Wire Wire Line
	10700 3700 10750 3700
Wire Wire Line
	10750 3250 10700 3250
Wire Wire Line
	10700 2800 10750 2800
Wire Wire Line
	10700 2700 10750 2700
Wire Wire Line
	10700 2250 10750 2250
Wire Wire Line
	10750 2150 10700 2150
Wire Wire Line
	10700 2050 10750 2050
Wire Wire Line
	10750 1950 10700 1950
Wire Wire Line
	10700 1500 10750 1500
Wire Wire Line
	10750 1400 10700 1400
$Comp
L power:GND #PWR0103
U 1 1 5CB0692D
P 11400 1550
F 0 "#PWR0103" H 11400 1300 50  0001 C CNN
F 1 "GND" H 11405 1377 50  0000 C CNN
F 2 "" H 11400 1550 50  0001 C CNN
F 3 "" H 11400 1550 50  0001 C CNN
	1    11400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CB06F25
P 11400 2300
F 0 "#PWR0104" H 11400 2050 50  0001 C CNN
F 1 "GND" H 11405 2127 50  0000 C CNN
F 2 "" H 11400 2300 50  0001 C CNN
F 3 "" H 11400 2300 50  0001 C CNN
	1    11400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CB07CD3
P 11400 2850
F 0 "#PWR0105" H 11400 2600 50  0001 C CNN
F 1 "GND" H 11405 2677 50  0000 C CNN
F 2 "" H 11400 2850 50  0001 C CNN
F 3 "" H 11400 2850 50  0001 C CNN
	1    11400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CB081A4
P 11400 3750
F 0 "#PWR0106" H 11400 3500 50  0001 C CNN
F 1 "GND" H 11405 3577 50  0000 C CNN
F 2 "" H 11400 3750 50  0001 C CNN
F 3 "" H 11400 3750 50  0001 C CNN
	1    11400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CB08EEB
P 11400 3300
F 0 "#PWR0107" H 11400 3050 50  0001 C CNN
F 1 "GND" H 11405 3127 50  0000 C CNN
F 2 "" H 11400 3300 50  0001 C CNN
F 3 "" H 11400 3300 50  0001 C CNN
	1    11400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3750 11400 3700
Wire Wire Line
	11400 3700 11350 3700
Wire Wire Line
	11400 3300 11400 3250
Wire Wire Line
	11400 3250 11350 3250
Wire Wire Line
	11400 2850 11400 2800
Wire Wire Line
	11400 2700 11350 2700
Wire Wire Line
	11350 2800 11400 2800
Connection ~ 11400 2800
Wire Wire Line
	11400 2800 11400 2700
Wire Wire Line
	11400 2300 11400 2250
Wire Wire Line
	11400 1950 11350 1950
Wire Wire Line
	11350 2050 11400 2050
Connection ~ 11400 2050
Wire Wire Line
	11400 2050 11400 1950
Wire Wire Line
	11350 2150 11400 2150
Connection ~ 11400 2150
Wire Wire Line
	11400 2150 11400 2050
Wire Wire Line
	11350 2250 11400 2250
Connection ~ 11400 2250
Wire Wire Line
	11400 2250 11400 2150
Wire Wire Line
	11400 1550 11400 1500
Wire Wire Line
	11400 1400 11350 1400
Wire Wire Line
	11350 1500 11400 1500
Connection ~ 11400 1500
Wire Wire Line
	11400 1500 11400 1400
Text GLabel 6300 3500 0    50   Input ~ 0
SW_START
Text GLabel 6300 3600 0    50   Input ~ 0
SW_SELECT
Text GLabel 6300 3700 0    50   Input ~ 0
SW_UP
Text GLabel 6300 3800 0    50   Input ~ 0
SW_DOWN
Text GLabel 6300 3900 0    50   Input ~ 0
SW_LEFT
Text GLabel 6300 4000 0    50   Input ~ 0
SW_RIGHT
Text GLabel 6300 4100 0    50   Input ~ 0
SW_A
Text GLabel 6300 4200 0    50   Input ~ 0
SW_B
Text GLabel 6300 4300 0    50   Input ~ 0
SW_L
Text GLabel 6300 4400 0    50   Input ~ 0
SW_R
$EndSCHEMATC