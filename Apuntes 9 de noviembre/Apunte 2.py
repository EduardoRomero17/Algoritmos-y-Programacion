#Apunte 2
#Eduardo Romero Toraya
a=0
b=0

def lectura():
    global a 
    global b
    a=int(input("Ingresar el primer valor: "))
    b=int(input("Ingresar el segundo valor: "))
    
def suma():
    print("La suma es", a+b)
    
    
def resta():
    print("La resta es: ", a-b)
    
def multiplicacion():
    print("La multiplicacion es: ", a*b)
    
def division():
    if b != 0:
        print("La division es: ", a/b)
    else:
        print("Division por cero")
        
print("OPERACIONES ARITMETICAS")
print("1. Suma")
print("2. Resta")
print("3. Multiplicacion")
print("4. Division")
opc=int(input("¿Que operacion deseas realizar?"))

lectura()

if opc==1:
    suma()
elif opc==2:
    resta()
elif opc==3:
    multiplicacion()
elif opc==4:
    division()
else:
    print("Opción no valida")
    
    