Algoritmo ejercicio3
	// Realizar un algoritmo que pida n�meros (se pedir� por teclado la cantidad de n�meros a introducir). El
	// programa debe informar de cuantos n�meros introducidos son mayores que 0, menores que 0 e
	// iguales a 0.
	cantidad <- 0
	mayores <- 0
	menores <- 0
	iguales <- 0
	Escribir 'Escribe la cantidad de n�meros que vas a introducir'
	Leer cantidad
	Para i<-1 Hasta cantidad Hacer
		Escribir 'Escribe el n�mero'
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
	Escribir 'Has escrito ',mayores,' n�meros mayores a 0, ',menores,' n�meros menores a 0, y ',iguales,' n�meros iguales a 0.'
FinAlgoritmo
