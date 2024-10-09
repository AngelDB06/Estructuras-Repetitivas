Algoritmo ejercicio1
	// Crea una aplicación que permita adivinar un número. La aplicación genera un número aleatorio del 1
	// al 100. A continuación va pidiendo números y va respondiendo si el número a adivinar es mayor o
	// menor que el introducido, además de los intentos que te quedan (tienes 10 intentos para acertarlo). El
	// programa termina cuando se acierta el número (además te dice en cuantos intentos lo has acertado),
	// si se llega al límite de intentos te muestra el número que había generado.
	num2 <- azar(100)+1
	intentosrestantes <- 10
	intentosrealizados <- 0
	Mientras intentosrestantes>0 Hacer
		Escribir 'Introduce un numero: '
		Leer num1
		intentosrealizados <- intentosrealizados+1
		intentosrestantes <- intentosrestantes-1
		Si num2>num1 Entonces
			Escribir 'El número a adivinar es mayor.'
		SiNo
			Si num2<num1 Entonces
				Escribir 'El número a adivinar es menor.'
			SiNo
				Escribir 'Has adivinado el número en ',intentosrealizados,' intentos.'
			FinSi
		FinSi
		Escribir 'Te quedan ',más,intentosrestantes,' intentos.'
	FinMientras
	Escribir 'Has agotado tus intentos. El número era ',num2
FinAlgoritmo
