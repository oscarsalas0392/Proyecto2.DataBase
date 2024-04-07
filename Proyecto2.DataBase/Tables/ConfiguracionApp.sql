CREATE TABLE [dbo].[ConfiguracionApp]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[LimiteMaximoPuja] DECIMAL(22,2) NOT NULL,
	[Eliminado] BIT NOT NULL,
	CONSTRAINT PK_configuracionApp PRIMARY KEY(Id),

)
