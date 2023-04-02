import csv
import random

# Crear la lista de columnas
header = ['ID de usuario', 'Edad', 'Ingresos']

# Crear la lista de datos aleatorios
data = []
for i in range(1, 1338):
    user_id = i
    age = random.randint(18, 65)
    income = random.randint(24000, 99000)
    data.append([user_id, age, income])

# Escribir los datos en un archivo CSV
with open('ejemplo.csv', 'w', newline='') as file:
    writer = csv.writer(file)
    writer.writerow(header)
    writer.writerows(data)
