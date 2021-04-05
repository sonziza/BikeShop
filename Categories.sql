CREATE TABLE [dbo].[Categories](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL
)


insert into Categories
values (N'Велосипеды'),
(N'Запчасти')