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
P 8100 5900
F 0 "J1" H 8100 7381 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8100 7290 50  0000 C CNN
F 2 "Module:Raspberry_Pi_Zero_Socketed_THT_FaceDown_MountingHoles" H 8100 5900 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
Text GLabel 14400 1800 2    50   Input ~ 0
TFT_RESET
Text GLabel 14400 1600 2    50   Input ~ 0
TFT_SCK
Text GLabel 14400 1200 2    50   Input ~ 0
TFT_DC
Text GLabel 14400 1400 2    50   Input ~ 0
TFT_MOSI
Text GLabel 14400 1300 2    50   Input ~ 0
TFT_CS
Wire Wire Line
	14400 1600 14150 1600
Wire Wire Line
	14150 1400 14400 1400
Wire Wire Line
	14150 1200 14400 1200
Wire Wire Line
	14150 1800 14400 1800
Wire Wire Line
	14400 1300 14150 1300
$Comp
L GBA_EMU-eagle-import:ILI3941 U1
U 1 1 5CAD943F
P 13350 1500
F 0 "U1" H 12621 1546 50  0000 R CNN
F 1 "ILI3941" H 12621 1455 50  0000 R CNN
F 2 "Display:CR2013-MI2120" H 13350 800 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 12700 2000 50  0001 C CNN
	1    13350 1500
	1    0    0    -1  
$EndComp
Text GLabel 14650 1700 2    50   Input ~ 0
TFT_LED
Text Notes 14150 1750 0    50   ~ 0
Driver 90 mA\n+ Resistor
Text GLabel 7150 6300 0    50   Input ~ 0
TFT_DC
Text GLabel 9050 6100 2    50   Input ~ 0
TFT_CS
Text GLabel 9050 6300 2    50   Input ~ 0
TFT_MOSI
Text GLabel 9050 6400 2    50   Input ~ 0
TFT_SCK
Text GLabel 7150 5500 0    50   Input ~ 0
TFT_LED
Text GLabel 7150 6400 0    50   Input ~ 0
TFT_RESET
Wire Wire Line
	8900 6400 9050 6400
Wire Wire Line
	9050 6300 8900 6300
Wire Wire Line
	8900 6100 9050 6100
Wire Wire Line
	7700 7200 7800 7200
Wire Wire Line
	8400 7200 8300 7200
Wire Wire Line
	7800 7200 7900 7200
Connection ~ 8300 7200
Connection ~ 7800 7200
Connection ~ 7900 7200
Wire Wire Line
	7900 7200 8000 7200
Connection ~ 8000 7200
Connection ~ 8100 7200
Wire Wire Line
	8100 7200 8200 7200
Connection ~ 8200 7200
Wire Wire Line
	8200 7200 8300 7200
$Comp
L power:GND #PWR0101
U 1 1 5CAF82BD
P 8400 7400
F 0 "#PWR0101" H 8400 7150 50  0001 C CNN
F 1 "GND" H 8405 7227 50  0000 C CNN
F 2 "" H 8400 7400 50  0001 C CNN
F 3 "" H 8400 7400 50  0001 C CNN
	1    8400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7200 8100 7200
Wire Wire Line
	8400 7400 8400 7200
Connection ~ 8400 7200
$Comp
L power:+5V #PWR0102
U 1 1 5CAFB943
P 7900 4450
F 0 "#PWR0102" H 7900 4300 50  0001 C CNN
F 1 "+5V" H 7915 4623 50  0000 C CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4450 7900 4600
Wire Wire Line
	8000 4600 7900 4600
Connection ~ 7900 4600
$Comp
L Switch:SW_DIP_x01 SW_L1
U 1 1 5CACF40A
P 15000 5100
F 0 "SW_L1" H 15000 5367 50  0000 C CNN
F 1 "SW_DIP_x01" H 15000 5276 50  0000 C CNN
F 2 "GBA_EMU:SHOULDER_BUTTON" H 15000 5100 50  0001 C CNN
F 3 "~" H 15000 5100 50  0001 C CNN
	1    15000 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW_R1
U 1 1 5CAD4206
P 15000 5550
F 0 "SW_R1" H 15000 5817 50  0000 C CNN
F 1 "SW_DIP_x01" H 15000 5726 50  0000 C CNN
F 2 "GBA_EMU:SHOULDER_BUTTON" H 15000 5550 50  0001 C CNN
F 3 "~" H 15000 5550 50  0001 C CNN
	1    15000 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW_SS1
U 1 1 5CAD4A96
P 13800 4800
F 0 "SW_SS1" H 13800 5167 50  0000 C CNN
F 1 "SW_DIP_x02" H 13800 5076 50  0000 C CNN
F 2 "GBA_EMU:START_SELECT_BUTTON" H 13800 4800 50  0001 C CNN
F 3 "~" H 13800 4800 50  0001 C CNN
	1    13800 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW_AB1
U 1 1 5CAD5092
P 15000 4650
F 0 "SW_AB1" H 15000 5017 50  0000 C CNN
F 1 "SW_DIP_x02" H 15000 4926 50  0000 C CNN
F 2 "GBA_EMU:AB_BUTTON" H 15000 4650 50  0001 C CNN
F 3 "~" H 15000 4650 50  0001 C CNN
	1    15000 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW_DPAD1
U 1 1 5CAD5C51
P 13800 5450
F 0 "SW_DPAD1" H 13800 5917 50  0000 C CNN
F 1 "SW_DIP_x04" H 13800 5826 50  0000 C CNN
F 2 "GBA_EMU:D-PAD" H 13800 5450 50  0001 C CNN
F 3 "~" H 13800 5450 50  0001 C CNN
	1    13800 5450
	1    0    0    -1  
$EndComp
Text GLabel 13450 4700 0    50   Input ~ 0
SW_START
Text GLabel 13450 4800 0    50   Input ~ 0
SW_SELECT
Text GLabel 13450 5250 0    50   Input ~ 0
SW_UP
Text GLabel 13450 5350 0    50   Input ~ 0
SW_DOWN
Text GLabel 13450 5450 0    50   Input ~ 0
SW_LEFT
Text GLabel 13450 5550 0    50   Input ~ 0
SW_RIGHT
Text GLabel 14650 4550 0    50   Input ~ 0
SW_A
Text GLabel 14650 4650 0    50   Input ~ 0
SW_B
Text GLabel 14650 5100 0    50   Input ~ 0
SW_L
Text GLabel 14650 5550 0    50   Input ~ 0
SW_R
Wire Wire Line
	14650 5550 14700 5550
Wire Wire Line
	14700 5100 14650 5100
Wire Wire Line
	14650 4650 14700 4650
Wire Wire Line
	14650 4550 14700 4550
Wire Wire Line
	13450 5550 13500 5550
Wire Wire Line
	13500 5450 13450 5450
Wire Wire Line
	13450 5350 13500 5350
Wire Wire Line
	13500 5250 13450 5250
Wire Wire Line
	13450 4800 13500 4800
Wire Wire Line
	13500 4700 13450 4700
$Comp
L power:GND #PWR0103
U 1 1 5CB0692D
P 14150 4850
F 0 "#PWR0103" H 14150 4600 50  0001 C CNN
F 1 "GND" H 14155 4677 50  0000 C CNN
F 2 "" H 14150 4850 50  0001 C CNN
F 3 "" H 14150 4850 50  0001 C CNN
	1    14150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CB06F25
P 14150 5600
F 0 "#PWR0104" H 14150 5350 50  0001 C CNN
F 1 "GND" H 14155 5427 50  0000 C CNN
F 2 "" H 14150 5600 50  0001 C CNN
F 3 "" H 14150 5600 50  0001 C CNN
	1    14150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CB07CD3
P 15350 4700
F 0 "#PWR0105" H 15350 4450 50  0001 C CNN
F 1 "GND" H 15355 4527 50  0000 C CNN
F 2 "" H 15350 4700 50  0001 C CNN
F 3 "" H 15350 4700 50  0001 C CNN
	1    15350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CB081A4
P 15350 5600
F 0 "#PWR0106" H 15350 5350 50  0001 C CNN
F 1 "GND" H 15355 5427 50  0000 C CNN
F 2 "" H 15350 5600 50  0001 C CNN
F 3 "" H 15350 5600 50  0001 C CNN
	1    15350 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CB08EEB
P 15350 5150
F 0 "#PWR0107" H 15350 4900 50  0001 C CNN
F 1 "GND" H 15355 4977 50  0000 C CNN
F 2 "" H 15350 5150 50  0001 C CNN
F 3 "" H 15350 5150 50  0001 C CNN
	1    15350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 5600 15350 5550
Wire Wire Line
	15350 5550 15300 5550
Wire Wire Line
	15350 5150 15350 5100
Wire Wire Line
	15350 5100 15300 5100
Wire Wire Line
	15350 4700 15350 4650
Wire Wire Line
	15350 4550 15300 4550
Wire Wire Line
	15300 4650 15350 4650
Connection ~ 15350 4650
Wire Wire Line
	15350 4650 15350 4550
Wire Wire Line
	14150 5600 14150 5550
Wire Wire Line
	14150 5250 14100 5250
Wire Wire Line
	14100 5350 14150 5350
Connection ~ 14150 5350
Wire Wire Line
	14150 5350 14150 5250
Wire Wire Line
	14100 5450 14150 5450
Connection ~ 14150 5450
Wire Wire Line
	14150 5450 14150 5350
Wire Wire Line
	14100 5550 14150 5550
Connection ~ 14150 5550
Wire Wire Line
	14150 5550 14150 5450
Wire Wire Line
	14150 4850 14150 4800
Wire Wire Line
	14150 4700 14100 4700
Wire Wire Line
	14100 4800 14150 4800
Connection ~ 14150 4800
Wire Wire Line
	14150 4800 14150 4700
Text GLabel 6650 5450 0    50   Input ~ 0
SW_START
Text GLabel 6650 5550 0    50   Input ~ 0
SW_SELECT
Text GLabel 6650 5650 0    50   Input ~ 0
SW_UP
Text GLabel 6650 5750 0    50   Input ~ 0
SW_DOWN
Text GLabel 6650 5850 0    50   Input ~ 0
SW_LEFT
Text GLabel 6650 5950 0    50   Input ~ 0
SW_RIGHT
Text GLabel 6650 6050 0    50   Input ~ 0
SW_A
Text GLabel 6650 6150 0    50   Input ~ 0
SW_B
Text GLabel 6650 6250 0    50   Input ~ 0
SW_L
Text GLabel 6650 6350 0    50   Input ~ 0
SW_R
Wire Wire Line
	7150 5500 7300 5500
Wire Wire Line
	7150 6300 7300 6300
Wire Wire Line
	7300 6400 7150 6400
$EndSCHEMATC