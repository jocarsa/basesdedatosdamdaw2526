<?php
	// sudo apt install php-mongodb


  // Crear conexión
  $client = new MongoDB\Driver\Manager("mongodb://localhost:27017");

  // Consulta (equivalente a find())
  $query = new MongoDB\Driver\Query([]);

  // Ejecutar consulta
  $cursor = $client->executeQuery("empresa2026.facturas", $query);

  // Iterar resultados
  foreach ($cursor as $factura) {
      var_dump($factura);
  }

?>