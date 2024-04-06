CREATE TABLE [dbo].[ObraArte]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[Artista] INT NOT NULL,
	[Categoria] INT NOT NULL,
	[Imagenes] INT NOT NULL,
	[Titulo] VARCHAR(100),
	[Descripcion] VARCHAR(500),
	CONSTRAINT PK_ObraArte PRIMARY KEY(Id),
	CONSTRAINT FK_ObraArte_Artista FOREIGN KEY(Artista) REFERENCES Artista(Id)
	
)
