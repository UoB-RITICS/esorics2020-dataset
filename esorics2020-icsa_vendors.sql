/****** Object:  Table [dbo].[icsa_vendors] 
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

CREATE TABLE [dbo].[icsa_vendors](
	[vendor_id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](300) NOT NULL,
 CONSTRAINT [PK_icsa_vendors] PRIMARY KEY CLUSTERED 
(
	[name] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

SET IDENTITY_INSERT [dbo].[icsa_vendors] ON 

GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (272, N'360 Systems')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (274, N'3S-Smart Software Solutions')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (275, N'7-Technologies')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (276, N'ABB')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (277, N'ABB, PHOENIX CONTACT, Schneider Electric, Siemens, WAGO')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (278, N'Abbott Laboratories')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (279, N'Accuenergy')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (280, N'Adcon Telemetry')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (281, N'Advantech')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (283, N'Advantech B+B SmartWorx')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (282, N'Advantech, InduSoft')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (284, N'AGG Software')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (285, N'Alstom')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (286, N'American Auto-Matrix')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (287, N'AMTELCO')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (288, N'Animas')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (289, N'Arbiter Systems')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (290, N'ARC Informatique')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (291, N'ATI Systems')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (292, N'Automated Logic Corporation')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (293, N'Automated Solutions')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (294, N'AutomationDirect')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (296, N'AVEVA')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (297, N'AzeoTech')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (298, N'B+B SmartWorx')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (299, N'B. Braun Medical Inc.')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (300, N'Baxter')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (301, N'BeaconMedaes')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (302, N'Beckhoff')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (303, N'Beckwith Electric')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (304, N'Becton, Dickinson and Company (BD)')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (306, N'Beijer Electronics')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (308, N'Belden')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (309, N'BINOM3')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (310, N'Biosense Webster')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (311, N'Black Box')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (312, N'BLF-Tech LLC')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (273, N'BMC Medical, 3B Medical')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (313, N'Boston Scientific')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (314, N'C3-ilex')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (315, N'CA Technologies')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (316, N'Cambium Networks')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (317, N'Canary Labs, Inc.')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (318, N'CareFusion')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (305, N'CareFusion, Becton, Dickinson and Company (BD)')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (319, N'CAREL')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (320, N'Carestream')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (321, N'Carlo Gavazzi')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (323, N'Catapult Software')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (322, N'Catapult Software, GE')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (324, N'Certec EDV GmbH')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (325, N'CG Automation')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (326, N'Change Healthcare')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (327, N'CIMON, Inc.')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (328, N'Circontrol')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (329, N'Cisco')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (330, N'Clorius Controls A/S')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (331, N'CodeWrights GmbH')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (333, N'Cogent Real-Time Systems Inc')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (334, N'Columbia Weather Systems')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (335, N'Computrols')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (336, N'Continental AG')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (337, N'ControlByWeb')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (338, N'Cooper Power Systems')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (340, N'COPA-DATA')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (341, N'Crestron')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (342, N'CSWorks')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (343, N'Ctek, Inc.')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (344, N'CyberVision')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (345, N'Dahua Technology Co., Ltd')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (346, N'Davolink')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (347, N'Delta Electronics')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (348, N'Detcon')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (349, N'Digi International')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (350, N'Digital Canal Structural')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (351, N'Digital Electronics')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (352, N'Digium')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (353, N'Dr�ger')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (354, N'EasyIO')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (355, N'Eaton')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (356, N'Eaton&amp;#039;s Cooper Power Systems')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (357, N'Ecava')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (358, N'Echelon')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (360, N'Elecsys')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (361, N'Elipse')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (362, N'Emerson')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (363, N'Endress+Hauser')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (332, N'Endress+Hauser, CodeWrights GmbH')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (364, N'Entes')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (365, N'ENTTEC')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (366, N'Environmental Systems Corporation')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (367, N'Envitech Ltd.')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (368, N'Ethicon')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (369, N'Everest Software LLC')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (370, N'eWON sa')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (371, N'Exemys')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (372, N'Fatek')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (373, N'Festo')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (375, N'Fidelix')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (376, N'Fox-IT')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (377, N'Fr. Sauter AG')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (378, N'Fuji Electric')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (379, N'Fujifilm')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (380, N'Fultek')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (381, N'GAIN Electronic Co. Ltd')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (382, N'Galil')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (383, N'GarrettCom')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (384, N'GE')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (386, N'GE, MACTek')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (387, N'GE, Silex Technology')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (388, N'Gemalto')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (389, N'General Motors, Shanghai OnStar')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (390, N'GEOVAP')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (391, N'Geutebr�ck')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (392, N'gpsd Open Source Project')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (393, N'Hangzhou Xiongmai Technology Co., Ltd')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (394, N'Hanwha Techwin')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (395, N'Harman')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (374, N'Harman-Kardon, Fiat-Chrysler Automobile US LLC')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (396, N'Hetronic')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (397, N'Hikvision')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (307, N'Hirschmann, Belden')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (398, N'Honeywell')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (399, N'Horner Automation')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (400, N'Hospira')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (401, N'Hyundai Motor America')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (402, N'I-GEN')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (403, N'I-SENS Inc.')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (404, N'IBC Solar')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (405, N'IBHsoftec GmbH')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (406, N'Ice Qube')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (407, N'ICONICS')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (408, N'IDenticard')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (409, N'IDS')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (410, N'INDAS')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (411, N'Inductive Automation')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (412, N'InduSoft')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (413, N'Infinite Automation Systems')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (414, N'IniNet Solutions GmbH')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (415, N'Innominate')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (417, N'Intel')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (418, N'Intellicom')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (419, N'INTERSCHALT')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (420, N'Invensys')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (421, N'INVT Electric')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (422, N'IOServer')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (423, N'iRZ')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (424, N'Janitza')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (425, N'JanTek')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (426, N'Johnson Controls')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (427, N'Kabona AB')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (428, N'Kepware Technologies')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (429, N'KMC Controls')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (430, N'Korenix')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (431, N'Koyo')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (432, N'Kunbus')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (433, N'Lantech')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (434, N'LAVA Computer MFG Inc.')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (435, N'LCDS - Le�o Consultoria e Desenvolvimento de Sistemas Ltda ME')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (436, N'Locus Energy')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (437, N'LOYTEC')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (438, N'Lynxspring')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (439, N'Magnetrol')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (440, N'Marel')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (441, N'Martem')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (442, N'MatrikonOPC')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (443, N'McAfee')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (444, N'Measuresoft')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (445, N'Medtronic')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (446, N'Meinberg')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (447, N'Meteocontrol')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (448, N'Microsoft')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (449, N'MICROSYS')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (450, N'Miele Professional')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (451, N'Mirion Technologies')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (452, N'Mitsubishi Electric')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (453, N'Mitsubishi Electric Automation')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (454, N'Mitsubishi Electric Automation, Schneider Electric')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (455, N'Mitsubishi Electric Europe B.V.')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (456, N'Monroe Electronics')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (457, N'Morpho')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (458, N'Motorola Solutions')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (459, N'Moxa')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (460, N'mySCADA')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (461, N'N-Tron')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (462, N'Nari')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (463, N'Natus Medical, Inc.')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (464, N'Navis')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (465, N'NetComm Wireless')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (466, N'Network Vision')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (467, N'Newport')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (468, N'Nordex')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (469, N'Nortek')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (470, N'NovaTech')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (471, N'NUUO')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (472, N'NXP')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (473, N'NXP Semiconductors')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (474, N'Ocean Data')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (475, N'OleumTech')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (476, N'OmniMetrix')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (477, N'Omron')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (478, N'Open Automation Software')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (479, N'Optergy')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (480, N'Optimalog')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (481, N'Opto 22')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (482, N'OPW Fuel Management Systems')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (483, N'ORing')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (484, N'Orpak')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (485, N'OSIsoft')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (486, N'Other')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (487, N'Pacom')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (488, N'PACTware Consortium')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (489, N'Panasonic')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (490, N'Panasonic, Panasonic Electric Works Europe AG')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (491, N'Pangea Communications')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (492, N'PDQ Manufacturing, Inc.')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (493, N'PEPPERL+FUCHS')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (359, N'PEPPERL+FUCHS, ecom instrument')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (494, N'Philips')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (495, N'Phoenix Broadband Technologies LLC')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (496, N'PHOENIX CONTACT')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (416, N'PHOENIX CONTACT, Innominate Security Technologies')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (497, N'Pilz')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (498, N'Post Oak Traffic Systems')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (499, N'Pro-face, Schneider Electric')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (500, N'Progea')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (501, N'ProMinent')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (502, N'ProSoft Technology')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (503, N'PSI GridConnect')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (504, N'QNX')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (505, N'Qualcomm Life')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (506, N'Quest')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (507, N'RealFlex Technologies')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (295, N'Red Lion Controls, AutomationDirect')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (508, N'Resource Data Management')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (509, N'Rexroth Bosch')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (510, N'RLE Nova-Wind')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (511, N'Roche')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (512, N'Rockwell Automation')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (513, N'RuggedCom')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (514, N'SafeNet')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (515, N'Saia Burgess Controls')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (516, N'Samsung')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (517, N'Satel Iberia')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (518, N'Sauter')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (519, N'SCADA Engine')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (520, N'ScadaTEC')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (521, N'Scadatec Limited')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (522, N'Schneider Electric')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (523, N'Schweitzer Engineering Laboratories')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (524, N'SearchBlox')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (525, N'Sensys Networks')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (526, N'SICK')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (527, N'Sielco Sistemi')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (528, N'Siemens')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (339, N'Siemens, COPA-DATA, Sprecher Automation, PHOENIX CONTACT')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (529, N'Sierra Wireless')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (530, N'SIMPlight')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (531, N'Sinapsi')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (532, N'Sixnet')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (533, N'SMA Solar Technology AG')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (534, N'Smiths Medical')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (535, N'Software Toolbox')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (536, N'Solar Controls')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (537, N'SpecView')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (538, N'SpiderControl')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (539, N'St. Jude Medical')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (540, N'Stryker')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (541, N'SUBNET Solutions Inc.')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (542, N'Sunway')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (543, N'Tec4Data')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (544, N'Telecrane')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (545, N'Teledyne DALSA')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (546, N'Tesla')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (547, N'Tibbo')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (548, N'Tollgrade Communications, Inc.')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (549, N'Trane U.S. Inc.')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (550, N'Triangle MicroWorks')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (551, N'Triangle Research International, Inc.')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (552, N'Tridium')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (553, N'Trihedral Engineering Limited')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (554, N'Tropos')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (555, N'TURCK')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (556, N'Unified Automation')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (557, N'Unitronics')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (558, N'Universal Robots')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (559, N'Vecna')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (560, N'VideoInsight')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (561, N'VIPA Controls')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (562, N'Visonic')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (563, N'Vyaire Medical')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (564, N'WAGO')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (565, N'WECON')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (566, N'WellinTech')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (567, N'Westermo')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (568, N'Wind River')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (385, N'Wind River, GE')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (569, N'xArrow')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (570, N'Xiongmai')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (571, N'XZERES')
GO
INSERT [dbo].[icsa_vendors] ([vendor_id], [name]) VALUES (572, N'Yokogawa')
GO
SET IDENTITY_INSERT [dbo].[icsa_vendors] OFF
GO

