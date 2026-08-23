//Eduardo Romero Toraya
//Una persona invierte su capital en un banco y desea saber cua?nto dinero ganara? despue?s de un mes si la entidad paga a razo?n del 2 % mensual.
Algoritmo InteresBancarioMensual
	Definir capital Como Real
	Leer capital
	
	tasaInteres<-0.02
	ganancia<-capital+tasaInteres
	total<-capital+ganancia
	
	Escribir "La ganancia después de un mes es: ", ganancia
	Escribir "El total con el que contará es: ", total
	
FinAlgoritmo
