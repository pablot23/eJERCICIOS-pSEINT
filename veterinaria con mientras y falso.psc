Algoritmo sin_titulo
		Constante_BA�O = 3500
		Constante_PELUQUERIA = 6000
		Constante_VACUNACION = 12500
		Definir opcion Como Entero
		Definir salir Como Logico
		salir = Falso
		
		Mientras salir = Falso Hacer
			Escribir "Elija una opci�n:"
			Escribir "1 - Servicio de ba�o"
			Escribir "2 - Servicio de peluquer�a"
			Escribir "3 - Vacunaci�n"
			Escribir "4 - Servicio de ba�o y peluquer�a"
			Escribir "5 - Todos los servicios"
			Escribir "6 - Ba�o y vacunaci�n"
			Escribir "7 - Peluquer�a y vacunaci�n"
			Escribir "8 - Salir"
			Leer opcion 
			
			Si opcion = 8 Entonces
				Escribir "Gracias por usar nuestros servicios."
				salir = Verdadero
			Sino
				Segun opcion hacer
					1: Escribir "Debe pagar: ", BA�O
					2: Escribir "Debe pagar: ", PELUQUERIA
					3: Escribir "Debe pagar: ", VACUNACION
					4: Escribir "Debe pagar: ", (BA�O + PELUQUERIA)
					5: Escribir "Debe pagar: ", (BA�O + PELUQUERIA + VACUNACION)
					6: Escribir "Debe pagar: ", (BA�O + VACUNACION)
					7: Escribir "Debe pagar: ", (PELUQUERIA + VACUNACION)
					De Otro Modo: Escribir "Opci�n inv�lida, por favor intente de nuevo."
				FinSegun
			FinSi
		FinMientras
FinAlgoritmo
