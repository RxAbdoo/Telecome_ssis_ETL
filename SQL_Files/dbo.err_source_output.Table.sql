USE [Telecome]
GO
/****** Object:  Table [dbo].[err_source_output]    Script Date: 30/06/2024 01:46:53 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[err_source_output](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Flat File Source Error Output Column] [varchar](max) NULL,
	[ErrorCode] [int] NULL,
	[ErrorColumn] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[err_source_output] ON 

INSERT [dbo].[err_source_output] ([id], [Flat File Source Error Output Column], [ErrorCode], [ErrorColumn]) VALUES (1, N'11||490154203237518|1234|99|1|6/15/2020 7:45:43
', -1071607675, 59)
INSERT [dbo].[err_source_output] ([id], [Flat File Source Error Output Column], [ErrorCode], [ErrorColumn]) VALUES (2, N'12|310120265624299|49015420323751|1234|99|1|6/15/2020 7:45:43
', -1071607675, 56)
INSERT [dbo].[err_source_output] ([id], [Flat File Source Error Output Column], [ErrorCode], [ErrorColumn]) VALUES (3, N'14|310120265624299|49015420323751|1234|99|1|6/15/2020 7:45:43
', -1071607675, 56)
INSERT [dbo].[err_source_output] ([id], [Flat File Source Error Output Column], [ErrorCode], [ErrorColumn]) VALUES (4, N'15|310120265624299|49015420323751|1234|99|1|6/15/2020 7:45:43
', -1071607675, 56)
INSERT [dbo].[err_source_output] ([id], [Flat File Source Error Output Column], [ErrorCode], [ErrorColumn]) VALUES (5, N'16|310120265624299|49015420323751|1234||1|6/15/2020 7:45:43
', -1071607675, 56)
INSERT [dbo].[err_source_output] ([id], [Flat File Source Error Output Column], [ErrorCode], [ErrorColumn]) VALUES (6, N'1@|310120265624299|49015420323751|1234|99|1|6/15/2020 7:45:43
', -1071607676, 53)
INSERT [dbo].[err_source_output] ([id], [Flat File Source Error Output Column], [ErrorCode], [ErrorColumn]) VALUES (7, N'18|310120265624299|49015420323751|1234|99|i|6/15/2020 7:45:43', -1071607675, 56)
INSERT [dbo].[err_source_output] ([id], [Flat File Source Error Output Column], [ErrorCode], [ErrorColumn]) VALUES (8, N'11||490154203237518|1234|99|1|6/15/2020 7:45:43
', -1071607675, 59)
INSERT [dbo].[err_source_output] ([id], [Flat File Source Error Output Column], [ErrorCode], [ErrorColumn]) VALUES (9, N'12|310120265624299|49015420323751|1234|99|1|6/15/2020 7:45:43
', -1071607675, 56)
INSERT [dbo].[err_source_output] ([id], [Flat File Source Error Output Column], [ErrorCode], [ErrorColumn]) VALUES (10, N'14|310120265624299|49015420323751|1234|99|1|6/15/2020 7:45:43
', -1071607675, 56)
INSERT [dbo].[err_source_output] ([id], [Flat File Source Error Output Column], [ErrorCode], [ErrorColumn]) VALUES (11, N'15|310120265624299|49015420323751|1234|99|1|6/15/2020 7:45:43
', -1071607675, 56)
INSERT [dbo].[err_source_output] ([id], [Flat File Source Error Output Column], [ErrorCode], [ErrorColumn]) VALUES (12, N'16|310120265624299|49015420323751|1234||1|6/15/2020 7:45:43
', -1071607675, 56)
INSERT [dbo].[err_source_output] ([id], [Flat File Source Error Output Column], [ErrorCode], [ErrorColumn]) VALUES (13, N'1@|310120265624299|49015420323751|1234|99|1|6/15/2020 7:45:43
', -1071607676, 53)
INSERT [dbo].[err_source_output] ([id], [Flat File Source Error Output Column], [ErrorCode], [ErrorColumn]) VALUES (14, N'18|310120265624299|49015420323751|1234|99|i|6/15/2020 7:45:43', -1071607675, 56)
SET IDENTITY_INSERT [dbo].[err_source_output] OFF
GO
