Algoritmo Rocola
	definir a�onacimiento, a�oactual, edad como entero
	a�oactual=2024
	
	Definir salir Como Logico
	salir = Verdadero
	
	Mientras salir = Verdadero Hacer
	escribir "ingresar su a�o de nacimiento"
	leer a�onacimiento
	
	edad=a�oactual-a�onacimiento
	escribir "tu edad aproximada es: " edad " a�os"
	
	Si a�onacimiento >= 1960 Y  a�onacimiento < 1970 Entonces
		escribir "reproducir: Los Beatles, Eric Clapton, Led Zeppelin"
	SiNo
		Si a�onacimiento >= 1970 Y  a�onacimiento < 1980 Entonces
			escribir "reproducir: Genesis, Yes, Pink Floyd"
		SiNo
			Si a�onacimiento >= 1970 Y a�onacimiento < 1990 Entonces
				escribir "reproducir: Queen, AcDc, Michael Jackson"
			SiNo
				escribir "no se puede reproducir, esta rocola solo reproduce musica de los a�os: 60, 70 y 80" 
				Escribir "Gracias por usar nuestros servicios."
					salir = falso
			Fin Si
		Fin Si
	Fin Si
FinMientras
FinAlgoritmo
