CREATE TABLE [dbo].[Notificacion]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[Correo] VARCHAR(50) NOT NULL,
	[Titulo] VARCHAR(100) NOT NULL,
	[Descripcion] VARCHAR(500) NOT NULL,
	[Enviado] BIT NOT NULL,
	[Error] VARCHAR(500),
	[Eliminado] BIT NOT NULL,
	CONSTRAINT PK_Notificacion PRIMARY KEY(Id),

)
