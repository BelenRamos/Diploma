use db_RRHH;
Go

-- Insertar valores en la tabla Clientes
INSERT INTO Clientes (id, nombre, mail) VALUES
(1, 'Juan P�rez', 'juanperez@example.com'),
(2, 'Mar�a L�pez', 'marialopez@example.com'),
(3, 'Pedro G�mez', 'pedrogomez@example.com'),
(4, 'Ana Torres', 'anatorres@example.com');
Go

-- Insertar valores en la tabla Clientes_Telefonos
INSERT INTO Clientes_Telefonos (id_cliente, telefono) VALUES
(1, '111-111-1111'),
(2, '222-222-2222'),
(3, '333-333-3333'),
(4, '444-444-4444');
Go

-- Insertar valores en la tabla Consultores
INSERT INTO Consultores (legajo, nombre, apellido, mail, telefono) VALUES
(1, 'Mart�n Gonz�lez', 'S�nchez', 'martingonzalez@example.com', '555-555-5555'),
(2, 'Laura Rodr�guez', 'Fern�ndez', 'laurarodriguez@example.com', '666-666-6666'),
(3, 'Carlos L�pez', 'Guti�rrez', 'carloslopez@example.com', '777-777-7777'),
(4, 'Silvia Garc�a', 'Mart�nez', 'silviagarcia@example.com', '888-888-8888');
Go

-- Insertar valores en la tabla Postulantes
INSERT INTO Postulantes (numero, nombre, apellido, mail, telefono, fechaNacimiento, esCandidato) VALUES
(1, 'Luisa Moreno', 'Hern�ndez', 'luisamoreno@example.com', '999-999-9999', '1990-01-01', 1),
(2, 'Andr�s Rodr�guez', 'G�mez', 'andresrodriguez@example.com', '111-111-1111', '1995-02-02', 0),
(3, 'Mariana Silva', 'P�rez', 'marianasilva@example.com', '222-222-2222', '1985-03-03', 1),
(4, 'Javier Torres', 'L�pez', 'javiertorres@example.com', '333-333-3333', '1992-04-04', 0);
Go

-- Insertar valores en la tabla Perfiles
INSERT INTO Perfiles (id, nombre, descripcion) VALUES
(1, 'Desarrollador Front-end', 'Experto en tecnolog�as front-end como HTML, CSS y JavaScript'),
(2, 'Desarrollador Back-end', 'Experto en tecnolog�as back-end como PHP, Python y Java'),
(3, 'Dise�ador UI/UX', 'Especialista en dise�o de interfaces de usuario y experiencia de usuario'),
(4, 'Analista de Datos', 'Capaz de analizar grandes vol�menes de datos y extraer conclusiones');
Go

-- Insertar valores en la tabla Perfiles_Postulantes
INSERT INTO Perfiles_Postulantes (nro_postulante, id_perfil) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);
Go

-- Insertar valores en la tabla Evaluaciones
INSERT INTO Evaluaciones (numero, descripcion, resultado, fechaEvaluacion, profesional) VALUES
(1, 'Evaluaci�n t�cnica', 'Aprobado', '2023-01-01', 'Ana S�nchez'),
(2, 'Entrevista personal', 'Rechazado', '2023-02-02', 'Juan Mart�nez'),
(3, 'Prueba de habilidades', 'Pendiente', '2023-03-03', 'Mar�a Rodr�guez'),
(4, 'Evaluaci�n psicol�gica', 'Aprobado', '2023-04-04', 'Carlos G�mez');
Go

-- Insertar valores en la tabla Tipo_Evaluaciones
INSERT INTO Tipo_Evaluaciones (id, detalle) VALUES
(1, 'Prueba t�cnica'),
(2, 'Entrevista'),
(3, 'Prueba de personalidad'),
(4, 'Examen pr�ctico');
Go

-- Insertar valores en la tabla Evaluaciones_Tipos
INSERT INTO Evaluaciones_Tipos (nro_evaluacion, id_tipo) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);
Go

-- Insertar valores en la tabla Entrevistas
INSERT INTO Entrevistas (numero, observaciones) VALUES
(1, 'Buena impresi�n general, experiencia relevante'),
(2, 'Falta de habilidades t�cnicas requeridas'),
(3, 'Excelente presentaci�n y habilidades de comunicaci�n'),
(4, 'Entrevista cancelada por parte del candidato');
Go

-- Insertar valores en la tabla Entrevistas_Perfiles
INSERT INTO Entrevistas_Perfiles (nro_entrevista, id_perfil) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);
Go

-- Insertar valores en la tabla Psicologos
INSERT INTO Psicologos (matricula, nombre, apellido) VALUES
(1, 'Federico', 'G�mez'),
(2, 'Carolina', 'Rodr�guez'),
(3, 'Marcelo', 'L�pez'),
(4, 'Valeria', 'Fern�ndez');
Go

-- Insertar valores en la tabla Turnos
INSERT INTO Turnos (fecha, horario, disponible, nro_entrevista, mat_psicologo) VALUES
('2023-01-01', '10:00', 1, 1, 1),
('2023-02-02', '11:00', 0, 2, 2),
('2023-03-03', '12:00', 1, 3, 3),
('2023-04-04', '13:00', 0, 4, 4);
Go

-- Insertar valores en la tabla Estados (ejemplos actualizados)
INSERT INTO Estados (codigo, designacion) VALUES
(1, 'Abierta'),
(2, 'Publicaci�n'),
(3, 'Recepci�n de candidaturas'),
(4, 'Preselecci�n'),
(5, 'Entrevistas'),
(6, 'Evaluaci�n'),
(7, 'Selecci�n');
Go

-- Insertar valores en la tabla Requisitos
INSERT INTO Requisitos (id, descripcion) VALUES
(1, 'Experiencia m�nima de 2 a�os en el campo'),
(2, 'Conocimientos avanzados de Microsoft Office'),
(3, 'Habilidades de comunicaci�n verbal y escrita'),
(4, 'Capacidad de trabajar en equipo'),
(5, 'Conocimientos de gesti�n de proyectos'),
(6, 'Dominio de herramientas de an�lisis de datos'),
(7, 'Capacidad de adaptaci�n y aprendizaje r�pido'),
(8, 'Conocimientos de legislaci�n laboral'),
(9, 'Licencia de conducir v�lida'),
(10, 'Disponibilidad para viajar seg�n sea necesario'),
(11, 'Buenas habilidades de resoluci�n de problemas'),
(12, 'Capacidad para trabajar bajo presi�n'),
(13, 'Conocimientos de idiomas extranjeros'),
(14, 'Experiencia en atenci�n al cliente'),
(15, 'Capacidad para liderar y motivar equipos');
Go

-- Insertar valores en la tabla Ofertas_Laborales
INSERT INTO Ofertas_Laborales (numero, titulo, descripcion, fechaCreacion, fechaPublicacion, fechaCierre)
VALUES
(1, 'Desarrollador Web', 'Buscamos un desarrollador web con experiencia en HTML, CSS y JavaScript.', '2023-01-01', '2023-02-01', '2023-03-01'),
(2, 'Analista de Datos', 'Se requiere un analista de datos con experiencia en an�lisis estad�stico.', '2023-02-02', '2023-03-02', '2023-04-02'),
(3, 'Dise�ador UI/UX', 'Estamos buscando un dise�ador UI/UX creativo y con habilidades de dise�o gr�fico.', '2023-03-03', '2023-04-03', '2023-05-03'),
(4, 'Desarrollador Full Stack', 'Buscamos un desarrollador full stack con experiencia en tecnolog�as front-end y back-end.', '2023-04-04', '2023-05-04', '2023-06-04');
Go

-- Insertar valores en la tabla OL_Requisitos
INSERT INTO OL_Requisitos (nro_OL, id_requisito) VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(3, 6),
(4, 7),
(4, 8);
Go

-- Insertar valores en la tabla OL_Perfiles
INSERT INTO OL_Perfiles (nro_OL, id_perfil) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);
Go

-- Insertar valores en la tabla OL_Postulantes
INSERT INTO OL_Postulantes (nro_OL, nro_postulante) VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 1),
(3, 2),
(4, 3),
(4, 4);
Go

-- Insertar valores en la tabla OL_Estados
INSERT INTO OL_Estados (nro_OL, codigo_estado) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);
Go

-- Insertar valores en la tabla OL_Consultor_Asignado
INSERT INTO OL_Consultor_Asignado (nro_OL, legajo_consultor) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);
Go

-- Insertar valores en la tabla OL_Clientes
INSERT INTO OL_Clientes (nro_OL, id_cliente) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);
Go
