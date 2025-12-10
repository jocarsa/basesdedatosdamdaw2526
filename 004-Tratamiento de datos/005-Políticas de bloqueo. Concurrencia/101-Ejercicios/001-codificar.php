<?php
	
  // Original
  
	$contrasena = "contraseñasegura1234";
  echo $contrasena;
  echo "<br>";
  
  // Codificar
  
  $codificado = base64_encode($contrasena);
  echo $codificado;
  echo "<br>";
  
?>