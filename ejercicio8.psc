Algoritmo ejercicio8
	// Escribe un programa que dados dos números, uno real (base) y un entero positivo (exponente), saque
	// por pantalla el resultado de la potencia. No se puede utilizar el operador de potencia
	Escribir 'Ingresa la base:'
	Leer b
	Escribir 'Ingresa el exponente:'
	Leer e
	r <- 1
	Para i<-1 Hasta e Hacer
		r <- r*b
	FinPara
	Escribir 'El resultado de ',b,' elevado a ',e,' es ',r,'.'
FinAlgoritmo
