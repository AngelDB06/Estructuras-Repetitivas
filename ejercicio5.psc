Algoritmo ejercicio5
	// Escribir un programa que imprima todos los números pares entre dos números que se le pida al
	// usuario.
	Escribir 'Ingrese el primer número:'
	Leer num1
	Escribir 'Ingrese el segundo número:'
	Leer num2
	Si num1>num2 Entonces
		num1 <- num2
		num2 <- num1
	FinSi
	Escribir 'Los números pares entre ',num1,' y ',num2,' son: '
	Para i<-num1 Hasta num2 Hacer
		Si i MOD 2=0 Entonces
			Escribir i
		FinSi
	FinPara
FinAlgoritmo
