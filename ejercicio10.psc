Algoritmo ejercicio10
	// Escribe un programa que diga si un n�mero introducido por teclado es o no primo. Un n�mero primo
	// es aquel que s�lo es divisible entre �l mismo y la unidad. Nota: Es suficiente probar hasta la ra�z
	// cuadrada del n�mero para ver si es divisible por alg�n otro n�mero.
	Escribir 'Introduce un n�mero para comprobar si es primo:'
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
		Escribir n,' es un n�mero primo.'
	SiNo
		Escribir n,' no es un n�mero primo.'
	FinSi
FinAlgoritmo
