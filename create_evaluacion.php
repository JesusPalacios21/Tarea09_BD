<?php
include 'conexion.php';
include 'evaluacion.php';

$evaluacion = new Evaluacion($conexion);

// SIMULACION
$titulo = "Examen de Matemática";
$tipo_id = 1;
$fecha_inicio = "2025-06-10 08:00:00";
$fecha_fin = "2025-06-10 09:00:00";
$tiempo = 60;

$id = $evaluacion->create($titulo, $tipo_id, $fecha_inicio, $fecha_fin, $tiempo);
echo "Evaluación creada con ID: $id";
?>
