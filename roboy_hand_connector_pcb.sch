EESchema Schematic File Version 4
LIBS:roboy_hand_connector_pcb-cache
EELAYER 26 0
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
L roboy_hand_connector_pcb-rescue:TE-Connectivity_Micro_Match_215079-4-custom J6
U 1 1 5C457F28
P 8000 1250
F 0 "J6" H 8078 1291 50  0000 L CNN
F 1 "thumb" H 8078 1200 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8000 1250 50  0001 C CNN
F 3 "" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
Text GLabel 7550 850  1    50   BiDi ~ 0
5V
Text GLabel 7400 850  1    50   BiDi ~ 0
GND
Wire Wire Line
	7400 850  7400 1200
Wire Wire Line
	7800 1100 7550 1100
Wire Wire Line
	7550 1100 7550 850 
Wire Wire Line
	7800 1200 7400 1200
$Comp
L roboy_hand_connector_pcb-rescue:TE-Connectivity_Micro_Match_215079-4-custom J7
U 1 1 5C4582CE
P 8000 1700
F 0 "J7" H 8077 1741 50  0000 L CNN
F 1 "index" H 8077 1650 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L roboy_hand_connector_pcb-rescue:TE-Connectivity_Micro_Match_215079-4-custom J8
U 1 1 5C458395
P 8000 2150
F 0 "J8" H 8077 2191 50  0000 L CNN
F 1 "middle" H 8077 2100 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1100 7550 1550
Wire Wire Line
	7550 1550 7800 1550
Connection ~ 7550 1100
Wire Wire Line
	7800 1650 7400 1650
Wire Wire Line
	7400 1650 7400 1200
Connection ~ 7400 1200
Wire Wire Line
	7800 2000 7550 2000
Wire Wire Line
	7550 2000 7550 1550
Connection ~ 7550 1550
Wire Wire Line
	7400 2100 7400 1650
Connection ~ 7400 1650
Text GLabel 6000 3000 3    50   BiDi ~ 0
GND
Wire Wire Line
	7800 2100 7400 2100
$Comp
L roboy_hand_connector_pcb-rescue:TE-Connectivity_Micro_Match_215079-4-custom J9
U 1 1 5C45A7F3
P 8000 2600
F 0 "J9" H 8078 2641 50  0000 L CNN
F 1 "ring" H 8078 2550 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
$Comp
L roboy_hand_connector_pcb-rescue:TE-Connectivity_Micro_Match_215079-4-custom J10
U 1 1 5C45A7FA
P 8000 3050
F 0 "J10" H 8077 3091 50  0000 L CNN
F 1 "little" H 8077 3000 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L roboy_hand_connector_pcb-rescue:TE-Connectivity_Micro_Match_215079-4-custom J11
U 1 1 5C45A801
P 8000 3500
F 0 "J11" H 8077 3541 50  0000 L CNN
F 1 "sensors" H 8077 3450 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2450 7550 2450
Wire Wire Line
	7550 2450 7550 2000
Connection ~ 7550 2000
Wire Wire Line
	7800 2550 7400 2550
Wire Wire Line
	7400 2550 7400 2100
Connection ~ 7400 2100
Wire Wire Line
	7800 2900 7550 2900
Wire Wire Line
	7550 2900 7550 2450
Connection ~ 7550 2450
Wire Wire Line
	7800 3000 7400 3000
Wire Wire Line
	7400 3000 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	7800 3350 7550 3350
Wire Wire Line
	7550 3350 7550 2900
Connection ~ 7550 2900
Wire Wire Line
	7800 3450 7400 3450
Wire Wire Line
	7400 3450 7400 3000
Connection ~ 7400 3000
$Comp
L Interface_Expansion:TCA9548AMRGER U1
U 1 1 5C440C71
P 6000 2000
F 0 "U1" H 6000 3081 50  0000 C CNN
F 1 "TCA9548AMRGER" H 6000 2990 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 6000 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 6050 2250 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1750 7800 1750
Wire Wire Line
	7250 1600 7250 1850
Wire Wire Line
	7250 1850 7800 1850
Wire Wire Line
	7300 1750 7300 1500
Wire Wire Line
	7200 1700 7200 2200
Wire Wire Line
	7200 2200 7800 2200
Wire Wire Line
	7800 2300 7150 2300
Wire Wire Line
	7150 2300 7150 1800
Wire Wire Line
	7100 1900 7100 2650
Wire Wire Line
	7100 2650 7800 2650
Wire Wire Line
	7800 2750 7050 2750
Wire Wire Line
	7050 2750 7050 2000
Wire Wire Line
	7800 3100 7000 3100
Wire Wire Line
	7000 3100 7000 2100
Wire Wire Line
	6950 2200 6950 3200
Wire Wire Line
	6950 3200 7800 3200
Wire Wire Line
	6850 2300 6850 3550
Wire Wire Line
	6850 3550 7800 3550
Wire Wire Line
	7800 3650 6800 3650
Wire Wire Line
	6800 3650 6800 2400
Wire Wire Line
	6400 1300 7800 1300
Wire Wire Line
	6400 1400 7800 1400
Wire Wire Line
	6400 1500 7300 1500
Wire Wire Line
	6400 1600 7250 1600
Wire Wire Line
	6400 1700 7200 1700
Wire Wire Line
	6400 1800 7150 1800
Wire Wire Line
	6400 1900 7100 1900
Wire Wire Line
	6400 2000 7050 2000
Wire Wire Line
	6400 2100 7000 2100
Wire Wire Line
	6400 2200 6950 2200
Wire Wire Line
	6400 2300 6850 2300
Wire Wire Line
	6400 2400 6800 2400
Text GLabel 5400 2300 0    50   BiDi ~ 0
GND
Wire Wire Line
	5400 2300 5500 2300
Wire Wire Line
	5600 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2300
Connection ~ 5500 2300
Wire Wire Line
	5500 2300 5600 2300
Wire Wire Line
	5600 2500 5500 2500
Wire Wire Line
	5500 2500 5500 2400
Connection ~ 5500 2400
NoConn ~ 6400 2500
NoConn ~ 6400 2600
NoConn ~ 6400 2700
NoConn ~ 6400 2800
Wire Notes Line
	7300 1000 9700 1000
Wire Notes Line
	9700 1000 9700 3800
Wire Notes Line
	9700 3800 7300 3800
Wire Notes Line
	7300 3800 7300 1000
$Comp
L roboy_hand_connector_pcb-rescue:TE-Connectivity_Micro_Match_215079-10-custom J12
U 1 1 5C4BA66F
P 8000 4400
F 0 "J12" H 8077 4441 50  0000 L CNN
F 1 "skin" H 8077 4350 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x05_Pitch_1.27mm" H 8000 4700 50  0001 C CNN
F 3 "" H 8000 4700 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
Text Label 7800 3950 2    50   ~ 0
skin_pin_1
Text Label 7800 4050 2    50   ~ 0
skin_pin_2
Text Label 7800 4150 2    50   ~ 0
skin_pin_3
Text Label 7800 4250 2    50   ~ 0
skin_pin_4
Text Label 7800 4350 2    50   ~ 0
skin_pin_5
Text Label 7800 4450 2    50   ~ 0
skin_pin_6
Text Label 7800 4550 2    50   ~ 0
skin_pin_7
Text Label 7800 4650 2    50   ~ 0
skin_pin_8
Text Label 7800 4750 2    50   ~ 0
skin_pin_9
Text Label 7800 4850 2    50   ~ 0
skin_pin_10
Wire Notes Line
	7300 3850 9700 3850
Wire Notes Line
	9700 3850 9700 5200
Wire Notes Line
	9700 5200 7300 5200
Wire Notes Line
	7300 5200 7300 3900
Text Notes 9700 4050 2    157  ~ 0
SKIN
$Comp
L roboy_hand_connector_pcb-rescue:TE-Connectivity_Micro_Match_215079-10-custom J2
U 1 1 5C4BF6BF
P 3200 4650
F 0 "J2" H 3119 3975 50  0000 C CNN
F 1 "skin" H 3119 4066 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x05_Pitch_1.27mm" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4650
	-1   0    0    1   
$EndComp
Text Label 3400 5100 0    50   ~ 0
skin_pin_1
Text Label 3400 5000 0    50   ~ 0
skin_pin_2
Text Label 3400 4900 0    50   ~ 0
skin_pin_3
Text Label 3400 4800 0    50   ~ 0
skin_pin_4
Text Label 3400 4700 0    50   ~ 0
skin_pin_5
Text Label 3400 4600 0    50   ~ 0
skin_pin_6
Text Label 3400 4500 0    50   ~ 0
skin_pin_7
Text Label 3400 4400 0    50   ~ 0
skin_pin_8
Text Label 3400 4300 0    50   ~ 0
skin_pin_9
Text Label 3400 4200 0    50   ~ 0
skin_pin_10
Wire Wire Line
	5600 1300 3700 1300
Wire Wire Line
	3700 1300 3700 2850
Wire Wire Line
	3700 2850 3400 2850
Wire Wire Line
	3400 2950 3800 2950
Wire Wire Line
	3800 2950 3800 1400
Wire Wire Line
	3800 1400 5600 1400
Wire Wire Line
	3400 3050 3900 3050
Wire Wire Line
	3900 3050 3900 1800
Wire Wire Line
	3900 1800 5600 1800
$Comp
L roboy_hand_connector_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J3
U 1 1 5C4CEA06
P 4850 2800
F 0 "J3" H 4927 2841 50  0000 L CNN
F 1 "motor0" H 4927 2750 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L roboy_hand_connector_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J4
U 1 1 5C4CEACE
P 4850 3500
F 0 "J4" H 4927 3541 50  0000 L CNN
F 1 "motor1" H 4927 3450 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Text GLabel 4200 2350 1    50   BiDi ~ 0
GND
Text GLabel 4350 2350 1    50   BiDi ~ 0
5V
Wire Wire Line
	4650 2550 4350 2550
Wire Wire Line
	4350 2550 4350 2350
Wire Wire Line
	4650 3250 4350 3250
Wire Wire Line
	4350 3250 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	4650 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2350
Connection ~ 4200 2650
Wire Wire Line
	3400 3150 4200 3150
Wire Wire Line
	4200 3150 4200 2650
Wire Wire Line
	3400 3250 4100 3250
Wire Wire Line
	4650 3750 4550 3750
Wire Wire Line
	4650 2750 4400 2750
Wire Wire Line
	4400 2750 4400 3450
Wire Wire Line
	4400 3450 4650 3450
Wire Wire Line
	4650 2850 4450 2850
Wire Wire Line
	4450 2850 4450 3550
Wire Wire Line
	4450 3550 4650 3550
Wire Wire Line
	4650 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3650
Wire Wire Line
	4500 3650 4650 3650
Wire Wire Line
	4650 3050 4550 3050
Wire Wire Line
	4550 3050 4550 3750
Wire Notes Line
	9800 600  9800 5300
Wire Notes Line
	2950 600  2950 5300
Wire Notes Line
	2950 600  9800 600 
Wire Notes Line
	2950 5300 9800 5300
Wire Wire Line
	4650 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4100 3250 4100 3450
Wire Wire Line
	4100 3450 4400 3450
Connection ~ 4400 3450
Wire Wire Line
	4450 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3350
Wire Wire Line
	4000 3350 3400 3350
Connection ~ 4450 3550
Wire Wire Line
	3400 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3650
Wire Wire Line
	3900 3650 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	3400 3550 3800 3550
Wire Wire Line
	3800 3550 3800 3750
Wire Wire Line
	3800 3750 4550 3750
Connection ~ 4550 3750
Text GLabel 3400 3750 2    50   BiDi ~ 0
5V
Text GLabel 3400 3650 2    50   BiDi ~ 0
3.3V
Text GLabel 6000 1100 2    50   BiDi ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C4EFB23
P 4850 3925
F 0 "J5" H 4930 3917 50  0000 L CNN
F 1 "PWM" H 4930 3826 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 3925 50  0001 C CNN
F 3 "~" H 4850 3925 50  0001 C CNN
	1    4850 3925
	1    0    0    -1  
$EndComp
Text GLabel 3400 2650 2    50   BiDi ~ 0
PWM0
Text GLabel 3400 2750 2    50   BiDi ~ 0
PWM1
Text GLabel 4650 3925 0    50   BiDi ~ 0
PWM0
Text GLabel 4650 4025 0    50   BiDi ~ 0
PWM1
Wire Notes Line
	4025 2025 4025 4225
Wire Notes Line
	4025 4225 5450 4225
Wire Notes Line
	5450 4225 5450 2500
Wire Notes Line
	5450 2500 5025 2500
Wire Notes Line
	5025 2500 5025 2025
Wire Notes Line
	5025 2025 4025 2025
Text Notes 5000 2250 2    157  ~ 0
MOTORS
Text GLabel 3400 2550 2    50   BiDi ~ 0
GND
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5C50515D
P 3200 2850
F 0 "J1" H 3120 1625 50  0000 C CNN
F 1 "Conn_01x20" H 3120 1716 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x10_Pitch_1.27mm" H 3200 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	-1   0    0    1   
$EndComp
Text GLabel 3400 2450 2    50   Input ~ 0
GATE0
Text GLabel 3400 2350 2    50   Input ~ 0
GATE1
Text GLabel 3400 2250 2    50   Input ~ 0
GATE2
Text GLabel 3400 2150 2    50   Input ~ 0
GATE3
NoConn ~ 3400 2050
NoConn ~ 3400 1950
NoConn ~ 3400 1850
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 5C54AD3B
P 9575 2325
F 0 "J13" H 9655 2317 50  0000 L CNN
F 1 "Conn_01x04" H 9655 2226 50  0000 L CNN
F 2 "Connectors:Fan_Pin_Header_Straight_1x04" H 9575 2325 50  0001 C CNN
F 3 "~" H 9575 2325 50  0001 C CNN
	1    9575 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2225 9375 2225
Text GLabel 8900 1750 0    50   Input ~ 0
GATE0
Text GLabel 8900 1650 0    50   Input ~ 0
24V
Text GLabel 8900 2150 0    50   Input ~ 0
GATE1
Text GLabel 8900 2050 0    50   Input ~ 0
24V
Text Notes 9700 1200 2    157  ~ 0
HAND
Wire Wire Line
	9300 1325 8900 1325
Wire Wire Line
	9300 1325 9300 2225
Wire Wire Line
	8900 1325 8900 1450
$Comp
L Connector_Generic:Conn_01x08 J14
U 1 1 5C510F09
P 9100 1750
F 0 "J14" H 9179 1742 50  0000 L CNN
F 1 "AON7804" H 9179 1651 50  0000 L CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 9100 1750 50  0001 C CNN
F 3 "~" H 9100 1750 50  0001 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1550 8900 1450
Connection ~ 8900 1450
Wire Wire Line
	8900 1850 8900 1950
Wire Wire Line
	8575 1950 8575 2325
Connection ~ 8900 1950
Text GLabel 8925 2850 0    50   Input ~ 0
GATE2
Text GLabel 8925 2750 0    50   Input ~ 0
24V
Text GLabel 8925 3250 0    50   Input ~ 0
GATE3
Text GLabel 8925 3150 0    50   Input ~ 0
24V
Wire Wire Line
	8925 2425 8925 2550
$Comp
L Connector_Generic:Conn_01x08 J15
U 1 1 5C530314
P 9125 2850
F 0 "J15" H 9204 2842 50  0000 L CNN
F 1 "AON7804" H 9204 2751 50  0000 L CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 9125 2850 50  0001 C CNN
F 3 "~" H 9125 2850 50  0001 C CNN
	1    9125 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 2425 9375 2425
Wire Wire Line
	9375 2525 9375 3425
Wire Wire Line
	8925 2550 8925 2650
Connection ~ 8925 2550
Wire Wire Line
	8925 2950 8925 3050
Connection ~ 8925 3050
Wire Wire Line
	8600 3050 8925 3050
Wire Wire Line
	8600 3050 8600 3425
Wire Wire Line
	8600 3425 9375 3425
Wire Wire Line
	8575 1950 8900 1950
Wire Wire Line
	8575 2325 9375 2325
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5C4FBC7C
P 5375 3125
F 0 "J16" H 5455 3117 50  0000 L CNN
F 1 "Power24V" H 5455 3026 50  0000 L CNN
F 2 "custom_lib:Wago_2060_2_SMD" H 5375 3125 50  0001 C CNN
F 3 "~" H 5375 3125 50  0001 C CNN
	1    5375 3125
	1    0    0    -1  
$EndComp
Text GLabel 5175 3125 0    50   BiDi ~ 0
GND
Text GLabel 5175 3225 0    50   Input ~ 0
24V
$EndSCHEMATC
