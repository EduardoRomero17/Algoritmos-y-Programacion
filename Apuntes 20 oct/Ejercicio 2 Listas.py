#Eduardo Romero Toraya
#Ejercicio 2

lista=[]

for i in range (10):
    numero=int(input("Ingresa un número: "))
    lista.append(numero)
    
print("Lista original: ", lista)

lista.reverse()

print("Lista invertida: ", lista)

