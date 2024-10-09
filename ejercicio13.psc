Algoritmo ejercicio13
	// Realizar un ejemplo de menú, donde podemos escoger las distintas opciones hasta que seleccionamos
	// la opción de "Salir".
	Repetir
		Escribir 'Menú'
		Escribir '1. Opción 1'
		Escribir '2. Opción 2'
		Escribir '3. Opción 3'
		Escribir '4. Salir'
		Escribir 'Seleccione una opción: '
		Leer opcion
		Segun opcion  Hacer
			1:
				Escribir 'Has seleccionado Opción 1'
			2:
				Escribir 'Has seleccionado Opción 2'
			3:
				Escribir 'Has seleccionado Opción 3'
			4:
				Escribir 'Saliendo del menú.'
			De Otro Modo:
				Escribir 'Opción no válida. Inténtalo de nuevo.'
		FinSegun
	Hasta Que opcion=4
FinAlgoritmo
