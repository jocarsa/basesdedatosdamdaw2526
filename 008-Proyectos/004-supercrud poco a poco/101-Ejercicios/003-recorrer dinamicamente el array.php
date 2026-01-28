<table>
<?php
	$host = "localhost";
  $user = "tiendaonlinedamdaw";
  $pass = "Tiendaonlinedamdaw123$";
  $db   = "tiendaonlinedamdaw";

  $conexion = new mysqli($host, $user, $pass, $db);
	$resultado = $conexion->query("
  	SELECT * FROM cliente;
  ");
  while ($fila = $resultado->fetch_assoc()) {
  	echo "<tr>";
    foreach($fila as $clave=>$valor){
    	echo "<td>".$valor."</td>";
    }
    echo "</tr>";
   }
?>
</table>