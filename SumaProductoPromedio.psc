//Eduardo Romero Toraya
//Realizar un algoritmo en pseudocódigo que lea tres numeros,
//Calcule e imprima la suma, el producto y el promedio de estos.

Algoritmo SumaProductoPromedio
	Definir n1, n2, n3 Como Entero
	Definir suma, producto Como Entero
	Definir prom Como Real
	
	Escribir "Ingresa el primer número"
	leer n1
	
	Escribir "Ingresa el segundo número"
	leer n2
	
	Escribir "Ingresa el tercer número"
	leer n3
	
	suma<- n1+n2+n3
	producto<-n1*n2*n3
	prom<-(n1+n2+n3)/3
	
	Escribir n1, "+", n2, "+", n3, "=", suma
	Escribir "La suma es: ", suma
	Escribir "El producto es: ", producto
	Escribir "El promedio es: ", prom
	
	FinAlgoritmo
