#Eduardo Romero Toraya
#Ejercicio 1 

numeros=[10,21,4,45,66,93,11]

pares=0
impares=0

for numero in numeros:
    if numero % 2 == 0:
        pares = pares + 1
    else:
        impares = impares + 1
     
print("Numeros pares: ", pares)
print("Numeros impares: ", impares)

