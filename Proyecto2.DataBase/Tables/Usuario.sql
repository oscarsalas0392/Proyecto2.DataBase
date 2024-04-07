CREATE TABLE [dbo].[Usuario]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[NombreUsuario] VARCHAR(50) NOT NULL,
	[Correo] VARCHAR(50) NOT NULL,
	[Contrasena] VARCHAR(200) NOT NULL,
	[TipoUsuario] INT NOT NULL,
	[Foto] VARCHAR(MAX),
	[Eliminado] BIT NOT NULL,
	CONSTRAINT PK_Usuario PRIMARY KEY(Id),
	CONSTRAINT FK_Usuario_TipoUsuario FOREIGN KEY(TipoUsuario) REFERENCES TipoUsuario(Id)

)
