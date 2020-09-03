/****** Object:  Table [dbo].[merged_icsa_vendors] 
Dataset SQL by the University of Birmingham Centre for Cyber Security and Privacy
and the UKRRIN Centre of Excellence in Digital Systems

LICENSE: CC-BY-4.0

Please cite this dataset as:
R.J. Thomas and T. Chothia. (2020) "Learning from Vulnerabilities - Categorising, 
Understanding and Detecting Weaknesses in Industrial Control Systems" in: 
Katsikas S. et al. (eds) Computer Security. CyberICPS 2020. Lecture Notes in 
Computer Science. Springer, Cham.

Usage: see uob-ritics.github.io/learning-from-vulnerabilities
*/

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[merged_icsa_vendors](
	[vendor_id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](300) NOT NULL,
 CONSTRAINT [PK_merged_icsa_vendors] PRIMARY KEY CLUSTERED 
(
	[name] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


SET IDENTITY_INSERT [dbo].[merged_icsa_vendors] ON 

GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (1, N'360 Systems')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (3, N'3S-Smart Software Solutions')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (4, N'7-Technologies')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (5, N'ABB')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (6, N'ABB, PHOENIX CONTACT, Schneider Electric, Siemens, WAGO')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (7, N'Abbott Laboratories')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (8, N'Accuenergy')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (9, N'Adcon Telemetry')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (10, N'Advantech')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (12, N'Advantech B+B SmartWorx')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (11, N'Advantech, InduSoft')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (13, N'AGG Software')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (14, N'Alstom')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (15, N'American Auto-Matrix')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (16, N'AMTELCO')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (17, N'Animas')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (18, N'Arbiter Systems')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (19, N'ARC Informatique')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (20, N'ATI Systems')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (21, N'Auto-Maskin')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (22, N'Automated Logic Corporation')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (23, N'Automated Solutions')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (24, N'AutomationDirect')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (27, N'AVEVA')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (26, N'AVEVA, Schneider Electric')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (28, N'AzeoTech')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (29, N'B&amp;R')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (30, N'B+B SmartWorx')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (31, N'B. Braun Medical Inc.')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (32, N'Baxter')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (33, N'BeaconMedaes')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (34, N'Beckhoff')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (35, N'Beckwith Electric')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (36, N'Becton, Dickinson and Company (BD)')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (38, N'Beijer Electronics')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (40, N'Belden')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (41, N'BINOM3')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (42, N'Biosense Webster')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (43, N'Black Box')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (44, N'BLF-Tech LLC')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (2, N'BMC Medical, 3B Medical')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (45, N'Boston Scientific')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (46, N'C3-ilex')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (47, N'CA Technologies')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (48, N'Cambium Networks')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (49, N'Canary Labs, Inc.')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (50, N'CareFusion')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (37, N'CareFusion, Becton, Dickinson and Company (BD)')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (51, N'CAREL')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (52, N'Carestream')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (53, N'Carlo Gavazzi')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (55, N'Catapult Software')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (54, N'Catapult Software, GE')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (56, N'Certec EDV GmbH')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (57, N'CG Automation')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (58, N'Change Healthcare')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (59, N'CIMON, Inc.')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (60, N'Circontrol')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (61, N'Cisco')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (62, N'Clorius Controls A/S')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (63, N'CodeWrights GmbH')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (65, N'Cogent Real-Time Systems Inc')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (66, N'Columbia Weather Systems')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (67, N'Computrols')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (68, N'Continental AG')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (69, N'ControlByWeb')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (70, N'Cooper Power Systems')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (72, N'COPA-DATA')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (73, N'Crestron')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (74, N'CSWorks')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (75, N'Ctek, Inc.')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (76, N'CyberVision')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (77, N'Dahua Technology Co., Ltd')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (78, N'Datalogic')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (79, N'Davolink')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (80, N'Delta Controls')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (81, N'Delta Electronics')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (82, N'Detcon')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (83, N'Digi International')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (84, N'Digital Canal Structural')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (85, N'Digital Electronics')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (86, N'Digium')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (87, N'Dr�ger')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (88, N'EasyIO')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (89, N'Eaton')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (90, N'Eaton&amp;#039;s Cooper Power Systems')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (91, N'Ecava')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (92, N'Echelon')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (94, N'Elecsys')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (95, N'Elipse')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (96, N'Emerson')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (97, N'Endress+Hauser')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (64, N'Endress+Hauser, CodeWrights GmbH')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (98, N'ENEA, Green Hills Software, ITRON, IP Infusion, Wind River')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (99, N'Entes')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (100, N'ENTTEC')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (101, N'Environmental Systems Corporation')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (102, N'Envitech Ltd.')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (103, N'Equinox')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (104, N'Ethicon')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (105, N'Everest Software LLC')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (106, N'eWON sa')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (107, N'Exemys')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (108, N'EZAutomation')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (109, N'Fatek')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (110, N'Festo')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (112, N'Fidelix')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (113, N'Flexera')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (114, N'Fox-IT')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (115, N'Fr. Sauter AG')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (116, N'Fuji Electric')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (117, N'Fujifilm')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (118, N'Fultek')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (119, N'GAIN Electronic Co. Ltd')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (120, N'Galil')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (121, N'GarrettCom')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (122, N'GE')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (124, N'GE, MACTek')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (125, N'GE, Silex Technology')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (126, N'Gemalto')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (127, N'General Motors, Shanghai OnStar')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (128, N'GEOVAP')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (129, N'Geutebr�ck')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (130, N'gpsd Open Source Project')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (131, N'Hangzhou Xiongmai Technology Co., Ltd')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (132, N'Hanwha Techwin')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (133, N'Harman')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (111, N'Harman-Kardon, Fiat-Chrysler Automobile US LLC')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (134, N'Hetronic')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (135, N'Hikvision')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (39, N'Hirschmann, Belden')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (136, N'Honeywell')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (137, N'Horner Automation')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (138, N'Hospira')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (139, N'Hyundai Motor America')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (140, N'I-GEN')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (141, N'I-SENS Inc.')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (142, N'IBC Solar')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (143, N'IBHsoftec GmbH')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (144, N'Ice Qube')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (145, N'ICONICS')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (146, N'IDenticard')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (147, N'IDS')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (148, N'INDAS')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (149, N'Inductive Automation')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (150, N'InduSoft')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (151, N'Infinite Automation Systems')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (152, N'IniNet Solutions GmbH')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (153, N'Innominate')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (155, N'Insulet')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (156, N'Intel')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (157, N'Intellicom')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (158, N'INTERSCHALT')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (159, N'Invensys')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (160, N'INVT Electric')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (161, N'IOServer')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (162, N'iRZ')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (163, N'Janitza')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (164, N'JanTek')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (165, N'Johnson Controls')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (166, N'Kabona AB')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (167, N'Kepware Technologies')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (168, N'KMC Controls')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (169, N'Korenix')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (170, N'Koyo')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (171, N'Kunbus')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (172, N'Lantech')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (173, N'LAVA Computer MFG Inc.')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (174, N'LCDS - Le�o Consultoria e Desenvolvimento de Sistemas Ltda ME')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (175, N'Locus Energy')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (176, N'LOYTEC')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (177, N'Lynxspring')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (178, N'Magnetrol')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (179, N'Marel')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (180, N'Martem')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (181, N'MatrikonOPC')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (182, N'McAfee')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (183, N'Measuresoft')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (184, N'Medtronic')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (185, N'Meinberg')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (186, N'Meteocontrol')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (187, N'Microsoft')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (188, N'MICROSYS')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (189, N'Miele Professional')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (190, N'Mirion Technologies')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (191, N'Mitsubishi Electric')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (192, N'Mitsubishi Electric Automation')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (193, N'Mitsubishi Electric Automation, Schneider Electric')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (194, N'Mitsubishi Electric Europe B.V.')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (195, N'Monroe Electronics')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (196, N'Morpho')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (197, N'Motorola Solutions')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (198, N'Moxa')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (199, N'mySCADA')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (200, N'N-Tron')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (201, N'Nari')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (202, N'National Renewable Energy Laboratory (NREL)')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (203, N'Natus Medical, Inc.')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (204, N'Navis')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (205, N'NetComm Wireless')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (206, N'Network Vision')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (207, N'Newport')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (208, N'Nordex')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (209, N'Nortek')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (210, N'NovaTech')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (211, N'NUUO')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (212, N'NXP')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (213, N'NXP Semiconductors')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (214, N'Ocean Data')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (215, N'OleumTech')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (216, N'OmniMetrix')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (217, N'Omron')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (218, N'Open Automation Software')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (219, N'Optergy')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (220, N'Optimalog')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (221, N'Opto 22')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (222, N'OPW Fuel Management Systems')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (223, N'ORing')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (224, N'Orpak')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (225, N'OSIsoft')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (226, N'Other')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (227, N'Pacom')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (228, N'PACTware Consortium')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (229, N'Panasonic')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (230, N'Panasonic, Panasonic Electric Works Europe AG')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (231, N'Pangea Communications')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (232, N'PDQ Manufacturing, Inc.')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (233, N'PEPPERL+FUCHS')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (93, N'PEPPERL+FUCHS, ecom instrument')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (234, N'Philips')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (235, N'Phoenix Broadband Technologies LLC')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (236, N'PHOENIX CONTACT')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (154, N'PHOENIX CONTACT, Innominate Security Technologies')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (237, N'Pilz')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (238, N'Post Oak Traffic Systems')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (239, N'Prima Systems')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (240, N'Pro-face, Schneider Electric')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (241, N'Progea')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (242, N'ProMinent')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (243, N'ProSoft Technology')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (244, N'PSI GridConnect')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (245, N'QNX')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (246, N'Qualcomm Life')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (247, N'Quest')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (248, N'RealFlex Technologies')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (249, N'Red Lion Controls')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (25, N'Red Lion Controls, AutomationDirect')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (250, N'Reliable Controls')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (251, N'Resource Data Management')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (252, N'Rexroth Bosch')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (253, N'Rittal')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (254, N'RLE Nova-Wind')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (255, N'Roche')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (256, N'Rockwell Automation')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (257, N'RuggedCom')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (258, N'SafeNet')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (259, N'Saia Burgess Controls')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (260, N'Samsung')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (261, N'Satel Iberia')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (262, N'Sauter')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (263, N'SCADA Engine')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (264, N'ScadaTEC')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (265, N'Scadatec Limited')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (266, N'Schneider')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (267, N'Schneider Electric')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (268, N'Schweitzer Engineering Laboratories')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (269, N'SearchBlox')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (270, N'Sensys Networks')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (271, N'SICK')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (272, N'Sielco Sistemi')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (273, N'Siemens')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (71, N'Siemens, COPA-DATA, Sprecher Automation, PHOENIX CONTACT')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (274, N'Sierra Wireless')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (275, N'SIMPlight')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (276, N'Sinapsi')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (277, N'Sixnet')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (278, N'SMA Solar Technology AG')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (279, N'Smiths Medical')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (280, N'Software Toolbox')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (281, N'Solar Controls')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (282, N'Spacelabs')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (283, N'SpecView')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (284, N'SpiderControl')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (285, N'St. Jude Medical')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (286, N'Stryker')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (287, N'SUBNET Solutions Inc.')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (288, N'Sunway')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (289, N'Synergy Systems &amp; Solutions')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (290, N'Systech')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (291, N'Tec4Data')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (292, N'Telecrane')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (293, N'Teledyne DALSA')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (294, N'Tesla')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (295, N'Thales DIS')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (296, N'Tibbo')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (297, N'Tollgrade Communications, Inc.')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (298, N'Trane U.S. Inc.')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (299, N'Triangle MicroWorks')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (300, N'Triangle Research International, Inc.')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (301, N'Tridium')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (302, N'Trihedral Engineering Limited')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (303, N'Tropos')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (304, N'TURCK')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (305, N'Unified Automation')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (306, N'Unitronics')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (307, N'Universal Robots')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (308, N'Vecna')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (309, N'VideoInsight')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (310, N'VIPA Controls')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (311, N'VISAM')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (312, N'Visonic')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (313, N'Vyaire Medical')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (314, N'WAGO')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (315, N'WECON')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (316, N'Weidmueller')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (317, N'WellinTech')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (318, N'Westermo')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (319, N'Wind River')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (123, N'Wind River, GE')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (320, N'xArrow')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (321, N'Xiongmai')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (322, N'XZERES')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (323, N'Yokogawa')
GO
INSERT [dbo].[merged_icsa_vendors] ([vendor_id], [name]) VALUES (324, N'Zebra')
GO
SET IDENTITY_INSERT [dbo].[merged_icsa_vendors] OFF
GO
