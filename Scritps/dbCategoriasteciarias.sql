USE [TWSX]
GO

/****** Object:  Table [dbo].[ThirdCategories]    Script Date: 01/02/2024 09:13:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ThirdCategories](
	[ThirdCategoryId] [uniqueidentifier] NOT NULL,
	[ThirdCategoryName] [nvarchar](50) NOT NULL,
	[SecondCategoryId] [int] NOT NULL,
	[ThirdCategoryImage] [varbinary](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

