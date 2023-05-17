--FERNEY URRIAGO TRUJILLO
CREATE TABLE apredices(

    id INT,
    nombre_usuario VARCHAR (50),
    correo VARCHAR (50),
    Edad INT,
    estado ENUM('Activo', 'Inactivo'),
    intereses TEXT,
    Creado TIMESTAMP
);
-- INT: (es para ingresar numeros enteros)
CREATE TABLE estudiantes(
    id INT,
    nombre_usuario VARCHAR (50),
    correo VARCHAR (50),
    Edad INT,
    estado ENUM('Activo', 'Inactivo'),
    intereses TEXT,
    Creado TIMESTAMP
);

CREATE TABLE apredices(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR (50) UNIQUE NOT NULL,
    correo VARCHAR (50) UNIQUE NOT NULL,
    Edad INT UNSIGNED NOT NULL,
    estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
    intereses TEXT,
    Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO apredices (nombre_usuario, correo, Edad, estado, intereses)
VALUES ('ferney', 'ferneyunior@live.com', 18, 'Activo', 'Con todos los poderes');

INSERT INTO apredices (nombre_usuario, correo, Edad, estado, intereses)
VALUES ('Adriana', 'adripa@gmail.com', 36, 'Activo', 'La velocidad es mi pacion');

INSERT INTO apredices (nombre_usuario, correo, Edad, estado, intereses)
VALUES ('jhonlarry', 'jhonlarry@gmail.com', 27, 'Activo', 'Cosas de enanos');

INSERT INTO apredices (nombre_usuario, correo, Edad, estado, intereses)
VALUES ('Eliana', 'eylozano@sena.edu.co', 31, 'Activo', 'Con todos los poderes');

INSERT INTO apredices (nombre_usuario, correo, Edad, estado, intereses)
VALUES ('Jorge', 'Nojoda1029@gmail.com', 22, 'Activo', 'Comer todo lo que se me atraviese');

INSERT INTO apredices (nombre_usuario, correo, Edad, estado, intereses)
VALUES ('vargas', 'Jhonvargas@gmail.com', 21, 'Activo', 'Los deportes son mi pasion sobre todo basques');