<?php
	function codificar($cadena){
  	for($i = 0;$i<9;$i++){
    	$cadena = base64_encode($cadena);
    }
    return $cadena;
  }
  
  $contrasena = "contraseñasegura1234";
  echo $contrasena;
  echo "<br>";
  
  echo codificar($contrasena);
  echo "<br>";
  
?>