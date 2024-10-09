Algoritmo ejercicio3
	// Realizar un algoritmo que pida números (se pedirá por teclado la cantidad de números a introducir). El
	// programa debe informar de cuantos números introducidos son mayores que 0, menores que 0 e
	// iguales a 0.
	cantidad <- 0
	mayores <- 0
	menores <- 0
	iguales <- 0
	Escribir 'Escribe la cantidad de números que vas a introducir'
	Leer cantidad
	Para i<-1 Hasta cantidad Hacer
		Escribir 'Escribe el número'
		Leer n
		Si n>0 Entonces
			mayores <- mayores+1
		SiNo
			Si n<0 Entonces
				menores <- menores+1
			SiNo
				iguales <- iguales+1
			FinSi
		FinSi
	FinPara
	Escribir 'Has escrito ',mayores,' números mayores a 0, ',menores,' números menores a 0, y ',iguales,' números iguales a 0.'
FinAlgoritmo
