import mysql.connector 

conexion = mysql.connector.connect(
  host="localhost",user="clientes",password="Clientes123$",database="clientes"
)                                      
  
cursor = conexion.cursor() 
cursor.execute('''
  SELECT 
  COUNT(color) AS numero,
  color
  FROM productos
  GROUP BY color
  ORDER BY color ASC;
''')  

filas = cursor.fetchall()

print(filas)
