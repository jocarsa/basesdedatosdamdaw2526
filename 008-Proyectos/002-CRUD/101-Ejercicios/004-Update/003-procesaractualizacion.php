<?php
	// Primero cogemos la info que viene del formulario
  
  $nombre = $_POST['nombre'];
  $puesto = $_POST['puesto'];
  $salario = $_POST['salario'];
  $fecha_contratacion = $_POST['fecha_contratacion'];
  $departamento = $_POST['departamento'];
  
  $id = $_POST['id'];

	 // Y luego metemos esa información en la base de datos
  $host = "localhost";
  $user = "empleados";
  $pass = "Empleados123$";
  $db   = "empleados";

  $conexion = new mysqli($host, $user, $pass, $db);

	// Metemos los datos en la base de datos
  $sql = "
  	 UPDATE empleados SET
     	nombre = '".$nombre."',
      puesto = '".$puesto."',
      salario = '".$salario."',
      fecha_contratacion = '".$fecha_contratacion."',
      departamento = '".$departamento."' 
      WHERE id = ".$id."
    ;
  ";
  $conexion->query($sql);
	
  $conexion->close();
  
?>