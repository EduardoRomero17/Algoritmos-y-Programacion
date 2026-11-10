'''
Equipo 3. Emilio Zubieta, Eduardo Romero, Juan C. Zamora, Carlos E. Lopez
Ejercicio 3.
Diseñar un algoritmo para calcular el máximo común divisor de cuatro
números basado en un subalgoritmo función mcd (máximo común divisor de dos números).
'''

def mcd(a, b):
    resultado = 1

    for i in range(1, a+1):
        if a % i == 0 and b % i == 0:
            resultado = i

    return resultado

n1 = int(input("Ingresa numero 1: "))
n2 = int(input("Ingresa numero 2: "))
n3 = int(input("Ingresa numero 3: "))
n4 = int(input("Ingresa numero 4: "))

res = mcd(n1,n2)
res = mcd(res,n3)
res = mcd(res,n4)

print("El maximo común divisor es: ", res)