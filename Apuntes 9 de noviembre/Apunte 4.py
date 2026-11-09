#Apunte 4
#Eduardo Romero Toraya

def circulo(radio):
    return 3.121592*radio*radio
    
def cuadrado(lado):
    return lado*lado 
    
def rectangulo(base, altura): 
    return base*altura 
    
def triangulo(base,altura):
    return base*altura/2 
    
def trapecio(bmayor, bmenor,altura):
    return(bmayor-bmenor)*altura/2
    
def menu():
    print("area de figuras geometricas")
    print("")
    print("1.circulo")
    print("2.cuadrado")
    print("3.rectangulo")
    print("4.triangulo")
    print("5.trapecio")
    print("Elige una opcion")
    
menu()
opc=int(input("¿Que requieres?"))

if opc == 1:
    print("Area circulo", circulo(5.3))
elif opc == 2:
    print("Area cuadrado", cuadrado(7.2))
elif opc == 3:
    print("Area rectangulo", rectangulo(2.3, 6.8))
elif opc==4:
    print("Area triangulo", triangulo(8.1, 3.0))
elif opc==5:
    print("Area trapecio", trapecio(9.8, 5.6, 4.9))
else:
    print("Opcion no valida")


    
    