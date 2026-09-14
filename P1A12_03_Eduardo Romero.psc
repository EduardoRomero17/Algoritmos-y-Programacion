// Eduardo Romero Toraya
// Problema 3: Calcular la media de una serie de números positivos leídos
// desde terminal. Un valor de 0 indica el final de la serie.
Algoritmo MediaSerie
	Definir dato, media Como Real
	Definir c Como Entero
	Definir s Como Real
	c <- 0
	s <- 0
	Escribir 'Ingrese un dato (0 para terminar):'
	Leer dato
	Mientras dato<>0 Hacer
		c <- c+1
		s <- s+dato
		Escribir 'Ingrese un dato (0 para terminar):'
		Leer dato
	FinMientras
	media <- s/c
	Escribir 'Media = ', media
FinAlgoritmo
