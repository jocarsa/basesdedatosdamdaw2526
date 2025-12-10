<?php
	session_start(); // Arranco una sesion
  $host = "localhost";
  $user = "superaplicacion";
  $pass = "Superaplicacion123$";
  $db   = "superaplicacion";

  $conexion = new mysqli($host, $user, $pass, $db);
  
	// Comprobacion exitosa pero mirando los datos que vienen del formulario en POST
  $sql = "
  	SELECT 
    *
    FROM usuarios
    WHERE
    usuario = '".$_POST['usuario']."'
    AND
    contrasena = '".$_POST['contrasena']."';
  ";
	
  $resultado = $conexion->query($sql);

  if ($fila = $resultado->fetch_assoc()) {	// Si es cierto que hay un resultado
    $_SESSION['usuario'] = 'si';
    header("Location: exito.php");					// En ese caso vamos a la pagina de exito
  }else{																		// Si no hay ningun resultado
  	header("Location: login.html");					// En ese caso volvemos al login
  }

  $conexion->close();
  
?>