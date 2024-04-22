CREATE TABLE [dbo].[Notificacion]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[Usuario] INT NOT NULL,
	[Titulo] VARCHAR(100) NOT NULL,
	[Descripcion] VARCHAR(500) NOT NULL,
	[Fecha] DATETIME NOT NULL,
	[Enviado] BIT NOT NULL,
	[Leido] BIT NOT NULL,
	[PorApp] BIT NOT NULL,
	[Eliminado] BIT NOT NULL,
	[Error] VARCHAR(500),
	CONSTRAINT PK_Notificacion PRIMARY KEY(Id),
	CONSTRAINT FK_Notificacion_Usuario FOREIGN KEY(Usuario) REFERENCES Usuario(Id)

)
