EESchema Schematic File Version 4
LIBS:uk-01_mod-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L dk_Logic-Shift-Registers:74HC595D_118 U9
U 1 1 5F52D3C2
P 8400 6650
F 0 "U9" H 8450 6953 60  0000 C CNN
F 1 "74HC595D_118" H 8450 6847 60  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 8600 6850 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 8600 6950 60  0001 L CNN
F 4 "1727-2821-1-ND" H 8600 7050 60  0001 L CNN "Digi-Key_PN"
F 5 "74HC595D,118" H 8600 7150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8600 7250 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 8600 7350 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 8600 7450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/74HC595D,118/1727-2821-1-ND/763394" H 8600 7550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC SHIFT REGISTER 8BIT 16SOIC" H 8600 7650 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 8600 7750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8600 7850 60  0001 L CNN "Status"
	1    8400 6650
	0    1    1    0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D24
U 1 1 5F530EE3
P 8850 8700
F 0 "D24" H 8850 8463 60  0000 C CNN
F 1 "1N4148WS" H 8850 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 9050 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 9050 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 9050 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 9050 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9050 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 9050 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 9050 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 9050 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 9050 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9050 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9050 9900 60  0001 L CNN "Status"
	1    8850 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74HC32N U10
U 1 1 5F532EBD
P 8850 8100
F 0 "U10" H 8800 8603 60  0000 C CNN
F 1 "SN74HC32N" H 8800 8497 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 9050 8300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 9050 8400 60  0001 L CNN
F 4 "296-1589-5-ND" H 9050 8500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC32N" H 9050 8600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9050 8700 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 9050 8800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 9050 8900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC32N/296-1589-5-ND/277235" H 9050 9000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE OR 4CH 2-INP 14DIP" H 9050 9100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 9050 9200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9050 9300 60  0001 L CNN "Status"
	1    8850 8100
	0    1    1    0   
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74HC32N U8
U 1 1 5F5337F8
P 7550 8100
F 0 "U8" H 7500 8603 60  0000 C CNN
F 1 "SN74HC32N" H 7500 8497 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 7750 8300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 7750 8400 60  0001 L CNN
F 4 "296-1589-5-ND" H 7750 8500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC32N" H 7750 8600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7750 8700 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 7750 8800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 7750 8900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC32N/296-1589-5-ND/277235" H 7750 9000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE OR 4CH 2-INP 14DIP" H 7750 9100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7750 9200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7750 9300 60  0001 L CNN "Status"
	1    7550 8100
	0    1    1    0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D23
U 1 1 5F53AF6B
P 8650 8700
F 0 "D23" H 8650 8463 60  0000 C CNN
F 1 "1N4148WS" H 8650 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 8850 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 8850 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 8850 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 8850 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8850 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 8850 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 8850 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 8850 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 8850 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8850 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8850 9900 60  0001 L CNN "Status"
	1    8650 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D22
U 1 1 5F53B20E
P 8450 8700
F 0 "D22" H 8450 8463 60  0000 C CNN
F 1 "1N4148WS" H 8450 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 8650 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 8650 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 8650 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 8650 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8650 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 8650 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 8650 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 8650 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 8650 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8650 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8650 9900 60  0001 L CNN "Status"
	1    8450 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D21
U 1 1 5F53B427
P 8250 8700
F 0 "D21" H 8250 8463 60  0000 C CNN
F 1 "1N4148WS" H 8250 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 8450 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 8450 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 8450 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 8450 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8450 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 8450 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 8450 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 8450 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 8450 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8450 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 9900 60  0001 L CNN "Status"
	1    8250 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D20
U 1 1 5F53B680
P 7550 8700
F 0 "D20" H 7550 8463 60  0000 C CNN
F 1 "1N4148WS" H 7550 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 7750 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 7750 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 7750 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 7750 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7750 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7750 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 7750 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 7750 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 7750 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7750 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7750 9900 60  0001 L CNN "Status"
	1    7550 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D19
U 1 1 5F53BCC5
P 7350 8700
F 0 "D19" H 7350 8463 60  0000 C CNN
F 1 "1N4148WS" H 7350 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 7550 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 7550 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 7550 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 7550 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7550 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7550 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 7550 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 7550 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 7550 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7550 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7550 9900 60  0001 L CNN "Status"
	1    7350 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D18
U 1 1 5F53BF9A
P 7150 8700
F 0 "D18" H 7150 8463 60  0000 C CNN
F 1 "1N4148WS" H 7150 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 7350 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 7350 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 7350 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 7350 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7350 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7350 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 7350 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 7350 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 7350 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7350 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 9900 60  0001 L CNN "Status"
	1    7150 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D17
U 1 1 5F53C29D
P 6950 8700
F 0 "D17" H 6950 8463 60  0000 C CNN
F 1 "1N4148WS" H 6950 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 7150 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 7150 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 7150 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 7150 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7150 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7150 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 7150 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 7150 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 7150 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7150 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7150 9900 60  0001 L CNN "Status"
	1    6950 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 7800 8850 7700
Wire Wire Line
	8850 7700 8650 7700
Wire Wire Line
	8250 7700 8250 7800
Wire Wire Line
	8650 7800 8650 7700
Connection ~ 8650 7700
Wire Wire Line
	8650 7700 8450 7700
Wire Wire Line
	8450 7800 8450 7700
Connection ~ 8450 7700
Wire Wire Line
	8450 7700 8250 7700
Wire Wire Line
	7550 7800 7550 7700
Wire Wire Line
	7550 7700 7350 7700
Wire Wire Line
	6950 7700 6950 7800
Wire Wire Line
	7350 7800 7350 7700
Connection ~ 7350 7700
Wire Wire Line
	7350 7700 7150 7700
Wire Wire Line
	7150 7800 7150 7700
Connection ~ 7150 7700
Wire Wire Line
	7150 7700 6950 7700
Wire Wire Line
	8950 7800 8950 7200
Wire Wire Line
	8950 7200 8300 7200
Wire Wire Line
	8300 7200 8300 7150
Wire Wire Line
	8750 7800 8750 7300
Wire Wire Line
	8750 7300 8200 7300
Wire Wire Line
	8200 7300 8200 7150
Wire Wire Line
	8550 7800 8550 7400
Wire Wire Line
	8550 7400 8100 7400
Wire Wire Line
	8100 7400 8100 7150
Wire Wire Line
	8350 7800 8350 7500
Wire Wire Line
	8350 7500 8000 7500
Wire Wire Line
	8000 7500 8000 7150
Wire Wire Line
	7650 7800 7650 7550
Wire Wire Line
	7650 7550 7900 7550
Wire Wire Line
	7900 7550 7900 7150
Wire Wire Line
	7450 7800 7450 7450
Wire Wire Line
	7450 7450 7800 7450
Wire Wire Line
	7800 7450 7800 7150
Wire Wire Line
	7250 7800 7250 7350
Wire Wire Line
	7250 7350 7700 7350
Wire Wire Line
	7700 7350 7700 7150
Wire Wire Line
	7050 7800 7050 7250
Wire Wire Line
	7050 7250 7600 7250
Wire Wire Line
	7600 7250 7600 7150
Wire Wire Line
	8850 8300 8850 8500
Wire Wire Line
	8650 8300 8650 8500
Wire Wire Line
	8450 8300 8450 8500
Wire Wire Line
	8250 8300 8250 8500
Wire Wire Line
	7550 8300 7550 8500
Wire Wire Line
	7350 8300 7350 8500
Wire Wire Line
	7150 8300 7150 8500
Wire Wire Line
	6950 8300 6950 8500
Wire Wire Line
	8050 8000 8050 8350
Wire Wire Line
	8050 8350 6750 8350
Wire Wire Line
	6750 8350 6750 8000
Wire Wire Line
	7850 8100 7850 8450
Wire Wire Line
	7850 8450 9150 8450
Wire Wire Line
	9150 8450 9150 8100
$Comp
L dk_Logic-Shift-Registers:74HC595D_118 U5
U 1 1 5F55CBD6
P 5800 6650
F 0 "U5" H 5850 6953 60  0000 C CNN
F 1 "74HC595D_118" H 5850 6847 60  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 6000 6850 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 6000 6950 60  0001 L CNN
F 4 "1727-2821-1-ND" H 6000 7050 60  0001 L CNN "Digi-Key_PN"
F 5 "74HC595D,118" H 6000 7150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6000 7250 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 6000 7350 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 6000 7450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/74HC595D,118/1727-2821-1-ND/763394" H 6000 7550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC SHIFT REGISTER 8BIT 16SOIC" H 6000 7650 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 6000 7750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 7850 60  0001 L CNN "Status"
	1    5800 6650
	0    1    1    0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D16
U 1 1 5F55CBE9
P 6250 8700
F 0 "D16" H 6250 8463 60  0000 C CNN
F 1 "1N4148WS" H 6250 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 6450 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 6450 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 6450 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 6450 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6450 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6450 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 6450 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 6450 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 6450 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6450 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 9900 60  0001 L CNN "Status"
	1    6250 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74HC32N U6
U 1 1 5F55CBFC
P 6250 8100
F 0 "U6" H 6200 8603 60  0000 C CNN
F 1 "SN74HC32N" H 6200 8497 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 6450 8300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 6450 8400 60  0001 L CNN
F 4 "296-1589-5-ND" H 6450 8500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC32N" H 6450 8600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6450 8700 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 6450 8800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 6450 8900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC32N/296-1589-5-ND/277235" H 6450 9000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE OR 4CH 2-INP 14DIP" H 6450 9100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6450 9200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 9300 60  0001 L CNN "Status"
	1    6250 8100
	0    1    1    0   
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74HC32N U4
U 1 1 5F55CC0F
P 4950 8100
F 0 "U4" H 4900 8603 60  0000 C CNN
F 1 "SN74HC32N" H 4900 8497 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 5150 8300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 5150 8400 60  0001 L CNN
F 4 "296-1589-5-ND" H 5150 8500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC32N" H 5150 8600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5150 8700 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 5150 8800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 5150 8900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC32N/296-1589-5-ND/277235" H 5150 9000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE OR 4CH 2-INP 14DIP" H 5150 9100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5150 9200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 9300 60  0001 L CNN "Status"
	1    4950 8100
	0    1    1    0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D15
U 1 1 5F55CC22
P 6050 8700
F 0 "D15" H 6050 8463 60  0000 C CNN
F 1 "1N4148WS" H 6050 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 6250 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 6250 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 6250 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 6250 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6250 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6250 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 6250 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 6250 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 6250 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6250 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6250 9900 60  0001 L CNN "Status"
	1    6050 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D14
U 1 1 5F55CC35
P 5850 8700
F 0 "D14" H 5850 8463 60  0000 C CNN
F 1 "1N4148WS" H 5850 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 6050 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 6050 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 6050 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 6050 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6050 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6050 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 6050 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 6050 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 6050 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6050 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 9900 60  0001 L CNN "Status"
	1    5850 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D13
U 1 1 5F55CC48
P 5650 8700
F 0 "D13" H 5650 8463 60  0000 C CNN
F 1 "1N4148WS" H 5650 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 5850 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 5850 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 5850 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 5850 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5850 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5850 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 5850 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 5850 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 5850 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5850 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5850 9900 60  0001 L CNN "Status"
	1    5650 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D12
U 1 1 5F55CC5B
P 4950 8700
F 0 "D12" H 4950 8463 60  0000 C CNN
F 1 "1N4148WS" H 4950 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 5150 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 5150 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 5150 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 5150 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5150 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5150 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 5150 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 5150 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 5150 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5150 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 9900 60  0001 L CNN "Status"
	1    4950 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D11
U 1 1 5F55CC6E
P 4750 8700
F 0 "D11" H 4750 8463 60  0000 C CNN
F 1 "1N4148WS" H 4750 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 4950 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 4950 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 4950 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 4950 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4950 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 4950 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 4950 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 4950 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 4950 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4950 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4950 9900 60  0001 L CNN "Status"
	1    4750 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D10
U 1 1 5F55CC81
P 4550 8700
F 0 "D10" H 4550 8463 60  0000 C CNN
F 1 "1N4148WS" H 4550 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 4750 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 4750 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 4750 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 4750 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4750 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 4750 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 4750 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 4750 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 4750 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4750 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4750 9900 60  0001 L CNN "Status"
	1    4550 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D9
U 1 1 5F55CC94
P 4350 8700
F 0 "D9" H 4350 8463 60  0000 C CNN
F 1 "1N4148WS" H 4350 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 4550 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 4550 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 4550 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 4550 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4550 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 4550 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 4550 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 4550 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 4550 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4550 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4550 9900 60  0001 L CNN "Status"
	1    4350 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 7800 6250 7700
Wire Wire Line
	6250 7700 6050 7700
Wire Wire Line
	5650 7700 5650 7800
Wire Wire Line
	6050 7800 6050 7700
Connection ~ 6050 7700
Wire Wire Line
	6050 7700 5850 7700
Wire Wire Line
	5850 7800 5850 7700
Connection ~ 5850 7700
Wire Wire Line
	5850 7700 5650 7700
Wire Wire Line
	4950 7800 4950 7700
Wire Wire Line
	4950 7700 4750 7700
Wire Wire Line
	4350 7700 4350 7800
Wire Wire Line
	4750 7800 4750 7700
Connection ~ 4750 7700
Wire Wire Line
	4750 7700 4550 7700
Wire Wire Line
	4550 7800 4550 7700
Connection ~ 4550 7700
Wire Wire Line
	4550 7700 4350 7700
Wire Wire Line
	6350 7800 6350 7200
Wire Wire Line
	6350 7200 5700 7200
Wire Wire Line
	5700 7200 5700 7150
Wire Wire Line
	6150 7800 6150 7300
Wire Wire Line
	6150 7300 5600 7300
Wire Wire Line
	5600 7300 5600 7150
Wire Wire Line
	5950 7800 5950 7400
Wire Wire Line
	5950 7400 5500 7400
Wire Wire Line
	5500 7400 5500 7150
Wire Wire Line
	5750 7800 5750 7500
Wire Wire Line
	5750 7500 5400 7500
Wire Wire Line
	5400 7500 5400 7150
Wire Wire Line
	5050 7800 5050 7550
Wire Wire Line
	5050 7550 5300 7550
Wire Wire Line
	5300 7550 5300 7150
Wire Wire Line
	4850 7800 4850 7450
Wire Wire Line
	4850 7450 5200 7450
Wire Wire Line
	5200 7450 5200 7150
Wire Wire Line
	4650 7800 4650 7350
Wire Wire Line
	4650 7350 5100 7350
Wire Wire Line
	5100 7350 5100 7150
Wire Wire Line
	4450 7800 4450 7250
Wire Wire Line
	4450 7250 5000 7250
Wire Wire Line
	5000 7250 5000 7150
Wire Wire Line
	6250 8300 6250 8500
Wire Wire Line
	6050 8300 6050 8500
Wire Wire Line
	5850 8300 5850 8500
Wire Wire Line
	5650 8300 5650 8500
Wire Wire Line
	4950 8300 4950 8500
Wire Wire Line
	4750 8300 4750 8500
Wire Wire Line
	4550 8300 4550 8500
Wire Wire Line
	4350 8300 4350 8500
Wire Wire Line
	5250 8100 5250 8450
Wire Wire Line
	5250 8450 6550 8450
Wire Wire Line
	6550 8450 6550 8100
$Comp
L dk_Logic-Shift-Registers:74HC595D_118 U2
U 1 1 5F57329D
P 3200 6650
F 0 "U2" H 3250 6953 60  0000 C CNN
F 1 "74HC595D_118" H 3250 6847 60  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 3400 6850 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 3400 6950 60  0001 L CNN
F 4 "1727-2821-1-ND" H 3400 7050 60  0001 L CNN "Digi-Key_PN"
F 5 "74HC595D,118" H 3400 7150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3400 7250 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 3400 7350 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 3400 7450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/74HC595D,118/1727-2821-1-ND/763394" H 3400 7550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC SHIFT REGISTER 8BIT 16SOIC" H 3400 7650 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 3400 7750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3400 7850 60  0001 L CNN "Status"
	1    3200 6650
	0    1    1    0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D8
U 1 1 5F5732B0
P 3650 8700
F 0 "D8" H 3650 8463 60  0000 C CNN
F 1 "1N4148WS" H 3650 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 3850 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 3850 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 3850 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 3850 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3850 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 3850 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 3850 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 3850 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 3850 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3850 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3850 9900 60  0001 L CNN "Status"
	1    3650 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74HC32N U3
U 1 1 5F5732C3
P 3650 8100
F 0 "U3" H 3600 8603 60  0000 C CNN
F 1 "SN74HC32N" H 3600 8497 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 3850 8300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 3850 8400 60  0001 L CNN
F 4 "296-1589-5-ND" H 3850 8500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC32N" H 3850 8600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3850 8700 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 3850 8800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 3850 8900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC32N/296-1589-5-ND/277235" H 3850 9000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE OR 4CH 2-INP 14DIP" H 3850 9100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3850 9200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3850 9300 60  0001 L CNN "Status"
	1    3650 8100
	0    1    1    0   
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74HC32N U1
U 1 1 5F5732D6
P 2350 8100
F 0 "U1" H 2300 8603 60  0000 C CNN
F 1 "SN74HC32N" H 2300 8497 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 2550 8300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 2550 8400 60  0001 L CNN
F 4 "296-1589-5-ND" H 2550 8500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC32N" H 2550 8600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2550 8700 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 2550 8800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 2550 8900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC32N/296-1589-5-ND/277235" H 2550 9000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE OR 4CH 2-INP 14DIP" H 2550 9100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2550 9200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2550 9300 60  0001 L CNN "Status"
	1    2350 8100
	0    1    1    0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D7
U 1 1 5F5732E9
P 3450 8700
F 0 "D7" H 3450 8463 60  0000 C CNN
F 1 "1N4148WS" H 3450 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 3650 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 3650 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 3650 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 3650 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3650 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 3650 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 3650 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 3650 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 3650 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3650 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3650 9900 60  0001 L CNN "Status"
	1    3450 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D6
U 1 1 5F5732FC
P 3250 8700
F 0 "D6" H 3250 8463 60  0000 C CNN
F 1 "1N4148WS" H 3250 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 3450 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 3450 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 3450 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 3450 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3450 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 3450 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 3450 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 3450 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 3450 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3450 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3450 9900 60  0001 L CNN "Status"
	1    3250 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D5
U 1 1 5F57330F
P 3050 8700
F 0 "D5" H 3050 8463 60  0000 C CNN
F 1 "1N4148WS" H 3050 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 3250 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 3250 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 3250 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 3250 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3250 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 3250 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 3250 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 3250 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 3250 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3250 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3250 9900 60  0001 L CNN "Status"
	1    3050 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D4
U 1 1 5F573322
P 2350 8700
F 0 "D4" H 2350 8463 60  0000 C CNN
F 1 "1N4148WS" H 2350 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 2550 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 2550 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 2550 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 2550 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2550 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2550 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 2550 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 2550 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 2550 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2550 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2550 9900 60  0001 L CNN "Status"
	1    2350 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D3
U 1 1 5F573335
P 2150 8700
F 0 "D3" H 2150 8463 60  0000 C CNN
F 1 "1N4148WS" H 2150 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 2350 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 2350 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 2350 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 2350 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2350 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2350 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 2350 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 2350 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 2350 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2350 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2350 9900 60  0001 L CNN "Status"
	1    2150 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D2
U 1 1 5F573348
P 1950 8700
F 0 "D2" H 1950 8463 60  0000 C CNN
F 1 "1N4148WS" H 1950 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 2150 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 2150 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 2150 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 2150 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2150 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2150 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 2150 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 2150 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 2150 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2150 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2150 9900 60  0001 L CNN "Status"
	1    1950 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D1
U 1 1 5F57335B
P 1750 8700
F 0 "D1" H 1750 8463 60  0000 C CNN
F 1 "1N4148WS" H 1750 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 1950 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 1950 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 1950 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 1950 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1950 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 1950 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 1950 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 1950 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 1950 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1950 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 9900 60  0001 L CNN "Status"
	1    1750 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 7800 3650 7700
Wire Wire Line
	3650 7700 3450 7700
Wire Wire Line
	3050 7700 3050 7800
Wire Wire Line
	3450 7800 3450 7700
Connection ~ 3450 7700
Wire Wire Line
	3450 7700 3250 7700
Wire Wire Line
	3250 7800 3250 7700
Connection ~ 3250 7700
Wire Wire Line
	3250 7700 3050 7700
Wire Wire Line
	2350 7800 2350 7700
Wire Wire Line
	2350 7700 2150 7700
Wire Wire Line
	1750 7700 1750 7800
Wire Wire Line
	2150 7800 2150 7700
Connection ~ 2150 7700
Wire Wire Line
	2150 7700 1950 7700
Wire Wire Line
	1950 7800 1950 7700
Connection ~ 1950 7700
Wire Wire Line
	1950 7700 1750 7700
Wire Wire Line
	3750 7800 3750 7200
Wire Wire Line
	3750 7200 3100 7200
Wire Wire Line
	3100 7200 3100 7150
Wire Wire Line
	3550 7800 3550 7300
Wire Wire Line
	3550 7300 3000 7300
Wire Wire Line
	3000 7300 3000 7150
Wire Wire Line
	3350 7800 3350 7400
Wire Wire Line
	3350 7400 2900 7400
Wire Wire Line
	2900 7400 2900 7150
Wire Wire Line
	3150 7800 3150 7500
Wire Wire Line
	3150 7500 2800 7500
Wire Wire Line
	2800 7500 2800 7150
Wire Wire Line
	2450 7800 2450 7550
Wire Wire Line
	2450 7550 2700 7550
Wire Wire Line
	2700 7550 2700 7150
Wire Wire Line
	2250 7800 2250 7450
Wire Wire Line
	2250 7450 2600 7450
Wire Wire Line
	2600 7450 2600 7150
Wire Wire Line
	2050 7800 2050 7350
Wire Wire Line
	2050 7350 2500 7350
Wire Wire Line
	2500 7350 2500 7150
Wire Wire Line
	1850 7800 1850 7250
Wire Wire Line
	1850 7250 2400 7250
Wire Wire Line
	2400 7250 2400 7150
Wire Wire Line
	3650 8300 3650 8500
Wire Wire Line
	3450 8300 3450 8500
Wire Wire Line
	3250 8300 3250 8500
Wire Wire Line
	3050 8300 3050 8500
Wire Wire Line
	2350 8300 2350 8500
Wire Wire Line
	2150 8300 2150 8500
Wire Wire Line
	1950 8300 1950 8500
Wire Wire Line
	1750 8300 1750 8500
Wire Wire Line
	1550 8350 1550 8000
Wire Wire Line
	2650 8100 2650 8450
Wire Wire Line
	2650 8450 3950 8450
Wire Wire Line
	3950 8450 3950 8100
$Comp
L dk_Logic-Shift-Registers:74HC595D_118 U12
U 1 1 5F586233
P 10950 6650
F 0 "U12" H 11000 6953 60  0000 C CNN
F 1 "74HC595D_118" H 11000 6847 60  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 11150 6850 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 11150 6950 60  0001 L CNN
F 4 "1727-2821-1-ND" H 11150 7050 60  0001 L CNN "Digi-Key_PN"
F 5 "74HC595D,118" H 11150 7150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 11150 7250 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 11150 7350 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 11150 7450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/74HC595D,118/1727-2821-1-ND/763394" H 11150 7550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC SHIFT REGISTER 8BIT 16SOIC" H 11150 7650 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 11150 7750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11150 7850 60  0001 L CNN "Status"
	1    10950 6650
	0    1    1    0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D32
U 1 1 5F586246
P 11400 8700
F 0 "D32" H 11400 8463 60  0000 C CNN
F 1 "1N4148WS" H 11400 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 11600 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 11600 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 11600 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 11600 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11600 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 11600 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 11600 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 11600 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 11600 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 11600 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11600 9900 60  0001 L CNN "Status"
	1    11400 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74HC32N U13
U 1 1 5F586259
P 11400 8100
F 0 "U13" H 11350 8603 60  0000 C CNN
F 1 "SN74HC32N" H 11350 8497 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 11600 8300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 11600 8400 60  0001 L CNN
F 4 "296-1589-5-ND" H 11600 8500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC32N" H 11600 8600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 11600 8700 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 11600 8800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 11600 8900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC32N/296-1589-5-ND/277235" H 11600 9000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE OR 4CH 2-INP 14DIP" H 11600 9100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 11600 9200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11600 9300 60  0001 L CNN "Status"
	1    11400 8100
	0    1    1    0   
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74HC32N U11
U 1 1 5F58626C
P 10100 8100
F 0 "U11" H 10050 8603 60  0000 C CNN
F 1 "SN74HC32N" H 10050 8497 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 10300 8300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 10300 8400 60  0001 L CNN
F 4 "296-1589-5-ND" H 10300 8500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC32N" H 10300 8600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10300 8700 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 10300 8800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc32" H 10300 8900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC32N/296-1589-5-ND/277235" H 10300 9000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE OR 4CH 2-INP 14DIP" H 10300 9100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10300 9200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10300 9300 60  0001 L CNN "Status"
	1    10100 8100
	0    1    1    0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D31
U 1 1 5F58627F
P 11200 8700
F 0 "D31" H 11200 8463 60  0000 C CNN
F 1 "1N4148WS" H 11200 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 11400 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 11400 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 11400 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 11400 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11400 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 11400 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 11400 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 11400 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 11400 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 11400 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11400 9900 60  0001 L CNN "Status"
	1    11200 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D30
U 1 1 5F586292
P 11000 8700
F 0 "D30" H 11000 8463 60  0000 C CNN
F 1 "1N4148WS" H 11000 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 11200 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 11200 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 11200 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 11200 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11200 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 11200 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 11200 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 11200 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 11200 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 11200 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11200 9900 60  0001 L CNN "Status"
	1    11000 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D29
U 1 1 5F5862A5
P 10800 8700
F 0 "D29" H 10800 8463 60  0000 C CNN
F 1 "1N4148WS" H 10800 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 11000 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 11000 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 11000 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 11000 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11000 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 11000 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 11000 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 11000 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 11000 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 11000 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11000 9900 60  0001 L CNN "Status"
	1    10800 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D28
U 1 1 5F5862B8
P 10100 8700
F 0 "D28" H 10100 8463 60  0000 C CNN
F 1 "1N4148WS" H 10100 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 10300 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 10300 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 10300 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 10300 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10300 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 10300 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 10300 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 10300 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 10300 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 10300 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10300 9900 60  0001 L CNN "Status"
	1    10100 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D27
U 1 1 5F5862CB
P 9900 8700
F 0 "D27" H 9900 8463 60  0000 C CNN
F 1 "1N4148WS" H 9900 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 10100 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 10100 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 10100 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 10100 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10100 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 10100 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 10100 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 10100 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 10100 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 10100 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10100 9900 60  0001 L CNN "Status"
	1    9900 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D26
U 1 1 5F5862DE
P 9700 8700
F 0 "D26" H 9700 8463 60  0000 C CNN
F 1 "1N4148WS" H 9700 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 9900 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 9900 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 9900 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 9900 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9900 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 9900 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 9900 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 9900 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 9900 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9900 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9900 9900 60  0001 L CNN "Status"
	1    9700 8700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148WS D25
U 1 1 5F5862F1
P 9500 8700
F 0 "D25" H 9500 8463 60  0000 C CNN
F 1 "1N4148WS" H 9500 8569 60  0000 C CNN
F 2 "digikey-footprints:SOD-323F" H 9700 8900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 9700 9000 60  0001 L CNN
F 4 "1N4148WSFSCT-ND" H 9700 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148WS" H 9700 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9700 9300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 9700 9400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 9700 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148WS/1N4148WSFSCT-ND/1873821" H 9700 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 75V 150MA SOD323F" H 9700 9700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9700 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9700 9900 60  0001 L CNN "Status"
	1    9500 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 7800 11400 7700
Wire Wire Line
	11400 7700 11200 7700
Wire Wire Line
	10800 7700 10800 7800
Wire Wire Line
	11200 7800 11200 7700
Connection ~ 11200 7700
Wire Wire Line
	11200 7700 11000 7700
Wire Wire Line
	11000 7800 11000 7700
Connection ~ 11000 7700
Wire Wire Line
	11000 7700 10800 7700
Wire Wire Line
	10100 7800 10100 7700
Wire Wire Line
	10100 7700 9900 7700
Wire Wire Line
	9500 7700 9500 7800
Wire Wire Line
	9900 7800 9900 7700
Connection ~ 9900 7700
Wire Wire Line
	9900 7700 9700 7700
Wire Wire Line
	9700 7800 9700 7700
Connection ~ 9700 7700
Wire Wire Line
	9700 7700 9500 7700
Wire Wire Line
	11500 7800 11500 7200
Wire Wire Line
	11500 7200 10850 7200
Wire Wire Line
	10850 7200 10850 7150
Wire Wire Line
	11300 7800 11300 7300
Wire Wire Line
	11300 7300 10750 7300
Wire Wire Line
	10750 7300 10750 7150
Wire Wire Line
	11100 7800 11100 7400
Wire Wire Line
	11100 7400 10650 7400
Wire Wire Line
	10650 7400 10650 7150
Wire Wire Line
	10900 7800 10900 7500
Wire Wire Line
	10900 7500 10550 7500
Wire Wire Line
	10550 7500 10550 7150
Wire Wire Line
	10200 7800 10200 7550
Wire Wire Line
	10450 7550 10450 7150
Wire Wire Line
	10000 7800 10000 7450
Wire Wire Line
	10000 7450 10350 7450
Wire Wire Line
	10350 7450 10350 7150
Wire Wire Line
	9800 7800 9800 7350
Wire Wire Line
	9800 7350 10250 7350
Wire Wire Line
	10250 7350 10250 7150
Wire Wire Line
	9600 7800 9600 7250
Wire Wire Line
	9600 7250 10150 7250
Wire Wire Line
	10150 7250 10150 7150
Wire Wire Line
	11400 8300 11400 8500
Wire Wire Line
	11200 8300 11200 8500
Wire Wire Line
	11000 8300 11000 8500
Wire Wire Line
	10800 8300 10800 8500
Wire Wire Line
	10100 8300 10100 8500
Wire Wire Line
	9900 8300 9900 8500
Wire Wire Line
	9700 8300 9700 8500
Wire Wire Line
	9500 8300 9500 8500
Wire Wire Line
	10600 8350 9300 8350
Wire Wire Line
	9300 8350 9300 8000
Wire Wire Line
	10400 8100 10400 8450
Wire Wire Line
	10400 8450 11700 8450
Wire Wire Line
	11700 8450 11700 8100
Wire Wire Line
	11400 8900 11400 9000
Wire Wire Line
	11400 9000 8850 9000
Wire Wire Line
	8850 9000 8850 8900
Wire Wire Line
	11200 8900 11200 9100
Wire Wire Line
	11200 9100 8650 9100
Wire Wire Line
	8650 9100 8650 8900
Wire Wire Line
	11000 8900 11000 9200
Wire Wire Line
	11000 9200 8450 9200
Wire Wire Line
	8450 9200 8450 8900
Wire Wire Line
	10800 8900 10800 9300
Wire Wire Line
	10800 9300 8250 9300
Wire Wire Line
	8250 9300 8250 8900
Wire Wire Line
	10100 8900 10100 9400
Wire Wire Line
	10100 9400 7550 9400
Wire Wire Line
	7550 9400 7550 8900
Wire Wire Line
	9900 8900 9900 9500
Wire Wire Line
	9900 9500 7350 9500
Wire Wire Line
	7350 9500 7350 8900
Wire Wire Line
	9700 8900 9700 9600
Wire Wire Line
	9700 9600 7150 9600
Wire Wire Line
	7150 9600 7150 8900
Wire Wire Line
	9500 8900 9500 9700
Wire Wire Line
	9500 9700 6950 9700
Wire Wire Line
	6950 9700 6950 8900
Wire Wire Line
	8850 9000 6250 9000
Wire Wire Line
	6250 9000 6250 8900
Connection ~ 8850 9000
Wire Wire Line
	8650 9100 6050 9100
Wire Wire Line
	6050 9100 6050 8900
Connection ~ 8650 9100
Wire Wire Line
	8450 9200 5850 9200
Wire Wire Line
	5850 9200 5850 8900
Connection ~ 8450 9200
Wire Wire Line
	8250 9300 5650 9300
Wire Wire Line
	5650 9300 5650 8900
Connection ~ 8250 9300
Wire Wire Line
	7550 9400 4950 9400
Wire Wire Line
	4950 9400 4950 8900
Connection ~ 7550 9400
Wire Wire Line
	7350 9500 4750 9500
Wire Wire Line
	4750 9500 4750 8900
Connection ~ 7350 9500
Wire Wire Line
	7150 9600 4550 9600
Wire Wire Line
	4550 9600 4550 8900
Connection ~ 7150 9600
Wire Wire Line
	6950 9700 4350 9700
Wire Wire Line
	4350 9700 4350 8900
Connection ~ 6950 9700
Wire Wire Line
	6250 9000 3650 9000
Wire Wire Line
	3650 9000 3650 8900
Connection ~ 6250 9000
Wire Wire Line
	6050 9100 3450 9100
Wire Wire Line
	3450 9100 3450 8900
Connection ~ 6050 9100
Wire Wire Line
	5850 9200 3250 9200
Wire Wire Line
	3250 9200 3250 8900
Connection ~ 5850 9200
Wire Wire Line
	5650 9300 3050 9300
Wire Wire Line
	3050 9300 3050 8900
Connection ~ 5650 9300
Wire Wire Line
	4950 9400 2350 9400
Wire Wire Line
	2350 9400 2350 8900
Connection ~ 4950 9400
Wire Wire Line
	4750 9500 2150 9500
Wire Wire Line
	2150 9500 2150 8900
Connection ~ 4750 9500
Wire Wire Line
	4550 9600 1950 9600
Wire Wire Line
	1950 9600 1950 8900
Connection ~ 4550 9600
Wire Wire Line
	4350 9700 1750 9700
Wire Wire Line
	1750 9700 1750 8900
Connection ~ 4350 9700
Connection ~ 6750 8350
Wire Wire Line
	3950 8450 5250 8450
Connection ~ 3950 8450
Connection ~ 5250 8450
Wire Wire Line
	6550 8450 7850 8450
Connection ~ 6550 8450
Connection ~ 7850 8450
Wire Wire Line
	9150 8450 10400 8450
Connection ~ 9150 8450
Connection ~ 10400 8450
Wire Wire Line
	7700 6250 7700 6150
Wire Wire Line
	7700 6150 9250 6150
Wire Wire Line
	9250 6150 9250 7150
Wire Wire Line
	9250 7150 10050 7150
Wire Wire Line
	5100 6250 5100 6150
Wire Wire Line
	5100 6150 6750 6150
Wire Wire Line
	6750 6150 6750 7150
Wire Wire Line
	6750 7150 7500 7150
Wire Wire Line
	2500 6250 2500 6150
Wire Wire Line
	2500 6150 4100 6150
Wire Wire Line
	4100 6150 4100 7150
Wire Wire Line
	4100 7150 4900 7150
Wire Wire Line
	7800 6250 7800 6050
Wire Wire Line
	7800 6050 10350 6050
Wire Wire Line
	10350 6050 10350 6250
Wire Wire Line
	7900 6250 7900 5950
Wire Wire Line
	7900 5950 10450 5950
Wire Wire Line
	10450 5950 10450 6250
Wire Wire Line
	8000 6250 8000 5850
Wire Wire Line
	8000 5850 10550 5850
Wire Wire Line
	8100 6250 8100 5750
Wire Wire Line
	8100 5750 10650 5750
Wire Wire Line
	10650 5750 10650 6250
Wire Wire Line
	7800 6050 5200 6050
Wire Wire Line
	5200 6050 5200 6250
Connection ~ 7800 6050
Wire Wire Line
	7900 5950 5300 5950
Wire Wire Line
	5300 5950 5300 6250
Connection ~ 7900 5950
Wire Wire Line
	8000 5850 5400 5850
Wire Wire Line
	5400 5850 5400 6250
Connection ~ 8000 5850
Wire Wire Line
	8100 5750 5500 5750
Wire Wire Line
	5500 5750 5500 6250
Connection ~ 8100 5750
Wire Wire Line
	5200 6050 2600 6050
Wire Wire Line
	2600 6050 2600 6250
Connection ~ 5200 6050
Wire Wire Line
	5300 5950 2700 5950
Wire Wire Line
	2700 5950 2700 6250
Connection ~ 5300 5950
Wire Wire Line
	5400 5850 2800 5850
Wire Wire Line
	2800 5850 2800 6250
Connection ~ 5400 5850
Wire Wire Line
	5500 5750 2900 5750
Wire Wire Line
	2900 5750 2900 6250
Connection ~ 5500 5750
Wire Wire Line
	8050 8350 9300 8350
Connection ~ 8050 8350
Connection ~ 9300 8350
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5FA87EF8
P 12900 6700
F 0 "J2" H 13008 7081 50  0000 C CNN
F 1 "Conn_01x05_Male" H 13008 6990 50  0000 C CNN
F 2 "" H 12900 6700 50  0001 C CNN
F 3 "~" H 12900 6700 50  0001 C CNN
	1    12900 6700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5FA8967A
P 13300 6800
F 0 "J1" H 13272 6682 50  0000 R CNN
F 1 "Conn_01x04_Male" H 13850 6450 50  0000 R CNN
F 2 "" H 13300 6800 50  0001 C CNN
F 3 "~" H 13300 6800 50  0001 C CNN
	1    13300 6800
	1    0    0    1   
$EndComp
Text GLabel 13600 6600 2    50   Input ~ 0
G21
Text GLabel 13600 6700 2    50   Input ~ 0
G25
Text GLabel 13600 6800 2    50   Input ~ 0
5V
Text GLabel 13600 6900 2    50   Input ~ 0
GND
Text GLabel 12600 6500 0    50   Input ~ 0
3V3
Text GLabel 12600 6600 0    50   Input ~ 0
G22
Text GLabel 12600 6700 0    50   Input ~ 0
G19
Text GLabel 12600 6800 0    50   Input ~ 0
G23
Text GLabel 12600 6900 0    50   Input ~ 0
G33
Wire Wire Line
	12700 6500 12600 6500
Wire Wire Line
	12700 6600 12600 6600
Wire Wire Line
	12700 6700 12600 6700
Wire Wire Line
	12700 6800 12600 6800
Wire Wire Line
	12700 6900 12600 6900
Wire Wire Line
	13600 6600 13500 6600
Wire Wire Line
	13600 6700 13500 6700
Wire Wire Line
	13600 6800 13500 6800
Wire Wire Line
	13600 6900 13500 6900
$Comp
L power:+5V #PWR01
U 1 1 5FBD87B9
P 12900 5650
F 0 "#PWR01" H 12900 5500 50  0001 C CNN
F 1 "+5V" H 12915 5823 50  0000 C CNN
F 2 "" H 12900 5650 50  0001 C CNN
F 3 "" H 12900 5650 50  0001 C CNN
	1    12900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FBDA59B
P 12900 6050
F 0 "#PWR02" H 12900 5800 50  0001 C CNN
F 1 "GND" H 12905 5877 50  0000 C CNN
F 2 "" H 12900 6050 50  0001 C CNN
F 3 "" H 12900 6050 50  0001 C CNN
	1    12900 6050
	1    0    0    -1  
$EndComp
Text GLabel 12800 5750 0    50   Input ~ 0
5V
Text GLabel 12800 5850 0    50   Input ~ 0
3V3
Text GLabel 12800 5950 0    50   Input ~ 0
GND
Wire Wire Line
	12800 5750 12900 5750
Wire Wire Line
	12900 5750 12900 5650
Wire Wire Line
	12800 5950 12900 5950
Wire Wire Line
	12900 5950 12900 6050
Text GLabel 7200 6650 0    50   Input ~ 0
GND
Text GLabel 9700 6650 0    50   Input ~ 0
GND
Text GLabel 4550 6650 0    50   Input ~ 0
GND
Text GLabel 2100 6650 0    50   Input ~ 0
GND
Text GLabel 3300 6650 2    50   Input ~ 0
5V
Text GLabel 8750 6650 2    50   Input ~ 0
5V
Text GLabel 11300 6650 2    50   Input ~ 0
5V
Text GLabel 1350 8000 0    50   Input ~ 0
GND
Text GLabel 1350 8450 0    50   Input ~ 0
5V
Wire Wire Line
	1350 8000 1550 8000
Connection ~ 1550 8000
Wire Wire Line
	1350 8450 2650 8450
Connection ~ 2650 8450
Text GLabel 11800 6900 0    50   Input ~ 0
SER
Text GLabel 11800 6700 0    50   Input ~ 0
RCLK
Text GLabel 11800 6600 0    50   Input ~ 0
SRCLK
Text GLabel 11950 6900 2    50   Input ~ 0
G33
Text GLabel 11950 6600 2    50   Input ~ 0
G22
Text GLabel 11950 6700 2    50   Input ~ 0
G19
Wire Wire Line
	11800 6900 11950 6900
Wire Wire Line
	11800 6700 11950 6700
Wire Wire Line
	11800 6600 11950 6600
Text GLabel 10850 6150 2    50   Input ~ 0
SER
Text GLabel 10850 5950 2    50   Input ~ 0
RCLK
Text GLabel 10850 5850 2    50   Input ~ 0
SRCLK
Text GLabel 10850 5750 2    50   Input ~ 0
5V
Text GLabel 10850 6050 2    50   Input ~ 0
GND
Wire Wire Line
	10850 6050 10350 6050
Connection ~ 10350 6050
Wire Wire Line
	10550 5850 10550 6250
Wire Wire Line
	10450 5950 10850 5950
Connection ~ 10450 5950
Wire Wire Line
	10550 5850 10850 5850
Connection ~ 10550 5850
Wire Wire Line
	10650 5750 10850 5750
Connection ~ 10650 5750
Wire Wire Line
	10850 6150 10250 6150
Wire Wire Line
	10250 6150 10250 6250
Wire Wire Line
	9700 3800 9700 3700
Wire Wire Line
	9700 3700 9800 3700
Wire Wire Line
	9900 3700 9900 3800
Wire Wire Line
	9800 3800 9800 3700
Connection ~ 9800 3700
Wire Wire Line
	9800 3700 9900 3700
Wire Wire Line
	11900 4200 12000 4200
Wire Wire Line
	12000 4200 12000 4700
Wire Wire Line
	12000 4700 11500 4700
Wire Wire Line
	11500 4700 11500 4600
Connection ~ 9700 3700
$Comp
L dk_Interface-I-O-Expanders:MCP23017-E_SO U7
U 1 1 5F52FA87
P 11100 4100
F 0 "U7" H 11200 2297 60  0000 C CNN
F 1 "MCP23017-E_SO" H 11200 2403 60  0000 C CNN
F 2 "digikey-footprints:SOIC-28_W7.5mm" H 11300 4300 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 11300 4400 60  0001 L CNN
F 4 "MCP23017-E/SO-ND" H 11300 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23017-E/SO" H 11300 4600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 11300 4700 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 11300 4800 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 11300 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23017-E-SO/MCP23017-E-SO-ND/894271" H 11300 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SOIC" H 11300 5100 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 11300 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11300 5300 60  0001 L CNN "Status"
	1    11100 4100
	0    1    1    0   
$EndComp
Text GLabel 10000 3650 1    50   Input ~ 0
SCK
Text GLabel 10100 3650 1    50   Input ~ 0
SDA
Wire Wire Line
	10000 3800 10000 3650
Wire Wire Line
	10100 3800 10100 3650
Text GLabel 14100 6600 0    50   Input ~ 0
G21
Text GLabel 14100 6700 0    50   Input ~ 0
G25
Text GLabel 14300 6700 2    50   Input ~ 0
SCK
Text GLabel 14300 6600 2    50   Input ~ 0
SDA
Wire Wire Line
	14100 6600 14300 6600
Wire Wire Line
	14100 6700 14300 6700
Text GLabel 12150 4200 2    50   Input ~ 0
5V
Text GLabel 9200 3700 0    50   Input ~ 0
GND
Wire Wire Line
	12150 4200 12000 4200
Wire Wire Line
	10200 7550 10450 7550
Wire Wire Line
	10800 7700 10100 7700
Connection ~ 10800 7700
Connection ~ 10100 7700
Wire Wire Line
	2350 7700 3050 7700
Connection ~ 2350 7700
Connection ~ 3050 7700
Wire Wire Line
	4950 7700 5650 7700
Connection ~ 4950 7700
Connection ~ 5650 7700
Wire Wire Line
	7550 7700 8250 7700
Connection ~ 7550 7700
Connection ~ 8250 7700
Text GLabel 9400 7550 0    50   Input ~ 0
KEY_SCAN_1
Wire Wire Line
	9400 7550 9500 7550
Wire Wire Line
	9500 7550 9500 7700
Connection ~ 9500 7700
Text GLabel 6850 7550 0    50   Input ~ 0
KEY_SCAN_2
Wire Wire Line
	6850 7550 6950 7550
Wire Wire Line
	6950 7550 6950 7700
Connection ~ 6950 7700
Text GLabel 4250 7550 0    50   Input ~ 0
KEY_SCAN_3
Wire Wire Line
	4250 7550 4350 7550
Wire Wire Line
	4350 7550 4350 7700
Connection ~ 4350 7700
Text GLabel 1650 7550 0    50   Input ~ 0
KEY_SCAN_4
Wire Wire Line
	1650 7550 1750 7550
Wire Wire Line
	1750 7550 1750 7700
Connection ~ 1750 7700
Text GLabel 11700 9000 2    50   Input ~ 0
KEY_DATA_1
Text GLabel 11700 9100 2    50   Input ~ 0
KEY_DATA_2
Text GLabel 11700 9200 2    50   Input ~ 0
KEY_DATA_3
Text GLabel 11700 9300 2    50   Input ~ 0
KEY_DATA_4
Text GLabel 11700 9400 2    50   Input ~ 0
KEY_DATA_5
Text GLabel 11700 9500 2    50   Input ~ 0
KEY_DATA_6
Text GLabel 11700 9600 2    50   Input ~ 0
KEY_DATA_7
Text GLabel 11700 9700 2    50   Input ~ 0
KEY_DATA_8
Wire Wire Line
	11400 9000 11700 9000
Connection ~ 11400 9000
Wire Wire Line
	11200 9100 11700 9100
Connection ~ 11200 9100
Wire Wire Line
	11000 9200 11700 9200
Connection ~ 11000 9200
Wire Wire Line
	10800 9300 11700 9300
Connection ~ 10800 9300
Wire Wire Line
	10100 9400 11700 9400
Connection ~ 10100 9400
Wire Wire Line
	9900 9500 11700 9500
Connection ~ 9900 9500
Wire Wire Line
	9700 9600 11700 9600
Connection ~ 9700 9600
Wire Wire Line
	9500 9700 11700 9700
Connection ~ 9500 9700
Connection ~ 12000 4200
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J3
U 1 1 60A0C3DE
P 13600 8150
F 0 "J3" H 13650 8867 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 13650 8776 50  0000 C CNN
F 2 "" H 13600 8150 50  0001 C CNN
F 3 "~" H 13600 8150 50  0001 C CNN
	1    13600 8150
	1    0    0    -1  
$EndComp
Text GLabel 13150 7650 0    50   Input ~ 0
KEY_DATA_1
Text GLabel 13150 7750 0    50   Input ~ 0
KEY_DATA_2
Text GLabel 13150 7850 0    50   Input ~ 0
KEY_DATA_3
Text GLabel 13150 7950 0    50   Input ~ 0
KEY_DATA_4
Text GLabel 13150 8050 0    50   Input ~ 0
KEY_DATA_5
Text GLabel 13150 8150 0    50   Input ~ 0
KEY_DATA_6
Text GLabel 13150 8250 0    50   Input ~ 0
KEY_DATA_7
Text GLabel 13150 8350 0    50   Input ~ 0
KEY_DATA_8
Text GLabel 13150 8450 0    50   Input ~ 0
KEY_SCAN_1
Text GLabel 13150 8550 0    50   Input ~ 0
KEY_SCAN_2
Text GLabel 13150 8650 0    50   Input ~ 0
KEY_SCAN_3
Text GLabel 13150 8750 0    50   Input ~ 0
KEY_SCAN_4
Wire Wire Line
	13150 8750 13400 8750
Wire Wire Line
	13400 8650 13150 8650
Wire Wire Line
	13150 8550 13400 8550
Wire Wire Line
	13400 8450 13150 8450
Wire Wire Line
	13150 8350 13400 8350
Wire Wire Line
	13400 8250 13150 8250
Wire Wire Line
	13150 8150 13400 8150
Wire Wire Line
	13400 8050 13150 8050
Wire Wire Line
	13150 7950 13400 7950
Wire Wire Line
	13400 7850 13150 7850
Wire Wire Line
	13150 7750 13400 7750
Wire Wire Line
	13400 7650 13150 7650
Wire Wire Line
	4550 6650 4700 6650
Text GLabel 6100 6650 2    50   Input ~ 0
5V
Wire Wire Line
	5900 6650 6100 6650
Wire Wire Line
	7200 6650 7300 6650
Wire Wire Line
	8750 6650 8500 6650
Wire Wire Line
	11300 6650 11050 6650
Wire Wire Line
	1550 8350 2850 8350
Wire Wire Line
	2850 8000 2850 8350
Connection ~ 2850 8350
Wire Wire Line
	10600 8000 10600 8350
Wire Wire Line
	2850 8350 4150 8350
Wire Wire Line
	4150 8000 4150 8350
Connection ~ 4150 8350
Wire Wire Line
	13900 7650 14200 7650
Wire Wire Line
	14200 7750 13900 7750
Wire Wire Line
	13900 7850 14200 7850
Wire Wire Line
	14200 7950 13900 7950
Wire Wire Line
	13900 8050 14200 8050
Wire Wire Line
	14200 8150 13900 8150
Wire Wire Line
	13900 8250 14200 8250
Wire Wire Line
	14200 8350 13900 8350
Wire Wire Line
	13900 8450 14200 8450
Wire Wire Line
	14200 8550 13900 8550
Wire Wire Line
	13900 8650 14200 8650
Wire Wire Line
	13900 8750 14200 8750
Text GLabel 14200 8750 2    50   Input ~ 0
CON_SCAN_4
Text GLabel 14200 8650 2    50   Input ~ 0
CON_SCAN_3
Text GLabel 14200 8550 2    50   Input ~ 0
CON_SCAN_2
Text GLabel 14200 8450 2    50   Input ~ 0
CON_SCAN_1
Text GLabel 14200 8350 2    50   Input ~ 0
CON_DATA_8
Text GLabel 14200 8250 2    50   Input ~ 0
CON_DATA_7
Text GLabel 14200 8150 2    50   Input ~ 0
CON_DATA_6
Text GLabel 14200 8050 2    50   Input ~ 0
CON_DATA_5
Text GLabel 14200 7950 2    50   Input ~ 0
CON_DATA_4
Text GLabel 14200 7850 2    50   Input ~ 0
CON_DATA_3
Text GLabel 14200 7750 2    50   Input ~ 0
CON_DATA_2
Text GLabel 14200 7650 2    50   Input ~ 0
CON_DATA_1
Text GLabel 10600 3650 1    50   Input ~ 0
CON_SCAN_4
Text GLabel 10700 3650 1    50   Input ~ 0
CON_SCAN_3
Text GLabel 10800 3650 1    50   Input ~ 0
CON_SCAN_2
Text GLabel 10900 3650 1    50   Input ~ 0
CON_SCAN_1
Text GLabel 11000 3650 1    50   Input ~ 0
CON_DATA_8
Text GLabel 11100 3650 1    50   Input ~ 0
CON_DATA_7
Text GLabel 11200 3650 1    50   Input ~ 0
CON_DATA_6
Text GLabel 11300 3650 1    50   Input ~ 0
CON_DATA_5
Text GLabel 11400 3650 1    50   Input ~ 0
CON_DATA_4
Text GLabel 11500 3650 1    50   Input ~ 0
CON_DATA_3
Text GLabel 11600 3650 1    50   Input ~ 0
CON_DATA_2
Text GLabel 11700 3650 1    50   Input ~ 0
CON_DATA_1
Wire Wire Line
	11700 3650 11700 3800
Wire Wire Line
	11600 3800 11600 3650
Wire Wire Line
	11500 3650 11500 3800
Wire Wire Line
	11400 3800 11400 3650
Wire Wire Line
	11300 3650 11300 3800
Wire Wire Line
	11200 3800 11200 3650
Wire Wire Line
	11100 3650 11100 3800
Wire Wire Line
	11000 3800 11000 3650
NoConn ~ 11300 4600
NoConn ~ 11400 4600
NoConn ~ 2300 7150
NoConn ~ 11950 6800
Text GLabel 11950 6800 2    50   Input ~ 0
G23
NoConn ~ 12800 5850
Wire Wire Line
	4150 8350 5400 8350
Wire Wire Line
	5450 8000 5400 8000
Wire Wire Line
	5400 8000 5400 8350
Connection ~ 5400 8350
Wire Wire Line
	5400 8350 6750 8350
Wire Wire Line
	9200 3700 9450 3700
Wire Wire Line
	9500 4200 9450 4200
Wire Wire Line
	9450 4200 9450 3700
Connection ~ 9450 3700
Wire Wire Line
	9450 3700 9700 3700
Wire Wire Line
	9850 6650 9700 6650
$EndSCHEMATC
