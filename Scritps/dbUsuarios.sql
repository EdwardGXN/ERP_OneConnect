USE [TWSX]
GO

/****** Object:  Table [dbo].[Users]    Script Date: 01/02/2024 09:13:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Users](
	[id] [uniqueidentifier] NOT NULL,
	[Userid] [int] NOT NULL,
	[FirstName] [nvarchar](max) NOT NULL,
	[LastName] [nvarchar](max) NOT NULL,
	[Password] [nvarchar](max) NOT NULL,
	[Email] [nvarchar](max) NOT NULL,
	[Age] [int] NOT NULL,
	[Gender] [nvarchar](max) NOT NULL,
	[Role] [nvarchar](max) NOT NULL,
	[Salary] [smallmoney] NOT NULL,
	[JoinDate] [date] NOT NULL,
	[BirthDate] [date] NOT NULL,
	[NID] [int] NOT NULL,
	[Phone] [nvarchar](max) NOT NULL,
	[HomeTown] [nvarchar](max) NOT NULL,
	[CurrentCity] [nvarchar](max) NOT NULL,
	[Division] [nvarchar](max) NOT NULL,
	[BloodGroup] [nvarchar](max) NOT NULL,
	[PostalCode] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK_Users_Orders] FOREIGN KEY([id])
REFERENCES [dbo].[Orders] ([Orderid])
GO

ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK_Users_Orders]
GO

