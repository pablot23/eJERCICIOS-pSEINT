
	Algoritmo SeleccionarMusica
		Definir a�oNacimiento, a�oActual Como Entero
		Definir d�cada Como Caracter
		
		// Inicializar a�o actual
		a�oActual = 2024
		
		// Leer la fecha de nacimiento del invitado
		Escribir "Ingrese el a�o de nacimiento del invitado:"
		Leer a�oNacimiento
		
		// Calcular la d�cada en la que naci� el invitado
		Si a�oNacimiento >= 1960 Y a�oNacimiento < 1970 Entonces
			d�cada = "1960"
		Sino
			Si a�oNacimiento >= 1970 Y a�oNacimiento < 1980 Entonces
				d�cada = "1970"
			Sino
				Si a�oNacimiento >= 1980 Y a�oNacimiento < 1990 Entonces
					d�cada = "1980"
				Sino
					d�cada = "Fuera de rango" // No est� en las d�cadas permitidas
				FinSi
			FinSi
		FinSi
		
		// Mostrar la m�sica correspondiente a la d�cada
		Si d�cada <> "Fuera de rango" Entonces
			Escribir "Poner m�sica de los a�os ", d�cada
		Sino
			Escribir "La fecha de nacimiento est� fuera del rango permitido para la selecci�n de m�sica."
    FinSi

FinAlgoritmo


