// Eduardo Romero Toraya
// Problema 5: Cálculo de los salarios semanales de los empleados de una
// empresa. Si las horas superan 40, las horas extra se pagan a 1.5 veces
// la hora ordinaria. Se procesan varios empleados hasta que no haya más datos.
Algoritmo Salarios
	Definir nombre Como Cadena
	Definir horas, precioHora, salario Como Real
	Definir masDatos Como Cadena
	Repetir
		Escribir 'Ingrese nombre del empleado:'
		Leer nombre
		Escribir 'Ingrese horas trabajadas:'
		Leer horas
		Escribir 'Ingrese precio por hora:'
		Leer precioHora
		Si horas<=40 Entonces
			salario <- horas*precioHora
		SiNo
			salario <- 40*precioHora+1.5*precioHora*(horas-40)
		FinSi
		Escribir 'Salario: ', salario
		Escribir '¿Más datos? (S/N):'
		Leer masDatos
	Hasta Que masDatos='N' O masDatos='n'
FinAlgoritmo
