// Eduardo Romero Toraya
// Problema 4: Suma de los números pares comprendidos entre 2 y 100.
Algoritmo SumaPares
	Definir suma, numero Como Entero
	suma <- 2
	numero <- 4
	Repetir
		suma <- suma+numero
		numero <- numero+2
	Hasta Que numero>100
	Escribir 'Suma = ', suma
FinAlgoritmo
