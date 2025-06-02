<?php
class Pregunta {
    private $conexion;

    public function __construct($conexion) {
        $this->conexion = $conexion;
    }

    public function create($evaluacion_id, $enunciado, $puntaje) {
        $sql = "INSERT INTO preguntas (evaluacion_id, enunciado, puntaje)
                VALUES (?, ?, ?)";
        $stmt = $this->conexion->prepare($sql);
        $stmt->bind_param("isd", $evaluacion_id, $enunciado, $puntaje);
        $stmt->execute();
        return $stmt->insert_id;
    }

    public function getAll() {
        $sql = "SELECT * FROM preguntas";
        $resultado = $this->conexion->query($sql);
        return $resultado->fetch_all(MYSQLI_ASSOC);
    }
}
?>
