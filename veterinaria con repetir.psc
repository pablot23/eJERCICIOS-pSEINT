Algoritmo sin_titulo
	Definir option Como Entero
	
	one = 3500
	two = 6000
	three = 12500
	
	Repetir
		
		Escribir "Elija una opción, 1 - Para servicio del baño. 2-Para el servicio de peluqueria 3-Para vacunación 4-Para servicio de baño y peluqueria 5-para los 3 primeros servicios 6-Para el baño y vacunación 7-para peluqueria y vacunación" Sin Saltar
		Leer option 
		
		Segun option hacer
			1: Escribir "Debe pagar: ", one
			2: Escribir "Debe pagar: ", two 
			3: Escribir "Debe pagar: ", three
			4: Escribir "Debe pagar: ", (one + two)
			5: Escribir "Debe pagar: ", (one + two + (three))
			6: Escribir "Debe pagar: ", (one + three)
			7: Escribir "Debe pagar: ", (two+ three)
		FinSegun
		
		si option > 7 Entonces
			Escribir "Opcion invalida"
		FinSi
		
	Hasta Que option >= 1 Y option <= 7
	
FinAlgoritmo
