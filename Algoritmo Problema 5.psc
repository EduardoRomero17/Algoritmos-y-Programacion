// Eduardo Romero Toraya
// PROBLEMA 5
// Determinar el valor del subsidio de matrícula de una
// ONG según el estrato y calcular el valor que debe pagar el afiliado.
Algoritmo Problema5
	Definir matricula, estrato, porcentaje, subsidio, pagar Como Real
	Escribir 'Ingrese el valor de la matrícula:'
	Leer matricula
	Escribir 'Ingrese el estrato (0 a 6):'
	Leer estrato
	Según estrato Hacer
		0:
			porcentaje <- 1.00
		1:
			porcentaje <- 0.90
		2:
			porcentaje <- 0.80
		3:
			porcentaje <- 0.70
		4:
			porcentaje <- 0.40
		5:
			porcentaje <- 0.20
		6:
			porcentaje <- 0.00
		De Otro Modo:
			porcentaje <- 0.00
			Escribir 'Estrato no válido.'
	FinSegún
	subsidio <- matricula*porcentaje
	pagar <- matricula-subsidio
	Escribir 'Porcentaje de subsidio: ', porcentaje*100, '%'
	Escribir 'Valor del subsidio: $', subsidio
	Escribir 'Valor que debe pagar: $', pagar
FinAlgoritmo
