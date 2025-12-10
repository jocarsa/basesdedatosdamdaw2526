<?php
	// Este archivo va a:
  
  // 1.-Coger el ID
  $id = $_POST['id'];
  
  // 2.-Irse a la base de datos a por ese id
  $host = "localhost";
  $user = "empleados";
  $pass = "Empleados123$";
  $db   = "empleados";

  $conexion = new mysqli($host, $user, $pass, $db);
  
	// Comprobacion exitosa pero mirando los datos que vienen del formulario en POST
  $sql = "
  	SELECT * FROM empleados WHERE id = ".$id.";
  ";
	
  $resultado = $conexion->query($sql);
  while ($fila = $resultado->fetch_assoc()) {
  	// 3.-Pintar un formulario en pantalla
    echo '
    	<form action="003-procesaractualizacion.php" method="POST">
      	<input type="text" name="nombre" placeholder="nombre" value="'.$fila['nombre'].'">
        <input type="text" name="puesto" placeholder="puesto" value="'.$fila['puesto'].'">
        <input type="text" name="salario" placeholder="salario" value="'.$fila['salario'].'">
        <input type="text" name="fecha_contratacion" placeholder="fecha_contratacion" value="'.$fila['fecha_contratacion'].'">
        <input type="text" name="departamento" placeholder="departamento" value="'.$fila['departamento'].'">
        <input type="submit">
      </form>
    ';
    // 4.-Enviar la información modificada a un tercer archivo
  }
	
  $conexion->close();
  
  
?>