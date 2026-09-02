// Eduardo Romero Toraya
// PROBLEMA 3
// Un vendedor recibe un sueldo basico mas una comision del 10  MOD  si su venta es menor que 100,000 pesos o del 15  MOD  si su venta es mayor o igual a 100,000 pesos.
// El vendedor desea saber cuanto dinero obtendra por concepto de comision y su sueldo.
Algoritmo Problema3
	Definir sueldoBasico, venta, porcentaje, comision, sueldoTotal Como Real
	Escribir 'Ingrese el sueldo básico:'
	Leer sueldoBasico
	Escribir 'Ingrese el valor de la venta:'
	Leer venta
	Si venta<100000 Entonces
		porcentaje <- 0.10
	SiNo
		porcentaje <- 0.15
	FinSi
	comision <- venta*porcentaje
	sueldoTotal <- sueldoBasico+comision
	Escribir 'Comisión: $', comision
	Escribir 'Sueldo total: $', sueldoTotal
FinAlgoritmo
