CREATE TABLE [dbo].[ConfiguracionApp]
(
	[Id] INT NOT NULL,
	[LimiteMaximoPuja] DECIMAL(22,2) NOT NULL,
	[Eliminado] BIT,
	CONSTRAINT PK_configuracionApp PRIMARY KEY(Id),

)
