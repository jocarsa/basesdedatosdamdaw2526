<?php
	// Primero cogemos la info que viene del formulario
  
  $id = $_POST['id'];

	 // Y luego metemos esa información en la base de datos
  $host = "localhost";
  $user = "empleados";
  $pass = "Empleados123$";
  $db   = "empleados";

  $conexion = new mysqli($host, $user, $pass, $db);

	// Metemos los datos en la base de datos
  $sql = "
  	DELETE FROM empleados
    WHERE id = ".$id."
  ";
  $conexion->query($sql);
	
  $conexion->close();
  
?>