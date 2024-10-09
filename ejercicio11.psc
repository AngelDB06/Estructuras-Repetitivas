Algoritmo sin_titulo
	totalPagado <- 0
	meses <- 20
	pagoMensual <- 0
	Para mes<-1 Hasta meses Hacer
		pagoMensual <- 10*(2^(mes-1))
		totalPagado <- totalPagado+pagoMensual
		Escribir 'Mes ',mes,': Pago = ',pagoMensual
	FinPara
	Escribir 'El pago total despues de ',meses,' meses: ',totalPagado
FinAlgoritmo
