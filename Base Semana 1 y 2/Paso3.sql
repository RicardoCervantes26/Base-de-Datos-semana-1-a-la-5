USE MiLibreria;
GO

-- 1. Le agregamos la columna a LIBRO para que sepa a qué categoría pertenece
ALTER TABLE LIBRO ADD id_categoria INT;
GO

-- 2. Creamos la Llave Foránea (El enlace oficial)
ALTER TABLE LIBRO 
ADD CONSTRAINT FK_Libro_Categoria 
FOREIGN KEY (id_categoria) REFERENCES CATEGORIA(id_categoria);
GO
