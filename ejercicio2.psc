Algoritmo ejercicio2
	// Algoritmo que pida n�meros hasta que se introduzca un cero. Debe imprimir la suma y la media de
	// todos los n�meros introducidos.
	suma <- 0
	contador <- 0
	numero <- 1
	Mientras numero<0 O numero>0 Hacer
		Escribir 'Introduce un n�mero (0 para terminar):'
		Leer numero
		Si numero<>0 Entonces
			suma <- suma+numero
			contador <- contador+1
		FinSi
	FinMientras
	Si contador>0 Entonces
		media <- suma/contador
		Escribir 'La suma de los n�meros es:',suma
		Escribir 'La media de los n�meros es:',media
	SiNo
		Escribir 'No se introdujeron n�meros.'
	FinSi
FinAlgoritmo
