#Eduardo Romero Toraya
#Hacer algoritmo que verifique edad de las peronas
#niños menores de 13 años
#adolescentes, entre 13 y 18 años
#adultos entre 18 y 60 años
#adulto mayor, mayores de 60 años
'''

edad = int(input("Ingresa tu edad:"))

if edad <13:
    print("eres menor de edad")
else:
    if edad >= 13 and edad < 18:
      print("eres adolescente")
    else:
        if edad >= 18 and edad < 60:
            print("eres adulto")
        else:
            if edad >= 60:
                print("eres adulto mayor")

print("Y tu año de nacimieto es:", 2026 - edad)



'''
Un vendedor recibe un sueldo básico y una comisión por ventas, la cual es del 10% si
el valor de venta es menor a 100,000 y del 15% si es mayor o igual a 100,000. Hacer un
algoritmo que calcule el sueldo neto de un vendedor.
'''

sueBas = float(input("Sueldo básico:"))

valVen= float(input("Valor venta:"))

if valVen < 100000:
    porCom = 10
else:
    porCom = 15

valCom = valVen * (porCom / 100)

sueNet = sueBas + valCom

print("Porcentaje de commisión: " + str(porCom))
print("Valor de comisión: " + str(valCom))
print("Sueldo neto: " + str(sueNet))




'''
Un almacén les hace descuento a sus clientes de acuerda con la siguiente información:
Compras mayores o iguales a 100,000 y menores a 200,000 tienen descuento del 10%
Compras mayores o iguales a 200,000 y menores a 300,000 tienen descuento del 15%
Compras mayores o iguales a 300,000 y menores a 400,000 tienen descuento del 20%
Compras mayores o iguales a 400,000 y menores a 500,000 tienen descuento del 25%
Compras mayores o iguales a 500,000 tienen descuento del 30%
Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
'''

compra = float(input("De cuánto fue tu compra?"))

if compra >= 100000 and compra < 200000:
    desc = .10
    total = compra * desc
elif compra >= 200000 and compra < 300000:
    desc = .15
    total = compra * desc
elif compra >= 300000 and compra < 400000:
    desc = .20
    total = compra * desc
elif compra >= 400000 and compra < 500000:
    desc = .25
    total = compra * desc
elif compra >= 500000:
    desc = .30
    total = compra * desc

print("El valor total de tu compra era: " + str(compra))
print("El descuento hecho a tu compra fue de: " + str(desc*100) + "%")
print("El total quedó en: " + str(total))

