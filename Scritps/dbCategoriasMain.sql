USE [TWSX]
GO

/****** Object:  Table [dbo].[MainCategories]    Script Date: 01/02/2024 09:12:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[MainCategories](
	[MainCategoryId] [uniqueidentifier] NOT NULL,
	[MainCategoryName] [nvarchar](50) NOT NULL,
	[MainCategoryImage] [varbinary](max) NOT NULL,
 CONSTRAINT [PK_MainCategories] PRIMARY KEY CLUSTERED 
(
	[MainCategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

