USE [TWSX]
GO

/****** Object:  Table [dbo].[Expenses]    Script Date: 01/02/2024 09:11:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Expenses](
	[ExpensesId] [int] NOT NULL,
	[ExpenseName] [nvarchar](50) NOT NULL,
	[ExpenseAmount] [money] NOT NULL,
	[ExpenseDate] [datetime] NOT NULL
) ON [PRIMARY]
GO

