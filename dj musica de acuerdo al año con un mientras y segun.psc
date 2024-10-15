
	Algoritmo SeleccionarMusica
		Definir a�oNacimiento, a�oActual Como Entero
		Definir d�cada, continuar Como Caracter
		
		// Inicializar a�o actual
		a�oActual <- 2024
		continuar <- "S"
		
		Mientras continuar = "S" Hacer
			// Leer la fecha de nacimiento del invitado
			Escribir "Ingrese el a�o de nacimiento del invitado:"
			Leer a�oNacimiento
			
			// Verificar si el a�o de nacimiento est� en el rango permitido
			Mientras a�oNacimiento < 1960 O a�oNacimiento >= 1990 Hacer
				Escribir "La fecha de nacimiento est� fuera del rango permitido para la selecci�n de m�sica."
				Escribir "Ingrese el a�o de nacimiento del invitado (entre 1960 y 1989):"
				Leer a�oNacimiento
			FinMientras
			
			// Calcular la d�cada en la que naci� el invitado usando 'seg�n'
			Seg�n a�oNacimiento Hacer
		< 1970:
			d�cada <- "1960"
		< 1980:
			d�cada <- "1970"
		< 1990:
			d�cada <- "1980"
	FinSeg�n
	
	// Mostrar la m�sica correspondiente a la d�cada
	Escribir "Poner m�sica de los a�os ", d�cada
	
	// Preguntar si quiere continuar
	Escribir "�Desea ingresar otro a�o de nacimiento? (S/N):"
	Leer continuar
    FinMientras

FinAlgoritmo


