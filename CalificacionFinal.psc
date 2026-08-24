//Eduardo Romero Toraya
//Un estudiante desea saber cua?l sera su calificacion final en el curso de Algoritmos, con los siguientes items de calificaciones: Primer parcial: 20 % Segundo parcial: 20 % Practica: 35 % Parcial final: 25 %.
Algoritmo CalificacionFinal
	Definir parcial1, parcial2, practica, parcialFinal Como Real
	Escribir "Ingrese su calificacion del primer parcial: "
	Leer parcial1
	Escribir "Ingrese su calificacion del segundo parcial: "
	Leer parcial2
	Escribir "Ingrese su calificación de la practica: "
	Leer practica
	Escribir "Ingrese su calificacion del parcial final: "
	Leer parcialFinal
	
	califFinal<-(parcial1*0.20)+(parcial2*0.20)+(practica*0.35)+(parcialFinal*0.25)
	
	Escribir "La calificacion final es: ", califFinal
	
FinAlgoritmo
