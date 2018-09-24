EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Roboarm motor controller"
Date "2018-09-21"
Rev "A"
Comp "Guild of Automation and Systems Technology"
Comment1 "Aapo 'Eipou' Oksman"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10000 850  800  600 
U 5B96610C
F0 "motor_drive_1" 50
F1 "pololu-g2.sch" 50
F2 "DIR" I L 10000 950 50 
F3 "PWM" I L 10000 1050 50 
F4 "~SLEEP" I L 10000 1150 50 
F5 "~FAULT" O L 10000 1250 50 
F6 "CURRENTSENSE" O L 10000 1350 50 
$EndSheet
$Sheet
S 10000 1750 800  600 
U 5B966AFD
F0 "motor_drive_2" 50
F1 "pololu-g2.sch" 50
F2 "DIR" I L 10000 1850 50 
F3 "PWM" I L 10000 1950 50 
F4 "~SLEEP" I L 10000 2050 50 
F5 "~FAULT" O L 10000 2150 50 
F6 "CURRENTSENSE" O L 10000 2250 50 
$EndSheet
$Sheet
S 10000 2650 800  600 
U 5B966B1A
F0 "motor_drive_3" 50
F1 "pololu-g2.sch" 50
F2 "DIR" I L 10000 2750 50 
F3 "PWM" I L 10000 2850 50 
F4 "~SLEEP" I L 10000 2950 50 
F5 "~FAULT" O L 10000 3050 50 
F6 "CURRENTSENSE" O L 10000 3150 50 
$EndSheet
$Sheet
S 10000 3550 800  600 
U 5B966B22
F0 "motor_drive_4" 50
F1 "pololu-g2.sch" 50
F2 "DIR" I L 10000 3650 50 
F3 "PWM" I L 10000 3750 50 
F4 "~SLEEP" I L 10000 3850 50 
F5 "~FAULT" O L 10000 3950 50 
F6 "CURRENTSENSE" O L 10000 4050 50 
$EndSheet
$Sheet
S 10000 4500 800  600 
U 5B966B3F
F0 "motor_drive_5" 50
F1 "pololu-g2.sch" 50
F2 "DIR" I L 10000 4600 50 
F3 "PWM" I L 10000 4700 50 
F4 "~SLEEP" I L 10000 4800 50 
F5 "~FAULT" O L 10000 4900 50 
F6 "CURRENTSENSE" O L 10000 5000 50 
$EndSheet
$Sheet
S 10000 5400 800  600 
U 5B966B47
F0 "motor_drive_6" 50
F1 "pololu-g2.sch" 50
F2 "DIR" I L 10000 5500 50 
F3 "PWM" I L 10000 5600 50 
F4 "~SLEEP" I L 10000 5700 50 
F5 "~FAULT" O L 10000 5800 50 
F6 "CURRENTSENSE" O L 10000 5900 50 
$EndSheet
Text GLabel 9850 1150 0    50   Input ~ 0
motor_sleep_all
Wire Wire Line
	9850 1150 10000 1150
Text GLabel 9850 2050 0    50   Input ~ 0
motor_sleep_all
Wire Wire Line
	9850 2050 10000 2050
Text GLabel 9850 950  0    50   Input ~ 0
motor_dir_1
Text GLabel 9850 1050 0    50   Input ~ 0
motor_pwm_1
Text GLabel 9850 1250 0    50   Output ~ 0
motor_fault_1
Text GLabel 9850 1350 0    50   Output ~ 0
motor_current_1
Wire Wire Line
	9850 950  10000 950 
Wire Wire Line
	9850 1050 10000 1050
Wire Wire Line
	9850 1250 10000 1250
Wire Wire Line
	9850 1350 10000 1350
Text GLabel 9850 1850 0    50   Input ~ 0
motor_dir_2
Text GLabel 9850 1950 0    50   Input ~ 0
motor_pwm_2
Text GLabel 9850 2150 0    50   Output ~ 0
motor_fault_2
Text GLabel 9850 2250 0    50   Output ~ 0
motor_current_2
Wire Wire Line
	9850 1850 10000 1850
Wire Wire Line
	9850 1950 10000 1950
Wire Wire Line
	9850 2150 10000 2150
Wire Wire Line
	9850 2250 10000 2250
Text GLabel 9850 2950 0    50   Input ~ 0
motor_sleep_all
Wire Wire Line
	9850 2950 10000 2950
Text GLabel 9850 2750 0    50   Input ~ 0
motor_dir_3
Text GLabel 9850 2850 0    50   Input ~ 0
motor_pwm_3
Text GLabel 9850 3050 0    50   Output ~ 0
motor_fault_3
Text GLabel 9850 3150 0    50   Output ~ 0
motor_current_3
Wire Wire Line
	9850 2750 10000 2750
Wire Wire Line
	9850 2850 10000 2850
Wire Wire Line
	9850 3050 10000 3050
Wire Wire Line
	9850 3150 10000 3150
Text GLabel 9850 3850 0    50   Input ~ 0
motor_sleep_all
Wire Wire Line
	9850 3850 10000 3850
Text GLabel 9850 3650 0    50   Input ~ 0
motor_dir_4
Text GLabel 9850 3750 0    50   Input ~ 0
motor_pwm_4
Text GLabel 9850 3950 0    50   Output ~ 0
motor_fault_4
Text GLabel 9850 4050 0    50   Output ~ 0
motor_current_4
Wire Wire Line
	9850 3650 10000 3650
Wire Wire Line
	9850 3750 10000 3750
Wire Wire Line
	9850 3950 10000 3950
Wire Wire Line
	9850 4050 10000 4050
Text GLabel 9850 4800 0    50   Input ~ 0
motor_sleep_all
Wire Wire Line
	9850 4800 10000 4800
Text GLabel 9850 4600 0    50   Input ~ 0
motor_dir_5
Text GLabel 9850 4700 0    50   Input ~ 0
motor_pwm_5
Text GLabel 9850 4900 0    50   Output ~ 0
motor_fault_5
Text GLabel 9850 5000 0    50   Output ~ 0
motor_current_5
Wire Wire Line
	9850 4600 10000 4600
Wire Wire Line
	9850 4700 10000 4700
Wire Wire Line
	9850 4900 10000 4900
Wire Wire Line
	9850 5000 10000 5000
Text GLabel 9850 5700 0    50   Input ~ 0
motor_sleep_all
Wire Wire Line
	9850 5700 10000 5700
Text GLabel 9850 5500 0    50   Input ~ 0
motor_dir_6
Text GLabel 9850 5600 0    50   Input ~ 0
motor_pwm_6
Text GLabel 9850 5800 0    50   Output ~ 0
motor_fault_6
Text GLabel 9850 5900 0    50   Output ~ 0
motor_current_6
Wire Wire Line
	9850 5500 10000 5500
Wire Wire Line
	9850 5600 10000 5600
Wire Wire Line
	9850 5800 10000 5800
Wire Wire Line
	9850 5900 10000 5900
$Comp
L roboarm_kicadlib:stm32f4_discovery J1
U 1 1 5B968C4B
P 4900 2400
F 0 "J1" H 4900 3887 60  0000 C CNN
F 1 "STM32F4_Discovery_Header" H 4900 3781 60  0000 C CNN
F 2 "roboarm_kicadlib:stm32f4_discovery_header" H 4900 2750 60  0001 C CNN
F 3 "" H 4900 2750 60  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B976170
P 4150 1150
F 0 "#PWR0107" H 4150 900 50  0001 C CNN
F 1 "GND" V 4155 1022 50  0000 R CNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1150 4250 1150
Wire Wire Line
	4400 1200 4250 1200
Wire Wire Line
	4250 1200 4250 1150
Connection ~ 4250 1150
Wire Wire Line
	4250 1150 4350 1150
Wire Wire Line
	4350 1350 4250 1350
Wire Wire Line
	4250 1350 4250 1200
Connection ~ 4250 1200
$Comp
L power:GND #PWR0108
U 1 1 5B978127
P 5650 1150
F 0 "#PWR0108" H 5650 900 50  0001 C CNN
F 1 "GND" V 5655 1022 50  0000 R CNN
F 2 "" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0001 C CNN
	1    5650 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1150 5550 1150
Wire Wire Line
	5400 1200 5550 1200
Wire Wire Line
	5550 1200 5550 1150
Connection ~ 5550 1150
Wire Wire Line
	5550 1150 5650 1150
$Comp
L power:GND #PWR0109
U 1 1 5B9793FB
P 4150 2250
F 0 "#PWR0109" H 4150 2000 50  0001 C CNN
F 1 "GND" V 4155 2122 50  0000 R CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2250 4350 2250
$Comp
L power:GND #PWR0110
U 1 1 5B979F90
P 4150 3550
F 0 "#PWR0110" H 4150 3300 50  0001 C CNN
F 1 "GND" V 4155 3422 50  0000 R CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3550 4250 3550
Wire Wire Line
	4400 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	4250 3550 4350 3550
$Comp
L power:GND #PWR0111
U 1 1 5B97B99B
P 5650 3550
F 0 "#PWR0111" H 5650 3300 50  0001 C CNN
F 1 "GND" V 5655 3422 50  0000 R CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3550 5550 3550
Wire Wire Line
	5400 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 5450 3550
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5B97D9DA
P 7050 2050
F 0 "J2" H 7156 2228 50  0000 C CNN
F 1 "Conn_01x02_Male" V 6950 2000 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 7050 2050 50  0001 C CNN
F 3 "~" H 7050 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2150 7250 2150
$Comp
L power:+24V #PWR0113
U 1 1 5B97EDAF
P 7350 2050
F 0 "#PWR0113" H 7350 1900 50  0001 C CNN
F 1 "+24V" H 7365 2223 50  0000 C CNN
F 2 "" H 7350 2050 50  0001 C CNN
F 3 "" H 7350 2050 50  0001 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2050 7250 2050
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5B98DBE9
P 1000 4500
F 0 "J10" H 1106 4678 50  0000 C CNN
F 1 "Conn_01x02_Male" V 900 4450 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1000 4500 50  0001 C CNN
F 3 "~" H 1000 4500 50  0001 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
Text GLabel 2000 3900 2    50   Output ~ 0
motor_pot_2
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5B991AA0
P 1000 3800
F 0 "J9" H 1106 3978 50  0000 C CNN
F 1 "Conn_01x02_Male" V 900 3750 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1000 3800 50  0001 C CNN
F 3 "~" H 1000 3800 50  0001 C CNN
	1    1000 3800
	1    0    0    -1  
$EndComp
Text GLabel 2000 3800 2    50   Output ~ 0
motor_pot_1
Text GLabel 2000 4600 2    50   Output ~ 0
motor_pot_4
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5B993259
P 1000 5200
F 0 "J11" H 1106 5378 50  0000 C CNN
F 1 "Conn_01x02_Male" V 900 5150 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1000 5200 50  0001 C CNN
F 3 "~" H 1000 5200 50  0001 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
Text GLabel 2000 4500 2    50   Output ~ 0
motor_pot_3
Text GLabel 2000 5300 2    50   Output ~ 0
motor_pot_6
Text GLabel 2000 5200 2    50   Output ~ 0
motor_pot_5
$Comp
L power:+5V #PWR0132
U 1 1 5B99789C
P 5650 1250
F 0 "#PWR0132" H 5650 1100 50  0001 C CNN
F 1 "+5V" V 5665 1378 50  0000 L CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5650 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1250 5550 1250
Wire Wire Line
	5400 1300 5550 1300
Wire Wire Line
	5550 1300 5550 1250
Connection ~ 5550 1250
Wire Wire Line
	5550 1250 5450 1250
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5B99BF4E
P 1000 3050
F 0 "J15" H 1106 3228 50  0000 C CNN
F 1 "Conn_01x02_Male" V 900 3000 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1000 3050 50  0001 C CNN
F 3 "~" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5B99BF54
P 1700 3150
F 0 "#PWR0133" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J16
U 1 1 5B9A6E97
P 7000 3300
F 0 "J16" H 7100 3750 50  0000 C CNN
F 1 "pololu-D24V10F5" H 7100 3650 50  0000 C CNN
F 2 "roboarm_kicadlib:pololu-d24v10f5" H 7000 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5B9A6F08
P 7300 3100
F 0 "#PWR0135" H 7300 2950 50  0001 C CNN
F 1 "+5V" V 7315 3228 50  0000 L CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5B9A6F91
P 7300 3200
F 0 "#PWR0137" H 7300 2950 50  0001 C CNN
F 1 "GND" V 7305 3072 50  0000 R CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3100 7300 3100
Wire Wire Line
	7200 3200 7300 3200
NoConn ~ 7200 3400
NoConn ~ 7200 3500
$Comp
L Device:CP C7
U 1 1 5B9B59F7
P 7500 3550
F 0 "C7" H 7618 3596 50  0000 L CNN
F 1 "33µ 50V" H 7618 3505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 7538 3400 50  0001 C CNN
F 3 "~" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5B9B5AB3
P 7500 3900
F 0 "#PWR0140" H 7500 3650 50  0001 C CNN
F 1 "GND" H 7505 3727 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3400 7500 3300
$Comp
L roboarm_kicadlib:pololu_5v_spdt U7
U 1 1 5B9C8E3E
P 5200 6000
F 0 "U7" H 5200 6325 50  0000 C CNN
F 1 "pololu_5v_spdt" H 5200 6234 50  0000 C CNN
F 2 "roboarm_kicadlib:pololu_5v_spdt" H 5150 6000 50  0001 C CNN
F 3 "" H 5150 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
$Comp
L roboarm_kicadlib:pololu_5v_spdt U8
U 1 1 5B9C8F2C
P 5250 7000
F 0 "U8" H 5250 7325 50  0000 C CNN
F 1 "pololu_5v_spdt" H 5250 7234 50  0000 C CNN
F 2 "roboarm_kicadlib:pololu_5v_spdt" H 5200 7000 50  0001 C CNN
F 3 "" H 5200 7000 50  0001 C CNN
	1    5250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5B9CBEC3
P 4700 6000
F 0 "#PWR0141" H 4700 5850 50  0001 C CNN
F 1 "+5V" V 4715 6128 50  0000 L CNN
F 2 "" H 4700 6000 50  0001 C CNN
F 3 "" H 4700 6000 50  0001 C CNN
	1    4700 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 5B9CBF33
P 4750 7000
F 0 "#PWR0142" H 4750 6850 50  0001 C CNN
F 1 "+5V" V 4765 7128 50  0000 L CNN
F 2 "" H 4750 7000 50  0001 C CNN
F 3 "" H 4750 7000 50  0001 C CNN
	1    4750 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5B9CBFE2
P 4750 7100
F 0 "#PWR0143" H 4750 6850 50  0001 C CNN
F 1 "GND" H 4755 6927 50  0000 C CNN
F 2 "" H 4750 7100 50  0001 C CNN
F 3 "" H 4750 7100 50  0001 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5B9CC02B
P 4700 6100
F 0 "#PWR0144" H 4700 5850 50  0001 C CNN
F 1 "GND" H 4705 5927 50  0000 C CNN
F 2 "" H 4700 6100 50  0001 C CNN
F 3 "" H 4700 6100 50  0001 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
Text GLabel 4700 5900 0    50   Input ~ 0
relay_brake
Text GLabel 4750 6900 0    50   Input ~ 0
relay_gripper
$Comp
L power:+24V #PWR0145
U 1 1 5B9CC8B5
P 5700 5750
F 0 "#PWR0145" H 5700 5600 50  0001 C CNN
F 1 "+24V" H 5715 5923 50  0000 C CNN
F 2 "" H 5700 5750 50  0001 C CNN
F 3 "" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 5B9CC9A4
P 5950 5900
F 0 "J17" H 5850 5800 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5600 5900 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 5950 5900 50  0001 C CNN
F 3 "~" H 5950 5900 50  0001 C CNN
	1    5950 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 7100 4850 7100
Wire Wire Line
	4750 7000 4850 7000
Wire Wire Line
	4750 6900 4850 6900
Wire Wire Line
	4700 6100 4800 6100
Wire Wire Line
	4700 6000 4800 6000
Wire Wire Line
	4700 5900 4800 5900
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BA2D739
P 1050 6600
F 0 "MH1" H 1150 6646 50  0000 L CNN
F 1 "DinMount" H 1150 6555 50  0000 L CNN
F 2 "roboarm_kicadlib:controller_din_mount" H 1050 6600 50  0001 C CNN
F 3 "~" H 1050 6600 50  0001 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BA2D839
P 1050 6800
F 0 "MH2" H 1150 6846 50  0000 L CNN
F 1 "DinMount" H 1150 6755 50  0000 L CNN
F 2 "roboarm_kicadlib:controller_din_mount" H 1050 6800 50  0001 C CNN
F 3 "~" H 1050 6800 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5BA2E00F
P 7050 1350
F 0 "J20" H 7156 1528 50  0000 C CNN
F 1 "Conn_01x02_Male" V 6950 1300 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 7050 1350 50  0001 C CNN
F 3 "~" H 7050 1350 50  0001 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1450 7250 1450
$Comp
L power:+24V #PWR0150
U 1 1 5BA2E01C
P 7350 1350
F 0 "#PWR0150" H 7350 1200 50  0001 C CNN
F 1 "+24V" H 7365 1523 50  0000 C CNN
F 2 "" H 7350 1350 50  0001 C CNN
F 3 "" H 7350 1350 50  0001 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1350 7250 1350
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5BA32913
P 7800 1350
F 0 "J21" H 7906 1528 50  0000 C CNN
F 1 "Conn_01x02_Male" V 7700 1300 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 7800 1350 50  0001 C CNN
F 3 "~" H 7800 1350 50  0001 C CNN
	1    7800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1450 8000 1450
$Comp
L power:+24V #PWR0152
U 1 1 5BA32920
P 8100 1350
F 0 "#PWR0152" H 8100 1200 50  0001 C CNN
F 1 "+24V" H 8115 1523 50  0000 C CNN
F 2 "" H 8100 1350 50  0001 C CNN
F 3 "" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1350 8000 1350
Text GLabel 4250 1650 0    25   Output ~ 0
motor_pot_1
Text GLabel 1700 3050 2    50   Input ~ 0
POT+
Text GLabel 5550 1750 2    25   Output ~ 0
motor_sleep_all
Text GLabel 5550 1650 2    25   Output ~ 0
motor_fault_2
Text GLabel 5550 2250 2    25   Output ~ 0
motor_pwm_3
Text GLabel 4250 1600 0    25   Input ~ 0
motor_current_1
Text GLabel 5550 1800 2    25   Output ~ 0
relay_brake
Text GLabel 5550 1900 2    25   Output ~ 0
motor_fault_3
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5B998B0A
P 1950 2450
F 0 "J12" H 1923 2473 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1923 2382 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 2450 50  0001 C CNN
F 3 "~" H 1950 2450 50  0001 C CNN
	1    1950 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5B998E3F
P 1650 2350
F 0 "#PWR0126" H 1650 2100 50  0001 C CNN
F 1 "GND" V 1655 2222 50  0000 R CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5B998EDB
P 1650 2450
F 0 "#PWR0127" H 1650 2300 50  0001 C CNN
F 1 "+5V" V 1665 2578 50  0000 L CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	0    -1   -1   0   
$EndComp
Text GLabel 1650 2550 0    50   Output ~ 0
POT+
Wire Wire Line
	1650 2350 1750 2350
Wire Wire Line
	1650 2450 1750 2450
Wire Wire Line
	1650 2550 1750 2550
$Comp
L Device:C C8
U 1 1 5B9ADFA7
P 2200 3050
F 0 "C8" H 2315 3096 50  0000 L CNN
F 1 "C" H 2315 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 2900 50  0001 C CNN
F 3 "~" H 2200 3050 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B9AE05F
P 2550 3050
F 0 "C9" H 2665 3096 50  0000 L CNN
F 1 "C" H 2665 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 2900 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5B9AE0F5
P 2200 2850
F 0 "#PWR0128" H 2200 2700 50  0001 C CNN
F 1 "+5V" H 2215 3023 50  0000 C CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
Text GLabel 2550 2850 1    50   UnSpc ~ 0
POT+
$Comp
L power:GND #PWR0129
U 1 1 5B9B68B7
P 2200 3250
F 0 "#PWR0129" H 2200 3000 50  0001 C CNN
F 1 "GND" H 2205 3077 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5B9B691B
P 2550 3250
F 0 "#PWR0130" H 2550 3000 50  0001 C CNN
F 1 "GND" H 2555 3077 50  0000 C CNN
F 2 "" H 2550 3250 50  0001 C CNN
F 3 "" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
Text GLabel 5550 2550 2    25   Output ~ 0
motor_dir_2
Text GLabel 5550 2350 2    25   Output ~ 0
motor_pwm_2
Text GLabel 4250 1450 0    25   Output ~ 0
motor_pot_2
Text GLabel 4250 1700 0    25   Input ~ 0
motor_current_2
Text GLabel 5550 2750 2    25   Output ~ 0
motor_dir_1
Text GLabel 5550 3350 2    25   Output ~ 0
motor_pwm_6
Text GLabel 4250 1850 0    25   Output ~ 0
motor_pot_3
Text GLabel 4250 1800 0    25   Input ~ 0
motor_current_3
Text GLabel 5550 2850 2    25   Output ~ 0
motor_dir_6
Text GLabel 5550 3500 2    25   Output ~ 0
motor_pwm_4
Text GLabel 4250 1750 0    25   Output ~ 0
motor_pot_4
Text GLabel 4250 2200 0    25   Input ~ 0
motor_current_4
Text GLabel 5550 3050 2    25   Output ~ 0
motor_dir_5
Text GLabel 5550 3400 2    25   Output ~ 0
motor_pwm_5
Text GLabel 4250 2150 0    25   Output ~ 0
motor_pot_5
Text GLabel 4250 2100 0    25   Input ~ 0
motor_current_5
Text GLabel 5550 3150 2    25   Output ~ 0
motor_dir_4
Text GLabel 5550 3300 2    25   Output ~ 0
motor_pwm_1
Text GLabel 4250 2050 0    25   Output ~ 0
motor_pot_6
Text GLabel 4250 2000 0    25   Input ~ 0
motor_current_6
Text GLabel 4200 3100 0    25   Output ~ 0
uart_tx
Text GLabel 4200 3150 0    25   Output ~ 0
uart_rx
Wire Wire Line
	4200 3150 4350 3150
Wire Wire Line
	4200 3100 4400 3100
Wire Wire Line
	4250 2200 4400 2200
Wire Wire Line
	4250 2150 4350 2150
Wire Wire Line
	4250 2050 4350 2050
Wire Wire Line
	4250 1750 4350 1750
Wire Wire Line
	4250 1650 4350 1650
Wire Wire Line
	4250 1450 4350 1450
Wire Wire Line
	4250 2100 4400 2100
Wire Wire Line
	4250 2000 4400 2000
Wire Wire Line
	4250 1850 4350 1850
Wire Wire Line
	4250 1800 4400 1800
Wire Wire Line
	4250 1700 4400 1700
Wire Wire Line
	4250 1600 4400 1600
Wire Wire Line
	5450 2250 5550 2250
Wire Wire Line
	5450 2350 5550 2350
Wire Wire Line
	5450 3350 5550 3350
Wire Wire Line
	5400 3500 5550 3500
Wire Wire Line
	5400 3400 5550 3400
Wire Wire Line
	5400 3300 5550 3300
Wire Wire Line
	5450 1650 5550 1650
Wire Wire Line
	5400 1800 5550 1800
Wire Wire Line
	5400 1900 5550 1900
Wire Wire Line
	5450 2550 5550 2550
Wire Wire Line
	5450 2750 5550 2750
Wire Wire Line
	5450 2850 5550 2850
Wire Wire Line
	5450 3050 5550 3050
Wire Wire Line
	5450 3150 5550 3150
$Comp
L power:VDD #PWR0131
U 1 1 5BA8BC69
P 5650 1350
F 0 "#PWR0131" H 5650 1200 50  0001 C CNN
F 1 "VDD" V 5667 1478 50  0000 L CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1350 5550 1350
Wire Wire Line
	5400 1400 5550 1400
Wire Wire Line
	5550 1400 5550 1350
Connection ~ 5550 1350
Wire Wire Line
	5550 1350 5650 1350
$Comp
L Connector:Conn_01x06_Male J13
U 1 1 5BA9BC29
P 2200 1450
F 0 "J13" H 2306 1828 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2306 1737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2200 1450 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5BA9BD23
P 2550 1250
F 0 "#PWR0134" H 2550 1000 50  0001 C CNN
F 1 "GND" V 2555 1122 50  0000 R CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0136
U 1 1 5BA9BE6A
P 2550 1450
F 0 "#PWR0136" H 2550 1300 50  0001 C CNN
F 1 "VDD" V 2567 1578 50  0000 L CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	0    1    1    0   
$EndComp
Text GLabel 2550 1550 2    50   Output ~ 0
uart_rx
Text GLabel 2550 1650 2    50   Input ~ 0
uart_tx
Wire Wire Line
	2400 1250 2550 1250
Wire Wire Line
	2400 1550 2550 1550
Wire Wire Line
	2400 1650 2550 1650
Text GLabel 5550 2050 2    25   Input ~ 0
motor_fault_1
Text GLabel 5550 2950 2    25   Input ~ 0
motor_fault_6
Text GLabel 5550 1700 2    25   Input ~ 0
relay_gripper
Text GLabel 5550 2000 2    25   Input ~ 0
motor_dir_3
Text GLabel 5550 2100 2    25   Input ~ 0
motor_fault_4
Text GLabel 5550 2500 2    25   Input ~ 0
motor_fault_5
Wire Wire Line
	5400 1700 5550 1700
Wire Wire Line
	5400 2000 5550 2000
Wire Wire Line
	5450 2050 5550 2050
Wire Wire Line
	5400 2100 5550 2100
Wire Wire Line
	5400 2500 5550 2500
Wire Wire Line
	5450 2950 5550 2950
Wire Wire Line
	5550 1750 5450 1750
$Comp
L Mechanical:MountingHole MH5
U 1 1 5BB3FDE8
P 1550 1350
F 0 "MH5" H 1650 1396 50  0000 L CNN
F 1 "MountingHole" H 1650 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH6
U 1 1 5BB3FE56
P 1550 1650
F 0 "MH6" H 1650 1696 50  0000 L CNN
F 1 "MountingHole" H 1650 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1550 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	2200 1200 2200 1800
Wire Notes Line
	2200 1800 1850 1800
Wire Notes Line
	1850 1800 1850 1200
Wire Notes Line
	1850 1200 2200 1200
Wire Notes Line
	1850 1450 1300 1450
Wire Notes Line
	1300 1450 1300 1550
Wire Notes Line
	1300 1550 1850 1550
Text Notes 1050 1250 0    50   ~ 0
Mounting for zip-tie
$Comp
L Device:CP C10
U 1 1 5BB5C6D8
P 7750 2250
F 0 "C10" H 7868 2296 50  0000 L CNN
F 1 "CP" H 7868 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 7788 2100 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5BB5C74C
P 8150 2250
F 0 "C11" H 8268 2296 50  0000 L CNN
F 1 "CP" H 8268 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 8188 2100 50  0001 C CNN
F 3 "~" H 8150 2250 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0153
U 1 1 5BB5C7A4
P 7750 2050
F 0 "#PWR0153" H 7750 1900 50  0001 C CNN
F 1 "+24V" H 7765 2223 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0154
U 1 1 5BB5C7E5
P 8150 2050
F 0 "#PWR0154" H 8150 1900 50  0001 C CNN
F 1 "+24V" H 8165 2223 50  0000 C CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2400 8150 2450
Wire Wire Line
	7750 2450 7750 2400
Wire Wire Line
	7750 2100 7750 2050
Wire Wire Line
	8150 2050 8150 2100
$Comp
L power:GNDPWR #PWR0112
U 1 1 5B9CEE52
P 8100 1450
F 0 "#PWR0112" H 8100 1250 50  0001 C CNN
F 1 "GNDPWR" H 8104 1296 50  0000 C CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0149
U 1 1 5B9CF006
P 7350 1450
F 0 "#PWR0149" H 7350 1250 50  0001 C CNN
F 1 "GNDPWR" H 7354 1296 50  0000 C CNN
F 2 "" H 7350 1400 50  0001 C CNN
F 3 "" H 7350 1400 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0151
U 1 1 5B9CF047
P 7350 2150
F 0 "#PWR0151" H 7350 1950 50  0001 C CNN
F 1 "GNDPWR" H 7354 1996 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0155
U 1 1 5B9CF232
P 7750 2450
F 0 "#PWR0155" H 7750 2250 50  0001 C CNN
F 1 "GNDPWR" H 7754 2296 50  0000 C CNN
F 2 "" H 7750 2400 50  0001 C CNN
F 3 "" H 7750 2400 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0156
U 1 1 5B9CF273
P 8150 2450
F 0 "#PWR0156" H 8150 2250 50  0001 C CNN
F 1 "GNDPWR" H 8154 2296 50  0000 C CNN
F 2 "" H 8150 2400 50  0001 C CNN
F 3 "" H 8150 2400 50  0001 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L1
U 1 1 5B9CF521
P 8000 3750
F 0 "L1" V 7700 3800 50  0000 C CNN
F 1 "Ferrite_Bead" V 7800 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0157
U 1 1 5B9D8B71
P 8250 3900
F 0 "#PWR0157" H 8250 3700 50  0001 C CNN
F 1 "GNDPWR" H 8254 3746 50  0000 C CNN
F 2 "" H 8250 3850 50  0001 C CNN
F 3 "" H 8250 3850 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5B9D8C1F
P 7750 3900
F 0 "#PWR0158" H 7750 3650 50  0001 C CNN
F 1 "GND" H 7755 3727 50  0000 C CNN
F 2 "" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3900 7750 3750
Wire Wire Line
	7750 3750 7850 3750
Wire Wire Line
	8150 3750 8250 3750
Wire Wire Line
	8250 3750 8250 3900
$Comp
L Device:Ferrite_Bead L2
U 1 1 5BA1C393
P 7900 3300
F 0 "L2" V 7626 3300 50  0000 C CNN
F 1 "Ferrite_Bead" V 7717 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0138
U 1 1 5BA261CE
P 8250 3300
F 0 "#PWR0138" H 8250 3150 50  0001 C CNN
F 1 "+24V" H 8265 3473 50  0000 C CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "" H 8250 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3300 8250 3300
Wire Wire Line
	7200 3300 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	7500 3300 7750 3300
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5BA9B6E1
P 6250 6900
F 0 "J14" H 6356 7078 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6150 7000 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 6250 6900 50  0001 C CNN
F 3 "~" H 6250 6900 50  0001 C CNN
	1    6250 6900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0139
U 1 1 5BA9B965
P 5850 7200
F 0 "#PWR0139" H 5850 7000 50  0001 C CNN
F 1 "GNDPWR" H 5854 7046 50  0000 C CNN
F 2 "" H 5850 7150 50  0001 C CNN
F 3 "" H 5850 7150 50  0001 C CNN
	1    5850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7100 5850 7200
Wire Wire Line
	5650 7100 5850 7100
Wire Wire Line
	5650 7000 6050 7000
Wire Wire Line
	5650 6900 6050 6900
$Comp
L power:GNDPWR #PWR0146
U 1 1 5BAB8934
P 5700 6100
F 0 "#PWR0146" H 5700 5900 50  0001 C CNN
F 1 "GNDPWR" V 5705 5992 50  0000 R CNN
F 2 "" H 5700 6050 50  0001 C CNN
F 3 "" H 5700 6050 50  0001 C CNN
	1    5700 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 6100 5600 6100
Wire Wire Line
	5700 5750 5700 5800
Wire Wire Line
	5700 5800 5750 5800
Wire Wire Line
	5600 5900 5750 5900
$Comp
L Motor:Fan M1
U 1 1 5BAF30D1
P 2350 6900
F 0 "M1" H 2508 6996 50  0000 L CNN
F 1 "Fan" H 2508 6905 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 6910 50  0001 C CNN
F 3 "~" H 2350 6910 50  0001 C CNN
	1    2350 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH7
U 1 1 5BAF3651
P 2750 6600
F 0 "MH7" H 2850 6646 50  0000 L CNN
F 1 "MountingHole" H 2850 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2750 6600 50  0001 C CNN
F 3 "~" H 2750 6600 50  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH8
U 1 1 5BAF36E1
P 2750 6800
F 0 "MH8" H 2850 6846 50  0000 L CNN
F 1 "MountingHole" H 2850 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2750 6800 50  0001 C CNN
F 3 "~" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH10
U 1 1 5BAF3739
P 2750 7200
F 0 "MH10" H 2850 7246 50  0000 L CNN
F 1 "MountingHole" H 2850 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2750 7200 50  0001 C CNN
F 3 "~" H 2750 7200 50  0001 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH9
U 1 1 5BAF37C9
P 2750 7000
F 0 "MH9" H 2850 7046 50  0000 L CNN
F 1 "MountingHole" H 2850 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2750 7000 50  0001 C CNN
F 3 "~" H 2750 7000 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5BAF38A1
P 2350 6550
F 0 "#PWR0147" H 2350 6400 50  0001 C CNN
F 1 "+5V" H 2365 6723 50  0000 C CNN
F 2 "" H 2350 6550 50  0001 C CNN
F 3 "" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5BAF3965
P 2350 7150
F 0 "#PWR0148" H 2350 6900 50  0001 C CNN
F 1 "GND" H 2355 6977 50  0000 C CNN
F 2 "" H 2350 7150 50  0001 C CNN
F 3 "" H 2350 7150 50  0001 C CNN
	1    2350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7150 2350 7100
Wire Wire Line
	2350 6600 2350 6550
Wire Wire Line
	7500 3700 7500 3900
Wire Wire Line
	2200 3250 2200 3200
Wire Wire Line
	2550 3250 2550 3200
Wire Wire Line
	2550 2900 2550 2850
Wire Wire Line
	2200 2900 2200 2850
$Comp
L pspice:DIODE D1
U 1 1 5BA4A288
P 8650 2250
F 0 "D1" V 8696 2122 50  0000 R CNN
F 1 "DIODE" V 8605 2122 50  0000 R CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0001 C CNN
	1    8650 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0159
U 1 1 5BA4A36D
P 8650 2550
F 0 "#PWR0159" H 8650 2350 50  0001 C CNN
F 1 "GNDPWR" H 8654 2396 50  0000 C CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0160
U 1 1 5BA4A3BC
P 8650 1950
F 0 "#PWR0160" H 8650 1800 50  0001 C CNN
F 1 "+24V" H 8665 2123 50  0000 C CNN
F 2 "" H 8650 1950 50  0001 C CNN
F 3 "" H 8650 1950 50  0001 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1950 8650 2050
Wire Wire Line
	8650 2450 8650 2550
$Comp
L Device:Ferrite_Bead_Small L9
U 1 1 5BA6641A
P 1400 3050
F 0 "L9" V 1250 3050 50  0000 C CNN
F 1 "Ferrite" V 1800 3100 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 3050 50  0001 C CNN
F 3 "~" H 1400 3050 50  0001 C CNN
	1    1400 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L10
U 1 1 5BA664B4
P 1400 3150
F 0 "L10" V 1250 3150 50  0000 C CNN
F 1 "Ferrite" V 1300 3150 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 3150 50  0001 C CNN
F 3 "~" H 1400 3150 50  0001 C CNN
	1    1400 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L11
U 1 1 5BA66C9F
P 1400 3800
F 0 "L11" V 1250 3800 50  0000 C CNN
F 1 "Ferrite" V 1800 3850 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 3800 50  0001 C CNN
F 3 "~" H 1400 3800 50  0001 C CNN
	1    1400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L12
U 1 1 5BA66CA6
P 1400 3900
F 0 "L12" V 1250 3900 50  0000 C CNN
F 1 "Ferrite" V 1300 3900 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 3900 50  0001 C CNN
F 3 "~" H 1400 3900 50  0001 C CNN
	1    1400 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L13
U 1 1 5BA7024B
P 1400 4500
F 0 "L13" V 1250 4500 50  0000 C CNN
F 1 "Ferrite" V 1800 4550 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 4500 50  0001 C CNN
F 3 "~" H 1400 4500 50  0001 C CNN
	1    1400 4500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L14
U 1 1 5BA70252
P 1400 4600
F 0 "L14" V 1250 4600 50  0000 C CNN
F 1 "Ferrite" V 1300 4600 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 4600 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L15
U 1 1 5BA798DF
P 1400 5200
F 0 "L15" V 1250 5200 50  0000 C CNN
F 1 "Ferrite" V 1800 5250 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 5200 50  0001 C CNN
F 3 "~" H 1400 5200 50  0001 C CNN
	1    1400 5200
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L16
U 1 1 5BA798E6
P 1400 5300
F 0 "L16" V 1250 5300 50  0000 C CNN
F 1 "Ferrite" V 1300 5300 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 5300 50  0001 C CNN
F 3 "~" H 1400 5300 50  0001 C CNN
	1    1400 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3050 1250 3050
Wire Wire Line
	1500 3050 1700 3050
Wire Wire Line
	1500 3150 1700 3150
Wire Wire Line
	1200 3800 1250 3800
Wire Wire Line
	1200 3900 1250 3900
Wire Wire Line
	1200 4500 1250 4500
Wire Wire Line
	1200 4600 1250 4600
Wire Wire Line
	1200 5200 1250 5200
Wire Wire Line
	1200 5300 1250 5300
$Comp
L Connector:TestPoint TP1
U 1 1 5BB299F6
P 1250 3050
F 0 "TP1" H 1200 3250 50  0000 L CNN
F 1 "TestPoint" H 1150 2650 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1450 3050 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Connection ~ 1250 3050
Wire Wire Line
	1250 3050 1300 3050
$Comp
L Connector:TestPoint TP2
U 1 1 5BB29CC8
P 1250 3150
F 0 "TP2" H 1200 3350 50  0000 L CNN
F 1 "TestPoint" H 1150 2750 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1450 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
	1    1250 3150
	-1   0    0    1   
$EndComp
Connection ~ 1250 3150
Wire Wire Line
	1250 3150 1300 3150
Wire Wire Line
	1200 3150 1250 3150
$Comp
L Connector:TestPoint TP3
U 1 1 5BB413AF
P 1250 3800
F 0 "TP3" H 1200 4000 50  0000 L CNN
F 1 "TestPoint" H 1150 3400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1450 3800 50  0001 C CNN
F 3 "~" H 1450 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
Connection ~ 1250 3800
Wire Wire Line
	1250 3800 1300 3800
$Comp
L Connector:TestPoint TP4
U 1 1 5BB413B8
P 1250 3900
F 0 "TP4" H 1200 4100 50  0000 L CNN
F 1 "TestPoint" H 1150 3500 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1450 3900 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1250 3900
	-1   0    0    1   
$EndComp
Connection ~ 1250 3900
Wire Wire Line
	1250 3900 1300 3900
$Comp
L Connector:TestPoint TP5
U 1 1 5BB4E08C
P 1250 4500
F 0 "TP5" H 1200 4700 50  0000 L CNN
F 1 "TestPoint" H 1150 4100 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1450 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
Connection ~ 1250 4500
Wire Wire Line
	1250 4500 1300 4500
$Comp
L Connector:TestPoint TP6
U 1 1 5BB4E095
P 1250 4600
F 0 "TP6" H 1200 4800 50  0000 L CNN
F 1 "TestPoint" H 1150 4200 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1450 4600 50  0001 C CNN
F 3 "~" H 1450 4600 50  0001 C CNN
	1    1250 4600
	-1   0    0    1   
$EndComp
Connection ~ 1250 4600
Wire Wire Line
	1250 4600 1300 4600
$Comp
L Connector:TestPoint TP7
U 1 1 5BB5B27A
P 1250 5200
F 0 "TP7" H 1200 5400 50  0000 L CNN
F 1 "TestPoint" H 1150 4800 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1450 5200 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1250 5200
	1    0    0    -1  
$EndComp
Connection ~ 1250 5200
Wire Wire Line
	1250 5200 1300 5200
$Comp
L Connector:TestPoint TP8
U 1 1 5BB5B283
P 1250 5300
F 0 "TP8" H 1200 5500 50  0000 L CNN
F 1 "TestPoint" H 1150 4900 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1450 5300 50  0001 C CNN
F 3 "~" H 1450 5300 50  0001 C CNN
	1    1250 5300
	-1   0    0    1   
$EndComp
Connection ~ 1250 5300
Wire Wire Line
	1250 5300 1300 5300
$Comp
L Device:C C18
U 1 1 5BB9D569
P 1600 4100
F 0 "C18" H 1715 4146 50  0000 L CNN
F 1 "C" H 1715 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 3950 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 5BB9D570
P 1600 4250
F 0 "#PWR0185" H 1600 4000 50  0001 C CNN
F 1 "GND" H 1605 4077 50  0000 C CNN
F 2 "" H 1600 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5BBAA299
P 1900 4250
F 0 "#PWR0186" H 1900 4000 50  0001 C CNN
F 1 "GND" H 1905 4077 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5BBAA292
P 1900 4100
F 0 "C21" H 2015 4146 50  0000 L CNN
F 1 "C" H 2015 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 3950 50  0001 C CNN
F 3 "~" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1600 3900
Wire Wire Line
	1500 3800 1900 3800
Wire Wire Line
	1600 3950 1600 3900
Connection ~ 1600 3900
Wire Wire Line
	1600 3900 2000 3900
Wire Wire Line
	1900 3950 1900 3800
Connection ~ 1900 3800
Wire Wire Line
	1900 3800 2000 3800
Wire Wire Line
	1500 4600 1600 4600
Wire Wire Line
	1500 5200 1900 5200
Wire Wire Line
	1500 5300 1600 5300
$Comp
L Device:C C19
U 1 1 5BC47860
P 1600 4800
F 0 "C19" H 1715 4846 50  0000 L CNN
F 1 "C" H 1715 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 4650 50  0001 C CNN
F 3 "~" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5BC47867
P 1600 4950
F 0 "#PWR0187" H 1600 4700 50  0001 C CNN
F 1 "GND" H 1605 4777 50  0000 C CNN
F 2 "" H 1600 4950 50  0001 C CNN
F 3 "" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5BC4786D
P 1900 4950
F 0 "#PWR0188" H 1900 4700 50  0001 C CNN
F 1 "GND" H 1905 4777 50  0000 C CNN
F 2 "" H 1900 4950 50  0001 C CNN
F 3 "" H 1900 4950 50  0001 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5BC47873
P 1900 4800
F 0 "C22" H 2015 4846 50  0000 L CNN
F 1 "C" H 2015 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 4650 50  0001 C CNN
F 3 "~" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5BC54B35
P 1600 5500
F 0 "C20" H 1715 5546 50  0000 L CNN
F 1 "C" H 1715 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 5350 50  0001 C CNN
F 3 "~" H 1600 5500 50  0001 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5BC54B3C
P 1600 5650
F 0 "#PWR0189" H 1600 5400 50  0001 C CNN
F 1 "GND" H 1605 5477 50  0000 C CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 5BC54B42
P 1900 5650
F 0 "#PWR0190" H 1900 5400 50  0001 C CNN
F 1 "GND" H 1905 5477 50  0000 C CNN
F 2 "" H 1900 5650 50  0001 C CNN
F 3 "" H 1900 5650 50  0001 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5BC54B48
P 1900 5500
F 0 "C23" H 2015 5546 50  0000 L CNN
F 1 "C" H 2015 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 5350 50  0001 C CNN
F 3 "~" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4650 1600 4600
Connection ~ 1600 4600
Wire Wire Line
	1600 4600 2000 4600
Wire Wire Line
	1500 4500 1900 4500
Wire Wire Line
	1900 4650 1900 4500
Connection ~ 1900 4500
Wire Wire Line
	1900 4500 2000 4500
Wire Wire Line
	1900 5350 1900 5200
Connection ~ 1900 5200
Wire Wire Line
	1900 5200 2000 5200
Wire Wire Line
	1600 5350 1600 5300
Connection ~ 1600 5300
Wire Wire Line
	1600 5300 2000 5300
NoConn ~ 4350 1250
NoConn ~ 4400 1300
NoConn ~ 4400 1400
NoConn ~ 4400 1500
NoConn ~ 4350 1550
NoConn ~ 4400 1900
NoConn ~ 4350 1950
NoConn ~ 4400 2300
NoConn ~ 4350 2350
NoConn ~ 4400 2400
NoConn ~ 4350 2450
NoConn ~ 4400 2500
NoConn ~ 4350 2550
NoConn ~ 4400 2600
NoConn ~ 4350 2650
NoConn ~ 4400 2700
NoConn ~ 4350 2750
NoConn ~ 4400 2800
NoConn ~ 4350 2850
NoConn ~ 4400 2900
NoConn ~ 4350 2950
NoConn ~ 4400 3000
NoConn ~ 4350 3050
NoConn ~ 4400 3200
NoConn ~ 4350 3250
NoConn ~ 4400 3300
NoConn ~ 4350 3350
NoConn ~ 4400 3400
NoConn ~ 4350 3450
NoConn ~ 4400 3500
NoConn ~ 5450 3450
NoConn ~ 5450 3250
NoConn ~ 5400 3200
NoConn ~ 5400 3100
NoConn ~ 5400 3000
NoConn ~ 5400 2900
NoConn ~ 5400 2800
NoConn ~ 5400 2700
NoConn ~ 5450 2650
NoConn ~ 5400 2600
NoConn ~ 5450 2450
NoConn ~ 5400 2400
NoConn ~ 5400 2300
NoConn ~ 5400 2200
NoConn ~ 5450 2150
NoConn ~ 5450 1950
NoConn ~ 5450 1850
NoConn ~ 5400 1600
NoConn ~ 5450 1550
NoConn ~ 5400 1500
NoConn ~ 5450 1450
NoConn ~ 5600 6000
NoConn ~ 2400 1350
NoConn ~ 2400 1750
Wire Wire Line
	2400 1450 2550 1450
$EndSCHEMATC
