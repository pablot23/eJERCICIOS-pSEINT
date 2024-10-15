Algoritmo Rocola
	definir añonacimiento, añoactual, edad como entero
	añoactual=2024
	
	Definir salir Como Logico
	salir = Verdadero
	
	Mientras salir = Verdadero Hacer
	escribir "ingresar su año de nacimiento"
	leer añonacimiento
	
	edad=añoactual-añonacimiento
	escribir "tu edad aproximada es: " edad " años"
	
	Si añonacimiento >= 1960 Y  añonacimiento < 1970 Entonces
		escribir "reproducir: Los Beatles, Eric Clapton, Led Zeppelin"
	SiNo
		Si añonacimiento >= 1970 Y  añonacimiento < 1980 Entonces
			escribir "reproducir: Genesis, Yes, Pink Floyd"
		SiNo
			Si añonacimiento >= 1970 Y añonacimiento < 1990 Entonces
				escribir "reproducir: Queen, AcDc, Michael Jackson"
			SiNo
				escribir "no se puede reproducir, esta rocola solo reproduce musica de los años: 60, 70 y 80" 
				Escribir "Gracias por usar nuestros servicios."
					salir = falso
			Fin Si
		Fin Si
	Fin Si
FinMientras
FinAlgoritmo
