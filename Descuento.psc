//Eduardo Romero Toraya
//Una tienda ofrece un descuento del 15 % sobre el total de la compra y un cliente desea saber cua?nto debera? pagar finalmente por esta.
Algoritmo Descuento
	Definir totalCompra Como Real
	Escribir "Ingrese el total de su compra: "
	Leer totalCompra
	
	descuentoTotal<-totalCompra*0.15
	totalAPagar<-totalCompra-descuentoTotal
	
	Escribir "El descuento es: ", descuentoTotal
	Escribir "El total a pagar es: ", totalAPagar
FinAlgoritmo
