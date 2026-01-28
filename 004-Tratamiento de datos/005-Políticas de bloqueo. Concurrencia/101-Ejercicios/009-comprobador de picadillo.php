<?php
	// Tengo este picadillo (imagina que viene de la base de datos)
	$picadillo = "f688ae26e9cfa3ba6235477831d5122e";
  // Cojo lo que envia el usuario
  $contrasena = $_POST['contrasena'];
  // Pico la contraseña
  $picadillo2 = md5($contrasena);
  // Y comparo
  if($picadillo == $picadillo2){
  	echo "Las contraseñas coinciden";
  }else{
  	echo "Las contraseñas no coinciden";
  }
?>
<form method="POST" action="?">
	<input type="text" name="contrasena" placeholder="Prueba una contraseña">
  <input type="submit">
</form>