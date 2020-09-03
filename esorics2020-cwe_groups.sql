/****** Object:  Table [dbo].[cwe_groups] 
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

CREATE TABLE [dbo].[cwe_groups](
	[category_id] [int] IDENTITY(1,1) NOT NULL,
	[cwe_category_name] [varchar](300) NOT NULL,
	[comments] [varchar](5000) NULL,
 CONSTRAINT [PK_cwe_has_member] PRIMARY KEY CLUSTERED 
(
	[category_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


SET IDENTITY_INSERT [dbo].[cwe_groups] ON 

GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (1, N'Weaknesses in OWASP Top Ten (2017)
', N'RJT: Top Level Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (2, N'OWASP Top 10 (2017) Cat. A1 - Injection', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (3, N'OWASP Top 10 (2017) Cat. A2 - Broken Authentication', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (4, N'OWASP Top 10 (2017) Cat. A3 - Sensitive Data Exposure', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (5, N'OWASP Top 10 (2017) Cat. A4 - XML External Entities (XXE)', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (6, N'OWASP Top 10 (2017) Cat. A5 - Broken Access Control', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (7, N'OWASP Top 10 (2017) Cat. A6 - Security Misconfiguration', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (8, N'OWASP Top 10 (2017) Cat. A7 - Cross-Site Scripting (XSS)', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (9, N'OWASP Top 10 (2017) Cat. A8 - Insecure Deserialisation', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (10, N'OWASP Top 10 (2017) Cat. A9 - Using Components with Known Vulnerabilities', N'RJT: Stated this is unusual - no members')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (11, N'OWASP Top 10 (2017) Cat. A10 - Insufficient Logging & Montoring', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (12, N'Weaknesses in the 2011 CWE/SANS Top 25 Most Dangerous Software Errors', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (13, N'2011 Top 25 - Weaknesses On the Cusp', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (14, N'2011 Top 25 - Porous Defenses', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (15, N'2011 Top 25 - Risky Resource Management', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (16, N'2011 Top 25 - Insecure Interaction Between Components', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (17, N'2019 CWE Top 25 Most Dangerous Software Errors', NULL)
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (19, N'CWE-944 - SFP Secondary Cluster: Access Management', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (20, N'CWE-945 - SFP Secondary Cluster: Insecure Resource Access', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (21, N'CWE-946 - SFP Secondary Cluster: Insecure Resource Permissions', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (22, N'CWE-947 - SFP Secondary Cluster: Authentication Bypass', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (23, N'CWE-948 - SFP Secondary Cluster: Digital Certificate', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (24, N'CWE-949 - SFP Secondary Cluster: Faulty Endpoint Authentication', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (25, N'CWE-950 - SFP Secondary Cluster: Hardcoded Sensitive Data', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (26, N'CWE-951 - SFP Secondary Cluster: Insecure Authentication Policy', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (27, N'CWE-952 - SFP Secondary Cluster: Missing Authentication', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (28, N'CWE-953 - SFP Secondary Cluster: Missing Endpoint Authentication', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (29, N'CWE-954 - SFP Secondary Cluster: Multiple Binds to the Same Port', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (30, N'CWE-955 - SFP Secondary Cluster: Unrestricted Authentication', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (31, N'CWE-956 - SFP Secondary Cluster: Channel Attack', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (32, N'CWE-957 - SFP Secondary Cluster: Protocol Error', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (33, N'CWE-958 - SFP Secondary Cluster: Broken Cryptography', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (34, N'CWE-959 - SFP Secondary Cluster: Weak Cryptography', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (35, N'CWE-960 - SFP Secondary Cluster: Ambiguous Exception Type', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (36, N'CWE-961 - SFP Secondary Cluster: Incorrect Exception Behavior', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (37, N'CWE-962 - SFP Secondary Cluster: Unchecked Status Condition', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (38, N'CWE-963 - SFP Secondary Cluster: Exposed Data', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (39, N'CWE-964 - SFP Secondary Cluster: Exposure Temporary File', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (40, N'CWE-965 - SFP Secondary Cluster: Insecure Session Management', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (41, N'CWE-966 - SFP Secondary Cluster: Other Exposures', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (42, N'CWE-967 - SFP Secondary Cluster: State Disclosure', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (43, N'CWE-968 - SFP Secondary Cluster: Covert Channel', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (44, N'CWE-969 - SFP Secondary Cluster: Faulty Memory Release', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (45, N'CWE-970 - SFP Secondary Cluster: Faulty Buffer Access', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (46, N'CWE-971 - SFP Secondary Cluster: Faulty Pointer Use', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (47, N'CWE-972 - SFP Secondary Cluster: Faulty String Expansion', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (48, N'CWE-973 - SFP Secondary Cluster: Improper NULL Termination', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (49, N'CWE-974 - SFP Secondary Cluster: Incorrect Buffer Length Computation', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (50, N'CWE-975 - SFP Secondary Cluster: Architecture', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (51, N'CWE-976 - SFP Secondary Cluster: Compiler', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (52, N'CWE-977 - SFP Secondary Cluster: Design', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (53, N'CWE-978 - SFP Secondary Cluster: Implementation', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (54, N'CWE-979 - SFP Secondary Cluster: Failed Chroot Jail', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (55, N'CWE-980 - SFP Secondary Cluster: Link in Resource Name Resolution', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (56, N'CWE-981 - SFP Secondary Cluster: Path Traversal', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (57, N'CWE-982 - SFP Secondary Cluster: Failure to Release Resource', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (58, N'CWE-983 - SFP Secondary Cluster: Faulty Resource Use', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (59, N'CWE-984 - SFP Secondary Cluster: Life Cycle', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (60, N'CWE-985 - SFP Secondary Cluster: Unrestricted Consumption', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (61, N'CWE-986 - SFP Secondary Cluster: Missing Lock', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (62, N'CWE-987 - SFP Secondary Cluster: Multiple Locks/Unlocks', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (63, N'CWE-988 - SFP Secondary Cluster: Race Condition Window', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (64, N'CWE-989 - SFP Secondary Cluster: Unrestricted Lock', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (65, N'CWE-990 - SFP Secondary Cluster: Tainted Input to Command', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (66, N'CWE-991 - SFP Secondary Cluster: Tainted Input to Environment', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (67, N'CWE-992 - SFP Secondary Cluster: Faulty Input Transformation', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (68, N'CWE-993 - SFP Secondary Cluster: Incorrect Input Handling', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (69, N'CWE-994 - SFP Secondary Cluster: Tainted Input to Variable', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (70, N'CWE-995 - SFP Secondary Cluster: Feature', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (71, N'CWE-996 - SFP Secondary Cluster: Security', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (72, N'CWE-997 - SFP Secondary Cluster: Information Loss', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (73, N'CWE-998 - SFP Secondary Cluster: Glitch in Computation', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (74, N'CWE-1001 - SFP Secondary Cluster: Use of an Improper API', N'RJT:SFP Secondary Category')
GO
INSERT [dbo].[cwe_groups] ([category_id], [cwe_category_name], [comments]) VALUES (75, N'CWE-1002 - SFP Secondary Cluster: Unexpected Entry Points', N'RJT:SFP Secondary Category')
GO
SET IDENTITY_INSERT [dbo].[cwe_groups] OFF
GO
