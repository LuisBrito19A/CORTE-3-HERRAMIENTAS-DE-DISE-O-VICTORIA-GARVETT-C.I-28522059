CREATE DATABASE Sistemas
go

USE Sistemas
go

CREATE TABLE Información_Personal (
InformaciónP_id INT PRIMARY KEY,
Nombre_Apellido VARCHAR (50),
Carrera VARCHAR (70),
Descripción text,
);

go

CREATE TABLE Experiencia_Profesional (
ExperiencaP_id INT PRIMARY KEY,
Lugar_de_trabajo text,
Años_de_actividad SMALLINT,
Cargo VARCHAR (100),
);
go
CREATE TABLE Habilidades_Conocimientos (
Habilidades_id INT PRIMARY KEY,
Descripción_habilidades text,
);
go
CREATE TABLE Formación_Académica (
FAcadémica_id INT PRIMARY KEY,
Entidad VARCHAR (60),
Año_entrada SMALLINT,
Año_salida VARCHAR (12),
);
go
CREATE TABLE Redes_Sociales(
Redes_id INT PRIMARY KEY,
Redes_nombre VARCHAR (30),
Redes_enlace text,
);
go
CREATE TABLE Contactos (
Contactos_id INT PRIMARY KEY,
Contacto_nombre VARCHAR (50),
Contacto_descripción VARCHAR (60),
);
go


INSERT INTO Información_Personal VALUES(1, 'Victoria Garvett', 'Estudiante de Ingeniería en Información',
'Actualmente me encuentro en proceso de formación profesional en la Universidad Tecnológica del Centro (UNITEC).
Tengo gran interés en desenvolverme en el área de desarrollo web y de software. Tengo 18 años de edad.'); 
go


INSERT INTO Experiencia_Profesional VALUES (2, 'Decohelen C.A', 2020, 'Asistente de Ventas y Procesos Administrativos');
go


INSERT INTO Habilidades_Conocimientos VALUES (5, 'Manejo de la computadora, impresora, fotocopiadora y escáner.');
go
INSERT INTO Contactos VALUES (12, 'Número Telefónico', '0412-8561865');
go
INSERT INTO Contactos VALUES (12, 'Número Telefónico', '0412-8561865');

INSERT INTO Formación_Académica VALUES (7, 'Universidad Tecnológica del Centro', 2020, 'En curso');
go
INSERT INTO Redes_Sociales VALUES (10, 'Github', 'https://github.com/victoriagarvett');
go 

SELECT * FROM Redes_Sociales
SELECT * FROM Formación_Académica
SELECT * FROM Contactos
SELECT * FROM Habilidades_Conocimientos



