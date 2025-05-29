-- ***************************************************************************************
-- ***************************************************************************************
-- INSERCION EN TIPOS EVLUACION
INSERT INTO tipos_evaluacion (nombre) VALUES
('Matemática'),
('Comunicación'),
('Ciencia'),
('Historia'),
('Tecnología');


-- ***************************************************************************************
-- ***************************************************************************************
-- INSERCION EN USUARIOS
INSERT INTO usuarios (nombre, email, tipo) VALUES
('Alumno 1', 'alumno1@ejemplo.com', 'alumno'),
('Alumno 2', 'alumno2@ejemplo.com', 'alumno'),
('Alumno 3', 'alumno3@ejemplo.com', 'alumno'),
('Alumno 4', 'alumno4@ejemplo.com', 'alumno'),
('Alumno 5', 'alumno5@ejemplo.com', 'alumno'),
('Alumno 6', 'alumno6@ejemplo.com', 'alumno'),
('Alumno 7', 'alumno7@ejemplo.com', 'alumno'),
('Alumno 8', 'alumno8@ejemplo.com', 'alumno'),
('Alumno 9', 'alumno9@ejemplo.com', 'alumno'),
('Alumno 10', 'alumno10@ejemplo.com', 'alumno');


-- ***************************************************************************************
-- ***************************************************************************************
-- INSERCION DE LAS EVALUACIONES
INSERT INTO evaluaciones (titulo, tipo_id, fecha_inicio, fecha_fin, tiempo_minutos) VALUES
('Evaluación Matemática 1', 1, '2025-06-01 08:00:00', '2025-06-01 10:00:00', 60),
('Evaluación Comunicación 1', 2, '2025-06-02 08:00:00', '2025-06-02 10:00:00', 60),
('Evaluación Ciencia 1', 3, '2025-06-03 08:00:00', '2025-06-03 10:00:00', 60),
('Evaluación Historia 1', 4, '2025-06-04 08:00:00', '2025-06-04 10:00:00', 60),
('Evaluación Tecnología 1', 5, '2025-06-05 08:00:00', '2025-06-05 10:00:00', 60);


-- ***************************************************************************************
-- ***************************************************************************************
-- Para Evaluación 1
INSERT INTO preguntas (evaluacion_id, enunciado, puntaje) VALUES
(1, 'Pregunta 1 Evaluación 1', 4),
(1, 'Pregunta 2 Evaluación 1', 4),
(1, 'Pregunta 3 Evaluación 1', 4),
(1, 'Pregunta 4 Evaluación 1', 4),
(1, 'Pregunta 5 Evaluación 1', 4);

-- Para Evaluación 2
INSERT INTO preguntas (evaluacion_id, enunciado, puntaje) VALUES
(2, 'Pregunta 1 Evaluación 2', 4),
(2, 'Pregunta 2 Evaluación 2', 4),
(2, 'Pregunta 3 Evaluación 2', 4),
(2, 'Pregunta 4 Evaluación 2', 4),
(2, 'Pregunta 5 Evaluación 2', 4);

-- Para Evaluación 3
INSERT INTO preguntas (evaluacion_id, enunciado, puntaje) VALUES
(3, 'Pregunta 1 Evaluación 3', 4),
(3, 'Pregunta 2 Evaluación 3', 4),
(3, 'Pregunta 3 Evaluación 3', 4),
(3, 'Pregunta 4 Evaluación 3', 4),
(3, 'Pregunta 5 Evaluación 3', 4);

-- Para Evaluación 4
INSERT INTO preguntas (evaluacion_id, enunciado, puntaje) VALUES
(4, 'Pregunta 1 Evaluación 4', 4),
(4, 'Pregunta 2 Evaluación 4', 4),
(4, 'Pregunta 3 Evaluación 4', 4),
(4, 'Pregunta 4 Evaluación 4', 4),
(4, 'Pregunta 5 Evaluación 4', 4);

-- Para Evaluación 5
INSERT INTO preguntas (evaluacion_id, enunciado, puntaje) VALUES
(5, 'Pregunta 1 Evaluación 5', 4),
(5, 'Pregunta 2 Evaluación 5', 4),
(5, 'Pregunta 3 Evaluación 5', 4),
(5, 'Pregunta 4 Evaluación 5', 4),
(5, 'Pregunta 5 Evaluación 5', 4);


-- ***************************************************************************************
-- ***************************************************************************************
-- ALTERNATIVAS
-- Pregunta 1
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(1, 'Alternativa A', FALSE),
(1, 'Alternativa B', TRUE),
(1, 'Alternativa C', FALSE),
(1, 'Alternativa D', FALSE);

-- Pregunta 2
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(2, 'Alternativa A', FALSE),
(2, 'Alternativa B', TRUE),
(2, 'Alternativa C', FALSE),
(2, 'Alternativa D', FALSE);

-- Pregunta 3
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(3, 'Alternativa A', FALSE),
(3, 'Alternativa B', TRUE),
(3, 'Alternativa C', FALSE),
(3, 'Alternativa D', FALSE);

-- Pregunta 4
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(4, 'Alternativa A', FALSE),
(4, 'Alternativa B', TRUE),
(4, 'Alternativa C', FALSE),
(4, 'Alternativa D', FALSE);

-- Pregunta 5
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(5, 'Alternativa A', FALSE),
(5, 'Alternativa B', TRUE),
(5, 'Alternativa C', FALSE),
(5, 'Alternativa D', FALSE);

-- Pregunta 6
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(6, 'Alternativa A', FALSE),
(6, 'Alternativa B', TRUE),
(6, 'Alternativa C', FALSE),
(6, 'Alternativa D', FALSE);

-- Pregunta 7
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(7, 'Alternativa A', FALSE),
(7, 'Alternativa B', TRUE),
(7, 'Alternativa C', FALSE),
(7, 'Alternativa D', FALSE);

-- Pregunta 8
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(8, 'Alternativa A', FALSE),
(8, 'Alternativa B', TRUE),
(8, 'Alternativa C', FALSE),
(8, 'Alternativa D', FALSE);

-- Pregunta 9
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(9, 'Alternativa A', FALSE),
(9, 'Alternativa B', TRUE),
(9, 'Alternativa C', FALSE),
(9, 'Alternativa D', FALSE);

-- Pregunta 10
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(10, 'Alternativa A', FALSE),
(10, 'Alternativa B', TRUE),
(10, 'Alternativa C', FALSE),
(10, 'Alternativa D', FALSE);

-- Pregunta 11
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(11, 'Alternativa A', FALSE),
(11, 'Alternativa B', TRUE),
(11, 'Alternativa C', FALSE),
(11, 'Alternativa D', FALSE);

-- Pregunta 12
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(12, 'Alternativa A', FALSE),
(12, 'Alternativa B', TRUE),
(12, 'Alternativa C', FALSE),
(12, 'Alternativa D', FALSE);

-- Pregunta 13
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(13, 'Alternativa A', FALSE),
(13, 'Alternativa B', TRUE),
(13, 'Alternativa C', FALSE),
(13, 'Alternativa D', FALSE);

-- Pregunta 14
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(14, 'Alternativa A', FALSE),
(14, 'Alternativa B', TRUE),
(14, 'Alternativa C', FALSE),
(14, 'Alternativa D', FALSE);

-- Pregunta 15
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(15, 'Alternativa A', FALSE),
(15, 'Alternativa B', TRUE),
(15, 'Alternativa C', FALSE),
(15, 'Alternativa D', FALSE);

-- Pregunta 16
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(16, 'Alternativa A', FALSE),
(16, 'Alternativa B', TRUE),
(16, 'Alternativa C', FALSE),
(16, 'Alternativa D', FALSE);

-- Pregunta 17
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(17, 'Alternativa A', FALSE),
(17, 'Alternativa B', TRUE),
(17, 'Alternativa C', FALSE),
(17, 'Alternativa D', FALSE);

-- Pregunta 18
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(18, 'Alternativa A', FALSE),
(18, 'Alternativa B', TRUE),
(18, 'Alternativa C', FALSE),
(18, 'Alternativa D', FALSE);

-- Pregunta 19
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(19, 'Alternativa A', FALSE),
(19, 'Alternativa B', TRUE),
(19, 'Alternativa C', FALSE),
(19, 'Alternativa D', FALSE);

-- Pregunta 20
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(20, 'Alternativa A', FALSE),
(20, 'Alternativa B', TRUE),
(20, 'Alternativa C', FALSE),
(20, 'Alternativa D', FALSE);

-- Pregunta 21
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(21, 'Alternativa A', FALSE),
(21, 'Alternativa B', TRUE),
(21, 'Alternativa C', FALSE),
(21, 'Alternativa D', FALSE);

-- Pregunta 22
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(22, 'Alternativa A', FALSE),
(22, 'Alternativa B', TRUE),
(22, 'Alternativa C', FALSE),
(22, 'Alternativa D', FALSE);

-- Pregunta 23
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(23, 'Alternativa A', FALSE),
(23, 'Alternativa B', TRUE),
(23, 'Alternativa C', FALSE),
(23, 'Alternativa D', FALSE);

-- Pregunta 24
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(24, 'Alternativa A', FALSE),
(24, 'Alternativa B', TRUE),
(24, 'Alternativa C', FALSE),
(24, 'Alternativa D', FALSE);

-- Pregunta 25
INSERT INTO alternativas (pregunta_id, texto, es_correcta) VALUES
(25, 'Alternativa A', FALSE),
(25, 'Alternativa B', TRUE),
(25, 'Alternativa C', FALSE),
(25, 'Alternativa D', FALSE);


-- ***************************************************************************************
-- ***************************************************************************************
-- Alumno 1 asignado a evaluaciones 1, 2 y 3
INSERT INTO asignaciones (usuario_id, evaluacion_id) VALUES (1, 1), (1, 2), (1, 3);

-- Alumno 2 asignado a evaluaciones 1, 2 y 3
INSERT INTO asignaciones (usuario_id, evaluacion_id) VALUES (2, 1), (2, 2), (2, 3);

-- Alumno 3 asignado a evaluaciones 1, 2 y 3
INSERT INTO asignaciones (usuario_id, evaluacion_id) VALUES (3, 1), (3, 2), (3, 3);

-- Alumno 4 asignado a evaluaciones 1, 2 y 3
INSERT INTO asignaciones (usuario_id, evaluacion_id) VALUES (4, 1), (4, 2), (4, 3);


-- ***************************************************************************************
-- ***************************************************************************************
-- Alumno 5 asignado a evaluaciones 4 y 5
INSERT INTO asignaciones (usuario_id, evaluacion_id) VALUES (5, 4), (5, 5);

-- Alumno 6 asignado a evaluaciones 4 y 5
INSERT INTO asignaciones (usuario_id, evaluacion_id) VALUES (6, 4), (6, 5);

-- Alumno 7 asignado a evaluaciones 4 y 5
INSERT INTO asignaciones (usuario_id, evaluacion_id) VALUES (7, 4), (7, 5);


-- ***************************************************************************************
-- ***************************************************************************************
-- Alumno 1 (3 evaluaciones, aprueba todas)
INSERT INTO desarrollos (usuario_id, evaluacion_id, fecha_inicio, fecha_fin, puntaje_total) VALUES
(1, 1, '2025-06-01 08:05:00', '2025-06-01 08:50:00', 16),
(1, 2, '2025-06-02 08:10:00', '2025-06-02 08:55:00', 18),
(1, 3, '2025-06-03 08:00:00', '2025-06-03 08:45:00', 15);

-- Alumno 2 (3 evaluaciones, desaprueba 2)
INSERT INTO desarrollos (usuario_id, evaluacion_id, fecha_inicio, fecha_fin, puntaje_total) VALUES
(2, 1, '2025-06-01 08:00:00', '2025-06-01 08:45:00', 10),  -- desaprueba
(2, 2, '2025-06-02 08:05:00', '2025-06-02 08:50:00', 9),   -- desaprueba
(2, 3, '2025-06-03 08:10:00', '2025-06-03 08:50:00', 14);  -- aprueba

-- Alumno 3 (3 evaluaciones, aprueba todas)
INSERT INTO desarrollos (usuario_id, evaluacion_id, fecha_inicio, fecha_fin, puntaje_total) VALUES
(3, 1, '2025-06-01 08:15:00', '2025-06-01 08:55:00', 17),
(3, 2, '2025-06-02 08:20:00', '2025-06-02 09:00:00', 16),
(3, 3, '2025-06-03 08:05:00', '2025-06-03 08:40:00', 18);

-- Alumno 4 (3 evaluaciones, aprueba todas)
INSERT INTO desarrollos (usuario_id, evaluacion_id, fecha_inicio, fecha_fin, puntaje_total) VALUES
(4, 1, '2025-06-01 08:10:00', '2025-06-01 08:50:00', 15),
(4, 2, '2025-06-02 08:15:00', '2025-06-02 08:55:00', 16),
(4, 3, '2025-06-03 08:00:00', '2025-06-03 08:35:00', 17);

-- Alumno 5 (2 evaluaciones, desaprueba 1)
INSERT INTO desarrollos (usuario_id, evaluacion_id, fecha_inicio, fecha_fin, puntaje_total) VALUES
(5, 4, '2025-06-04 08:05:00', '2025-06-04 08:45:00', 8),  -- desaprueba
(5, 5, '2025-06-05 08:10:00', '2025-06-05 08:50:00', 14); -- aprueba

-- Alumno 6 (2 evaluaciones, aprueba todas)
INSERT INTO desarrollos (usuario_id, evaluacion_id, fecha_inicio, fecha_fin, puntaje_total) VALUES
(6, 4, '2025-06-04 08:00:00', '2025-06-04 08:40:00', 16),
(6, 5, '2025-06-05 08:05:00', '2025-06-05 08:45:00', 15);

-- Alumno 7 (2 evaluaciones, aprueba todas)
INSERT INTO desarrollos (usuario_id, evaluacion_id, fecha_inicio, fecha_fin, puntaje_total) VALUES
(7, 4, '2025-06-04 08:10:00', '2025-06-04 08:50:00', 17),
(7, 5, '2025-06-05 08:15:00', '2025-06-05 08:55:00', 16);