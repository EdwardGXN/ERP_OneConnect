USE [TWSX]
GO

/****** Object:  Table [dbo].[ProCateMap]    Script Date: 01/02/2024 09:12:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ProCateMap](
	[PCID] [uniqueidentifier] NOT NULL,
	[ProductId] [int] NOT NULL,
	[ProductName] [nvarchar](50) NOT NULL,
	[BrandId] [int] NOT NULL,
	[BrandName] [nvarchar](50) NOT NULL,
	[VendorId] [int] NOT NULL,
	[VendorName] [nvarchar](50) NOT NULL,
	[ThirdCategoryId] [int] NOT NULL,
	[ThirdCategoryName] [nvarchar](50) NOT NULL,
	[SecondCategoryId] [int] NOT NULL,
	[SecondCategoryName] [nvarchar](50) NOT NULL,
	[MainCategoryId] [int] NOT NULL,
	[MainCategoryName] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_ProCateMap] PRIMARY KEY CLUSTERED 
(
	[PCID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

