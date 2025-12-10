<?php
	// Primero cogemos la info que viene del formulario
  
  $nombre = $_POST['nombre'];
  $puesto = $_POST['puesto'];
  $salario = $_POST['salario'];
  $fecha_contratacion = $_POST['fecha_contratacion'];
  $departamento = $_POST['departamento'];

	 // Y luego metemos esa información en la base de datos
  $host = "localhost";
  $user = "empleados";
  $pass = "Empleados123$";
  $db   = "empleados";

  $conexion = new mysqli($host, $user, $pass, $db);

	// Metemos los datos en la base de datos
  $sql = "
  	INSERT INTO empleados VALUES(
    	NULL,
      '".$nombre."',
      '".$puesto."',
      '".$salario."',
      '".$fecha_contratacion."',
      '".$departamento."'
    );
  ";
  $conexion->query($sql);
	
  $conexion->close();
  
?>