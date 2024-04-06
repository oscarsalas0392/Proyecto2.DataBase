CREATE TABLE [dbo].[Transaccion]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[Usuario] INT NOT NULL,
	[ObraArte] INT NOT NULL,
	[Monto] DECIMAL(22,2),
	[Tarjeta] VARCHAR(18) NOT NULL,
	[Fecha] DATETIME NOT NULL
)
