// Estudiante: Eduardo Romero Toraya
// Problema 1: Calcular la paga neta de un trabajador conociendo el número de
// horas trabajadas, la tarifa horaria y la tasa de impuestos.
Algoritmo PagaNeta
	Definir nombre Como Cadena
	Definir horas, precio, bruto, tasas, neto Como Real
	Escribir 'Ingrese nombre del trabajador:'
	Leer nombre
	Escribir 'Ingrese horas trabajadas:'
	Leer horas
	Escribir 'Ingrese precio por hora:'
	Leer precio
	bruto <- horas*precio
	tasas <- 0.25*bruto
	neto <- bruto-tasas
	Escribir 'Nombre: ', nombre
	Escribir 'Bruto: ', bruto
	Escribir 'Tasas: ', tasas
	Escribir 'Neto: ', neto
FinAlgoritmo
