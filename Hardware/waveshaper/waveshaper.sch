EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "CV Wave Shaper "
Date "2020-07-07"
Rev ""
Comp "Analog Output / Rich Holmes "
Comment1 "Based on Barton 4046 wave shaper, with added CV "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7800 3100 1300 675 
U 5F1DEF77
F0 "Panel and power" 50
F1 "panelpower.sch" 50
$EndSheet
$Comp
L 4xxx:4066 U5
U 1 1 5F057496
P 4600 3850
F 0 "U5" V 4646 3722 50  0000 R CNN
F 1 "4066" V 4555 3722 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4600 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U4
U 2 1 5F05C1A3
P 4600 4650
F 0 "U4" V 4646 4522 50  0000 R CNN
F 1 "4066" V 4555 4522 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4600 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4600 4650 50  0001 C CNN
	2    4600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5150 5000 5150
Wire Wire Line
	4600 4350 5000 4350
Wire Wire Line
	4600 3550 5000 3550
Wire Wire Line
	4600 2750 5000 2750
Text GLabel 4600 5750 0    50   Input ~ 0
CV_-3
Text GLabel 4600 4950 0    50   Input ~ 0
CV_-1
Text GLabel 4600 4150 0    50   Input ~ 0
CV_+1
Text GLabel 4600 3350 0    50   Input ~ 0
CV_+3
$Comp
L 4xxx:4066 U4
U 1 1 5F064429
P 5700 4800
F 0 "U4" V 5746 4672 50  0000 R CNN
F 1 "4066" V 5655 4672 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5700 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5700 4800 50  0001 C CNN
	1    5700 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3200 5400 3200
Wire Wire Line
	5150 4000 5400 4000
Wire Wire Line
	5150 4800 5400 4800
Text GLabel 5700 3500 0    50   Input ~ 0
CV_+2
Text GLabel 5700 4300 0    50   Input ~ 0
CV_0
Text GLabel 5700 5100 0    50   Input ~ 0
CV_-2
Wire Wire Line
	5150 5050 5150 4800
Wire Wire Line
	5150 4250 5150 4000
Wire Wire Line
	5150 3450 5150 3200
Wire Wire Line
	5700 2850 5700 2900
Wire Wire Line
	5700 3650 5700 3700
Wire Wire Line
	5700 4450 5700 4500
Wire Wire Line
	3900 3050 4300 3050
Wire Wire Line
	3850 5050 5150 5050
Wire Wire Line
	3900 4650 4300 4650
Wire Wire Line
	3800 3650 4000 3650
Wire Wire Line
	4000 3650 4000 4250
Wire Wire Line
	4000 4250 5150 4250
Wire Wire Line
	4050 3850 4300 3850
Connection ~ 6150 4450
Wire Wire Line
	5700 4450 6150 4450
$Comp
L power:GND #PWR025
U 1 1 5F07ECAB
P 6150 4750
F 0 "#PWR025" H 6150 4500 50  0001 C CNN
F 1 "GND" H 6155 4577 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F04F04C
P 6150 4600
F 0 "R14" H 6220 4646 50  0000 L CNN
F 1 "100k" H 6220 4555 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 4600 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
Connection ~ 6150 3650
Wire Wire Line
	5700 3650 6150 3650
$Comp
L power:GND #PWR024
U 1 1 5F07F709
P 6150 3950
F 0 "#PWR024" H 6150 3700 50  0001 C CNN
F 1 "GND" H 6155 3777 50  0000 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F07C8DE
P 6150 3800
F 0 "R13" H 6220 3846 50  0000 L CNN
F 1 "100k" H 6220 3755 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 3800 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2850 6150 2850
$Comp
L power:GND #PWR023
U 1 1 5F07FC36
P 6150 3150
F 0 "#PWR023" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6155 2977 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F07C33D
P 6150 3000
F 0 "R12" H 6220 3046 50  0000 L CNN
F 1 "100k" H 6220 2955 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F07E897
P 5000 5450
F 0 "#PWR022" H 5000 5200 50  0001 C CNN
F 1 "GND" H 5005 5277 50  0000 C CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F04EB26
P 5000 5300
F 0 "R11" H 5070 5346 50  0000 L CNN
F 1 "100k" H 5070 5255 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 5300 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F07E14F
P 5000 4650
F 0 "#PWR021" H 5000 4400 50  0001 C CNN
F 1 "GND" H 5005 4477 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F04E1E9
P 5000 4500
F 0 "R10" H 5070 4546 50  0000 L CNN
F 1 "100k" H 5070 4455 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F07DC23
P 5000 3850
F 0 "#PWR020" H 5000 3600 50  0001 C CNN
F 1 "GND" H 5005 3677 50  0000 C CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F04DE0C
P 5000 3700
F 0 "R9" H 5070 3746 50  0000 L CNN
F 1 "100k" H 5070 3655 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F07D437
P 5000 3050
F 0 "#PWR019" H 5000 2800 50  0001 C CNN
F 1 "GND" H 5005 2877 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F04D4E6
P 5000 2900
F 0 "R8" H 5070 2946 50  0000 L CNN
F 1 "100k" H 5070 2855 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3600
Connection ~ 5000 3550
Wire Wire Line
	6150 3650 6500 3650
Wire Wire Line
	5000 4350 5300 4350
Wire Wire Line
	5300 4350 5300 4400
Connection ~ 5000 4350
Wire Wire Line
	6150 4450 6500 4450
Wire Wire Line
	5000 5150 5300 5150
Wire Wire Line
	5300 5150 5300 5200
Connection ~ 5000 5150
Connection ~ 7450 5250
Wire Wire Line
	7450 5250 7450 5550
Wire Wire Line
	7450 4950 7450 5250
Connection ~ 7750 5550
$Comp
L power:GND #PWR02
U 1 1 5F5A7D51
P 7750 5550
AR Path="/5F5A7D51" Ref="#PWR02"  Part="1" 
AR Path="/5F1DEF77/5F5A7D51" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 7750 5300 50  0001 C CNN
F 1 "GND" H 7755 5377 50  0000 C CNN
F 2 "" H 7750 5550 50  0001 C CNN
F 3 "" H 7750 5550 50  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5550 7750 5550
$Comp
L 4xxx:4066 U4
U 3 1 5F5A7D5C
P 7750 5250
AR Path="/5F5A7D5C" Ref="U4"  Part="3" 
AR Path="/5F1DEF77/5F5A7D5C" Ref="U?"  Part="3" 
F 0 "U4" V 7796 5122 50  0000 R CNN
F 1 "4066" V 7705 5122 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7750 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 7750 5250 50  0001 C CNN
	3    7750 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4950 7450 4950
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J10
U 1 1 5F98391F
P 3600 3650
F 0 "J10" H 3600 4200 50  0000 L CNN
F 1 "2x7 IDC header" H 3400 4100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 3600 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2850 6500 2850
Connection ~ 6150 2850
Wire Wire Line
	5000 2750 5300 2750
Wire Wire Line
	5300 2750 5300 2800
Text GLabel 6600 2800 2    50   Output ~ 0
MIXIN_+3
Text GLabel 6600 2950 2    50   Output ~ 0
MIXIN_+2
Text GLabel 6600 3600 2    50   Output ~ 0
MIXIN_+1
Text GLabel 6600 3750 2    50   Output ~ 0
MIXIN_0
Wire Wire Line
	5300 2800 6600 2800
Wire Wire Line
	6500 2850 6500 2950
Wire Wire Line
	6500 2950 6600 2950
Wire Wire Line
	5300 3600 6600 3600
Wire Wire Line
	6500 3650 6500 3750
Wire Wire Line
	6500 3750 6600 3750
Text GLabel 6600 4400 2    50   Output ~ 0
MIXIN_-1
Text GLabel 6600 4550 2    50   Output ~ 0
MIXIN_-2
Text GLabel 6600 5200 2    50   Output ~ 0
MIXIN_-3
Wire Wire Line
	5300 5200 6600 5200
Wire Wire Line
	6500 4450 6500 4550
Wire Wire Line
	6500 4550 6600 4550
Wire Wire Line
	5300 4400 6600 4400
Text GLabel 3300 3650 0    50   Input ~ 0
MIXIN_0
Text GLabel 3300 3850 0    50   Input ~ 0
MIXIN_-1
Text GLabel 3300 3950 0    50   Input ~ 0
MIXIN_-2
Text GLabel 3300 3750 0    50   Input ~ 0
MIXIN_-3
Connection ~ 5000 2750
$Comp
L 4xxx:4066 U5
U 4 1 5F06441D
P 5700 3200
F 0 "U5" V 5746 3072 50  0000 R CNN
F 1 "4066" V 5655 3072 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5700 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5700 3200 50  0001 C CNN
	4    5700 3200
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U4
U 4 1 5F05DE66
P 4600 5450
F 0 "U4" V 4646 5322 50  0000 R CNN
F 1 "4066" V 4555 5322 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4600 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4600 5450 50  0001 C CNN
	4    4600 5450
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U5
U 3 1 5F055DD6
P 4600 3050
F 0 "U5" V 4646 2922 50  0000 R CNN
F 1 "4066" V 4555 2922 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4600 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4600 3050 50  0001 C CNN
	3    4600 3050
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U5
U 2 1 5F064423
P 5700 4000
F 0 "U5" V 5746 3872 50  0000 R CNN
F 1 "4066" V 5655 3872 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5700 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5700 4000 50  0001 C CNN
	2    5700 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3550 4050 3850
Wire Wire Line
	3800 3550 4050 3550
Wire Wire Line
	3800 3450 5150 3450
Wire Wire Line
	3900 3050 3900 3350
Wire Wire Line
	3900 3350 3800 3350
Text GLabel 3300 3550 0    50   Input ~ 0
MIXIN_+1
Text GLabel 3300 3450 0    50   Input ~ 0
MIXIN_+2
Text GLabel 3300 3350 0    50   Input ~ 0
MIXIN_+3
Wire Wire Line
	3800 3950 3850 3950
Wire Wire Line
	3850 3950 3850 5050
Wire Wire Line
	3800 3850 3900 3850
Wire Wire Line
	3900 3850 3900 4650
Wire Wire Line
	3800 3750 3950 3750
Wire Wire Line
	3950 3750 3950 5450
Wire Wire Line
	3950 5450 4300 5450
Text Label 3800 3350 0    50   ~ 0
RIPOUT_+3
Text Label 3800 3450 0    50   ~ 0
RIPOUT_+2
Text Label 3800 3550 0    50   ~ 0
RIPOUT_+1
Text Label 3800 3650 0    50   ~ 0
RIPOUT_0
Text Label 3800 3750 0    50   ~ 0
RIPOUT_-3
Text Label 3800 3850 0    50   ~ 0
RIPOUT_-1
Text Label 3800 3950 0    50   ~ 0
RIPOUT_-2
Text Notes 1150 1800 0    50   ~ 0
This is used in conjunction with Barton's original PCB,\nbuilt with these changes:\n* Pots omitted\n* Output capacitors moved to pots pads 2-3 (value modified?)\n* Ribbon cable mounted at capacitors pads\n* Output stage feedback resistor omitted, pot wired to its pads\n* Shrouded power header replaced by open pin header on underside\n* 10 uF rail to ground capacitors omitted\n* 10R capacitors replaced with 0R (or jumpers)\n* 10 mm M2.5 spacer glued to underside\n
$EndSCHEMATC
