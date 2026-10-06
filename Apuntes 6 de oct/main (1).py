#Eduardo Romero Toraya
import math 
radio=float(input("Ingresa el radio: "))

#Calculo del area sin funciones
area=3.1416152*radio*radio
print(f"area de funciones:{area:.2f}")

#Calculo del area con operando de exponenciación
area=3.1416152*radio**2
print(f"area con operando(**):{area:.2f}")

#Calculo del area con funciones matemáticas
area=math.pi*pow(radio, 2)
print(f"area con funciones:{area:.2f}")

