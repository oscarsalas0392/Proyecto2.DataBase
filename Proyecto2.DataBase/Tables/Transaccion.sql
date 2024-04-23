CREATE TABLE [dbo].[Transaccion]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[Usuario] INT NOT NULL,
	[ObraArte] INT NOT NULL,
	[Monto] DECIMAL(22,2),
	[Tarjeta] VARCHAR(18) NOT NULL,
	[Fecha] DATETIME NOT NULL,
	[Eliminado] BIT NOT NULL,
	CONSTRAINT PK_Transaccion PRIMARY KEY(Id),
	CONSTRAINT FK_Transaccion_Usuario FOREIGN KEY(Usuario) REFERENCES Usuario(Id),
	CONSTRAINT FK_Transaccion_ObraArte FOREIGN KEY(ObraArte) REFERENCES ObraArte(Id)
)
