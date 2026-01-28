<?php
	// Primero me conecto a la base de datos
  // Esto es común para todo el archivo
    $host = "localhost";
    $user = "tiendaonlinedamdaw";
    $pass = "Tiendaonlinedamdaw123$";
    $db   = "tiendaonlinedamdaw";

    $conexion = new mysqli($host, $user, $pass, $db);
?>

<nav>
<?php
	// Ahora lo que quiero es un listado de las tablas en la base de datos
    $resultado = $conexion->query("
      SHOW TABLES;
    ");
    while ($fila = $resultado->fetch_assoc()) {
			echo '<a href="?tabla='.$fila['Tables_in_'.$db].'">'.$fila['Tables_in_'.$db].'</a>';
    }
?>
</nav>
<main>
  <table>
  <?php
	// Y ahora creo los registros de la tabla
    $resultado = $conexion->query("
      SELECT * FROM ".$_GET['tabla'].";
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
</main>