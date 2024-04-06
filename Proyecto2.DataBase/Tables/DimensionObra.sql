CREATE TABLE [dbo].[DimensionObra]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[ObraArte] INT NOT NULL,
	[Altura] DECIMAL(5,2) NOT NULL,
	[Ancho] DECIMAL(5,2) NOT NULL,
	[Profundidad] DECIMAL(5,2) NOT NULL,
	CONSTRAINT PK_DimensionObra PRIMARY KEY(Id),
	CONSTRAINT FK_DimensionObra_ObraArte FOREIGN KEY(ObraArte) REFERENCES ObraArte(Id)

)
