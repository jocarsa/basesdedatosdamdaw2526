import mysql.connector

conexion = mysql.connector.connect(
    host="localhost",      
    user="usuarioempresarial",    
    password="usuarioempresarial",  
    database="empresarial"      
)

cursor = conexion.cursor()
while True:
  print("Escoge una opcion:")
  print("1.-Insertar un cliente")
  print("2.-Listar los clientes")
  print("3.-Actualizar un cliente")
  print("4.-Borrar un cliente")
  opcion = int(input("Escoge tu opción"))

  if opcion == 1:
    print("Insertamos un cliente")
    nombre = input("Introduce el nombre del cliente: ")
    apellidos = input("Introduce los apellidos del cliente: ")
    telefono = input("Introduce el telefono del cliente: ")
    email = input("Introduce el email del cliente: ")
    localidad = input("Introduce la localidad del cliente: ")
    cursor.execute('''
      INSERT INTO clientes
      VALUES (
        NULL,
        "'''+nombre+'''",
        "'''+apellidos+'''",
        "'''+telefono+'''",
        "'''+email+'''",
        "'''+localidad+'''"
      )
    ''')
    conexion.commit()
  elif opcion == 2:
    print("Listamos los clientes")
    cursor.execute("SELECT * FROM clientes")
    resultados = cursor.fetchall()
    for fila in resultados:
      print(fila)
  elif opcion == 3:
    print("Actualizamos un cliente")
  elif opcion == 4:
    print("Eliminamos un cliente")
    id = input("Introduce el id del cliente que quieres eliminar: ")
    cursor.execute('''
      DELETE FROM clientes
      WHERE Identificador = '''+id+'''
    ''')
    conexion.commit()
  
  
cursor.close() 

conexion.close()
