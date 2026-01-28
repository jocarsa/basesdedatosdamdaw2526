<?php
	if(isset($_GET['operacion'])){
  	$host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "
            DELETE FROM equipos
            WHERE id = ".$_GET['id']."
          ";
          $conexion->query($sql);
          $conexion->close();
  }
?>
<!doctype html>
<html>
	<head>
  	<style>
    	body,html{width:100%;height:100%;font-family:sans-serif;}
      body{display:flex;flex-direction:column;background:lightgrey;
      justify-content:center;align-items:center;}
      header,main,footer{background:white;width:1200px;padding:20px;}
      table{border:2px solid lightgray;padding:10px;width:100%;}
      table td{padding:3px;}
      form{columns:2;}
      form input{padding:10px;margin:10px;width:100%;box-sizing:border-box;}
    </style>
  </head>
  <body>
  	<header>
    	<h1>Gestor de equipos de futbol</h1>
    </header>
    <main>
      <!-- Primero pongo el insert -->
      <?php
        if(isset($_POST['id'])){
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "
            INSERT INTO equipos
            VALUES(
              ".$_POST['id'].",
              '".$_POST['nombre']."',
              '".$_POST['ciudad']."',
              '".$_POST['estadio']."',
              ".$_POST['fundado'].",
              ".$_POST['presupuesto'].",
              '".$_POST['web']."'
            );
          ";
          $conexion->query($sql);
          $conexion->close();
        }
      ?>
      <!-- Luego pongo la tabla -->
      <table>
        <?php
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "SELECT * FROM equipos";
          $resultado = $conexion->query($sql);
          while ($fila = $resultado->fetch_assoc()) {
            echo "<tr>";
            foreach($fila as $clave=>$valor){
              echo "<td>".$valor."</td>";
            }
            echo "
            	<td>
            		<a 
                	href='?operacion=eliminar&id=".$fila['id']."'>
                  	❌
                </a>
              </td>
              "; ///////////// BOTON DE ELIMINAR
            echo "</tr>";
          }
          $conexion->close();
        ?>
      </table>
      <!-- Por ultimo pongo el formulario -->
      <form action="?" method="POST">
        <?php
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "SELECT * FROM equipos LIMIT 1";
          $resultado = $conexion->query($sql);
          while ($fila = $resultado->fetch_assoc()) {
            foreach($fila as $clave=>$valor){
              echo "
                <input 
                  type='text' 
                  name='".$clave."' 
                  placeholder='".$clave."'
                >";
            }
          }
          $conexion->close();
        ?>
        <input type="submit">
      </form>
    </main>
    <footer>
    </footer>
  </body>
</html>