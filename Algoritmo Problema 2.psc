// Eduardo Romero Toraya
// PROBLEMA 2
// Determinar la bonificación anual de un empleado
// según su salario básico y sus años de antiguedad.
Algoritmo Problema2
	Definir salario, anios, porcentaje, bonificacion Como Real
	Escribir 'Ingrese el salario básico: '
	Leer salario
	Escribir 'Ingrese los años de antigüedad: '
	Leer anios
	Si anios<5 Entonces
		porcentaje <- 0.05
	SiNo
		Si anios<10 Entonces
			porcentaje <- 0.10
		SiNo
			Si anios<15 Entonces
				porcentaje <- 0.15
			SiNo
				Si anios<20 Entonces
					porcentaje <- 0.20
				SiNo
					Si anios<25 Entonces
						porcentaje <- 0.25
					SiNo
						Si anios<30 Entonces
							porcentaje <- 0.35
						SiNo
							porcentaje <- 0.50
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	bonificacion <- salario*porcentaje
	Escribir 'Porcentaje de bonificación: ', porcentaje*100, '%'
	Escribir 'Bonificación: $', bonificacion
FinAlgoritmo
