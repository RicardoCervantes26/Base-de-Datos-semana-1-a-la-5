USE MiLibreria;
GO

-- Esto le pone la categoría 1 a todos los libros 
UPDATE LIBRO SET id_categoria = 1;
GO

-- Esto muestra el resultado final unido
SELECT L.titulo, L.autor, C.nombre_categoria
FROM LIBRO L
INNER JOIN CATEGORIA C ON L.id_categoria = C.id_categoria;
GO
