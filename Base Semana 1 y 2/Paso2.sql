USE MiLibreria;
GO

-- Creamos la tabla CATEGORIA
CREATE TABLE CATEGORIA (
    id_categoria INT PRIMARY KEY IDENTITY(1,1),
    nombre_categoria VARCHAR(50) NOT NULL
);
GO

-- Metemos 4 categorías para que existan
INSERT INTO CATEGORIA (nombre_categoria) VALUES 
('Literatura'), 
('Terror'), 
('Ciencia Ficción'), 
('Historia');
GO

-- Verificamos que se creó
SELECT * FROM CATEGORIA;