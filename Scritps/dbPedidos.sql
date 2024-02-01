USE [TWSX]
GO

/****** Object:  Table [dbo].[Orders]    Script Date: 01/02/2024 09:12:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Orders](
	[Orderid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[OrderTag] [nvarchar](max) NOT NULL,
	[Id] [nvarchar](max) NOT NULL,
	[BarCodeId] [nvarchar](max) NOT NULL,
	[Date] [date] NOT NULL,
	[ProductID] [int] NOT NULL,
	[ProductName] [nvarchar](max) NOT NULL,
	[ProductPerUnitPrice] [nvarchar](max) NOT NULL,
	[OrderQuantity] [int] NOT NULL,
	[OrderStatus] [nvarchar](max) NOT NULL,
	[PaymentMethod] [nvarchar](max) NOT NULL,
	[TotalAmount] [smallmoney] NOT NULL,
	[CustomerFullName] [nvarchar](max) NOT NULL,
	[CustomerPhone] [nvarchar](max) NOT NULL,
	[CustomerEmail] [nvarchar](max) NOT NULL,
	[CustomerAddress] [nchar](10) NOT NULL,
 CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED 
(
	[Orderid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_Orderid]  DEFAULT (newid()) FOR [Orderid]
GO

