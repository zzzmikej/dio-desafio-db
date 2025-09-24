CREATE TABLE desafio_dio_Michael(
Id INT IDENTITY(1,1) PRIMARY KEY,
name VARCHAR(250) NOT NULL,
course VARCHAR(100) NOT NULL
)

INSERT INTO desafio_dio_Michael (name, course) VALUES
('Michael Silva', 'Bootcamp AZ-900')

SELECT * FROM desafio_dio_Michael
