import mysql.connector 
import matplotlib.pyplot as pt
conexion = mysql.connector.connect(
  host="localhost",user="clientes",password="Clientes123$",database="clientes"
)                                      
cursor = conexion.cursor() 
cursor.execute('''SELECT 
                  COUNT(categoria) AS numero,
                  categoria
                  FROM productos
                  GROUP BY categoria
                  ORDER BY numero DESC;''')  
filas = cursor.fetchall()
cantidades = []
etiquetas = []
for fila in filas:
  cantidades.append(fila[0])
  etiquetas.append(fila[1])
print(cantidades)
print(etiquetas)
pt.pie(cantidades,labels=etiquetas)
pt.show()
