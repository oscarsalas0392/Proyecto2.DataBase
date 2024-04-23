CREATE TABLE [dbo].[Transaccion]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[Usuario] INT NOT NULL,
	[Subasta] INT NOT NULL,
	[Oferta] INT NOT NULL,
	[Tarjeta] VARCHAR(18) NOT NULL,
	[Fecha] DATETIME NOT NULL,
	[Eliminado] BIT NOT NULL,
	CONSTRAINT PK_Transaccion PRIMARY KEY(Id),
	CONSTRAINT FK_Transaccion_Usuario FOREIGN KEY(Usuario) REFERENCES Usuario(Id),
	CONSTRAINT FK_Transaccion_Subasta FOREIGN KEY(Subasta) REFERENCES Subasta(Id),
	CONSTRAINT FK_Transaccion_Oferta FOREIGN KEY(Oferta) REFERENCES Oferta(Id)
)
