#Apunte 3
#Eduardo Romero Toraya
#Escribe una funcion que reciba dos parametros e intercambie sus valores.
#Antes de llamar la funcion, muestre los valores originales y luego el cambio realizado por la funcion.

def swapValue(a,b):
    aux=a 
    a=b 
    b=aux 
    print("a=",a,", b=",b)
    
a=10
b=5 

print("Antes del intercambio\na=",a,"b=,",b)

print("\nCon intercambio")
swapValue(a,b)

print("\nDespués del intercambio\na=",a", b=",b)


    
    