﻿CREATE TABLE [dbo].[Artista]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[Usuario] INT NOT NULL,
	[Nombre] VARCHAR(100) NOT NULL,
	[Informacion] VARCHAR(300) NOT NULL,
	[Estilo] VARCHAR(300) NOT NULL,
	[Experiencia] VARCHAR(300) NOT NULL,
	[Enlace] VARCHAR(200) NOT NULL,
	[Eliminado] BIT NOT NULL,
	CONSTRAINT PK_Artista PRIMARY KEY(Id),
	CONSTRAINT FK_Artista_Usuario FOREIGN KEY(Usuario) REFERENCES Usuario(Id)


)
