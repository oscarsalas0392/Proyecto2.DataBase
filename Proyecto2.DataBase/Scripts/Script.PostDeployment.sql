 
 INSERT INTO ConfiguracionApp VALUES(50000,0)

 INSERT INTO TipoUsuario VALUES('Artista',0)
 INSERT INTO TipoUsuario VALUES('Comprador',0)

 INSERT INTO CategoriaObra VALUES('Pintura',0)
 INSERT INTO CategoriaObra VALUES('Escultura',0)
 INSERT INTO CategoriaObra VALUES('Fotografía',0)

 GO

CREATE TRIGGER actualizarPrecioActual ON Oferta AFTER INSERT
   AS
    BEGIN
	  DECLARE @Subasta DECIMAL
	  DECLARE @PrecioActual DECIMAL
	  SELECT @Subasta= i.Subasta, @PrecioActual = i.Monto from inserted i

	  UPDATE Subasta SET PrecioActual = @PrecioActual
	  WHERE Id = @Subasta

    END
	