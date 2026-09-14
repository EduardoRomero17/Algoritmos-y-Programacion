// Eduardo Romero Toraya
// Problema 2: Tabla de depreciaciones acumuladas y valores reales de un
// automóvil, conociendo la fórmula de la depreciación anual constante D.
Algoritmo depreciacion
	Definir coste, vidaUtil, valorRescate, ddepreciacion Como Real
	Definir valorActual, acumulada Como Real
	Definir anio Como Entero
	Escribir 'Ingrese el coste del automóvil:'
	Leer coste
	Escribir 'Ingrese la vida útil (años):'
	Leer vidaUtil
	Escribir 'Ingrese el valor de rescate:'
	Leer valorRescate
	Escribir 'Ingrese el año inicial:'
	Leer anio
	valorActual <- coste
	ddepreciacion <- (coste-valorRescate)/vidaUtil
	acumulada <- 0
	Mientras anio<vidaUtil Hacer
		acumulada <- acumulada+depreciacion
		valorActual <- valorActual+depreciacion
		anio <- anio+1
	FinMientras
FinAlgoritmo
