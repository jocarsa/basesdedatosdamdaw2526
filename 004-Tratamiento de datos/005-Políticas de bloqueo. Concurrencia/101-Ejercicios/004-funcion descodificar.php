<?php
	function codificar($cadena){
  	for($i = 0;$i<9;$i++){
    	$cadena = base64_encode($cadena);
    }
    return $cadena;
  }
  function descodificar($cadena){
  	for($i = 0;$i<9;$i++){
    	$cadena = base64_decode($cadena);
    }
    return $cadena;
  }
  
  $contrasena = "contraseñasegura1234";
  echo $contrasena;
  echo "<br>";
  
  $codificado = codificar($contrasena);
  echo $codificado;
  echo "<br>";
  
  $descodificado = descodificar($codificado);
  echo $descodificado;
  echo "<br>";
  
  
  
?>