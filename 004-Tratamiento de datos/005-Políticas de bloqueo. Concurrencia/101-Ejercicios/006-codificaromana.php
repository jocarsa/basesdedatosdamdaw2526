<?php
	function codificaRomana($cadena){
  	for($i = 0;$i<strlen($cadena);$i++){
    	$cadena[$i] = chr(ord($cadena[$i])+10);
    }
    return $cadena;
  }
  function descodificaRomana($cadena){
  	for($i = 0;$i<strlen($cadena);$i++){
    	$cadena[$i] = chr(ord($cadena[$i])-10);
    }
    return $cadena;
  }
  $original = "Hola esto es un texto que estoy escribiendo para hacer una prueba con algo más largo";
  echo $original;
  echo "<br>";
  
  $codificado =  codificaRomana($original);
  
  echo $codificado;
  echo "<br>";
  
  $descodificado =  descodificaRomana($codificado);
  
  echo $descodificado;
  echo "<br>";
?>