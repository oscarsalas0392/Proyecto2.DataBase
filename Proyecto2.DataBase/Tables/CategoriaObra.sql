CREATE TABLE [dbo].[CategoriaObra]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[Descripcion] VARCHAR(100) NOT NULL,
	[Eliminado] BIT NOT NULL,
	CONSTRAINT PK_CategoriaObra PRIMARY KEY(Id)
)
