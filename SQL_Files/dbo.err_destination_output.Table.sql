USE [Telecome]
GO
/****** Object:  Table [dbo].[err_destination_output]    Script Date: 30/06/2024 01:46:53 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[err_destination_output](
	[id] [int] NULL,
	[imsi] [varchar](9) NULL,
	[imei] [varchar](14) NULL,
	[subscriber_id] [int] NULL,
	[cell] [int] NULL,
	[lac] [int] NULL,
	[event_type] [varchar](2) NULL,
	[event_ts] [datetime] NULL,
	[tac] [varchar](8) NULL,
	[snr] [varchar](6) NULL,
	[ErrorCode] [int] NULL,
	[ErrorColumn] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[err_destination_output] ([id], [imsi], [imei], [subscriber_id], [cell], [lac], [event_type], [event_ts], [tac], [snr], [ErrorCode], [ErrorColumn]) VALUES (9102, NULL, N'50776639104737', NULL, 5234, 80, N'4', CAST(N'2020-12-16T02:17:00.000' AS DateTime), NULL, NULL, -1071607683, 186)
INSERT [dbo].[err_destination_output] ([id], [imsi], [imei], [subscriber_id], [cell], [lac], [event_type], [event_ts], [tac], [snr], [ErrorCode], [ErrorColumn]) VALUES (9108, N'719398339', N'67031154154082', NULL, NULL, 76, N'4', CAST(N'2020-12-30T19:54:00.000' AS DateTime), NULL, NULL, -1071607683, 188)
INSERT [dbo].[err_destination_output] ([id], [imsi], [imei], [subscriber_id], [cell], [lac], [event_type], [event_ts], [tac], [snr], [ErrorCode], [ErrorColumn]) VALUES (9111, N'651502443', N'30182041661613', NULL, 8583, 88, N'6', NULL, NULL, NULL, -1071607683, 191)
INSERT [dbo].[err_destination_output] ([id], [imsi], [imei], [subscriber_id], [cell], [lac], [event_type], [event_ts], [tac], [snr], [ErrorCode], [ErrorColumn]) VALUES (9102, NULL, N'50776639104737', NULL, 5234, 80, N'4', CAST(N'2020-12-16T02:17:00.000' AS DateTime), NULL, NULL, -1071607683, 162)
INSERT [dbo].[err_destination_output] ([id], [imsi], [imei], [subscriber_id], [cell], [lac], [event_type], [event_ts], [tac], [snr], [ErrorCode], [ErrorColumn]) VALUES (9108, N'719398339', N'67031154154082', NULL, NULL, 76, N'4', CAST(N'2020-12-30T19:54:00.000' AS DateTime), NULL, NULL, -1071607683, 164)
INSERT [dbo].[err_destination_output] ([id], [imsi], [imei], [subscriber_id], [cell], [lac], [event_type], [event_ts], [tac], [snr], [ErrorCode], [ErrorColumn]) VALUES (9111, N'651502443', N'30182041661613', NULL, 8583, 88, N'6', NULL, NULL, NULL, -1071607683, 167)
GO
