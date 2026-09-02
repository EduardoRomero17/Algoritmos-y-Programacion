// Eduardo Romero Toraya
// PROBLEMA 7
// Calcular el valor a pagar según la forma de pago.
// Contado: 20 MOD  de descuento. Crédito a 15, 30, 60 y 90 días:
// incrementos de 10 MOD , 15 MOD , 20 MOD  y 30 MOD , respectivamente.
Algoritmo Problema7
	Definir valorCompra, descuento, incremento, neto Como Real
	Definir porcDescuento, porcFinanciamiento Como Real
	Definir formaPago Como Entero
	Escribir 'Ingrese el valor de la compra:'
	Leer valorCompra
	Escribir 'Seleccione la forma de pago:'
	Escribir '1. Contado'
	Escribir '2. Crédito a 15 días'
	Escribir '3. Crédito a 30 días'
	Escribir '4. Crédito a 60 días'
	Escribir '5. Crédito a 90 días'
	Leer formaPago
	porcDescuento <- 0
	porcFinanciamiento <- 0
	Según formaPago Hacer
		1:
			porcDescuento <- 0.20
		2:
			porcFinanciamiento <- 0.10
		3:
			porcFinanciamiento <- 0.15
		4:
			porcFinanciamiento <- 0.20
		5:
			porcFinanciamiento <- 0.30
		De Otro Modo:
			Escribir 'Forma de pago no válida.'
	FinSegún
	descuento <- valorCompra*porcDescuento
	incremento <- valorCompra*porcFinanciamiento
	neto <- valorCompra-descuento+incremento
	Escribir 'Porcentaje de descuento: ', porcDescuento*100, '%'
	Escribir 'Valor descontado: $', descuento
	Escribir 'Porcentaje de financiación: ', porcFinanciamiento*100, '%'
	Escribir 'Valor del incremento por financiamiento: $', incremento
	Escribir 'Neto a pagar: $', neto
FinAlgoritmo
