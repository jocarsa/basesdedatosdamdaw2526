<?php

	$cadena = "Hola";
  echo $cadena;
  echo "<br>";
  
  // Hash mediante md5
  
  $picadillo1 = md5($cadena);
  echo $picadillo1;
  echo "<br>";
  
  // Hash mediante sha1 
  
  $picadillo2 = sha1($cadena);
  echo $picadillo2;
  echo "<br>";
  
?>