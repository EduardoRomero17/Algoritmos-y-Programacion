//Eduardo Romero Toraya
//Un vendedor recibe un sueldo base mas un 10 % extra por comision de sus ventas. El desea saber cuanto dinero obtendra por concepto de comisiones por las tres ventas que hizo en el mes y el total que recibira en dicho periodo.
Algoritmo SueldoTotal
	Definir SueldoBase Como Real
	Definir venta1, venta2, venta3 Como Real
	Escribir "Ingrese el sueldo base: "
	Leer SueldoBase
	Escribir "Ingrese las ventas: "
	Leer venta1, venta2, venta3
	
	totalVentas<-venta1+venta2+venta3
	comision<-totalVentas*0.10
	totalFinal<-SueldoBase+comision
	
	Escribir "Comisión por las tres ventas: ", comision
	Escribir "Total a recibir en el mes: ", totalFinal
FinAlgoritmo
