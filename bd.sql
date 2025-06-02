CREATE DATABASE AprendePeru;
USE AprendePeru;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    tipo ENUM('alumno', 'administrador') NOT NULL
);

CREATE TABLE tipos_evaluacion (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL
);

CREATE TABLE evaluaciones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    tipo_id INT NOT NULL,
    fecha_inicio DATETIME NOT NULL,
    fecha_fin DATETIME NOT NULL,
    tiempo_minutos INT NOT NULL,
    FOREIGN KEY (tipo_id) REFERENCES tipos_evaluacion(id)
);

CREATE TABLE preguntas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    evaluacion_id INT NOT NULL,
    enunciado TEXT NOT NULL,
    puntaje DECIMAL(5,2) NOT NULL,
    FOREIGN KEY (evaluacion_id) REFERENCES evaluaciones(id)
);

CREATE TABLE alternativas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    pregunta_id INT NOT NULL,
    texto TEXT NOT NULL,
    es_correcta BOOLEAN NOT NULL,
    FOREIGN KEY (pregunta_id) REFERENCES preguntas(id)
);

CREATE TABLE asignaciones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario_id INT NOT NULL,
    evaluacion_id INT NOT NULL,
    UNIQUE(usuario_id, evaluacion_id),
    FOREIGN KEY (usuario_id) REFERENCES usuarios(id),
    FOREIGN KEY (evaluacion_id) REFERENCES evaluaciones(id)
);

CREATE TABLE desarrollos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario_id INT NOT NULL,
    evaluacion_id INT NOT NULL,
    fecha_inicio DATETIME NOT NULL,
    fecha_fin DATETIME NOT NULL,
    puntaje_total DECIMAL(5,2),
    estado ENUM('en_progreso', 'finalizado') DEFAULT 'en_progreso'
    FOREIGN KEY (usuario_id) REFERENCES usuarios(id),
    FOREIGN KEY (evaluacion_id) REFERENCES evaluaciones(id),
    UNIQUE(usuario_id, evaluacion_id)
);

CREATE TABLE respuestas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    desarrollo_id INT NOT NULL,
    pregunta_id INT NOT NULL,
    alternativa_id INT NOT NULL,
    FOREIGN KEY (desarrollo_id) REFERENCES desarrollos(id),
    FOREIGN KEY (pregunta_id) REFERENCES preguntas(id),
    FOREIGN KEY (alternativa_id) REFERENCES alternativas(id)
);

