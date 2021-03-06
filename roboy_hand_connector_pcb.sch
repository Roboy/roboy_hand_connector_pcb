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
F 2 "custom_lib:FPC_0.5mmx10" H 3200 4950 50  0001 C CNN
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
	3900 1800 5150 1800
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
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 9575 2325 50  0001 C CNN
F 3 "~" H 9575 2325 50  0001 C CNN
	1    9575 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2225 9375 2225
Text GLabel 8600 1750 0    50   Input ~ 0
GATE0
Text GLabel 9200 1950 3    50   Input ~ 0
GND
Text GLabel 8425 2325 0    50   Input ~ 0
GATE1
Text GLabel 9025 2525 3    50   Input ~ 0
GND
Text Notes 9700 1200 2    157  ~ 0
HAND
Text GLabel 8600 3000 0    50   Input ~ 0
GATE2
Text GLabel 9200 3200 2    50   Input ~ 0
GND
Text GLabel 8425 3675 0    50   Input ~ 0
GATE3
Text GLabel 9050 3725 2    50   Input ~ 0
GND
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
$Comp
L AON7804:AON7804 Q1
U 1 1 5C505E77
P 9100 1650
F 0 "Q1" H 9307 1650 50  0000 L CNN
F 1 "AON7804" H 9100 1650 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 9100 1650 50  0001 L BNN
F 3 "DFN-8 Alpha &amp; Omega Semiconductor" H 9100 1650 50  0001 L BNN
F 4 "None" H 9100 1650 50  0001 L BNN "Field4"
F 5 "Unavailable" H 9100 1650 50  0001 L BNN "Field5"
F 6 "Mosfet 2n-Ch 30v 9a 8dfn" H 9100 1650 50  0001 L BNN "Field6"
F 7 "AON7804" H 9100 1650 50  0001 L BNN "Field7"
F 8 "Alpha &" H 9100 1650 50  0001 L BNN "Field8"
	1    9100 1650
	1    0    0    -1  
$EndComp
$Comp
L AON7804:AON7804 Q1
U 2 1 5C505F32
P 8925 2225
F 0 "Q1" H 9133 2225 50  0000 L CNN
F 1 "AON7804" H 8925 2225 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 8925 2225 50  0001 L BNN
F 3 "DFN-8 Alpha &amp; Omega Semiconductor" H 8925 2225 50  0001 L BNN
F 4 "None" H 8925 2225 50  0001 L BNN "Field4"
F 5 "Unavailable" H 8925 2225 50  0001 L BNN "Field5"
F 6 "Mosfet 2n-Ch 30v 9a 8dfn" H 8925 2225 50  0001 L BNN "Field6"
F 7 "AON7804" H 8925 2225 50  0001 L BNN "Field7"
F 8 "Alpha &" H 8925 2225 50  0001 L BNN "Field8"
	2    8925 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1350 9300 1450
Wire Wire Line
	9200 1450 9300 1450
Connection ~ 9300 1450
Wire Wire Line
	9300 1450 9300 2225
Wire Wire Line
	9300 1350 9200 1350
Wire Wire Line
	9375 2325 9125 2325
Wire Wire Line
	9125 2325 9125 2025
Wire Wire Line
	9125 1925 9025 1925
Wire Wire Line
	9025 2025 9125 2025
Connection ~ 9125 2025
Wire Wire Line
	9125 2025 9125 1925
$Comp
L AON7804:AON7804 Q2
U 1 1 5C5220BA
P 9100 2900
F 0 "Q2" H 9307 2900 50  0000 L CNN
F 1 "AON7804" H 9100 2900 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 9100 2900 50  0001 L BNN
F 3 "DFN-8 Alpha &amp; Omega Semiconductor" H 9100 2900 50  0001 L BNN
F 4 "None" H 9100 2900 50  0001 L BNN "Field4"
F 5 "Unavailable" H 9100 2900 50  0001 L BNN "Field5"
F 6 "Mosfet 2n-Ch 30v 9a 8dfn" H 9100 2900 50  0001 L BNN "Field6"
F 7 "AON7804" H 9100 2900 50  0001 L BNN "Field7"
F 8 "Alpha &" H 9100 2900 50  0001 L BNN "Field8"
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L AON7804:AON7804 Q2
U 2 1 5C52215C
P 8950 3425
F 0 "Q2" H 9158 3425 50  0000 L CNN
F 1 "AON7804" H 8950 3425 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 8950 3425 50  0001 L BNN
F 3 "DFN-8 Alpha &amp; Omega Semiconductor" H 8950 3425 50  0001 L BNN
F 4 "None" H 8950 3425 50  0001 L BNN "Field4"
F 5 "Unavailable" H 8950 3425 50  0001 L BNN "Field5"
F 6 "Mosfet 2n-Ch 30v 9a 8dfn" H 8950 3425 50  0001 L BNN "Field6"
F 7 "AON7804" H 8950 3425 50  0001 L BNN "Field7"
F 8 "Alpha &" H 8950 3425 50  0001 L BNN "Field8"
	2    8950 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 2425 9200 2425
Wire Wire Line
	9200 2425 9200 2600
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9200 2700
Wire Wire Line
	9375 2525 9375 3125
Wire Wire Line
	9375 3125 9050 3125
Wire Wire Line
	9050 3125 9050 3225
Connection ~ 9050 3125
$Comp
L Device:R R2
U 1 1 5C5357D2
P 5550 4050
F 0 "R2" H 5525 4300 50  0000 L CNN
F 1 "10k" V 5550 3975 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5480 4050 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
Text GLabel 7000 3900 2    50   BiDi ~ 0
3.3V
Text Label 6400 1300 0    50   ~ 0
SCL0
Text Label 6400 1400 0    50   ~ 0
SDA0
Text Label 6400 1500 0    50   ~ 0
SCL1
Text Label 6400 1600 0    50   ~ 0
SDA1
Text Label 6400 1700 0    50   ~ 0
SCL2
Text Label 6400 1800 0    50   ~ 0
SDA2
Text Label 6400 1900 0    50   ~ 0
SCL3
Text Label 6400 2000 0    50   ~ 0
SDA3
Text Label 6400 2100 0    50   ~ 0
SCL4
Text Label 6400 2200 0    50   ~ 0
SDA4
Text Label 6400 2300 0    50   ~ 0
SCL5
Text Label 6400 2400 0    50   ~ 0
SDA5
Text Label 7800 1300 2    50   ~ 0
SCL0
Text Label 7800 1400 2    50   ~ 0
SDA0
Text Label 7800 1750 2    50   ~ 0
SCL1
Text Label 7800 1850 2    50   ~ 0
SDA1
Text Label 7800 2200 2    50   ~ 0
SCL2
Text Label 7800 2300 2    50   ~ 0
SDA2
Text Label 7800 2650 2    50   ~ 0
SCL3
Text Label 7800 2750 2    50   ~ 0
SDA3
Text Label 7800 3100 2    50   ~ 0
SCL4
Text Label 7800 3200 2    50   ~ 0
SDA4
Text Label 7800 3550 2    50   ~ 0
SCL5
Text Label 7800 3650 2    50   ~ 0
SDA5
$Comp
L Device:R R3
U 1 1 5C53EC25
P 5675 4050
F 0 "R3" H 5650 4300 50  0000 L CNN
F 1 "10k" V 5675 3975 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5605 4050 50  0001 C CNN
F 3 "~" H 5675 4050 50  0001 C CNN
	1    5675 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C53EC6B
P 5800 4050
F 0 "R4" H 5775 4300 50  0000 L CNN
F 1 "10k" V 5800 3975 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5730 4050 50  0001 C CNN
F 3 "~" H 5800 4050 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C53ECAF
P 5925 4050
F 0 "R5" H 5900 4300 50  0000 L CNN
F 1 "10k" V 5925 3975 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5855 4050 50  0001 C CNN
F 3 "~" H 5925 4050 50  0001 C CNN
	1    5925 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C53ECF1
P 6050 4050
F 0 "R6" H 6025 4300 50  0000 L CNN
F 1 "10k" V 6050 3975 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5980 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C53ED37
P 6175 4050
F 0 "R7" H 6150 4300 50  0000 L CNN
F 1 "10k" V 6175 3975 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6105 4050 50  0001 C CNN
F 3 "~" H 6175 4050 50  0001 C CNN
	1    6175 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C53ED7F
P 6300 4050
F 0 "R8" H 6275 4300 50  0000 L CNN
F 1 "10k" V 6300 3975 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6230 4050 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C53EF37
P 6425 4050
F 0 "R9" H 6400 4300 50  0000 L CNN
F 1 "10k" V 6425 3975 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6355 4050 50  0001 C CNN
F 3 "~" H 6425 4050 50  0001 C CNN
	1    6425 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C53EF83
P 6550 4050
F 0 "R10" H 6525 4300 50  0000 L CNN
F 1 "10k" V 6550 3975 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6480 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C53EFD1
P 6675 4050
F 0 "R11" H 6650 4300 50  0000 L CNN
F 1 "10k" V 6675 3975 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6605 4050 50  0001 C CNN
F 3 "~" H 6675 4050 50  0001 C CNN
	1    6675 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3900 5675 3900
Connection ~ 5675 3900
Wire Wire Line
	5675 3900 5800 3900
Connection ~ 5800 3900
Wire Wire Line
	5800 3900 5925 3900
Connection ~ 5925 3900
Wire Wire Line
	5925 3900 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6175 3900
Connection ~ 6175 3900
Wire Wire Line
	6175 3900 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6425 3900
Connection ~ 6425 3900
Wire Wire Line
	6425 3900 6550 3900
Connection ~ 6550 3900
Wire Wire Line
	6550 3900 6675 3900
Connection ~ 6675 3900
Text Label 5550 4200 3    50   ~ 0
SCL0
Text Label 5675 4200 3    50   ~ 0
SDA0
Text Label 5800 4200 3    50   ~ 0
SCL1
Text Label 5925 4200 3    50   ~ 0
SDA1
Text Label 6050 4200 3    50   ~ 0
SCL2
Text Label 6175 4200 3    50   ~ 0
SDA2
Text Label 6300 4200 3    50   ~ 0
SCL3
Text Label 6425 4200 3    50   ~ 0
SDA3
Text Label 6550 4200 3    50   ~ 0
SCL4
Text Label 6675 4200 3    50   ~ 0
SDA4
Wire Wire Line
	6675 3900 6800 3900
$Comp
L Device:R R12
U 1 1 5C5452DE
P 6800 4050
F 0 "R12" H 6775 4300 50  0000 L CNN
F 1 "10k" V 6800 3975 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6730 4050 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Connection ~ 6800 3900
Wire Wire Line
	6800 3900 6925 3900
$Comp
L Device:R R13
U 1 1 5C545332
P 6925 4050
F 0 "R13" H 6900 4300 50  0000 L CNN
F 1 "10k" V 6925 3975 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6855 4050 50  0001 C CNN
F 3 "~" H 6925 4050 50  0001 C CNN
	1    6925 4050
	1    0    0    -1  
$EndComp
Connection ~ 6925 3900
Wire Wire Line
	6925 3900 7000 3900
Text Label 6800 4200 3    50   ~ 0
SCL5
Text Label 6925 4200 3    50   ~ 0
SDA5
$Comp
L Device:R R1
U 1 1 5C545655
P 5150 1650
F 0 "R1" H 5125 1900 50  0000 L CNN
F 1 "10k" V 5150 1575 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5080 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5600 1800
Text GLabel 5300 1500 2    50   BiDi ~ 0
3.3V
Wire Wire Line
	5150 1500 5300 1500
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5C5498D2
P 5375 3375
F 0 "J14" H 5455 3367 50  0000 L CNN
F 1 "Power24V" H 5455 3276 50  0000 L CNN
F 2 "custom_lib:Wago_2060_2_SMD" H 5375 3375 50  0001 C CNN
F 3 "~" H 5375 3375 50  0001 C CNN
	1    5375 3375
	1    0    0    -1  
$EndComp
Text GLabel 5175 3475 0    50   Input ~ 0
24V
Text GLabel 5175 3375 0    50   Input ~ 0
GND
$Comp
L Device:R R16
U 1 1 5C50ECB5
P 8750 1750
F 0 "R16" H 8725 2000 50  0000 L CNN
F 1 "1k" V 8750 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8680 1750 50  0001 C CNN
F 3 "~" H 8750 1750 50  0001 C CNN
	1    8750 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C50EF3A
P 8575 2325
F 0 "R14" H 8550 2575 50  0000 L CNN
F 1 "1k" V 8575 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8505 2325 50  0001 C CNN
F 3 "~" H 8575 2325 50  0001 C CNN
	1    8575 2325
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C50F086
P 8750 3000
F 0 "R17" H 8725 3250 50  0000 L CNN
F 1 "1k" V 8750 2925 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8680 3000 50  0001 C CNN
F 3 "~" H 8750 3000 50  0001 C CNN
	1    8750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5C50F1E4
P 8575 3675
F 0 "R15" H 8550 3925 50  0000 L CNN
F 1 "1k" V 8575 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8505 3675 50  0001 C CNN
F 3 "~" H 8575 3675 50  0001 C CNN
	1    8575 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3525 8750 3675
Wire Wire Line
	8750 3675 8725 3675
$EndSCHEMATC
