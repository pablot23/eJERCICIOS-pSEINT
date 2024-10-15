
	Algoritmo SeleccionarMusica
		Definir añoNacimiento, añoActual Como Entero
		Definir década Como Caracter
		
		// Inicializar año actual
		añoActual = 2024
		
		// Leer la fecha de nacimiento del invitado
		Escribir "Ingrese el año de nacimiento del invitado:"
		Leer añoNacimiento
		
		// Calcular la década en la que nació el invitado
		Si añoNacimiento >= 1960 Y añoNacimiento < 1970 Entonces
			década = "1960"
		Sino
			Si añoNacimiento >= 1970 Y añoNacimiento < 1980 Entonces
				década = "1970"
			Sino
				Si añoNacimiento >= 1980 Y añoNacimiento < 1990 Entonces
					década = "1980"
				Sino
					década = "Fuera de rango" // No está en las décadas permitidas
				FinSi
			FinSi
		FinSi
		
		// Mostrar la música correspondiente a la década
		Si década <> "Fuera de rango" Entonces
			Escribir "Poner música de los años ", década
		Sino
			Escribir "La fecha de nacimiento está fuera del rango permitido para la selección de música."
    FinSi

FinAlgoritmo


