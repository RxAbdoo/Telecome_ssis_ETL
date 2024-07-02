USE [Telecome]
GO

/****** Object:  Table [dbo].[dim_audit]    Script Date: 02/07/2024 12:01:52 م ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[dim_audit](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[batch_id] [int] NULL,
	[package_name] [nvarchar](255) NOT NULL,
	[file_name] [nvarchar](255) NOT NULL,
	[rows_extracted] [int] NULL,
	[rows_inserted] [int] NULL,
	[rows_rejected] [int] NULL,
	[created_at] [datetime] NULL,
	[updated_at] [datetime] NULL,
	[SuccessfulProcessingInd] [nchar](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[dim_audit] ADD  DEFAULT (getdate()) FOR [created_at]
GO

ALTER TABLE [dbo].[dim_audit] ADD  DEFAULT (getdate()) FOR [updated_at]
GO

ALTER TABLE [dbo].[dim_audit] ADD  DEFAULT ('N') FOR [SuccessfulProcessingInd]
GO

