USE [TWSX]
GO

/****** Object:  Table [dbo].[Products]    Script Date: 01/02/2024 09:13:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Products](
	[ProductId] [uniqueidentifier] NOT NULL,
	[ProductIdTag] [nvarchar](max) NOT NULL,
	[ProductName] [nvarchar](max) NOT NULL,
	[BrandId] [nvarchar](max) NOT NULL,
	[ProductDescription] [nvarchar](max) NOT NULL,
	[ProductQuantityPerUnit] [nvarchar](max) NOT NULL,
	[ProductMSRP] [nvarchar](max) NOT NULL,
	[ProductStatus] [nvarchar](max) NOT NULL,
	[ProductDiscountRate] [nvarchar](max) NOT NULL,
	[ProductSize] [nvarchar](max) NOT NULL,
	[ProductColor] [nvarchar](max) NOT NULL,
	[ProductWeight] [nvarchar](max) NOT NULL,
	[ProductUnitStock] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

