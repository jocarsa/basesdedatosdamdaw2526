import sqlite3

conexion = sqlite3.connect("empresa.db")

cursor = conexion.cursor()

nombre = input("Introduce el nombre del cliente: ")
apellidos = input("Introduce los apellidos del cliente: ")
email = input("Introduce el email del cliente: ")

cursor.execute("""
  INSERT INTO clientes VALUES(
    NULL,'"""+nombre+"""','"""+apellidos+"""','"""+email+"""'
  );
""")

conexion.commit()

cursor.execute('''
  SELECT * FROM clientes;
''')

filas = cursor.fetchall()

for fila in filas:
  print(fila)
