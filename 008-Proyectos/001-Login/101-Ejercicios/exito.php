<?php
	session_start();
  if(!isset($_SESSION['usuario'])){
  	die("Te has intentado colar, pero no ha colado");
  }
?>

Si estas viendo esto es que has entrado correctamente