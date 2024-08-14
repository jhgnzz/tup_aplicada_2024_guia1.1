DECLARE @Personas TABLE(
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nombre NVARCHAR(50) NOT NULL,
    LU INT NOT NULL,
    Nota DECIMAL(18,2) NOT NULL
)

INSERT INTO @Personas(LU, Nombre, Nota)
VALUES(2342,'Marcos',45.00),
(2343,'Laura',85.5),
(2333,'Pancracio',60.6),
(2337,'Karina',75.7),
(2589,'Lester',85.9),
(2902,'Marta',85.2),
(2423,'Mario', 23.7),
(2222,'Jose', 23.3),
(2345, 'José', 45.54)
 
DECLARE @PROM DECIMAL (18,2)
SELECT = AVG(Nota) FROM @Personas
SELECT * FROM @Personas
ORDER BY LU DESC


