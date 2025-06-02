<?php
include 'conexion.php';
include 'evaluacion.php';

/*LISTAMOS LO QUE HAY*/ 
$evaluacion = new Evaluacion($conexion);
$lista = $evaluacion->getAll();

echo "<h1>Evaluaciones</h1>";
echo "<ul>";
foreach ($lista as $fila) {
    echo "<li>{$fila['id']}: {$fila['titulo']} ({$fila['fecha_inicio']} - {$fila['fecha_fin']})</li>";
}
echo "</ul>";
?>
