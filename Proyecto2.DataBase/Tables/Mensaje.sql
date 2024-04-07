CREATE TABLE [dbo].[Mensaje]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[Subasta] INT NOT NULL,
	[Emisor] INT NULL,
	[Receptor] INT NULL,
	[Mensaje] VARCHAR(500),
	[Fecha] DATETIME NOT NULL,
	[Eliminado] BIT NOT NULL,
	CONSTRAINT PK_Mensaje PRIMARY KEY(Id),
	CONSTRAINT FK_Mensaje_Subasta FOREIGN KEY(Subasta) REFERENCES Subasta(Id),
	CONSTRAINT FK_Mensaje_Emisor FOREIGN KEY(Emisor) REFERENCES Usuario(Id),
	CONSTRAINT FK_Mensaje_Receptor FOREIGN KEY(Receptor) REFERENCES Artista(Id),

)
