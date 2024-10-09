Algoritmo ejercicio4
	// Algoritmo que pida caracteres e imprima 'VOCAL' si son vocales y 'NO VOCAL' en caso contrario, el
	// programa termina cuando se introduce un espacio.
	vocal <- 0
	nvocal <- 0
	Definir c Como Caracter
	Mientras c<>' ' Hacer
		Escribir 'Escribe un caracter'
		Leer c
		Si c='a' O c='e' O c='i' O c='o' O c='u' Entonces
			vocal <- vocal+1
		SiNo
			nvocal <- nvocal+1
		FinSi
	FinMientras
	nvocal <- nvocal-1
	Escribir 'El número de vocales ha sido ',vocal,', y el número de no vocales ha sido ',nvocal,'.'
FinAlgoritmo
