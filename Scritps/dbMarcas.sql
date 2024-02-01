USE [TWSX]
GO

/****** Object:  Table [dbo].[Brands]    Script Date: 01/02/2024 09:11:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Brands](
	[BrandId] [uniqueidentifier] NOT NULL,
	[BrandTag] [nvarchar](50) NOT NULL,
	[BrandName] [nvarchar](50) NOT NULL,
	[VendorId] [nvarchar](50) NOT NULL,
	[BrandDescription] [nvarchar](50) NOT NULL,
	[BrandStatus] [nvarchar](50) NOT NULL,
	[BrandImage] [varbinary](max) NOT NULL,
 CONSTRAINT [PK_Brands] PRIMARY KEY CLUSTERED 
(
	[BrandId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

