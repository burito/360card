EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:360card-cache
EELAYER 25 0
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
L Conn_01x12_Female J2
U 1 1 5A7FFE99
P 5300 3550
F 0 "J2" H 5300 4150 50  0000 C CNN
F 1 "Conn_01x12_Female" H 5300 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 5300 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12_Female J3
U 1 1 5A7FFF8A
P 6750 3550
F 0 "J3" H 6750 4150 50  0000 C CNN
F 1 "Conn_01x12_Female" H 6750 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push Reset1
U 1 1 5A80051B
P 7550 1700
F 0 "Reset1" H 7600 1800 50  0000 L CNN
F 1 "Reset" H 7550 1640 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7550 1900 50  0001 C CNN
F 3 "" H 7550 1900 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A800C99
P 5950 3050
F 0 "R1" V 6030 3050 50  0000 C CNN
F 1 "10k" V 5950 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A8015E1
P 5950 3150
F 0 "R2" V 6030 3150 50  0000 C CNN
F 1 "10k" V 5950 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A801610
P 5950 3250
F 0 "R3" V 6030 3250 50  0000 C CNN
F 1 "10k" V 5950 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A801652
P 5950 3350
F 0 "R4" V 6030 3350 50  0000 C CNN
F 1 "10k" V 5950 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A801683
P 5950 3450
F 0 "R5" V 6030 3450 50  0000 C CNN
F 1 "10k" V 5950 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A8016B7
P 5950 3550
F 0 "R6" V 6030 3550 50  0000 C CNN
F 1 "10k" V 5950 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A8016EE
P 5950 3650
F 0 "R7" V 6030 3650 50  0000 C CNN
F 1 "10k" V 5950 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A801728
P 5950 3750
F 0 "R8" V 6030 3750 50  0000 C CNN
F 1 "10k" V 5950 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A801765
P 5950 3850
F 0 "R9" V 6030 3850 50  0000 C CNN
F 1 "10k" V 5950 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A8017A5
P 5950 3950
F 0 "R10" V 6030 3950 50  0000 C CNN
F 1 "10k" V 5950 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A8017E8
P 5950 4050
F 0 "R11" V 6030 4050 50  0000 C CNN
F 1 "10k" V 5950 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A80182E
P 5950 4150
F 0 "R12" V 6030 4150 50  0000 C CNN
F 1 "10k" V 5950 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3150 5800 3150
Wire Wire Line
	3700 3050 5800 3050
Wire Wire Line
	6100 3050 6100 3800
Connection ~ 6100 3150
Connection ~ 6100 3250
Connection ~ 6100 3350
Connection ~ 6100 3450
Connection ~ 6100 3550
Connection ~ 6100 3650
Wire Wire Line
	5800 3800 5800 4150
Connection ~ 5800 4050
Connection ~ 5800 3950
Wire Wire Line
	6100 3800 5800 3800
Connection ~ 6100 3750
Connection ~ 5800 3850
Wire Wire Line
	5900 3850 6550 3850
Wire Wire Line
	5950 3950 6550 3950
Wire Wire Line
	6000 4050 6550 4050
Wire Wire Line
	6050 4150 6550 4150
Wire Wire Line
	5800 3750 5700 3750
Wire Wire Line
	5700 3750 5700 3950
Wire Wire Line
	5700 3950 4750 3950
Wire Wire Line
	5800 3650 5650 3650
Wire Wire Line
	5650 3650 5650 3850
Wire Wire Line
	5650 3850 4800 3850
Wire Wire Line
	5800 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3750
Wire Wire Line
	5600 3750 4850 3750
Wire Wire Line
	5800 3450 5550 3450
Wire Wire Line
	5550 3450 5550 3650
Wire Wire Line
	5550 3650 4900 3650
Wire Wire Line
	5800 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3550
Wire Wire Line
	5500 3550 4950 3550
Wire Wire Line
	5800 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3450
Wire Wire Line
	5450 3450 5000 3450
Wire Wire Line
	5100 3200 5100 3350
Wire Wire Line
	5100 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3150
Connection ~ 5100 3250
Wire Wire Line
	6100 3150 6800 3150
Wire Wire Line
	6800 3150 6800 1700
Wire Wire Line
	6800 1700 7350 1700
Connection ~ 6550 3150
Connection ~ 5100 3050
Wire Wire Line
	5000 3450 5000 3250
Wire Wire Line
	5000 3250 3700 3250
Connection ~ 5100 3450
Connection ~ 5100 3150
Wire Wire Line
	4950 3550 4950 3350
Wire Wire Line
	4950 3350 3700 3350
Connection ~ 5100 3550
Wire Wire Line
	4900 3650 4900 3450
Wire Wire Line
	4900 3450 3700 3450
Connection ~ 5100 3650
Wire Wire Line
	4850 3750 4850 3550
Wire Wire Line
	4850 3550 3700 3550
Connection ~ 5100 3750
Wire Wire Line
	4800 3850 4800 3650
Wire Wire Line
	4800 3650 3700 3650
Connection ~ 5100 3850
Wire Wire Line
	4750 3950 4750 3750
Wire Wire Line
	4750 3750 3700 3750
Connection ~ 5100 3950
Wire Wire Line
	7350 1700 7350 1500
Wire Wire Line
	7350 1500 8550 1500
Connection ~ 8550 2350
Connection ~ 8550 2850
Connection ~ 8550 3550
Connection ~ 8550 4050
Connection ~ 8550 4850
Wire Wire Line
	6550 3250 6950 3250
Wire Wire Line
	6950 3250 6950 1850
Wire Wire Line
	6950 1850 7750 1850
Wire Wire Line
	7750 1850 7750 1700
Wire Wire Line
	6550 3350 7050 3350
Wire Wire Line
	7050 3350 7050 2000
Wire Wire Line
	7050 2000 8350 2000
Wire Wire Line
	8350 2000 8350 5600
Connection ~ 8350 2350
Connection ~ 8350 2850
Connection ~ 8350 3550
Connection ~ 8350 4050
Connection ~ 8350 4850
Wire Wire Line
	6550 3450 7150 3450
Wire Wire Line
	7150 3450 7150 2250
Wire Wire Line
	7150 2250 8450 2250
Wire Wire Line
	8450 2250 8450 2350
Wire Wire Line
	6550 3550 7200 3550
Wire Wire Line
	7200 3550 7200 2950
Wire Wire Line
	7200 2950 8450 2950
Wire Wire Line
	8450 2950 8450 2850
Wire Wire Line
	6550 3650 7300 3650
Wire Wire Line
	7300 3650 7300 3400
Wire Wire Line
	7300 3400 8450 3400
Wire Wire Line
	8450 3400 8450 3550
Wire Wire Line
	6550 3750 7700 3750
Wire Wire Line
	7700 3750 7700 4150
Wire Wire Line
	7700 4150 8450 4150
Wire Wire Line
	8450 4150 8450 4050
Wire Wire Line
	5100 4050 5350 4050
Wire Wire Line
	5350 4050 5350 4700
Wire Wire Line
	5350 4700 8450 4700
Wire Wire Line
	8450 4700 8450 4850
Wire Wire Line
	5100 4150 5100 4350
Wire Wire Line
	5100 4350 5300 4350
Wire Wire Line
	5300 4350 5300 4800
Wire Wire Line
	5300 4800 8200 4800
Wire Wire Line
	8200 4800 8200 5450
Wire Wire Line
	8200 5450 8450 5450
Wire Wire Line
	8450 5450 8450 5350
Wire Wire Line
	5900 3850 5900 4300
Wire Wire Line
	5900 4300 4700 4300
Wire Wire Line
	4700 4300 4700 3850
Wire Wire Line
	4700 3850 3700 3850
Connection ~ 6100 3850
Wire Wire Line
	5950 3950 5950 4400
Wire Wire Line
	5950 4400 4650 4400
Wire Wire Line
	4650 4400 4650 3950
Wire Wire Line
	4650 3950 3700 3950
Connection ~ 6100 3950
Wire Wire Line
	6000 4050 6000 4500
Wire Wire Line
	6000 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4050
Wire Wire Line
	4600 4050 3700 4050
Connection ~ 6100 4050
Text Label 7100 1850 0    60   ~ 0
Reset
Text Label 6200 3150 0    60   ~ 0
GND
Text Label 6800 3350 0    60   ~ 0
+5V
Wire Wire Line
	6050 4150 6050 4600
Wire Wire Line
	6050 4600 4550 4600
Wire Wire Line
	4550 4600 4550 4150
Wire Wire Line
	4550 4150 3700 4150
Connection ~ 6100 4150
Wire Wire Line
	3200 3050 3200 5600
Connection ~ 8550 5350
Connection ~ 3200 4150
Connection ~ 3200 4050
Connection ~ 3200 3950
Connection ~ 3200 3850
Connection ~ 3200 3750
Connection ~ 3200 3650
Connection ~ 3200 3550
Connection ~ 3200 3450
Connection ~ 3200 3350
Connection ~ 3200 3250
Connection ~ 3200 3150
$Comp
L Conn_02x12_Odd_Even Buttons1
U 1 1 5A80DCE6
P 3400 3550
F 0 "Buttons1" H 3450 4150 50  0000 C CNN
F 1 "Buttons" H 3450 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12_Pitch2.54mm" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1500 8550 5350
Wire Wire Line
	3200 5600 8350 5600
Connection ~ 8350 5350
$Comp
L Conn_02x03_Odd_Even LeftJoystick1
U 1 1 5A80E330
P 8450 2550
F 0 "LeftJoystick1" H 8500 2750 50  0000 C CNN
F 1 "Left Joystick" H 8500 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	0    1    1    0   
$EndComp
$Comp
L Conn_02x03_Odd_Even RightJoystick1
U 1 1 5A80E49A
P 8450 3750
F 0 "RightJoystick1" H 8500 3950 50  0000 C CNN
F 1 "Right Joystick" H 8500 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	0    1    1    0   
$EndComp
$Comp
L Conn_02x03_Odd_Even Triggers1
U 1 1 5A80E4F8
P 8450 5050
F 0 "Triggers1" H 8500 5250 50  0000 C CNN
F 1 "Triggers" H 8500 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8450 5050 50  0001 C CNN
F 3 "" H 8450 5050 50  0001 C CNN
	1    8450 5050
	0    1    1    0   
$EndComp
$EndSCHEMATC
