CREATE TABLE [dbo].[Products](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL
)

insert into Products
values ('Аист'),
('Школьник'),
('Десна'),
('Колесо 27 дюймов'),
('Дисковые тормоза'),
('Гарантийный талон'),
('Светоотражатель')