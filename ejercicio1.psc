Algoritmo ejercicio1
	// Crea una aplicaci�n que permita adivinar un n�mero. La aplicaci�n genera un n�mero aleatorio del 1
	// al 100. A continuaci�n va pidiendo n�meros y va respondiendo si el n�mero a adivinar es mayor o
	// menor que el introducido, adem�s de los intentos que te quedan (tienes 10 intentos para acertarlo). El
	// programa termina cuando se acierta el n�mero (adem�s te dice en cuantos intentos lo has acertado),
	// si se llega al l�mite de intentos te muestra el n�mero que hab�a generado.
	num2 <- azar(100)+1
	intentosrestantes <- 10
	intentosrealizados <- 0
	Mientras intentosrestantes>0 Hacer
		Escribir 'Introduce un numero: '
		Leer num1
		intentosrealizados <- intentosrealizados+1
		intentosrestantes <- intentosrestantes-1
		Si num2>num1 Entonces
			Escribir 'El n�mero a adivinar es mayor.'
		SiNo
			Si num2<num1 Entonces
				Escribir 'El n�mero a adivinar es menor.'
			SiNo
				Escribir 'Has adivinado el n�mero en ',intentosrealizados,' intentos.'
			FinSi
		FinSi
		Escribir 'Te quedan ',m�s,intentosrestantes,' intentos.'
	FinMientras
	Escribir 'Has agotado tus intentos. El n�mero era ',num2
FinAlgoritmo
