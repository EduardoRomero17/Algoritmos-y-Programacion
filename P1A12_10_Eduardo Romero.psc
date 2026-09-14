// Eduardo Romero Toraya
// Problema 10: Aceptar tres números enteros e imprimir el mayor de ellos.
Algoritmo MayorDeTres
	Definir a, b, c Como Entero
	Escribir 'Ingrese A, B y C:'
	Leer a
	Leer b
	Leer c
	Si a<b Entonces
		Si b<c Entonces
			Escribir c
		SiNo
			Escribir b
		FinSi
	SiNo
		Si a<c Entonces
			Escribir c
		SiNo
			Escribir a
		FinSi
	FinSi
FinAlgoritmo
