// Eduardo Romero Toraya
// PROBLEMA 1
// Realizar un algoritmo que lea o capture dos valores.
// Si el primer valor es menor al segundo valor, hacer la suma; de lo contrario,
// hacer la diferencia (resta), si son iguales hacer la multiplicación.
Algoritmo Problema1
	Definir valor1, valor2, resultado Como Real
	Escribir 'Ingrese el primer valor:'
	Leer valor1
	Escribir 'Ingrese el segundo valor:'
	Leer valor2
	Si valor1<valor2 Entonces
		resultado <- valor1+valor2
		Escribir 'Se realizó una suma. Resultado: ', resultado
	SiNo
		Si valor1>valor2 Entonces
			resultado <- valor1-valor2
			Escribir 'Se realizó una resta. Resultado: ', resultado
		SiNo
			resultado <- valor1*valor2
			Escribir 'Se realizó una multiplicación. Resultado: ', resultado
		FinSi
	FinSi
FinAlgoritmo
