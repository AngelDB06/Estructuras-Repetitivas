Algoritmo ejercicio13
	// Realizar un ejemplo de men�, donde podemos escoger las distintas opciones hasta que seleccionamos
	// la opci�n de "Salir".
	Repetir
		Escribir 'Men�'
		Escribir '1. Opci�n 1'
		Escribir '2. Opci�n 2'
		Escribir '3. Opci�n 3'
		Escribir '4. Salir'
		Escribir 'Seleccione una opci�n: '
		Leer opcion
		Segun opcion  Hacer
			1:
				Escribir 'Has seleccionado Opci�n 1'
			2:
				Escribir 'Has seleccionado Opci�n 2'
			3:
				Escribir 'Has seleccionado Opci�n 3'
			4:
				Escribir 'Saliendo del men�.'
			De Otro Modo:
				Escribir 'Opci�n no v�lida. Int�ntalo de nuevo.'
		FinSegun
	Hasta Que opcion=4
FinAlgoritmo
