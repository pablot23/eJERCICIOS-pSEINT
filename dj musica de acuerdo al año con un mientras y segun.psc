
	Algoritmo SeleccionarMusica
		Definir añoNacimiento, añoActual Como Entero
		Definir década, continuar Como Caracter
		
		// Inicializar año actual
		añoActual <- 2024
		continuar <- "S"
		
		Mientras continuar = "S" Hacer
			// Leer la fecha de nacimiento del invitado
			Escribir "Ingrese el año de nacimiento del invitado:"
			Leer añoNacimiento
			
			// Verificar si el año de nacimiento está en el rango permitido
			Mientras añoNacimiento < 1960 O añoNacimiento >= 1990 Hacer
				Escribir "La fecha de nacimiento está fuera del rango permitido para la selección de música."
				Escribir "Ingrese el año de nacimiento del invitado (entre 1960 y 1989):"
				Leer añoNacimiento
			FinMientras
			
			// Calcular la década en la que nació el invitado usando 'según'
			Según añoNacimiento Hacer
		< 1970:
			década <- "1960"
		< 1980:
			década <- "1970"
		< 1990:
			década <- "1980"
	FinSegún
	
	// Mostrar la música correspondiente a la década
	Escribir "Poner música de los años ", década
	
	// Preguntar si quiere continuar
	Escribir "¿Desea ingresar otro año de nacimiento? (S/N):"
	Leer continuar
    FinMientras

FinAlgoritmo


