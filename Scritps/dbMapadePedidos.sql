USE [TWSX]
GO

/****** Object:  Table [dbo].[OrdersProductMap]    Script Date: 01/02/2024 09:12:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OrdersProductMap](
	[OrderProductsCategoriesId] [uniqueidentifier] NOT NULL,
	[OrderId] [int] NOT NULL,
	[ProductId] [int] NOT NULL
) ON [PRIMARY]
GO

