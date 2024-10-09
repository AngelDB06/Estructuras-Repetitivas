Algoritmo ejercicio12
	// Hacer un programa que muestre un cronómetro, indicando las horas, minutos y segundos.
	h <- 0
	m <- 0
	s <- 0
	Mientras (verdadero) Hacer
		Esperar 1 Segundo
		s <- s+1
		Si (s>=60) Entonces
			s <- 0
			m <- m+1
		FinSi
		Si (m>=60) Entonces
			m <- 0
			h <- h+1
		FinSi
		Escribir h,' horas ',m,' minutos ',s,' segundos'
	FinMientras
FinAlgoritmo
