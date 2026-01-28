<nav>
	<a href="?tabla=cliente">Clientes</a>
  <a href="?tabla=producto">Productos</a>
  <a href="?tabla=pedido">Pedidos</a>
  <a href="?tabla=lineaspedido">Lineas de pedido</a>
</nav>
<main>
  <table>
  <?php
    $host = "localhost";
    $user = "tiendaonlinedamdaw";
    $pass = "Tiendaonlinedamdaw123$";
    $db   = "tiendaonlinedamdaw";

    $conexion = new mysqli($host, $user, $pass, $db);
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