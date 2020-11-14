CREATE TABLE Informaci�n_Personal (
Informaci�nP_id INT PRIMARY KEY,
Nombre_Apellido VARCHAR (50),
Carrera VARCHAR (70),
Descripci�n text,
);

CREATE TABLE Experiencia_Profesional (
ExperiencaP_id INT PRIMARY KEY,
Lugar_de_trabajo text,
A�os_de_actividad SMALLINT,
Cargo VARCHAR (100),
);

CREATE TABLE Habilidades_Conocimientos (
Habilidades_id INT PRIMARY KEY,
Descripci�n_habilidades text,
);

CREATE TABLE Formaci�n_Acad�mica (
FAcad�mica_id INT PRIMARY KEY,
Entidad VARCHAR (60),
A�o_entrada SMALLINT,
A�o_salida VARCHAR (12),
);

CREATE TABLE Redes_Sociales(
Redes_id INT PRIMARY KEY,
Redes_nombre VARCHAR (30),
Redes_enlace text,
);

CREATE TABLE Contactos (
Contactos_id INT PRIMARY KEY,
Contacto_nombre VARCHAR (50),
Contacto_descripci�n VARCHAR (60),
);



INSERT INTO Informaci�n_Personal VALUES(1, 'Victoria Garvett', 'Estudiante de Ingenier�a en Informaci�n',
'Actualmente me encuentro en proceso de formaci�n profesional en la Universidad Tecnol�gica del Centro (UNITEC).
Tengo gran inter�s en desenvolverme en el �rea de desarrollo web y de software. Tengo 18 a�os de edad.'); 



INSERT INTO Experiencia_Profesional VALUES (2, 'Decohelen C.A', 2020, 'Asistente de Ventas y Procesos Administrativos');



INSERT INTO Habilidades_Conocimientos VALUES (5, 'Manejo de la computadora, impresora, fotocopiadora y esc�ner.');

SELECT * FROM Habilidades_Conocimientos



INSERT INTO Formaci�n_Acad�mica VALUES (7, 'Universidad Tecnol�gica del Centro', 2020, 'En curso');

SELECT * FROM Formaci�n_Acad�mica



INSERT INTO Redes_Sociales VALUES (10, 'Github', 'https://github.com/victoriagarvett');

SELECT * FROM Redes_Sociales



INSERT INTO Contactos VALUES (12, 'N�mero Telef�nico', '0412-8561865');

SELECT * FROM Contactos
