/****** Object:  Table [dbo].[validation_icsa_alert] 
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

CREATE TABLE [dbo].[validation_icsa_alert](
	[icsa_id] [varchar](30) NOT NULL,
	[icsa_url] [varchar](400) NOT NULL,
	[icsa_release] [date] NOT NULL,
	[icsa_update] [date] NULL,
	[icsa_description] [varchar](1000) NOT NULL,
	[icsa_is_update] [bit] NOT NULL,
	[icsa_vendor] [varchar](300) NOT NULL,
	[icsa_oneliner] [varchar](3000) NULL,
 CONSTRAINT [PK__validation_icsa_ale__F550785AA336A881] PRIMARY KEY CLUSTERED 
(
	[icsa_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[validation_icsa_alert]  WITH CHECK ADD  CONSTRAINT [FK_validation_icsa_vendors_icsa_alert] FOREIGN KEY([icsa_vendor])
REFERENCES [dbo].[validation_icsa_vendors] ([name])
GO

ALTER TABLE [dbo].[validation_icsa_alert] CHECK CONSTRAINT [FK_validation_icsa_vendors_icsa_alert]
GO


INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-190-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-190-01', CAST(N'2019-07-09' AS Date), CAST(N'1900-01-01' AS Date), N'Emerson DeltaV Distributed Control System', 1, N'Emerson', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-190-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-190-02', CAST(N'2019-07-09' AS Date), CAST(N'1900-01-01' AS Date), N'Rockwell Automation PanelView 5510', 1, N'Rockwell Automation', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-190-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-190-03', CAST(N'2019-07-09' AS Date), CAST(N'1900-01-01' AS Date), N'Schneider Electric Zelio Soft 2', 1, N'Schneider Electric', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-190-04', N'https://www.us-cert.gov/ics/advisories/icsa-19-190-04', CAST(N'2019-07-09' AS Date), CAST(N'2019-08-13' AS Date), N'Siemens Spectrum Power (Update A)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-190-05', N'https://www.us-cert.gov/ics/advisories/icsa-19-190-05', CAST(N'2019-12-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SIPROTEC 5 and DIGSI 5 (Update B)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-192-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-192-01', CAST(N'2019-07-11' AS Date), CAST(N'1900-01-01' AS Date), N'Delta Industrial Automation CNCSoft ScreenEditor', 1, N'Delta Electronics', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-192-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-192-02', CAST(N'2019-10-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SIMATIC WinCC and PCS7 (Update C)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-192-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-192-03', CAST(N'2019-07-11' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens TIA Administrator (TIA Portal)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-192-04', N'https://www.us-cert.gov/ics/advisories/icsa-19-192-04', CAST(N'2019-07-11' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SIMATIC RF6XXR', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-192-05', N'https://www.us-cert.gov/ics/advisories/icsa-19-192-05', CAST(N'2019-07-11' AS Date), CAST(N'1900-01-01' AS Date), N'AVEVA Vijeo Citect and Citect SCADA Floating License Manager', 1, N'AVEVA', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-192-06', N'https://www.us-cert.gov/ics/advisories/icsa-19-192-06', CAST(N'2019-07-11' AS Date), CAST(N'1900-01-01' AS Date), N'Schneider Electric Interactive Graphical SCADA System', 1, N'Schneider Electric', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-192-07', N'https://www.us-cert.gov/ics/advisories/icsa-19-192-07', CAST(N'2019-07-11' AS Date), CAST(N'1900-01-01' AS Date), N'Schneider Electric Floating License Manager', 1, N'Schneider Electric', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-199-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-199-01', CAST(N'2019-07-16' AS Date), CAST(N'2019-07-24' AS Date), N'Johnson Controls exacqVision Server', 1, N'Johnson Controls', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-204-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-204-01', CAST(N'2019-07-23' AS Date), CAST(N'1900-01-01' AS Date), N'Mitsubishi Electric FR Configurator2', 1, N'Mitsubishi Electric', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-204-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-204-02', CAST(N'2019-07-23' AS Date), CAST(N'1900-01-01' AS Date), N'NREL EnergyPlus', 1, N'National Renewable Energy Laboratory (NREL)', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-211-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-211-01', CAST(N'2019-07-30' AS Date), CAST(N'2019-08-08' AS Date), N'Wind River VxWorks (Update A)', 1, N'Wind River', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-211-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-211-02', CAST(N'2019-07-30' AS Date), CAST(N'1900-01-01' AS Date), N'Prima Systems FlexAir', 1, N'Prima Systems', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-213-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-213-01', CAST(N'2019-08-01' AS Date), CAST(N'1900-01-01' AS Date), N'Advantech WebAccess HMI Designer', 1, N'Advantech', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-213-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-213-02', CAST(N'2019-08-01' AS Date), CAST(N'2019-08-05' AS Date), N'Fuji Electric FRENIC Loader', 0, N'Fuji Electric', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-213-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-213-03', CAST(N'2019-08-01' AS Date), CAST(N'1900-01-01' AS Date), N'3S-Smart Software Solutions GmbH CODESYS V3', 1, N'3S-Smart Software Solutions', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-213-04', N'https://www.us-cert.gov/ics/advisories/icsa-19-213-04', CAST(N'2019-08-01' AS Date), CAST(N'1900-01-01' AS Date), N'3S-Smart Software Solutions GmbH CODESYS V3', 1, N'3S-Smart Software Solutions', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-213-05', N'https://www.us-cert.gov/ics/advisories/icsa-19-213-05', CAST(N'2019-08-01' AS Date), CAST(N'2019-09-20' AS Date), N'Rockwell Automation Arena Simulation Software (Update B)', 1, N'Rockwell Automation', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-213-06', N'https://www.us-cert.gov/ics/advisories/icsa-19-213-06', CAST(N'2019-08-01' AS Date), CAST(N'1900-01-01' AS Date), N'LCDS LAquis SCADA LQS File Parsing', 1, N'LCDS - Le�o Consultoria e Desenvolvimento de Sistemas Ltda ME', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-225-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-225-01', CAST(N'2019-08-13' AS Date), CAST(N'1900-01-01' AS Date), N'Delta Industrial Automation DOPSoft', 1, N'Delta Electronics', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-225-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-225-02', CAST(N'2019-08-13' AS Date), CAST(N'1900-01-01' AS Date), N'OSIsoft PI Web API', 1, N'OSIsoft', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-225-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-225-03', CAST(N'2019-08-13' AS Date), CAST(N'2019-08-21' AS Date), N'Siemens SCALANCE X Switches (Update A)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-227-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-227-01', CAST(N'2019-08-15' AS Date), CAST(N'1900-01-01' AS Date), N'Johnson Controls Metasys', 1, N'Johnson Controls', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-227-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-227-02', CAST(N'2019-08-15' AS Date), CAST(N'1900-01-01' AS Date), N'Fuji Electric Alpha5 Smart Loader', 0, N'Fuji Electric', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-227-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-227-03', CAST(N'2019-08-15' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SCALANCE Products', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-227-04', N'https://www.us-cert.gov/ics/advisories/icsa-19-227-04', CAST(N'2019-12-10' AS Date), CAST(N'2019-12-17' AS Date), N'Siemens SINAMICS (Update B)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-232-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-232-01', CAST(N'2019-08-20' AS Date), CAST(N'1900-01-01' AS Date), N'Zebra Industrial Printers', 1, N'Zebra', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-239-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-239-01', CAST(N'2019-08-27' AS Date), CAST(N'1900-01-01' AS Date), N'Delta Controls enteliBUS Controllers', 1, N'Delta Controls', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-239-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-239-02', CAST(N'2019-08-27' AS Date), CAST(N'1900-01-01' AS Date), N'Datalogic AV7000 Linear Barcode Scanner', 1, N'Datalogic', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-246-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-246-01', CAST(N'2019-09-03' AS Date), CAST(N'1900-01-01' AS Date), N'EZAutomation EZ Touch Editor', 0, N'EZAutomation', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-246-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-246-02', CAST(N'2019-09-03' AS Date), CAST(N'1900-01-01' AS Date), N'EZAutomation EZ PLC Editor', 0, N'EZAutomation', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-248-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-248-01', CAST(N'2019-09-05' AS Date), CAST(N'2019-09-16' AS Date), N'Red Lion Controls Crimson', 1, N'Red Lion Controls', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-253-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-253-01', CAST(N'2019-09-10' AS Date), CAST(N'1900-01-01' AS Date), N'Delta Electronics TPEditor', 1, N'Delta Electronics', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-253-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-253-02', CAST(N'2019-09-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SINETPLAN', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-253-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-253-03', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens Industrial Products (Update E)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-253-04', N'https://www.us-cert.gov/ics/advisories/icsa-19-253-04', CAST(N'2019-09-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens IE-WSN-PA Link WirelessHART Gateway', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-253-05', N'https://www.us-cert.gov/ics/advisories/icsa-19-253-05', CAST(N'2019-09-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SIMATIC TDC CP51M1', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-253-06', N'https://www.us-cert.gov/ics/advisories/icsa-19-253-06', CAST(N'2019-09-10' AS Date), CAST(N'1900-01-01' AS Date), N'OSIsoft PI SQL Client', 1, N'OSIsoft', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-255-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-255-01', CAST(N'2019-09-12' AS Date), CAST(N'1900-01-01' AS Date), N'3S-Smart Software Solutions GmbH CODESYS V3 Web Server', 1, N'3S-Smart Software Solutions', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-255-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-255-02', CAST(N'2019-09-12' AS Date), CAST(N'1900-01-01' AS Date), N'3S-Smart Software Solutions GmbH CODESYS V3 Library Manager', 1, N'3S-Smart Software Solutions', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-255-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-255-03', CAST(N'2019-09-12' AS Date), CAST(N'1900-01-01' AS Date), N'3S-Smart Software Solutions GmbH CODESYS Control V3 Online User Management', 1, N'3S-Smart Software Solutions', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-255-04', N'https://www.us-cert.gov/ics/advisories/icsa-19-255-04', CAST(N'2019-09-12' AS Date), CAST(N'1900-01-01' AS Date), N'3S-Smart Software Solutions GmbH CODESYS Control V3 OPC UA Server', 1, N'3S-Smart Software Solutions', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-255-05', N'https://www.us-cert.gov/ics/advisories/icsa-19-255-05', CAST(N'2019-09-12' AS Date), CAST(N'1900-01-01' AS Date), N'3S-Smart Software Solutions GmbH CODESYS V3 Products Containing a CODESYS Communication Server', 1, N'3S-Smart Software Solutions', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-260-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-260-01', CAST(N'2019-09-17' AS Date), CAST(N'2019-09-18' AS Date), N'Advantech WebAccess', 1, N'Advantech', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-260-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-260-02', CAST(N'2019-09-17' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SINEMA Remote Connect Server', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-260-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-260-03', CAST(N'2019-09-17' AS Date), CAST(N'1900-01-01' AS Date), N'Honeywell Performance IP Cameras and Performance NVRs', 0, N'Honeywell', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-262-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-262-01', CAST(N'2019-09-19' AS Date), CAST(N'1900-01-01' AS Date), N'Tridium Niagara', 1, N'Tridium', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-274-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-274-01', CAST(N'2020-02-18' AS Date), CAST(N'1900-01-01' AS Date), N'Interpeak IPnet TCP/IP Stack (Update C)', 1, N'ENEA, Green Hills Software, ITRON, IP Infusion, Wind River', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-274-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-274-02', CAST(N'2019-10-01' AS Date), CAST(N'1900-01-01' AS Date), N'Yokogawa Products', 1, N'Yokogawa', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-274-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-274-03', CAST(N'2019-10-01' AS Date), CAST(N'2019-10-02' AS Date), N'Moxa EDR 810 Series', 1, N'Moxa', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-281-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-281-01', CAST(N'2019-10-08' AS Date), CAST(N'1900-01-01' AS Date), N'SMA Solar Technology AG Sunny WebBox', 1, N'SMA Solar Technology AG', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-281-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-281-02', CAST(N'2019-10-08' AS Date), CAST(N'2019-10-15' AS Date), N'GE Mark VIe Controller', 1, N'GE', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-281-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-281-03', CAST(N'2020-01-14' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SIMATIC WinAC RTX (F) 2010 (Update A)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-281-04', N'https://www.us-cert.gov/ics/advisories/icsa-19-281-04', CAST(N'2019-10-08' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SIMATIC IT UADM', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-283-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-283-01', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens Industrial Real-Time (IRT) Devices (Update C)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-283-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-283-02', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens PROFINET Devices (Update D)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-290-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-290-01', CAST(N'2019-12-19' AS Date), CAST(N'1900-01-01' AS Date), N'AVEVA Vijeo Citect and Citect SCADA (Update A)', 1, N'AVEVA, Schneider Electric', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-290-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-290-02', CAST(N'2019-10-17' AS Date), CAST(N'2019-10-23' AS Date), N'Horner Automation Cscape', 1, N'Horner Automation', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-295-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-295-01', CAST(N'2019-10-22' AS Date), CAST(N'1900-01-01' AS Date), N'Schneider Electric ProClima', 1, N'Schneider Electric', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-297-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-297-01', CAST(N'2019-10-24' AS Date), CAST(N'1900-01-01' AS Date), N'Rittal Chiller SK 3232-Series', 1, N'Rittal', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-297-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-297-02', CAST(N'2019-10-24' AS Date), CAST(N'1900-01-01' AS Date), N'Honeywell IP-AK2', 0, N'Honeywell', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-302-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-302-01', CAST(N'2019-10-29' AS Date), CAST(N'1900-01-01' AS Date), N'PHOENIX CONTACT Automation Worx Software Suite', 1, N'PHOENIX CONTACT', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-304-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-304-01', CAST(N'2019-10-31' AS Date), CAST(N'1900-01-01' AS Date), N'Advantech WISE-PaaS/RMM', 1, N'Advantech', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-304-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-304-02', CAST(N'2019-10-31' AS Date), CAST(N'1900-01-01' AS Date), N'Honeywell equIP Series IP Cameras', 0, N'Honeywell', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-304-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-304-03', CAST(N'2019-10-31' AS Date), CAST(N'1900-01-01' AS Date), N'Honeywell equIP and Performance Series IP Cameras', 0, N'Honeywell', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-304-04', N'https://www.us-cert.gov/ics/advisories/icsa-19-304-04', CAST(N'2019-10-31' AS Date), CAST(N'1900-01-01' AS Date), N'Honeywell equIP and Performance Series IP Cameras and Recorders', 0, N'Honeywell', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-309-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-309-01', CAST(N'2019-11-05' AS Date), CAST(N'2019-11-06' AS Date), N'Omron CX-Supervisor', 1, N'Omron', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-311-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-311-01', CAST(N'2019-11-07' AS Date), CAST(N'1900-01-01' AS Date), N'Mitsubishi Electric MELSEC-Q Series and MELSEC-L Series CPU Modules', 1, N'Mitsubishi Electric', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-311-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-311-02', CAST(N'2019-11-07' AS Date), CAST(N'1900-01-01' AS Date), N'Fuji Electric V-Server', 0, N'Fuji Electric', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-318-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-318-01', CAST(N'2019-11-14' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens Mentor Nucleus Networking Module', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-318-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-318-02', CAST(N'2019-12-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens S7-1200 and S7-200 SMART CPUs (Update A)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-318-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-318-03', CAST(N'2019-11-14' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens Desigo PX Devices', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-318-04', N'https://www.us-cert.gov/ics/advisories/icsa-19-318-04', CAST(N'2019-12-19' AS Date), CAST(N'1900-01-01' AS Date), N'Omron CX-Supervisor (Update A)', 1, N'Omron', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-318-05', N'https://www.us-cert.gov/ics/advisories/icsa-19-318-05', CAST(N'2019-11-14' AS Date), CAST(N'1900-01-01' AS Date), N'ABB Power Generation Information Manager (PGIM) and Plant Connect', 1, N'ABB', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-323-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-323-01', CAST(N'2019-11-19' AS Date), CAST(N'1900-01-01' AS Date), N'Flexera FlexNet Publisher', 0, N'Flexera', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-330-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-330-01', CAST(N'2019-11-26' AS Date), CAST(N'1900-01-01' AS Date), N'ABB Relion 670 Series', 1, N'ABB', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-330-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-330-02', CAST(N'2019-11-26' AS Date), CAST(N'1900-01-01' AS Date), N'ABB Relion 650 and 670 Series', 1, N'ABB', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-337-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-337-01', CAST(N'2019-12-03' AS Date), CAST(N'1900-01-01' AS Date), N'Reliable Controls LicenseManager', 1, N'Reliable Controls', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-337-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-337-02', CAST(N'2019-12-03' AS Date), CAST(N'1900-01-01' AS Date), N'Moxa AWK-3121', 1, N'Moxa', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-339-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-339-01', CAST(N'2019-12-05' AS Date), CAST(N'1900-01-01' AS Date), N'Thales DIS SafeNet Sentinel LDK License Manager Runtime', 1, N'Thales DIS', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-339-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-339-02', CAST(N'2019-12-05' AS Date), CAST(N'1900-01-01' AS Date), N'Weidmueller Industrial Ethernet Switches', 1, N'Weidmueller', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-344-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-344-01', CAST(N'2019-12-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SCALANCE W700 and W1700', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-344-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-344-02', CAST(N'2019-12-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SiNVR 3', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-344-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-344-03', CAST(N'2019-12-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens RUGGEDCOM ROS', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-344-04', N'https://www.us-cert.gov/ics/advisories/icsa-19-344-04', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SIMATIC Products (Update B)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-344-05', N'https://www.us-cert.gov/ics/advisories/icsa-19-344-05', CAST(N'2019-12-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens XHQ Operations Intelligence', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-344-06', N'https://www.us-cert.gov/ics/advisories/icsa-19-344-06', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SIMATIC S7-1200 and S7-1500 CPU Families (Update A)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-344-07', N'https://www.us-cert.gov/ics/advisories/icsa-19-344-07', CAST(N'2020-01-14' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens EN100 Ethernet Module (Update A)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-346-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-346-01', CAST(N'2019-12-12' AS Date), CAST(N'1900-01-01' AS Date), N'Advantech DiagAnywhere Server', 1, N'Advantech', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-346-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-346-02', CAST(N'2019-12-12' AS Date), CAST(N'2020-01-13' AS Date), N'Omron PLC CJ and CS Series', 1, N'Omron', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-346-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-346-03', CAST(N'2019-12-12' AS Date), CAST(N'1900-01-01' AS Date), N'Omron PLC CJ, CS and NJ Series', 1, N'Omron', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-351-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-351-01', CAST(N'2019-12-17' AS Date), CAST(N'1900-01-01' AS Date), N'GE S2020/S2020G Fast Switch 61850', 1, N'GE', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-351-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-351-02', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SPPA-T3000 (Update A)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-353-01', N'https://www.us-cert.gov/ics/advisories/icsa-19-353-01', CAST(N'2019-12-19' AS Date), CAST(N'1900-01-01' AS Date), N'Moxa EDS Ethernet Switches', 1, N'Moxa', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-353-02', N'https://www.us-cert.gov/ics/advisories/icsa-19-353-02', CAST(N'2019-12-19' AS Date), CAST(N'1900-01-01' AS Date), N'Equinox Control Expert', 0, N'Equinox', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-353-03', N'https://www.us-cert.gov/ics/advisories/icsa-19-353-03', CAST(N'2019-12-19' AS Date), CAST(N'1900-01-01' AS Date), N'WECON PLC Editor', 1, N'WECON', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-19-353-04', N'https://www.us-cert.gov/ics/advisories/icsa-19-353-04', CAST(N'2019-12-19' AS Date), CAST(N'1900-01-01' AS Date), N'Reliable Controls MACH-ProWebCom/Sys', 1, N'Reliable Controls', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-014-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-014-01', CAST(N'2020-01-14' AS Date), CAST(N'2020-01-16' AS Date), N'GE PACSystems RX3i', 1, N'GE', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-014-02', N'https://www.us-cert.gov/ics/advisories/icsa-20-014-02', CAST(N'2020-01-14' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SINEMA Server', 0, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-014-03', N'https://www.us-cert.gov/ics/advisories/icsa-20-014-03', CAST(N'2020-01-14' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SCALANCE X Switches', 0, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-014-04', N'https://www.us-cert.gov/ics/advisories/icsa-20-014-04', CAST(N'2020-01-14' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SINAMICS PERFECT HARMONY GH180', 0, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-014-05', N'https://www.us-cert.gov/ics/advisories/icsa-20-014-05', CAST(N'2020-01-14' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens TIA Portal', 0, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-014-06', N'https://www.us-cert.gov/ics/advisories/icsa-20-014-06', CAST(N'2020-01-14' AS Date), CAST(N'1900-01-01' AS Date), N'OSIsoft PI Vision', 1, N'OSIsoft', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-016-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-016-01', CAST(N'2020-01-16' AS Date), CAST(N'1900-01-01' AS Date), N'Schneider Electric Modicon Controllers', 1, N'Schneider', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-021-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-021-01', CAST(N'2020-01-21' AS Date), CAST(N'1900-01-01' AS Date), N'Honeywell Maxpro VMS &amp; NVR', 0, N'Honeywell', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-035-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-035-01', CAST(N'2020-02-04' AS Date), CAST(N'1900-01-01' AS Date), N'AutomationDirect C-More Touch Panels', 1, N'AutomationDirect', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-042-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-042-01', CAST(N'2020-02-11' AS Date), CAST(N'1900-01-01' AS Date), N'Synergy Systems &amp; Solutions HUSKY RTU', 1, N'Synergy Systems &amp; Solutions', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-042-02', N'https://www.us-cert.gov/ics/advisories/icsa-20-042-02', CAST(N'2020-02-11' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens Industrial Products SNMP Vulnerabilities', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-042-03', N'https://www.us-cert.gov/ics/advisories/icsa-20-042-03', CAST(N'2020-02-11' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SIMATIC CP 1543-1', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-042-04', N'https://www.us-cert.gov/ics/advisories/icsa-20-042-04', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens PROFINET-IO Stack (Update A)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-042-05', N'https://www.us-cert.gov/ics/advisories/icsa-20-042-05', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SIMATIC S7 (Update A)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-042-06', N'https://www.us-cert.gov/ics/advisories/icsa-20-042-06', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SIMATIC PCS 7, SIMATIC WinCC, and SIMATIC NET PC (Update A)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-042-07', N'https://www.us-cert.gov/ics/advisories/icsa-20-042-07', CAST(N'2020-02-11' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SCALANCE X Switches', 0, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-042-08', N'https://www.us-cert.gov/ics/advisories/icsa-20-042-08', CAST(N'2020-02-11' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SIPORT MP', 0, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-042-09', N'https://www.us-cert.gov/ics/advisories/icsa-20-042-09', CAST(N'2020-02-11' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens OZW Web Server', 0, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-042-10', N'https://www.us-cert.gov/ics/advisories/icsa-20-042-10', CAST(N'2020-02-11' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SCALANCE S-600', 0, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-042-11', N'https://www.us-cert.gov/ics/advisories/icsa-20-042-11', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SIMATIC S7-1500 (Update A)', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-042-12', N'https://www.us-cert.gov/ics/advisories/icsa-20-042-12', CAST(N'2020-02-11' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SIPROTEC 4 and SIPROTEC Compact', 0, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-042-13', N'https://www.us-cert.gov/ics/advisories/icsa-20-042-13', CAST(N'2020-02-11' AS Date), CAST(N'1900-01-01' AS Date), N'Digi ConnectPort LTS 32 MEI', 1, N'Digi International', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-044-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-044-01', CAST(N'2020-02-13' AS Date), CAST(N'1900-01-01' AS Date), N'Schneider Electric Modicon Ethernet Serial RTU', 1, N'Schneider Electric', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-044-02', N'https://www.us-cert.gov/ics/advisories/icsa-20-044-02', CAST(N'2020-02-13' AS Date), CAST(N'1900-01-01' AS Date), N'Schneider Electric Magelis HMI Panels', 1, N'Schneider Electric', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-049-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-049-01', CAST(N'2020-02-18' AS Date), CAST(N'2020-02-19' AS Date), N'Honeywell INNCOM INNControl 3', 0, N'Honeywell', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-049-02', N'https://www.us-cert.gov/ics/advisories/icsa-20-049-02', CAST(N'2020-02-18' AS Date), CAST(N'1900-01-01' AS Date), N'Emerson OpenEnterprise', 1, N'Emerson', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-051-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-051-01', CAST(N'2020-02-20' AS Date), CAST(N'2020-02-27' AS Date), N'B&amp;R Automation Studio and Automation Runtime', 1, N'B&amp;R', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-051-02', N'https://www.us-cert.gov/ics/advisories/icsa-20-051-02', CAST(N'2020-02-20' AS Date), CAST(N'1900-01-01' AS Date), N'Rockwell Automation FactoryTalk Diagnostics', 1, N'Rockwell Automation', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-051-03', N'https://www.us-cert.gov/ics/advisories/icsa-20-051-03', CAST(N'2020-02-20' AS Date), CAST(N'1900-01-01' AS Date), N'Honeywell NOTI-FIRE-NET Web Server (NWS-3)', 1, N'Honeywell', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-051-04', N'https://www.us-cert.gov/ics/advisories/icsa-20-051-04', CAST(N'2020-02-20' AS Date), CAST(N'1900-01-01' AS Date), N'Auto-Maskin RP210E, DCU210E, and Marine Observer Pro (Android App)', 1, N'Auto-Maskin', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-056-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-056-01', CAST(N'2020-02-25' AS Date), CAST(N'1900-01-01' AS Date), N'Moxa MB3xxx Series Protocol Gateways', 1, N'Moxa', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-056-02', N'https://www.us-cert.gov/ics/advisories/icsa-20-056-02', CAST(N'2020-02-25' AS Date), CAST(N'1900-01-01' AS Date), N'Moxa ioLogik 2542-HSPA Series Controllers and IOs, and IOxpress Configuration Utility', 1, N'Moxa', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-056-03', N'https://www.us-cert.gov/ics/advisories/icsa-20-056-03', CAST(N'2020-02-25' AS Date), CAST(N'1900-01-01' AS Date), N'Moxa PT-7528 and PT-7828 Series Ethernet Switches', 1, N'Moxa', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-056-04', N'https://www.us-cert.gov/ics/advisories/icsa-20-056-04', CAST(N'2020-02-25' AS Date), CAST(N'2020-03-26' AS Date), N'Moxa EDS-G516E and EDS-510E Series Ethernet Switches', 1, N'Moxa', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-056-05', N'https://www.us-cert.gov/ics/advisories/icsa-20-056-05', CAST(N'2020-02-25' AS Date), CAST(N'1900-01-01' AS Date), N'Honeywell WIN-PAK', 1, N'Honeywell', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-063-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-063-01', CAST(N'2020-03-03' AS Date), CAST(N'1900-01-01' AS Date), N'Emerson ValveLink', 1, N'Emerson', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-063-02', N'https://www.us-cert.gov/ics/advisories/icsa-20-063-02', CAST(N'2020-03-03' AS Date), CAST(N'1900-01-01' AS Date), N'PHOENIX CONTACT Emalytics Controller ILC', 1, N'PHOENIX CONTACT', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-063-03', N'https://www.us-cert.gov/ics/advisories/icsa-20-063-03', CAST(N'2020-03-03' AS Date), CAST(N'1900-01-01' AS Date), N'Omron PLC CJ Series', 1, N'Omron', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-063-04', N'https://www.us-cert.gov/ics/advisories/icsa-20-063-04', CAST(N'2020-03-03' AS Date), CAST(N'1900-01-01' AS Date), N'Moxa AWK-3131A Series Industrial AP/Bridge/Client', 1, N'Moxa', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-065-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-065-01', CAST(N'2020-03-05' AS Date), CAST(N'1900-01-01' AS Date), N'WAGO I/O-CHECK', 0, N'WAGO', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-070-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-070-01', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens SiNVR 3', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-070-02', N'https://www.us-cert.gov/ics/advisories/icsa-20-070-02', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'SIMATIC S7-300 CPUs and SINUMERIK Controller over Profinet', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-070-03', N'https://www.us-cert.gov/ics/advisories/icsa-20-070-03', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'Siemens Spectrum Power 5', 1, N'Siemens', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-070-04', N'https://www.us-cert.gov/ics/advisories/icsa-20-070-04', CAST(N'2020-03-10' AS Date), CAST(N'2020-03-11' AS Date), N'Johnson Controls Kantech EntraPass', 1, N'Johnson Controls', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-070-05', N'https://www.us-cert.gov/ics/advisories/icsa-20-070-05', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'Johnson Controls Metasys', 1, N'Johnson Controls', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-070-06', N'https://www.us-cert.gov/ics/advisories/icsa-20-070-06', CAST(N'2020-03-10' AS Date), CAST(N'1900-01-01' AS Date), N'Rockwell Automation MicroLogix Controllers and RSLogix 500 Software', 1, N'Rockwell Automation', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-072-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-072-01', CAST(N'2020-03-12' AS Date), CAST(N'1900-01-01' AS Date), N'ABB eSOMS', 1, N'ABB', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-072-02', N'https://www.us-cert.gov/ics/advisories/icsa-20-072-02', CAST(N'2020-03-12' AS Date), CAST(N'1900-01-01' AS Date), N'ABB Asset Suite', 1, N'ABB', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-072-03', N'https://www.us-cert.gov/ics/advisories/icsa-20-072-03', CAST(N'2020-03-12' AS Date), CAST(N'1900-01-01' AS Date), N'Rockwell Automation Allen-Bradley Stratix 5950', 1, N'Rockwell Automation', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-077-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-077-01', CAST(N'2020-03-17' AS Date), CAST(N'1900-01-01' AS Date), N'Delta Electronics Industrial Automation CNCSoft ScreenEditor', 1, N'Delta Electronics', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-079-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-079-01', CAST(N'2020-03-19' AS Date), CAST(N'1900-01-01' AS Date), N'Systech NDS-5000 Terminal Server', 1, N'Systech', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-084-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-084-01', CAST(N'2020-03-24' AS Date), CAST(N'1900-01-01' AS Date), N'VISAM Automation Base (VBASE)', 1, N'VISAM', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-084-02', N'https://www.us-cert.gov/ics/advisories/icsa-20-084-02', CAST(N'2020-03-24' AS Date), CAST(N'1900-01-01' AS Date), N'Schneider Electric IGSS SCADA Software', 1, N'Schneider Electric', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSA-20-086-01', N'https://www.us-cert.gov/ics/advisories/icsa-20-086-01', CAST(N'2020-03-26' AS Date), CAST(N'1900-01-01' AS Date), N'Advantech WebAccess', 1, N'Advantech', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-19-190-01', N'https://www.us-cert.gov/ics/advisories/icsma-19-190-01', CAST(N'2019-07-09' AS Date), CAST(N'2019-07-24' AS Date), N'GE Aestiva and Aespire Anesthesia (Update A)', 1, N'GE', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-19-192-01', N'https://www.us-cert.gov/ics/advisories/icsma-19-192-01', CAST(N'2019-07-11' AS Date), CAST(N'1900-01-01' AS Date), N'Philips Holter 2010 Plus', 1, N'Philips', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-19-241-01', N'https://www.us-cert.gov/ics/advisories/icsma-19-241-01', CAST(N'2019-08-29' AS Date), CAST(N'1900-01-01' AS Date), N'Change Healthcare McKesson and Horizon Cardiology', 1, N'Change Healthcare', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-19-241-02', N'https://www.us-cert.gov/ics/advisories/icsma-19-241-02', CAST(N'2019-08-29' AS Date), CAST(N'1900-01-01' AS Date), N'Philips HDI 4000 Ultrasound', 1, N'Philips', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-19-248-01', N'https://www.us-cert.gov/ics/advisories/icsma-19-248-01', CAST(N'2019-09-05' AS Date), CAST(N'2019-10-08' AS Date), N'BD Pyxis (Update A)', 1, N'Becton, Dickinson and Company (BD)', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-19-255-01', N'https://www.us-cert.gov/ics/advisories/icsma-19-255-01', CAST(N'2019-09-12' AS Date), CAST(N'1900-01-01' AS Date), N'Philips IntelliVue WLAN', 1, N'Philips', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-19-274-01', N'https://www.us-cert.gov/ics/advisories/icsma-19-274-01', CAST(N'2020-01-07' AS Date), CAST(N'1900-01-01' AS Date), N'Interpeak IPnet TCP/IP Stack (Update D)', 1, N'ENEA, Green Hills Software, ITRON, IP Infusion, Wind River', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-19-297-01', N'https://www.us-cert.gov/ics/advisories/icsma-19-297-01', CAST(N'2019-10-24' AS Date), CAST(N'1900-01-01' AS Date), N'Philips IntelliSpace Perinatal', 1, N'Philips', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-19-311-01', N'https://www.us-cert.gov/ics/advisories/icsma-19-311-01', CAST(N'2019-11-07' AS Date), CAST(N'1900-01-01' AS Date), N'Medtronic Valleylab FT10 and LS10', 1, N'Medtronic', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-19-311-02', N'https://www.us-cert.gov/ics/advisories/icsma-19-311-02', CAST(N'2019-11-07' AS Date), CAST(N'1900-01-01' AS Date), N'Medtronic Valleylab FT10 and FX8', 1, N'Medtronic', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-19-318-01', N'https://www.us-cert.gov/ics/advisories/icsma-19-318-01', CAST(N'2019-12-12' AS Date), CAST(N'1900-01-01' AS Date), N'Philips IntelliBridge EC40/80 (Update A)', 1, N'Philips', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-19-353-01', N'https://www.us-cert.gov/ics/advisories/icsma-19-353-01', CAST(N'2019-12-19' AS Date), CAST(N'1900-01-01' AS Date), N'Philips Veradius Unity, Pulsera, and Endura Dual WAN Routers', 0, N'Philips', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-20-023-01', N'https://www.us-cert.gov/ics/advisories/icsma-20-023-01', CAST(N'2020-01-23' AS Date), CAST(N'1900-01-01' AS Date), N'GE CARESCAPE, ApexPro, and Clinical Information Center systems', 1, N'GE', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-20-049-01', N'https://www.us-cert.gov/ics/advisories/icsma-20-049-01', CAST(N'2020-02-18' AS Date), CAST(N'1900-01-01' AS Date), N'Spacelabs Xhibit Telemetry Receiver (XTR)', 1, N'Spacelabs', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-20-049-02', N'https://www.us-cert.gov/ics/advisories/icsma-20-049-02', CAST(N'2020-02-18' AS Date), CAST(N'1900-01-01' AS Date), N'GE Ultrasound products', 1, N'GE', NULL)
GO
INSERT [dbo].[validation_icsa_alert] ([icsa_id], [icsa_url], [icsa_release], [icsa_update], [icsa_description], [icsa_is_update], [icsa_vendor], [icsa_oneliner]) VALUES (N'ICSMA-20-079-01', N'https://www.us-cert.gov/ics/advisories/icsma-20-079-01', CAST(N'2020-03-19' AS Date), CAST(N'1900-01-01' AS Date), N'Insulet Omnipod', 1, N'Insulet', NULL)
GO
