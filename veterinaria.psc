Algoritmo veterinaria
	
		definir ba�o, peluqueria, vacunacion, eleccion, total Como Entero
		ba�o = 3500; peluqueria = 6000; vacunacion = 12500;
			
		Escribir "Digite la opcion que desea elegir"
		Escribir "Digite 1 para ba�o"
		Escribir "Digite 2 para peluqueria"
		Escribir "Digite 3 para vacunacion"
		Escribir "Digite 4 para ba�o y peluqueria"
		Escribir "Digite 5 para ba�o, peluqueria y vacunacion"
		Escribir "Digite 6 para ba�o y vacunacion"
		Escribir "Digite 7 para peluqueria y vacunacion"
		escribir""
		
		leer eleccion
			si (eleccion >= 1 y eleccion <=7) Entonces
				Segun eleccion Hacer
					1:	total = ba�o
					2:	total = peluqueria
					3:	total = vacunacion
					4:	total = ba�o + peluqueria
					5:	total = ba�o + peluqueria + vacunacion
					6:  total = ba�o + vacunacion
					7:	total = peluqueria + vacunacion
				Fin Segun
			
			Escribir"Su total a pagar por el servicio es de: ", total " $"
	
		sino
	
			Escribir"Opcion digitada no es valida, intentar nuevamente"
	
		FinSi

FinAlgoritmo
