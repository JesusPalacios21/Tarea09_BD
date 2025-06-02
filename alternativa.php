<?php
class Alternativa {
    private $conexion;

    public function __construct($conexion) {
        $this->conexion = $conexion;
    }

    public function create($pregunta_id, $texto, $es_correcta) {
        $sql = "INSERT INTO alternativas (pregunta_id, texto, es_correcta)
                VALUES (?, ?, ?)";
        $stmt = $this->conexion->prepare($sql);
        $stmt->bind_param("isi", $pregunta_id, $texto, $es_correcta);
        $stmt->execute();
        return $stmt->insert_id;
    }

    public function getAll() {
        $sql = "SELECT * FROM alternativas";
        $resultado = $this->conexion->query($sql);
        return $resultado->fetch_all(MYSQLI_ASSOC);
    }
}
?>
