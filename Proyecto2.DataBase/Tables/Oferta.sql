CREATE TABLE [dbo].[Oferta]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[Subasta] INT NOT NULL,
	[Usuario] INT NOT NULL,
	[Fecha] DATETIME NOT NULL,
	[Monto] DECIMAL(22,2) NOT NULL,
	[Eliminado] BIT,
	CONSTRAINT PK_Oferta PRIMARY KEY(Id),
	CONSTRAINT FK_Oferta_Subasta FOREIGN KEY(Subasta) REFERENCES Subasta(Id),
	CONSTRAINT FK_Oferta_Usuario FOREIGN KEY(Usuario) REFERENCES Usuario(Id),
)
