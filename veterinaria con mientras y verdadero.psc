Algoritmo sin_titulo
		BAÑO = 3500
		PELUQUERIA = 6000
		VACUNACION = 12500
		Definir opcion Como Entero
		Definir salir Como Logico
		salir = verdadero
		
		Mientras salir = Verdadero Hacer
			Escribir "Elija una opción:"
			Escribir "1 - Servicio de baño"
			Escribir "2 - Servicio de peluquería"
			Escribir "3 - Vacunación"
			Escribir "4 - Servicio de baño y peluquería"
			Escribir "5 - Todos los servicios"
			Escribir "6 - Baño y vacunación"
			Escribir "7 - Peluquería y vacunación"
			Escribir "8 - Salir"
			Leer opcion 
			
			Si opcion = 8 Entonces
				Escribir "Gracias por usar nuestros servicios."
				Salir = falso
			FinSi
			
			Segun opcion hacer
				1: Escribir "Debe pagar: ", BAÑO
				2: Escribir "Debe pagar: ", PELUQUERIA
				3: Escribir "Debe pagar: ", VACUNACION
				4: Escribir "Debe pagar: ", (BAÑO + PELUQUERIA)
				5: Escribir "Debe pagar: ", (BAÑO + PELUQUERIA + VACUNACION)
				6: Escribir "Debe pagar: ", (BAÑO + VACUNACION)
				7: Escribir "Debe pagar: ", (PELUQUERIA + VACUNACION)
				De Otro Modo: Escribir "Opción inválida, por favor intente de nuevo."
			FinSegun
		FinMientras
FinAlgoritmo
