<?php
    $host = "localhost";$user = "futbol2526";
    $pass = "Futbol2526$";$db   = "futbol2526";
    $conexion = new mysqli($host, $user, $pass, $db);
    $sql = "
    	INSERT INTO equipos
      VALUES(
      	".$_POST['id'].",
        '".$_POST['nombre']."',
        '".$_POST['ciudad']."',
        '".$_POST['estadio']."',
        ".$_POST['fundado'].",
        ".$_POST['presupuesto'].",
        '".$_POST['web']."'
      );
    ";
    $conexion->query($sql);
    $conexion->close();
?>
todo ok