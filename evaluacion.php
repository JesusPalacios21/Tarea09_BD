<?php
class Evaluacion {
    private $conexion;

    public function __construct($conexion) {
        $this->conexion = $conexion;
    }

    public function create($titulo, $tipo_id, $fecha_inicio, $fecha_fin, $tiempo_minutos) {
        $sql = "INSERT INTO evaluaciones (titulo, tipo_id, fecha_inicio, fecha_fin, tiempo_minutos)
                VALUES (?, ?, ?, ?, ?)";
        $stmt = $this->conexion->prepare($sql);
        $stmt->bind_param("sissi", $titulo, $tipo_id, $fecha_inicio, $fecha_fin, $tiempo_minutos);
        $stmt->execute();
        return $stmt->insert_id;
    }

    public function getAll() {
        $sql = "SELECT * FROM evaluaciones";
        $resultado = $this->conexion->query($sql);
        return $resultado->fetch_all(MYSQLI_ASSOC);
    }
}
?>
