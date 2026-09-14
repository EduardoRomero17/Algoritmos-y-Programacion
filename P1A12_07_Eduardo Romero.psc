// Eduardo Romero Toraya
// Problema 7: Dados tres números, determinar si la suma de cualquier pareja
// de ellos es igual al tercer número ("Iguales") o no ("Distintas").
Algoritmo ComparaTres
	Definir a, b, c Como Real
	Escribir 'Ingrese A, B y C:'
	Leer a
	Leer b
	Leer c
	Si a+b=c Entonces
		Escribir 'Iguales'
	SiNo
		Si a+c=b Entonces
			Escribir 'Iguales'
		SiNo
			Si b+c=a Entonces
				Escribir 'Iguales'
			SiNo
				Escribir 'Distintas'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
