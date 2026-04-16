USE MiLibreria;
GO

CREATE TABLE LIBRO (
    id_libro INT PRIMARY KEY IDENTITY(1,1),
    titulo VARCHAR(150) NOT NULL,
    autor VARCHAR(150) NOT NULL,
    precio MONEY NOT NULL,
    stock INT NOT NULL
);
GO

-- Rellenar con 10 libros
INSERT INTO LIBRO (titulo, autor, precio, stock) VALUES 
('Cien años de soledad', 'Gabriel García Márquez', 55.50, 10),
('Don Quijote de la Mancha', 'Miguel de Cervantes', 45.00, 5),
('El resplandor', 'Stephen King', 65.00, 8),
('Fundación', 'Isaac Asimov', 40.00, 12),
('Harry Potter y la piedra filosofal', 'J.K. Rowling', 70.00, 20),
('El código Da Vinci', 'Dan Brown', 35.90, 15),
('Crónicas Marcianas', 'Ray Bradbury', 30.00, 7),
('Orgullo y Prejuicio', 'Jane Austen', 25.00, 4),
('El Hobbit', 'J.R.R. Tolkien', 50.00, 11),
('Metamorfosis', 'Franz Kafka', 18.00, 9);
GO

SELECT * FROM LIBRO;