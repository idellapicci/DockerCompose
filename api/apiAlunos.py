import mysql.connector
 
mydb = mysql.connector.connect(
host="mysql",
user="alunofiap",
passwd="dockerfiap",
database="trabalhofinalfiap"
)
 
mycursor = mydb.cursor()
 
mycursor.execute("SELECT * FROM Alunos")
 
MyStudents = mycursor.fetchall()
AgeAverage = mycursor.execute("SELECT AVG(age) FROM Alunos")
 
for x in MyStudents:
  print(x)

print("Media idade alunos fiap = ", AgeAverage)