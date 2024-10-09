Algoritmo ejercicio10
	// Escribe un programa que diga si un número introducido por teclado es o no primo. Un número primo
	// es aquel que sólo es divisible entre él mismo y la unidad. Nota: Es suficiente probar hasta la raíz
	// cuadrada del número para ver si es divisible por algún otro número.
	Escribir 'Introduce un número para comprobar si es primo:'
	Leer n
	primo <- 1
	Si n<=1 Entonces
		primo <- 0
	FinSi
	raizc <- rc(n)
	Para i<-2 Hasta Trunc(raizc) Hacer
		Si n MOD i=0 Entonces
			primo <- 0
		FinSi
	FinPara
	Si primo=1 Entonces
		Escribir n,' es un número primo.'
	SiNo
		Escribir n,' no es un número primo.'
	FinSi
FinAlgoritmo
