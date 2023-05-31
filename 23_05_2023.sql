--creamos la primera tabla de datos de oficinas ;
CREATE TABLE Oficinas(

    Id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    Ciudad VARCHAR (50) NOT NULL,
    Telefono VARCHAR (50) UNIQUE NOT NULL,
    Direccion VARCHAR (50) NOT NULL,
    Departamento VARCHAR (50) NOT NULL,
    Pais VARCHAR (50) NOT NULL,
    Intereses TEXT,
    Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '320 465 1239', 'Carrera 8 #15 B 14 B/acuerdate', 'Huila', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Bogotá', '310 123 4567', 'Calle 123 #45-67', 'Cundinamarca', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Medellín', '300 987 6543', 'Carrera 45 #12-34', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Cali', '320 567 8901', 'Avenida 8 #56-78', 'Valle del Cauca', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Barranquilla', '315 234 5678', 'Carrera 56 #12-34', 'Atlántico', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Cartagena', '350 876 5432', 'Avenida del Mar 34', 'Bolívar', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Santa Marta', '318 765 4321', 'Calle 45 #67-89', 'Magdalena', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Manizales', '314 543 2109', 'Carrera 10 #32-54', 'Caldas', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Pereira', '316 210 9876', 'Avenida 7 #43-21', 'Risaralda', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Bucaramanga', '322 109 8765', 'Calle 21 #76-54', 'Santander', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Ibagué', '313 876 5432', 'Carrera 34 #98-76', 'Tolima', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Villavicencio', '319 654 3210', 'Avenida 12 #65-43', 'Meta', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Cúcuta', '324 908 7654', 'Carrera 23 #76-54', 'Norte de Santander', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Pasto', '311 234 5678', 'Calle 56 #32-10', 'Nariño', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Montería', '317 654 3210', 'Avenida 9 #43-21', 'Córdoba', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Tunja', '319 876 5432', 'Carrera 12 #98-76', 'Boyacá', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Popayán', '313 210 9876', 'Calle 21 #76-54', 'Cauca', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Neiva', '321 876 5432', 'Avenida 34 #98-76', 'Huila', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Armenia', '317 654 3210', 'Carrera 9 #65-43', 'Quindío', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Sincelejo', '314 543 2109', 'Calle 10 #32-54', 'Sucre', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Riohacha', '310 987 6543', 'Avenida 6 #54-76', 'La Guajira', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Valledupar', '315 210 9876', 'Carrera 43 #76-98', 'Cesar', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Quibdó', '312 876 5432', 'Calle 98 #76-54', 'Chocó', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Bogotá', '310 123 4567', 'Calle 123 #45-67', 'Cundinamarca', 'Colombia')

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Medellín', '300 987 6543', 'Carrera 45 #12-34', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Cali', '320 567 8901', 'Avenida 8 #56-78', 'Valle del Cauca', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Barranquilla', '315 234 5678', 'Carrera 56 #12-34', 'Atlántico', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Cartagena', '350 876 5432', 'Avenida del Mar 34', 'Bolívar', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Santa Marta', '318 765 4321', 'Calle 45 #67-89', 'Magdalena', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Manizales', '314 543 2109', 'Carrera 10 #32-54', 'Caldas', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Pereira', '316 210 9876', 'Avenida 7 #43-21', 'Risaralda', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Bucaramanga', '322 109 8765', 'Calle 21 #76-54', 'Santander', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Ibagué', '313 876 5432', 'Carrera 34 #98-76', 'Tolima', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Villavicencio', '319 654 3210', 'Avenida 12 #65-43', 'Meta', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Cúcuta', '324 908 7654', 'Carrera 23 #76-54', 'Norte de Santander', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Pasto', '311 234 5678', 'Calle 56 #32-10', 'Nariño', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Montería', '317 654 3210', 'Avenida 9 #43-21', 'Córdoba', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Tunja', '319 876 5432', 'Carrera 12 #98-76', 'Boyacá', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Popayán', '313 210 9876', 'Calle 21 #76-54', 'Cauca', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Neiva', '321 876 5432', 'Avenida 34 #98-76', 'Huila', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Armenia', '317 654 3210', 'Carrera 9 #65-43', 'Quindío', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Sincelejo', '314 543 2109', 'Calle 10 #32-54', 'Sucre', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Riohacha', '310 987 6543', 'Avenida 6 #54-76', 'La Guajira', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Valledupar', '315 210 9876', 'Carrera 43 #76-98', 'Cesar', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Quibdó', '312 876 5432', 'Calle 98 #76-54', 'Chocó', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Bucaramanga', '319 654 3210', 'Avenida 32 #54-76', 'Santander', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Sincelejo', '313 210 9876', 'Calle 21 #76-54', 'Sucre', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Riohacha', '316 876 5432', 'Avenida 76 #54-32', 'La Guajira', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Manizales', '311 934 5678', 'Carrera 56 #32-10', 'Caldas', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Cúcuta', '311 654 3210', 'Calle 10 #32-56', 'Norte de Santander', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Neiva', '311 543 2109', 'Avenida 9 #65-43', 'Huila', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Armenia', '311 987 6543', 'Carrera 34 #98-76', 'Quindío', 'Colombia');

--creacion de la siquiente tablas de empleados;
CREATE TABLE Empleados(

    Documento INT UNIQUE PRIMARY KEY ,
    Nombre VARCHAR (50) NOT NULL,
    Apellido VARCHAR (50) NOT NULL,
    Teléfono VARCHAR (50) UNIQUE NOT NULL,
    Correo VARCHAR (50) UNIQUE NOT NULL,
    Id_oficina INT NOT NULL,
    Jefes VARCHAR (50) NOT NULL,
    Cargo VARCHAR (50) NOT NULL,
    Intereses TEXT,
    Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('987654321', 'Andrés', 'López', '123 456 7890', 'andres.lopez@gmail.com', '306', 'Juan', 'Analista de Datos', 'Análisis de Datos');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('654321987', 'María', 'González', '234 567 8901', 'maria.gonzalez@gmail.com', '408', 'Laura', 'Ingeniera Civil', 'Ingeniería Civil');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('321654987', 'Carlos', 'Rodríguez', '345 678 9012', 'carlos.rodriguez@gmail.com', '102', 'Luis', 'Gerente de Ventas', 'Ventas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'Laura', 'Pérez', '456 789 0123', 'laura.perez@gmail.com', '204', 'Carlos', 'Consultor Financiero', 'Finanzas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('567890123', 'Miguel', 'Hernández', '567 890 1234', 'miguel.hernandez@gmail.com', '306', 'Juan', 'Analista de Sistemas', 'Tecnología');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Sandra', 'Ramírez', '678 901 2345', 'sandra.ramirez@gmail.com', '408', 'Laura', 'Diseñadora de Interiores', 'Diseño de Interiores');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Luis', 'Martínez', '789 012 3456', 'luis.martinez@gmail.com', '102', 'Luis', 'Ingeniero Industrial', 'Ingeniería Industrial');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'Camila', 'Gómez', '890 123 4567', 'camila.gomez@gmail.com', '204', 'Carlos', 'Psicóloga', 'Psicología');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Diego', 'Santos', '901 234 5678', 'diego.santos@gmail.com', '306', 'Juan', 'Arquitecto', 'Arquitectura');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('456789012', 'Carolina', 'Ortega', '012 345 6789', 'carolina.ortega@gmail.com', '408', 'Laura', 'Contadora', 'Contabilidad');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('234567890', 'Javier', 'Vargas', '123 456 7890', 'javier.vargas@gmail.com', '102', 'Luis', 'Analista de Marketing', 'Marketing');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('012345678', 'Isabella', 'Rojas', '234 567 8901', 'isabella.rojas@gmail.com', '204', 'Carlos', 'Abogada', 'Derecho');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'Santiago', 'Pérez', '345 678 9012', 'santiago.perez@gmail.com', '306', 'Juan', 'Ingeniero de Software', 'Desarrollo de Software');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('567890123', 'Valentina', 'Hernández', '456 789 0123', 'valentina.hernandez@gmail.com', '408', 'Laura', 'Chef', 'Gastronomía');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Daniel', 'Ramírez', '567 890 1234', 'daniel.ramirez@gmail.com', '102', 'Luis', 'Periodista', 'Comunicación');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Gabriela', 'Martínez', '678 901 2345', 'gabriela.martinez@gmail.com', '204', 'Carlos', 'Ingeniera Eléctrica', 'Ingeniería Eléctrica');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'Mateo', 'Gómez', '789 012 3456', 'mateo.gomez@gmail.com', '306', 'Juan', 'Investigador Científico', 'Investigación Científica');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Fernanda', 'Santos', '890 123 4567', 'fernanda.santos@gmail.com', '408', 'Laura', 'Analista Financiero', 'Finanzas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('456789012', 'Sebastián', 'Ortega', '901 234 5678', 'sebastian.ortega@gmail.com', '102', 'Luis', 'Diseñador Gráfico', 'Diseño Gráfico');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('234567890', 'Valeria', 'Vargas', '012 345 6789', 'valeria.vargas@gmail.com', '204', 'Carlos', 'Economista', 'Economía');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('012345678', 'Andrés', 'Rojas', '123 456 7890', 'andres.rojas@gmail.com', '306', 'Juan', 'Psiquiatra', 'Psiquiatría');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'María', 'Pérez', '234 567 8901', 'maria.perez@gmail.com', '408', 'Laura', 'Periodista Deportivo', 'Periodismo Deportivo');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('567890123', 'Carlos', 'Hernández', '345 678 9012', 'carlos.hernandez@gmail.com', '102', 'Luis', 'Analista de Datos', 'Análisis de Datos');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Laura', 'Ramírez', '456 789 0123', 'laura.ramirez@gmail.com', '204', 'Carlos', 'Ingeniera Civil', 'Ingeniería Civil');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Miguel', 'Martínez', '567 890 1234', 'miguel.martinez@gmail.com', '306', 'Juan', 'Gerente de Ventas', 'Ventas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'Sandra', 'Gómez', '678 901 2345', 'sandra.gomez@gmail.com', '408', 'Laura', 'Consultora Financiera', 'Finanzas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Luis', 'Santos', '789 012 3456', 'luis.santos@gmail.com', '102', 'Luis', 'Analista de Sistemas', 'Tecnología');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('456789012', 'Carolina', 'Ortega', '890 123 4567', 'carolina.ortega@gmail.com', '204', 'Carlos', 'Diseñadora de Interiores', 'Diseño de Interiores');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('234567890', 'Javier', 'Vargas', '901 234 5678', 'javier.vargas@gmail.com', '306', 'Juan', 'Ingeniero Industrial', 'Ingeniería Industrial');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('012345678', 'Isabella', 'Rojas', '012 345 6789', 'isabella.rojas@gmail.com', '408', 'Laura', 'Psicóloga', 'Psicología');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'Santiago', 'Pérez', '123 456 7890', 'santiago.perez@gmail.com', '102', 'Luis', 'Ingeniero de Software', 'Desarrollo de Software');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('567890123', 'Valentina', 'Hernández', '234 567 8901', 'valentina.hernandez@gmail.com', '204', 'Carlos', 'Chef', 'Gastronomía');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Daniel', 'Ramírez', '345 678 9012', 'daniel.ramirez@gmail.com', '306', 'Juan', 'Periodista', 'Comunicación');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Gabriela', 'Martínez', '456 789 0123', 'gabriela.martinez@gmail.com', '408', 'Laura', 'Ingeniera Eléctrica', 'Ingeniería Eléctrica');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'Mateo', 'Gómez', '567 890 1234', 'mateo.gomez@gmail.com', '102', 'Luis', 'Investigador Científico', 'Investigación Científica');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Fernanda', 'Santos', '678 901 2345', 'fernanda.santos@gmail.com', '204', 'Carlos', 'Analista Financiero', 'Finanzas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('456789012', 'Sebastián', 'Ortega', '789 012 3456', 'sebastian.ortega@gmail.com', '306', 'Juan', 'Diseñador Gráfico', 'Diseño Gráfico');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('234567890', 'Valeria', 'Vargas', '890 123 4567', 'valeria.vargas@gmail.com', '408', 'Laura', 'Economista', 'Economía');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('012345678', 'Andrés', 'Rojas', '901 234 5678', 'andres.rojas@gmail.com', '102', 'Luis', 'Psiquiatra', 'Psiquiatría');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'María', 'Pérez', '012 345 6789', 'maria.perez@gmail.com', '204', 'Carlos', 'Periodista Deportivo', 'Periodismo Deportivo');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('567890123', 'Carlos', 'Hernández', '123 456 7890', 'carlos.hernandez@gmail.com', '306', 'Juan', 'Analista de Datos', 'Análisis de Datos');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Laura', 'Ramírez', '234 567 8901', 'laura.ramirez@gmail.com', '408', 'Laura', 'Ingeniera Civil', 'Ingeniería Civil');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Miguel', 'Martínez', '345 678 9012', 'miguel.martinez@gmail.com', '102', 'Luis', 'Gerente de Ventas', 'Ventas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'Sandra', 'Gómez', '456 789 0123', 'sandra.gomez@gmail.com', '204', 'Carlos', 'Consultora Financiera', 'Finanzas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Luis', 'Santos', '567 890 1234', 'luis.santos@gmail.com', '306', 'Juan', 'Analista de Sistemas', 'Tecnología');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('456789012', 'Carolina', 'Ortega', '678 901 2345', 'carolina.ortega@gmail.com', '408', 'Laura', 'Diseñadora de Interiores', 'Diseño de Interiores');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('234567890', 'Javier', 'Vargas', '789 012 3456', 'javier.vargas@gmail.com', '102', 'Luis', 'Ingeniero Industrial', 'Ingeniería Industrial');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('012345678', 'Isabella', 'Rojas', '890 123 4567', 'isabella.rojas@gmail.com', '204', 'Carlos', 'Psicóloga', 'Psicología');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'Santiago', 'Pérez', '901 234 5678', 'santiago.perez@gmail.com', '306', 'Juan', 'Ingeniero de Software', 'Desarrollo de Software');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('567890123', 'Valentina', 'Hernández', '012 345 6789', 'valentina.hernandez@gmail.com', '408', 'Laura', 'Chef', 'Gastronomía');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Daniel', 'Ramírez', '123 456 7890', 'daniel.ramirez@gmail.com', '102', 'Luis', 'Periodista', 'Comunicación');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Gabriela', 'Martínez', '234 567 8901', 'gabriela.martinez@gmail.com', '204', 'Carlos', 'Ingeniera Eléctrica', 'Ingeniería Eléctrica');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'Mateo', 'Gómez', '345 678 9012', 'mateo.gomez@gmail.com', '306', 'Juan', 'Investigador Científico', 'Investigación Científica');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Fernanda', 'Santos', '456 789 0123', 'fernanda.santos@gmail.com', '408', 'Laura', 'Analista Financiero', 'Finanzas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('101562998', 'Pableins', 'alvares españa', '301 456 6398', 'EL_exito@gmail.com', '101', 'eliana', 'conserje', 'yo tampoco fui al colegio y mirame soy el exito');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('782410675', 'Sofía', 'González', '456 788 0123', 'sofia.gonzalez@gmail.com', '301', 'María', 'Asistente Administrativo', 'Arte y cine');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Andrés', 'Martínez', '456 789 0123', 'andres.martinez@gmail.com', '310', 'Juan', 'Diseñador Gráfico', 'Arte y lectura');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('234567890', 'Luis', 'García', '234 567 8901', 'luis.garcia@gmail.com', '308', 'Pedro', 'Consultor Financiero', 'Deportes y tecnología');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('567890123', 'María', 'López', '012 345 6789', 'maria.lopez@gmail.com', '307', 'Laura', 'Contadora', 'Arte y viajes');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Pedro', 'Silva', '901 234 5678', 'pedro.silva@gmail.com', '306', 'Juan', 'Ingeniero de Sistemas', 'Tecnología y cine');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('909876543', 'Laura', 'Herrera', '890 123 4567', 'laura.herrera@gmail.com', '305', 'María', 'Analista de Recursos Humanos', 'Música y deportes');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('751234567', 'Juan', 'Rodríguez', '789 012 3456', 'juan.rodriguez@gmail.com', '304', 'Pedro', 'Desarrollador Backend', 'Tecnología y lectura');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('634098725', 'Ana', 'Martínez', '678 901 2345', 'ana.martinez@gmail.com', '303', 'Laura', 'Gerente de Ventas', 'Viajes y gastronomía');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('920567318', 'Carlos', 'López', '567 890 1234', 'carlos.lopez@gmail.com', '302', 'Pedro', 'Analista de Marketing', 'Deportes y música');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'María', 'López', '789 012 3456', 'maria.lopez@gmail.com', '102', 'Pedro', 'Asistente Administrativo', 'Organización y planificación');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('987654321', 'Carlos', 'González', '654 321 0987', 'carlos.gonzalez@gmail.com', '103', 'Luisa', 'Analista Financiero', 'Análisis de datos y finanzas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('567890123', 'Laura', 'Ramírez', '890 123 4567', 'laura.ramirez@gmail.com', '104', 'Ana', 'Desarrollador de Software', 'Programación y desarrollo web');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('234567890', 'Daniel', 'Sánchez', '345 678 9012', 'daniel.sanchez@gmail.com', '105', 'Mario', 'Especialista en Marketing', 'Publicidad y mercadeo');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'Ana', 'Pérez', '901 234 5678', 'ana.perez@gmail.com', '106', 'María', 'Gerente de Recursos Humanos', 'Gestión del talento');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('987654321', 'Sofía', 'Hernández', '654 321 0987', 'sofia.hernandez@gmail.com', '107', 'Carlos', 'Especialista en Ventas', 'Negociación y cierre de ventas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('234567890', 'Pedro', 'Gómez', '345 678 9012', 'pedro.gomez@gmail.com', '108', 'Laura', 'Ingeniero de Sistemas', 'Desarrollo de aplicaciones');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'Mariana', 'Vargas', '901 234 5678', 'mariana.vargas@gmail.com', '109', 'Daniel', 'Analista de Datos', 'Minería de datos y estadísticas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('456789012', 'Javier', 'López', '567 890 1234', 'javier.lopez@gmail.com', '110', 'Sara', 'Diseñador UX/UI', 'Experiencia de usuario');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'Gabriela', 'Rojas', '012 345 6789', 'gabriela.rojas@gmail.com', '111', 'Diego', 'Consultor de Negocios', 'Planificación estratégica');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Luis', 'Torres', '789 012 3456', 'luis.torres@gmail.com', '112', 'Ana', 'Analista de Marketing Digital', 'Campañas publicitarias online');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Carolina', 'Mendoza', '456 789 0123', 'carolina.mendoza@gmail.com', '113', 'Pedro', 'Desarrollador Front-end', 'Diseño web y maquetación');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('012345678', 'Roberto', 'García', '123 456 7890', 'roberto.garcia@gmail.com', '114', 'Laura', 'Contador Financiero', 'Auditoría y control financiero');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'Fernanda', 'Silva', '901 234 5678', 'fernanda.silva@gmail.com', '115', 'Diego', 'Especialista en SEO', 'Optimización de motores de búsqueda');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('456789012', 'Andrea', 'Muñoz', '567 890 1234', 'andrea.munoz@gmail.com', '116', 'Sara', 'Analista de Recursos Humanos', 'Reclutamiento y selección');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Gustavo', 'Herrera', '789 012 3456', 'gustavo.herrera@gmail.com', '117', 'Daniel', 'Ingeniero de Redes', 'Configuración de redes y seguridad');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'Valentina', 'Castro', '012 345 6789', 'valentina.castro@gmail.com', '118', 'Luisa', 'Especialista en Logística', 'Gestión de la cadena de suministro');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Felipe', 'González', '678 901 2345', 'felipe.gonzalez@gmail.com', '119', 'Juan', 'Desarrollador Back-end', 'Programación y bases de datos');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Marcela', 'Ríos', '345 678 9012', 'marcela.rios@gmail.com', '120', 'Ana', 'Analista de Mercado', 'Investigación de mercado y análisis');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('012345678', 'Alejandro', 'Santos', '012 345 6789', 'alejandro.santos@gmail.com', '121', 'Diego', 'Asesor Comercial', 'Ventas y negociación');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'Camila', 'Pérez', '789 012 3456', 'camila.perez@gmail.com', '122', 'Sara', 'Desarrollador Full-stack', 'Desarrollo web completo');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('456789012', 'Juan', 'Torres', '567 890 1234', 'juan.torres@gmail.com', '123', 'Pedro', 'Analista de Datos', 'Análisis de datos y estadísticas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Isabella', 'Gómez', '123 456 7890', 'isabella.gomez@gmail.com', '124', 'Laura', 'Especialista en Marketing Digital', 'Publicidad online');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'Sebastián', 'Vargas', '012 345 6789', 'sebastian.vargas@gmail.com', '125', 'Diego', 'Diseñador de Experiencia de Usuario', 'Usabilidad y experiencia del usuario');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Valeria', 'López', '678 901 2345', 'valeria.lopez@gmail.com', '126', 'Sara', 'Analista Financiero', 'Análisis financiero y proyecciones');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Lucas', 'Hernández', '345 678 9012', 'lucas.hernandez@gmail.com', '127', 'Juan', 'Ingeniero de Software', 'Desarrollo de aplicaciones');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('012345678', 'María', 'Rojas', '012 345 6789', 'maria.rojas@gmail.com', '128', 'Laura', 'Gerente de Recursos Humanos', 'Gestión de talento');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'Mateo', 'García', '789 012 3456', 'mateo.garcia@gmail.com', '129', 'Daniel', 'Analista de Proyectos', 'Gestión de proyectos');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('456789012', 'Valentina', 'Muñoz', '567 890 1234', 'valentina.munoz@gmail.com', '130', 'Sara', 'Consultor de Marketing Digital', 'Estrategias de marketing online');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Diego', 'Herrera', '123 456 7890', 'diego.herrera@gmail.com', '131', 'Pedro', 'Desarrollador Mobile', 'Desarrollo de aplicaciones móviles');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'Ana', 'Castro', '012 345 6789', 'ana.castro@gmail.com', '132', 'Luisa', 'Analista de Logística', 'Optimización de la cadena de suministro');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Santiago', 'González', '678 901 2345', 'santiago.gonzalez@gmail.com', '133', 'Juan', 'Diseñador de Interfaz de Usuario', 'Diseño de interfaces');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Daniela', 'Ríos', '345 678 9012', 'daniela.rios@gmail.com', '134', 'Ana', 'Contador de Costos', 'Control de costos y presupuestos');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('012345678', 'Jorge', 'Santos', '012 345 6789', 'jorge.santos@gmail.com', '135', 'Diego', 'Especialista en Publicidad', 'Campañas publicitarias');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'Valeria', 'Pérez', '789 012 3456', 'valeria.perez@gmail.com', '136', 'Sara', 'Analista de Sistemas', 'Análisis y diseño de sistemas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('456789012', 'Andrés', 'Torres', '567 890 1234', 'andres.torres@gmail.com', '137', 'Pedro', 'Asesor Financiero', 'Asesoría en inversiones');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Laura', 'Gómez', '123 456 7890', 'laura.gomez@gmail.com', '138', 'Laura', 'Analista de Marketing', 'Investigación de mercado');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'Carlos', 'Vargas', '012 345 6789', 'carlos.vargas@gmail.com', '139', 'Daniel', 'Desarrollador de Software', 'Desarrollo de aplicaciones');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Carolina', 'López', '678 901 2345', 'carolina.lopez@gmail.com', '140', 'Sara', 'Especialista en Comunicación', 'Comunicación corporativa');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Miguel', 'Hernández', '345 678 9012', 'miguel.hernandez@gmail.com', '141', 'Juan', 'Consultor de Gestión', 'Mejora de procesos');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('012345678', 'Daniela', 'Rojas', '012 345 6789', 'daniela.rojas@gmail.com', '142', 'Laura', 'Analista Financiero', 'Análisis de estados financieros');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'Eduardo', 'García', '789 012 3456', 'eduardo.garcia@gmail.com', '143', 'Daniel', 'Diseñador Web', 'Diseño de sitios web');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('456789012', 'María', 'Muñoz', '567 890 1234', 'maria.munoz@gmail.com', '144', 'Sara', 'Especialista en Comercio Internacional', 'Negocios internacionales');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Sebastián', 'Herrera', '123 456 7890', 'sebastian.herrera@gmail.com', '145', 'Pedro', 'Analista de Seguridad Informática', 'Seguridad de la información');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'Valentina', 'Castro', '012 345 6789', 'valentina.castro@gmail.com', '146', 'Luisa', 'Especialista en Logística', 'Gestión de la cadena de suministro');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Felipe', 'González', '678 901 2345', 'felipe.gonzalez@gmail.com', '147', 'Juan', 'Desarrollador Back-end', 'Programación y bases de datos');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Marcela', 'Ríos', '345 678 9012', 'marcela.rios@gmail.com', '148', 'Ana', 'Analista de Mercado', 'Investigación de mercado y análisis');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('012345678', 'Alejandro', 'Santos', '012 345 6789', 'alejandro.santos@gmail.com', '149', 'Diego', 'Asesor Comercial', 'Ventas y negociación');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'Camila', 'Pérez', '789 012 3456', 'camila.perez@gmail.com', '150', 'Sara', 'Desarrollador Full-stack', 'Desarrollo web completo');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('456789012', 'Luis', 'López', '456 789 0123', 'luis.lopez@gmail.com', '151', 'Daniel', 'Analista de Datos', 'Ciencia de datos');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Carolina', 'Gómez', '123 456 7890', 'carolina.gomez@gmail.com', '152', 'Sara', 'Ingeniero de Software', 'Desarrollo de aplicaciones');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'Juan', 'Ramírez', '901 234 5678', 'juan.ramirez@gmail.com', '153', 'Pedro', 'Consultor de Marketing', 'Estrategias de marketing');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Valeria', 'Hernández', '678 901 2345', 'valeria.hernandez@gmail.com', '154', 'Luisa', 'Administrador de Redes', 'Redes de computadoras');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Diego', 'Ortega', '345 678 9012', 'diego.ortega@gmail.com', '155', 'Ana', 'Contador', 'Finanzas y contabilidad');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('012345678', 'Laura', 'Castillo', '012 345 6789', 'laura.castillo@gmail.com', '156', 'Diego', 'Analista de Sistemas', 'Sistemas de información');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'Sergio', 'Navarro', '789 012 3456', 'sergio.navarro@gmail.com', '157', 'Sara', 'Gerente de Recursos Humanos', 'Gestión de talento');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('456789012', 'Gabriela', 'Vargas', '456 789 0123', 'gabriela.vargas@gmail.com', '158', 'Daniel', 'Arquitecto de Software', 'Arquitectura de software');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Javier', 'Fernández', '123 456 7890', 'javier.fernandez@gmail.com', '159', 'Sara', 'Ingeniero de Telecomunicaciones', 'Telecomunicaciones');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'María', 'Morales', '901 234 5678', 'maria.morales@gmail.com', '160', 'Pedro', 'Diseñador de Interfaz', 'Diseño de UX/UI');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Manuel', 'González', '678 901 2345', 'manuel.gonzalez@gmail.com', '161', 'Luisa', 'Desarrollador Front-end', 'Desarrollo web');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Carla', 'Rodríguez', '345 678 9012', 'carla.rodriguez@gmail.com', '162', 'Ana', 'Analista Financiero', 'Análisis financiero');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('012345678', 'Alejandro', 'Silva', '012 345 6789', 'alejandro.silva@gmail.com', '163', 'Diego', 'Consultor de Negocios', 'Consultoría empresarial');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('789012345', 'Daniela', 'Pérez', '789 012 3456', 'daniela.perez@gmail.com', '164', 'Sara', 'Ingeniero de Proyectos', 'Gestión de proyectos');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('456789012', 'Fernando', 'Chávez', '456 789 0123', 'fernando.chavez@gmail.com', '165', 'Daniel', 'Analista de Marketing', 'Investigación de mercado');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('123456789', 'Marcela', 'Rojas', '123 456 7890', 'marcela.rojas@gmail.com', '166', 'Sara', 'Desarrollador Back-end', 'Desarrollo de aplicaciones');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('901234567', 'Gustavo', 'Luna', '901 234 5678', 'gustavo.luna@gmail.com', '167', 'Pedro', 'Analista de Datos', 'Big Data');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('678901234', 'Isabella', 'Sánchez', '678 901 2345', 'isabella.sanchez@gmail.com', '168', 'Luisa', 'Diseñador Gráfico', 'Diseño gráfico');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('345678901', 'Ricardo', 'Mendoza', '345 678 9012', 'ricardo.mendoza@gmail.com', '169', 'Ana', 'Administrador de Sistemas', 'Administración de sistemas');

INSERT INTO Empleados (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefes, Cargo, Intereses)
VALUES ('012345678', 'Valentina', 'Ruíz', '012 345 6789', 'valentina.ruiz@gmail.com', '170', 'Diego', 'Analista de Recursos Humanos', 'Gestión del talento');

 
--ultima tabla de la base de datos de comercio.
CREATE TABLE Clientes(

    Id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    Empresa VARCHAR (50),
    Nombre VARCHAR (50) NOT NULL,
    Apellido VARCHAR (50) NOT NULL,
    Teléfono VARCHAR (50) UNIQUE NOT NULL,
    Direccion VARCHAR (50) NOT NULL,
    Departamento VARCHAR (50) NOT NULL,
    Pais VARCHAR (50) NOT NULL,
    Empleado_Atiende VARCHAR (50) NOT NULL,
    estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
    Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Miguel', 'González Pérez', '665 123 4567', 'Avenida Principal #123', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Sofía', 'Fernández López', '422 987 6543', 'Calle Mayor #456', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Javier', 'Sánchez Ramírez', '755 789 0123', 'Avenida Central #789', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Carla', 'López Hernández', '976 456 7890', 'Calle Principal #987', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Diego', 'Martínez Vargas', '183 321 6789', 'Avenida Principal #654', 'Estado de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Valentina', 'Torres Gómez', '288 123 4567', 'Calle Mayor #789', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Daniel', 'Hernández Torres', '394 987 6543', 'Avenida Central #987', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Ana', 'García Rodríguez', '527 789 0123', 'Calle Principal #654', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Andrés', 'Fernández Martínez', '639 456 7890', 'Avenida Principal #321', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Camila', 'López Sánchez', '771 321 6789', 'Calle Mayor #789', 'Estado de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Jorge', 'Martínez Rodríguez', '849 123 4567', 'Avenida Central #456', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'María', 'Hernández Torres', '924 987 6543', 'Calle Mayor #789', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Carlos', 'González Sánchez', '136 789 0123', 'Avenida Principal #987', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Isabella', 'López García', '273 456 7890', 'Calle Principal #654', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Alejandro', 'Martínez Vargas', '398 321 6789', 'Avenida Central #321', 'Estado de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Valeria', 'Torres Gómez', '427 123 4567', 'Calle Principal #789', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Gabriel', 'Hernández Castro', '563 987 6543', 'Avenida Central #987', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Laura', 'González Morales', '648 789 0123', 'Calle Principal #654', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Emilio', 'Fernández López', '773 456 7890', 'Avenida Principal #321', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Julia', 'Hernández Castro', '819 321 6789', 'Calle Mayor #789', 'Estado de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Sofía', 'Gómez Vargas', '954 123 4567', 'Avenida Central #456', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Pedro', 'López Torres', '213 987 6543', 'Calle Mayor #789', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Camila', 'González Sánchez', '687 789 0123', 'Avenida Principal #987', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Diego', 'López García', '542 456 7890', 'Calle Principal #654', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Valentina', 'Martínez Vargas', '901 321 6789', 'Avenida Central #321', 'Estado de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Andrés', 'Torres Gómez', '436 123 4567', 'Calle Principal #789', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Ana', 'Hernández Castro', '569 987 6543', 'Avenida Central #987', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Daniel', 'González Morales', '785 789 0123', 'Calle Principal #654', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Mariana', 'Fernández López', '943 456 7890', 'Avenida Principal #321', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Gabriel', 'Hernández Castro', '210 321 6789', 'Calle Mayor #789', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Isabella', 'Sánchez Martínez', '845 456 7891', 'Avenida Central #123', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Javier', 'García Torres', '732 789 0124', 'Calle Principal #234', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Valeria', 'Rodríguez Vargas', '126 987 6545', 'Avenida Central #345', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Santiago', 'Martínez Gómez', '759 123 4566', 'Calle Principal #456', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Luciana', 'Torres González', '432 456 7897', 'Avenida Central #567', 'Estado de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Emilio', 'Gómez Castro', '879 789 0128', 'Calle Principal #678', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Renata', 'Hernández Sánchez', '516 987 6549', 'Avenida Central #789', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Matías', 'González Morales', '943 123 4570', 'Calle Principal #890', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Abril', 'López Fernández', '750 456 7891', 'Avenida Principal #901', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Sebastián', 'Fernández Vargas', '219 789 0122', 'Calle Mayor #123', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Martina', 'Martínez González', '873 987 6543', 'Avenida Principal #234', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Daniel', 'Gómez Sánchez', '526 123 4564', 'Calle Mayor #345', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Valentina', 'Hernández Torres', '945 456 7895', 'Avenida Principal #456', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Andrés', 'García Vargas', '216 789 0126', 'Calle Mayor #567', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Camila', 'Rodríguez Castro', '875 987 6547', 'Avenida Principal #678', 'Estado de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Mateo', 'Sánchez Gómez', '532 123 4588', 'Calle Mayor #789', 'Ciudad de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Isabella', 'González Morales', '840 456 7899', 'Avenida Principal #890', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Emmanuel', 'Hernández Sánchez', '319 789 0110', 'Calle Mayor #901', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Renata', 'Gómez Castro', '751 987 6531', 'Avenida Principal #012', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Alejandro', 'Martínez Vargas', '425 123 4542', 'Calle Mayor #123', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Luciana', 'Sánchez González', '879 456 7853', 'Avenida Principal #234', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Sebastián', 'García Sánchez', '524 789 0184', 'Calle Mayor #345', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Valentina', 'Rodríguez Morales', '945 987 6535', 'Avenida Principal #456', 'Estado de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Andrés', 'Hernández Castro', '218 123 4546', 'Calle Mayor #567', 'Ciudad de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Martina', 'Gómez Vargas', '871 456 7857', 'Avenida Principal #678', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Daniel', 'Sánchez González', '539 789 0188', 'Calle Mayor #789', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Abril', 'García Sánchez', '846 987 6539', 'Avenida Principal #890', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Emilio', 'Rodríguez Morales', '312 123 4550', 'Calle Mayor #901', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Renata', 'Hernández Castro', '754 456 7811', 'Avenida Principal #012', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Isabella', 'Gómez Vargas', '214 789 0142', 'Calle Mayor #123', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Javier', 'Sánchez González', '852 987 6543', 'Avenida Principal #234', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Valentina', 'García Sánchez', '337 123 4554', 'Calle Mayor #345', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Santiago', 'Rodríguez Morales', '889 456 7865', 'Avenida Principal #456', 'Estado de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Luciana', 'Hernández Castro', '528 789 0176', 'Calle Mayor #567', 'Ciudad de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Emilio', 'Gómez Vargas', '894 987 6587', 'Avenida Principal #678', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Renata', 'Sánchez González', '343 123 4588', 'Calle Mayor #789', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Matías', 'García Sánchez', '860 456 7899', 'Avenida Principal #890', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Abril', 'Rodríguez Morales', '321 789 0110', 'Calle Mayor #901', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Sebastián', 'Hernández Castro', '750 987 6511', 'Avenida Principal #012', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Martina', 'Gómez Vargas', '212 123 4522', 'Calle Mayor #123', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Daniel', 'Sánchez González', '857 456 7833', 'Avenida Principal #234', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Valentina', 'García Sánchez', '344 789 0144', 'Calle Mayor #345', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Andrés', 'Rodríguez Morales', '892 987 6555', 'Avenida Principal #456', 'Estado de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Camila', 'Hernández Castro', '334 123 4566', 'Calle Mayor #567', 'Ciudad de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Mateo', 'Gómez Vargas', '849 456 7877', 'Avenida Principal #678', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Renata', 'Sánchez González', '311 789 0188', 'Calle Mayor #789', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Isabella', 'García Sánchez', '846 987 6599', 'Avenida Principal #890', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Emmanuel', 'Rodríguez Morales', '339 123 4510', 'Calle Mayor #901', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Luciana', 'Hernández Castro', '750 456 7821', 'Avenida Principal #012', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Sebastián', 'Gómez Vargas', '216 789 0132', 'Calle Mayor #123', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Valentina', 'Sánchez González', '854 987 6543', 'Avenida Principal #234', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Andrés', 'García Sánchez', '328 123 4544', 'Calle Mayor #345', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Camila', 'Rodríguez Morales', '885 456 7855', 'Avenida Principal #456', 'Estado de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Mateo', 'Hernández Castro', '341 789 0166', 'Calle Mayor #567', 'Ciudad de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Renata', 'Gómez Vargas', '858 987 6577', 'Avenida Principal #678', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Isabella', 'Sánchez González', '335 123 4568', 'Calle Mayor #789', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Javier', 'García Sánchez', '840 456 7879', 'Avenida Principal #890', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Valentina', 'Rodríguez Morales', '339 789 0190', 'Calle Mayor #901', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Emilio', 'Hernández Castro', '758 987 6501', 'Avenida Principal #012', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Abril', 'Gómez Vargas', '212 123 4511', 'Calle Mayor #123', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Emmanuel', 'Sánchez González', '857 456 7822', 'Avenida Principal #234', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Luciana', 'García Sánchez', '342 789 0133', 'Calle Mayor #345', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Sebastián', 'Rodríguez Morales', '888 987 6544', 'Avenida Principal #456', 'Estado de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Valentina', 'Hernández Castro', '334 123 4546', 'Calle Mayor #567', 'Ciudad de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Andrés', 'Gómez Vargas', '891 456 7857', 'Avenida Principal #678', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Camila', 'Sánchez González', '336 789 0168', 'Calle Mayor #789', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Mateo', 'García Sánchez', '849 987 6579', 'Avenida Principal #890', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Renata', 'Rodríguez Morales', '313 123 4570', 'Calle Mayor #901', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Isabella', 'Hernández Castro', '846 456 7881', 'Avenida Principal #012', 'Ciudad de México', 'México', 'Laura Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Javier', 'Gómez Vargas', '310 789 0192', 'Calle Mayor #123', 'Distrito Federal', 'México', 'Luis Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Valentina', 'Sánchez González', '856 987 6503', 'Avenida Principal #234', 'Estado de México', 'México', 'Pedro Ramírez');

INSERT INTO Clientes (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Apple', 'Andrés', 'García Sánchez', '332 123 4514', 'Calle Mayor #345', 'Distrito Federal', 'México', 'Luis Ramírez');





