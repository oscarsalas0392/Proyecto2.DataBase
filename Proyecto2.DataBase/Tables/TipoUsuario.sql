CREATE TABLE [dbo].[TipoUsuario]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[Descripcion] VARCHAR(100) NOT NULL,
	[Eliminado] BIT,
	CONSTRAINT PK_TipoUsuario PRIMARY KEY(Id)
)
