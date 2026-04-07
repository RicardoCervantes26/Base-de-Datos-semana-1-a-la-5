USE MiLibreria;
GO

-- Repartimos los libros en diferentes categorías
UPDATE LIBRO SET id_categoria = 2 WHERE id_libro IN (3); -- El Resplandor a Terror
UPDATE LIBRO SET id_categoria = 3 WHERE id_libro IN (4, 7); -- Fundación y Crónicas a Ciencia Ficción
UPDATE LIBRO SET id_categoria = 4 WHERE id_libro IN (5, 9); -- Harry Potter y El Hobbit a Fantasía 
GO

-- Tabla Variada
SELECT L.titulo, C.nombre_categoria
FROM LIBRO L
INNER JOIN CATEGORIA C ON L.id_categoria = C.id_categoria;