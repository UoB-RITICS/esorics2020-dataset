/****** Object:  Table [dbo].[cwe_group_member] 
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

CREATE TABLE [dbo].[cwe_group_member](
	[cwe_category] [int] NOT NULL,
	[cwe_member] [varchar](20) NOT NULL,
 CONSTRAINT [PK_cwe_group_member] PRIMARY KEY CLUSTERED 
(
	[cwe_category] ASC,
	[cwe_member] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[cwe_group_member]  WITH CHECK ADD  CONSTRAINT [FK_cwe_group_member_cwe_groups] FOREIGN KEY([cwe_category])
REFERENCES [dbo].[cwe_groups] ([category_id])
GO

ALTER TABLE [dbo].[cwe_group_member] CHECK CONSTRAINT [FK_cwe_group_member_cwe_groups]
GO

ALTER TABLE [dbo].[cwe_group_member]  WITH CHECK ADD  CONSTRAINT [FK_cwe_group_member_icsa_cwe] FOREIGN KEY([cwe_member])
REFERENCES [dbo].[icsa_cwe] ([cwe_id])
GO

ALTER TABLE [dbo].[cwe_group_member] CHECK CONSTRAINT [FK_cwe_group_member_icsa_cwe]
GO


INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-209')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-22')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-220')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-223')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-256')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-284')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-285')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-287')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-295')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-308')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-311')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-312')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-319')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-320')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-325')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-326')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-327')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-328')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-359')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-384')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-425')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-502')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-522')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-523')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-548')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-564')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-611')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-613')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-620')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-639')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-640')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-77')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-776')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-778')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-78')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-79')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-88')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-89')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-90')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-91')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-917')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (1, N'CWE-943')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (2, N'CWE-564')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (2, N'CWE-77')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (2, N'CWE-78')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (2, N'CWE-88')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (2, N'CWE-89')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (2, N'CWE-90')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (2, N'CWE-91')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (2, N'CWE-917')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (2, N'CWE-943')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (3, N'CWE-256')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (3, N'CWE-287')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (3, N'CWE-308')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (3, N'CWE-384')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (3, N'CWE-522')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (3, N'CWE-523')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (3, N'CWE-613')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (3, N'CWE-620')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (3, N'CWE-640')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (4, N'CWE-220')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (4, N'CWE-295')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (4, N'CWE-311')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (4, N'CWE-312')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (4, N'CWE-319')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (4, N'CWE-320')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (4, N'CWE-325')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (4, N'CWE-326')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (4, N'CWE-327')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (4, N'CWE-328')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (4, N'CWE-359')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (5, N'CWE-611')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (5, N'CWE-776')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (6, N'CWE-22')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (6, N'CWE-284')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (6, N'CWE-285')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (6, N'CWE-425')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (6, N'CWE-639')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (7, N'CWE-16')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (7, N'CWE-209')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (7, N'CWE-548')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (8, N'CWE-79')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (9, N'CWE-502')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (11, N'CWE-223')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (11, N'CWE-778')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-120')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-131')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-134')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-190')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-209')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-212')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-22')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-250')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-306')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-307')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-311')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-327')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-330')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-352')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-362')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-434')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-456')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-476')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-494')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-601')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-676')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-681')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-732')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-754')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-759')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-770')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-772')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-78')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-79')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-798')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-805')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-807')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-822')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-825')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-829')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-838')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-841')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-862')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-863')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (12, N'CWE-89')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-209')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-212')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-330')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-362')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-456')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-476')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-681')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-754')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-770')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-772')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-805')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-822')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-825')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-838')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (13, N'CWE-841')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (14, N'CWE-250')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (14, N'CWE-306')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (14, N'CWE-307')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (14, N'CWE-311')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (14, N'CWE-327')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (14, N'CWE-732')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (14, N'CWE-759')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (14, N'CWE-798')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (14, N'CWE-807')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (14, N'CWE-862')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (14, N'CWE-863')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (15, N'CWE-120')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (15, N'CWE-131')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (15, N'CWE-134')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (15, N'CWE-190')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (15, N'CWE-22')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (15, N'CWE-494')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (15, N'CWE-676')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (16, N'CWE-352')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (16, N'CWE-434')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (16, N'CWE-601')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (16, N'CWE-78')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (16, N'CWE-79')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (16, N'CWE-829')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (16, N'CWE-89')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-119')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-125')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-190')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-20')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-200')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-22')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-269')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-287')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-295')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-352')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-400')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-416')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-426')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-434')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-476')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-502')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-611')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-732')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-772')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-78')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-787')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-79')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-798')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-89')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (17, N'CWE-94')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (19, N'CWE-282')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (19, N'CWE-283')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (19, N'CWE-284')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (19, N'CWE-286')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (19, N'CWE-708')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (20, N'CWE-285')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (20, N'CWE-424')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (20, N'CWE-639')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (20, N'CWE-650')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (21, N'CWE-276')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (21, N'CWE-277')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (21, N'CWE-278')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (21, N'CWE-279')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (21, N'CWE-281')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (21, N'CWE-560')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (21, N'CWE-732')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (22, N'CWE-287')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (22, N'CWE-288')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (22, N'CWE-289')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (22, N'CWE-303')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (22, N'CWE-304')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (22, N'CWE-305')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (22, N'CWE-308')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (22, N'CWE-309')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (22, N'CWE-603')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (23, N'CWE-296')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (23, N'CWE-297')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (23, N'CWE-298')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (23, N'CWE-299')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (23, N'CWE-593')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (23, N'CWE-599')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (24, N'CWE-293')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (24, N'CWE-302')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (24, N'CWE-345')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (24, N'CWE-346')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (24, N'CWE-350')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (24, N'CWE-360')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (24, N'CWE-551')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (24, N'CWE-565')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (24, N'CWE-647')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (25, N'CWE-258')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (25, N'CWE-259')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (25, N'CWE-321')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (25, N'CWE-547')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (26, N'CWE-262')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (26, N'CWE-263')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (26, N'CWE-521')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (26, N'CWE-556')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (26, N'CWE-613')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (26, N'CWE-645')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (27, N'CWE-306')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (27, N'CWE-620')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (28, N'CWE-422')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (28, N'CWE-425')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (29, N'CWE-605')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (30, N'CWE-307')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (31, N'CWE-290')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (31, N'CWE-294')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (31, N'CWE-300')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (31, N'CWE-301')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (31, N'CWE-419')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (31, N'CWE-420')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (31, N'CWE-421')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (31, N'CWE-441')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (32, N'CWE-353')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (32, N'CWE-435')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (32, N'CWE-436')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (32, N'CWE-437')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (32, N'CWE-757')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (33, N'CWE-325')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (33, N'CWE-327')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (33, N'CWE-328')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (33, N'CWE-759')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (33, N'CWE-760')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (34, N'CWE-261')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (34, N'CWE-322')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (34, N'CWE-323')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (34, N'CWE-324')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (34, N'CWE-326')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (34, N'CWE-329')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (34, N'CWE-347')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (34, N'CWE-640')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (35, N'CWE-396')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (35, N'CWE-397')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (36, N'CWE-392')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (36, N'CWE-393')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (36, N'CWE-455')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (36, N'CWE-460')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (36, N'CWE-544')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (36, N'CWE-584')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (36, N'CWE-636')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (36, N'CWE-703')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-248')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-252')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-253')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-273')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-280')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-372')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-390')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-391')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-394')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-395')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-431')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-478')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-484')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-600')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-665')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-754')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (37, N'CWE-755')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-11')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-117')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-12')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-13')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-14')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-200')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-201')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-209')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-210')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-211')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-212')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-213')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-214')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-215')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-219')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-220')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-226')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-244')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-256')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-257')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-260')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-311')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-312')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-313')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-314')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-315')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-316')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-317')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-318')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-319')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-374')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-375')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-402')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-403')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-433')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-495')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-497')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-498')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-499')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-5')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-501')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-522')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-523')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-526')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-527')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-528')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-529')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-530')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-532')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-535')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-536')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-537')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-538')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-539')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-540')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-541')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-546')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-548')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-550')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-552')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-555')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-591')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-598')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-607')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-612')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-615')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-642')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-668')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-669')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-7')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-756')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-767')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (38, N'CWE-8')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (39, N'CWE-377')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (39, N'CWE-378')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (39, N'CWE-379')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (40, N'CWE-488')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (40, N'CWE-524')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (40, N'CWE-6')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (41, N'CWE-453')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (41, N'CWE-487')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (41, N'CWE-492')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (41, N'CWE-525')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (41, N'CWE-614')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (41, N'CWE-651')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (42, N'CWE-202')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (42, N'CWE-203')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (42, N'CWE-204')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (42, N'CWE-205')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (42, N'CWE-206')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (42, N'CWE-207')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (42, N'CWE-208')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (43, N'CWE-385')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (43, N'CWE-514')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (43, N'CWE-515')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (44, N'CWE-415')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (44, N'CWE-590')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (44, N'CWE-761')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (44, N'CWE-762')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (44, N'CWE-763')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (45, N'CWE-118')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (45, N'CWE-119')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (45, N'CWE-120')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (45, N'CWE-121')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (45, N'CWE-122')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (45, N'CWE-123')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (45, N'CWE-124')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (45, N'CWE-125')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (45, N'CWE-126')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (45, N'CWE-127')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (45, N'CWE-129')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (46, N'CWE-469')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (46, N'CWE-476')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (46, N'CWE-588')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (47, N'CWE-785')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (48, N'CWE-170')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (49, N'CWE-131')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (49, N'CWE-135')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (49, N'CWE-467')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (50, N'CWE-348')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (50, N'CWE-359')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (50, N'CWE-602')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (50, N'CWE-637')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (50, N'CWE-649')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (50, N'CWE-654')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (50, N'CWE-656')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (50, N'CWE-657')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (50, N'CWE-671')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (50, N'CWE-693')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (50, N'CWE-749')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (51, N'CWE-733')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-115')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-187')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-188')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-193')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-349')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-405')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-406')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-407')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-408')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-409')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-410')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-430')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-462')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-463')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-464')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-480')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-483')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-581')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-595')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-618')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-648')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-670')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-682')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-691')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-696')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-697')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-698')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (52, N'CWE-705')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (53, N'CWE-216')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (53, N'CWE-358')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (53, N'CWE-398')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (53, N'CWE-623')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (53, N'CWE-710')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (54, N'CWE-243')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (55, N'CWE-386')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (55, N'CWE-59')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (55, N'CWE-610')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (55, N'CWE-62')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (55, N'CWE-64')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (55, N'CWE-65')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-22')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-23')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-24')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-25')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-26')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-27')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-28')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-29')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-30')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-31')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-32')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-33')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-34')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-35')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-36')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-37')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-38')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-39')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-40')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-41')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-42')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-428')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-43')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-44')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-45')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-46')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-47')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-48')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-49')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-50')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-51')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-52')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-53')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-54')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-55')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-56')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-57')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-58')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-66')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-67')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-706')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-72')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (56, N'CWE-73')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (57, N'CWE-401')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (57, N'CWE-404')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (57, N'CWE-459')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (57, N'CWE-771')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (57, N'CWE-772')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (57, N'CWE-773')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (57, N'CWE-775')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (58, N'CWE-416')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (58, N'CWE-672')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (59, N'CWE-664')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (59, N'CWE-666')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (59, N'CWE-675')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (59, N'CWE-694')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (60, N'CWE-400')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (60, N'CWE-674')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (60, N'CWE-770')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (60, N'CWE-774')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (61, N'CWE-364')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (61, N'CWE-365')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (61, N'CWE-366')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (61, N'CWE-368')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (61, N'CWE-413')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (61, N'CWE-414')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (61, N'CWE-543')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (61, N'CWE-567')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (61, N'CWE-609')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (61, N'CWE-662')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (61, N'CWE-663')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (61, N'CWE-667')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (62, N'CWE-585')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (62, N'CWE-764')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (62, N'CWE-765')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (63, N'CWE-362')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (63, N'CWE-363')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (63, N'CWE-367')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (63, N'CWE-370')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (63, N'CWE-638')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (64, N'CWE-412')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-102')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-103')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-104')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-105')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-106')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-107')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-108')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-109')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-110')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-112')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-113')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-130')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-134')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-138')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-140')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-141')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-142')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-143')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-144')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-145')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-146')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-147')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-148')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-149')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-150')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-151')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-152')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-153')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-154')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-155')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-156')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-157')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-158')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-159')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-160')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-161')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-162')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-163')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-164')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-165')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-183')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-184')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-185')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-186')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-444')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-553')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-554')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-564')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-601')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-611')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-619')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-621')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-624')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-625')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-626')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-627')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-641')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-643')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-644')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-646')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-652')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-707')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-74')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-75')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-76')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-77')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-78')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-79')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-80')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-81')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-82')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-83')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-84')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-85')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-86')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-87')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-88')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-89')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-90')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-91')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-93')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-95')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-96')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-97')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (65, N'CWE-99')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (66, N'CWE-114')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (66, N'CWE-427')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (66, N'CWE-470')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (66, N'CWE-471')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (66, N'CWE-472')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (66, N'CWE-473')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (66, N'CWE-494')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (66, N'CWE-622')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (66, N'CWE-673')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (66, N'CWE-94')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-116')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-166')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-167')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-168')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-172')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-173')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-174')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-175')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-176')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-177')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-178')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-179')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-180')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-181')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (67, N'CWE-182')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-198')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-228')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-229')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-230')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-231')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-232')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-233')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-234')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-235')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-236')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-237')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-238')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-239')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-240')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-241')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-351')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (68, N'CWE-354')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (69, N'CWE-15')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (69, N'CWE-20')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (69, N'CWE-454')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (69, N'CWE-496')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (69, N'CWE-502')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (69, N'CWE-566')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (69, N'CWE-606')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (69, N'CWE-616')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (70, N'CWE-447')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (70, N'CWE-448')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (70, N'CWE-449')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (70, N'CWE-450')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (70, N'CWE-451')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (70, N'CWE-549')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (70, N'CWE-655')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (71, N'CWE-356')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (71, N'CWE-357')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (71, N'CWE-446')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (72, N'CWE-221')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (72, N'CWE-222')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (72, N'CWE-223')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (72, N'CWE-224')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-128')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-190')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-191')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-194')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-195')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-196')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-197')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-369')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-456')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-457')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-466')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-468')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-475')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-481')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-486')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-562')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-570')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-571')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-579')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-587')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-594')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-597')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-628')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-681')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-683')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-685')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-686')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-687')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-688')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-704')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (73, N'CWE-768')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-111')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-242')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-245')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-246')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-382')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-383')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-432')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-439')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-440')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-474')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-477')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-479')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-558')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-572')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-573')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-574')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-575')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-576')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-577')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-578')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-586')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-589')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-617')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-676')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-684')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-695')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (74, N'CWE-758')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (75, N'CWE-489')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (75, N'CWE-491')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (75, N'CWE-493')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (75, N'CWE-500')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (75, N'CWE-531')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (75, N'CWE-568')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (75, N'CWE-580')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (75, N'CWE-582')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (75, N'CWE-583')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (75, N'CWE-608')
GO
INSERT [dbo].[cwe_group_member] ([cwe_category], [cwe_member]) VALUES (75, N'CWE-766')
GO
