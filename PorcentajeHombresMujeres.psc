//Eduardo Romero Toraya
//Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos, si se conoce el numero de hombres y mujeres que tiene.
Algoritmo PorcentajeHombresMujeres
	Definir numHombres Como Entero
	Definir numMujeres Como Entero
	Escribir "Ingrese la cantidad de hombres: "
	Leer numHombres
	Escribir "Ingrese la cantidad de mujeres: "
	Leer numMujeres
	
	totalEstudiantes<-numHombres+numMujeres
	porcentajeHombres<-(numHombres/totalEstudiantes)*100
	porcentajeMujeres<-(numMujeres/totalEstudiantes)*100
	
	Escribir "Porcentaje de hombres: ", porcentajeHombres, "%"
	Escribir "Porcentaje de mujeres: ", porcentajeMujeres, "%"
	
FinAlgoritmo
