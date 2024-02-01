USE [TWSX]
GO

/****** Object:  Table [dbo].[SecondCategories]    Script Date: 01/02/2024 09:13:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[SecondCategories](
	[SecondCategoryId] [uniqueidentifier] NOT NULL,
	[SecondCategoryName] [nvarchar](50) NOT NULL,
	[MainCategoryId] [int] NOT NULL,
	[SecondCategoryImage] [varbinary](max) NOT NULL,
 CONSTRAINT [PK_SecondCategories] PRIMARY KEY CLUSTERED 
(
	[SecondCategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

