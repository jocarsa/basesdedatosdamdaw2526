import mysql.connector 

conexion = mysql.connector.connect(
  host="localhost",
  user="composiciones",
  password="composiciones",
  database="composiciones"
)                                      
  
cursor = conexion.cursor(dictionary=True) 
cursor.execute("SELECT * FROM matriculas_join;")  

filas = cursor.fetchall()

print(filas)