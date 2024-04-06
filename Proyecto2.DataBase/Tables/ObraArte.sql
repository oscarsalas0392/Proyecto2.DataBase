CREATE TABLE [dbo].[ObraArte]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[Artista] INT NOT NULL,
	[CategoriaObra] INT NOT NULL,
	[Titulo] VARCHAR(100),
	[Descripcion] VARCHAR(500),
	[Eliminado] BIT,
	CONSTRAINT PK_ObraArte PRIMARY KEY(Id),
	CONSTRAINT FK_ObraArte_Artista FOREIGN KEY(Artista) REFERENCES Artista(Id),
	CONSTRAINT FK_ObraArte_Categoria FOREIGN KEY(CategoriaObra) REFERENCES CategoriaObra(Id)
	
)
