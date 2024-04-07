CREATE TABLE [dbo].[Subasta]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[ObraArte] INT NOT NULL,
	[PrecioInicial] DECIMAL(22,2),
	[PrecioActual] DECIMAL(22,2),
	[FechaInicial] DATETIME NOT NULL,
	[FechaCierre] DATETIME NOT NULL,
	[Eliminado] BIT NOT NULL,
	CONSTRAINT PK_Subasta PRIMARY KEY(Id),
	CONSTRAINT FK_Subasta_ObraArte FOREIGN KEY(ObraArte) REFERENCES ObraArte(Id),
)
