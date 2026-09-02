// Eduardo Romero Toraya
// PROBLEMA 4
// Un almacen les hace descuento a sus clientes de acuerdo con la siguiente informacion:
// Compras mayores o iguales a 100000 y menores de 200000 tienen descuento del 10  MOD .
// Compras mayores o iguales a 200000 y menores de 300000 tienen descuento del 15  MOD .
// Compras mayores o iguales a 300000 y menores de 400000 tienen descuento del 20  MOD .
// Compras mayores o iguales a 400000 y menores de 500000 tienen descuento del 25  MOD .
// Compras mayores o iguales a 500000 tienen descuento del 30  MOD .
// Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
Algoritmo Problema4
	Definir compra, porcentaje, descuento, totalPagar Como Real
	Escribir 'Ingrese el valor de la compra:'
	Leer compra
	porcentaje <- 0
	Si compra>=100000 Entonces
		Si compra<200000 Entonces
			porcentaje <- 0.10
		SiNo
			Si compra<300000 Entonces
				porcentaje <- 0.15
			SiNo
				Si compra<400000 Entonces
					porcentaje <- 0.20
				SiNo
					Si compra<500000 Entonces
						porcentaje <- 0.25
					SiNo
						porcentaje <- 0.30
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	descuento <- compra*porcentaje
	totalPagar <- compra-descuento
	Escribir 'Porcentaje de descuento: ', porcentaje*100, '%'
	Escribir 'Descuento: $', descuento
	Escribir 'Valor a pagar: $', totalPagar
FinAlgoritmo
