-- CONSULTAS A LAS PREGUNTAS
-- 1:  ¿Cuántos alumnos desaprobados tenemos en total?
SELECT COUNT(DISTINCT usuario_id) AS alumnos_desaprobados
FROM  desarrollos 
WHERE puntaje_total < 12;


-- 2:¿Cuántos alumnos aprobados en un determinado curso tenemos?
SELECT COUNT(*) AS alumnos_aprobados
FROM desarrollos
WHERE evaluacion_id = 1 
AND puntaje_total >= 12;


-- 3:¿A cuántos exámenes está inscrito un alumno y cuántos de ellos están resueltos y pendientes?


-- 4: ¿Cuál es la mejor y peor calificación de una determinada evaluación?
SELECT 
  MAX(puntaje_total) AS mejor_calificacion,
  MIN(puntaje_total) AS peor_calificacion
FROM desarrollos
WHERE evaluacion_id = 1;

-- 5:¿Cómo calcularíamos el promedio de calificaciones de un estudiante?
SELECT 
  usuario_id,
  AVG(puntaje_total) AS promedio_calificaciones
FROM desarrollos
WHERE usuario_id = 1
GROUP BY usuario_id;
