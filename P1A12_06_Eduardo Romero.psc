// Eduardo Romero Toraya
// Problema 6: Dada una secuencia de números, contar e imprimir el número
// de ceros de la secuencia.
Algoritmo ContarCeros
	Definir total, numero Como Entero
	Definir masNumeros Como Cadena
	total <- 0
	Escribir '¿Hay más números? (S/N):'
	Leer masNumeros
	Mientras masNumeros='S' O masNumeros='s' Hacer
		Escribir 'Ingrese número:'
		Leer numero
		Si numero=0 Entonces
			total <- total+1
		FinSi
		Escribir '¿Hay más números? (S/N):'
		Leer masNumeros
	FinMientras
	Escribir 'Total de ceros = ', total
FinAlgoritmo
