Algoritmo sin_titulo
		BA�O = 3500
		PELUQUERIA = 6000
		VACUNACION = 12500
		Definir opcion Como Entero
		Definir salir Como Logico
		salir = verdadero
		
		Mientras salir = Verdadero Hacer
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
				Salir = falso
			FinSi
			
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
		FinMientras
FinAlgoritmo
