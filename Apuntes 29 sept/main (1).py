#Eduardo Romero Toraya
#Un vendedor reecibe un sueldo basico mas una comision del 10 % si su venta es menor que 100, 000 pessos o del 15% si si venta es mayor o igual a 100, 000 pesos"
#El vendedor desea saber cuanto dinero obtendra por concepto de comision y su sueldo."

print ("Sueldo basico")
sueBas = float (input())

print ("Valor de venta")
valVen = float (input())

#procesos parciales

if valVen < 100000:
    porCom = 10
else:
    porCom = 15

valCom = ( valVen * porCom)/100
sueNet = sueBas + valCom

#Datos de salida parciales
print ("Porcentaje de comision", porCom)
print ("Valor de la comsion", valCom)
print ("Sueldo neto", sueNet)