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
  :root{
    --color-fondo:#e5e7eb;
    --color-principal:#2563eb;
    --color-principal-oscuro:#1d4ed8;
    --color-secundario:#f97316;
    --color-texto:#111827;
    --color-borde:#d1d5db;
    --color-tabla-header:#f3f4f6;
    --color-eliminar:#ef4444;
    --color-eliminar-hover:#b91c1c;
    --radius-base:12px;
    --shadow-suave:0 10px 25px rgba(15,23,42,0.18);
    --transicion:all 0.2s ease-in-out;
  }

  *{
    margin:0;
    padding:0;
    box-sizing:border-box;
  }

  html,body{
    width:100%;
    height:100%;
    font-family:system-ui,-apple-system,BlinkMacSystemFont,"Segoe UI",sans-serif;
    color:var(--color-texto);
    background:radial-gradient(circle at top left,#e0f2fe 0,#e5e7eb 40%,#e5e7eb 100%);
  }

  body{
    display:flex;
    flex-direction:column;
    justify-content:center;
    align-items:center;
    padding:30px 15px;
  }

  header,main,footer{
    width:100%;
    max-width:1200px;
    background:white;
    padding:24px 28px;
    border-radius:var(--radius-base);
    box-shadow:var(--shadow-suave);
  }

  header{
    margin-bottom:16px;
    display:flex;
    align-items:center;
    justify-content:space-between;
    gap:16px;
    position:relative;
    overflow:hidden;
  }

  header::before{
    content:"";
    position:absolute;
    inset:auto -80px -80px auto;
    width:180px;
    height:180px;
    background:conic-gradient(from 200deg,var(--color-principal),var(--color-secundario),var(--color-principal));
    opacity:0.15;
    filter:blur(6px);
  }

  header h1{
    font-size:1.8rem;
    letter-spacing:0.03em;
    font-weight:700;
    position:relative;
    z-index:1;
  }

  header h1::after{
    content:"";
    display:block;
    margin-top:6px;
    width:60px;
    height:3px;
    border-radius:999px;
    background:linear-gradient(90deg,var(--color-principal),var(--color-secundario));
  }

  main{
    display:flex;
    flex-direction:column;
    gap:22px;
  }

  footer{
    margin-top:16px;
    text-align:center;
    font-size:0.8rem;
    color:#6b7280;
    background:transparent;
    box-shadow:none;
    padding:4px;
  }

  table{
    width:100%;
    border-collapse:collapse;
    border-radius:var(--radius-base);
    overflow:hidden;
    background:white;
    border:1px solid var(--color-borde);
  }

  table tr:nth-child(odd){
    background:#f9fafb;
  }

  table tr:nth-child(even){
    background:#f3f4f6;
  }

  table tr:hover{
    background:#e5f0ff;
    transition:background 0.15s ease-in-out;
  }

  table td{
    padding:8px 10px;
    font-size:0.9rem;
    border-bottom:1px solid var(--color-borde);
    white-space:nowrap;
    text-overflow:ellipsis;
    overflow:hidden;
    max-width:220px;
  }

  table tr:last-child td{
    border-bottom:none;
  }

  table td:last-child{
    text-align:center;
    width:60px;
  }

  table td:last-child a{
    display:inline-flex;
    align-items:center;
    justify-content:center;
    width:30px;
    height:30px;
    border-radius:999px;
    background:var(--color-eliminar);
    color:white;
    text-decoration:none;
    font-size:0.9rem;
    box-shadow:0 6px 14px rgba(248,113,113,0.5);
    transition:var(--transicion);
  }

  table td:last-child a:hover{
    background:var(--color-eliminar-hover);
    transform:translateY(-1px) scale(1.02);
    box-shadow:0 8px 18px rgba(185,28,28,0.6);
  }

  table td:last-child a:active{
    transform:translateY(1px) scale(0.96);
    box-shadow:0 3px 8px rgba(185,28,28,0.5);
  }

  main > table{
    margin-bottom:12px;
  }

  form{
    column-count:2;
    column-gap:18px;
    padding:18px 18px 10px;
    border-radius:var(--radius-base);
    border:1px solid var(--color-borde);
    background:linear-gradient(135deg,#f9fafb 0,#f3f4f6 50%,#e5e7eb 100%);
  }

  form input[type="text"],
  form input[type="number"],
  form input[type="url"],
  form input:not([type="submit"]){
    width:100%;
    padding:10px 12px;
    margin:8px 0;
    border-radius:10px;
    border:1px solid #d1d5db;
    font-size:0.9rem;
    outline:none;
    background:white;
    box-shadow:0 1px 2px rgba(15,23,42,0.06);
    transition:var(--transicion);
  }

  form input::placeholder{
    color:#9ca3af;
  }

  form input:focus{
    border-color:var(--color-principal);
    box-shadow:0 0 0 2px rgba(37,99,235,0.18);
    transform:translateY(-1px);
  }

  form input[type="submit"]{
    break-before:column;
    margin-top:14px;
    padding:11px 14px;
    border-radius:999px;
    border:none;
    cursor:pointer;
    font-weight:600;
    font-size:0.95rem;
    letter-spacing:0.03em;
    text-transform:uppercase;
    background:linear-gradient(135deg,var(--color-principal),var(--color-principal-oscuro));
    color:white;
    box-shadow:0 12px 22px rgba(37,99,235,0.45);
    transition:var(--transicion);
  }

  form input[type="submit"]:hover{
    filter:brightness(1.05);
    transform:translateY(-1px);
    box-shadow:0 16px 30px rgba(37,99,235,0.6);
  }

  form input[type="submit"]:active{
    transform:translateY(1px) scale(0.98);
    box-shadow:0 7px 14px rgba(37,99,235,0.55);
  }

  @media (max-width:900px){
    header,main,footer{
      padding:18px 16px;
    }
    header h1{
      font-size:1.4rem;
    }
    form{
      column-count:1;
    }
    table{
      display:block;
      overflow-x:auto;
      -webkit-overflow-scrolling:touch;
    }
  }

  @media (max-width:600px){
    body{
      padding:16px 10px;
    }
    header,main,footer{
      border-radius:10px;
    }
    table td{
      font-size:0.8rem;
      padding:6px 8px;
    }
    form input[type="submit"]{
      width:100%;
      text-align:center;
    }
  }
</style>

  </head>
  <body>
  	<header>
    	<h1>Gestor de equipos de futbol</h1>
    </header>
    <main>
      <!-- Primero pongo el insert -->
      <?php
         if(!empty($_POST)){
            $host = "localhost";$user = "futbol2526";
            $pass = "Futbol2526$";$db   = "futbol2526";
            $conexion = new mysqli($host, $user, $pass, $db);

            $campos  = [];
            $valores = [];

            foreach($_POST as $clave => $valor){
              $campos[]  = $clave;
              $valores[] = "'".$conexion->real_escape_string($valor)."'";
            }

            $sql = "
              INSERT INTO equipos (".implode(",", $campos).")
              VALUES (".implode(",", $valores).")
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