USE [TWSX]
GO

/****** Object:  Table [dbo].[BarCodes]    Script Date: 01/02/2024 09:11:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BarCodes](
	[BarCodeId] [uniqueidentifier] NOT NULL,
	[BarCod] [varchar](50) NOT NULL,
 CONSTRAINT [PK_BarCodes] PRIMARY KEY CLUSTERED 
(
	[BarCodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

