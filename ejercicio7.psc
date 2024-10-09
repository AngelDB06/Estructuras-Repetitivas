Algoritmo ejercicio7
	// Escribe un programa que pida el límite inferior y superior de un intervalo. Si el límite inferior es mayor
	// que el superior lo tiene que volver a pedir. A continuación se van introduciendo números hasta que
	// introducimos el 0. Cuando termine el programa dará las siguientes informaciones:
	// ● La suma de los números que están dentro del intervalo (intervalo abierto).
	// ● Cuántos números están fuera del intervalo.
	// ● Si hemos introducido algún número igual a los límites del intervalo.
	linferior <- 0
	lsuperior <- 0
	dentro <- 0
	fuera <- 0
	iguales <- 0
	Escribir 'Introduce el limite inferior del intervalo'
	Leer linferior
	Escribir 'Introduce el limite superior del intervalo'
	Leer lsuperior
	Si linferior<lsuperior Entonces
		Escribir 'Introduce un número'
		Leer n
		Mientras n<0 O n>0 Hacer
			Escribir 'Introduce un número'
			Leer n
			Si n>lsuperior O n<linferior Entonces
				fuera <- fuera+1
			SiNo
				Si n=lsuperior O n=linferior Entonces
					iguales <- iguales+1
				SiNo
					dentro <- dentro+1
				FinSi
			FinSi
		FinMientras
	SiNo
		Escribir 'El valor del límite superior debe ser mayor al valor del límite inferior'
	FinSi
	Escribir 'EL número de valores que están dentro del intervalo son ',dentro,', hay ',fuera,' valores fuera, y ',iguales,' valores iguales a los límites.'
FinAlgoritmo
