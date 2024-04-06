CREATE TABLE [dbo].[ImagenObra]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[ObraArte] INT NOT NULL,
	[Imagen] VARCHAR(MAX) NOT NULL,
	[Eliminado] BIT,
	CONSTRAINT PK_ImagenObra PRIMARY KEY(Id),
	CONSTRAINT FK_ImagenObra_ObraArte FOREIGN KEY(ObraArte) REFERENCES ObraArte(Id)
)
