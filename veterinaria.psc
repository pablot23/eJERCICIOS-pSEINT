Algoritmo veterinaria
	
		definir baño, peluqueria, vacunacion, eleccion, total Como Entero
		baño = 3500; peluqueria = 6000; vacunacion = 12500;
			
		Escribir "Digite la opcion que desea elegir"
		Escribir "Digite 1 para baño"
		Escribir "Digite 2 para peluqueria"
		Escribir "Digite 3 para vacunacion"
		Escribir "Digite 4 para baño y peluqueria"
		Escribir "Digite 5 para baño, peluqueria y vacunacion"
		Escribir "Digite 6 para baño y vacunacion"
		Escribir "Digite 7 para peluqueria y vacunacion"
		escribir""
		
		leer eleccion
			si (eleccion >= 1 y eleccion <=7) Entonces
				Segun eleccion Hacer
					1:	total = baño
					2:	total = peluqueria
					3:	total = vacunacion
					4:	total = baño + peluqueria
					5:	total = baño + peluqueria + vacunacion
					6:  total = baño + vacunacion
					7:	total = peluqueria + vacunacion
				Fin Segun
			
			Escribir"Su total a pagar por el servicio es de: ", total " $"
	
		sino
	
			Escribir"Opcion digitada no es valida, intentar nuevamente"
	
		FinSi

FinAlgoritmo
