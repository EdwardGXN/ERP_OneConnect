USE [TWSX]
GO

/****** Object:  Table [dbo].[Vendors]    Script Date: 01/02/2024 09:13:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Vendors](
	[VendorId] [uniqueidentifier] NOT NULL,
	[VendorTag] [nvarchar](50) NOT NULL,
	[VendorName] [nvarchar](50) NOT NULL,
	[ThirdCategoryId] [nvarchar](50) NOT NULL,
	[VendorDescription] [nvarchar](50) NOT NULL,
	[VendorStatus] [nvarchar](50) NOT NULL,
	[VendorImage] [varbinary](max) NOT NULL,
	[RegisterDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Vendors] PRIMARY KEY CLUSTERED 
(
	[VendorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

