Algoritmo Fiesta_Retro_60_70_80
	definir añoNacimiento como entero
	definir continuar Como Caracter
	
	//Mientras continuar = "s" Hacer
		//Escribir "Ingrese su año de nacimiento:"
		//Leer añoNacimiento
	//Fin Mientras
	
	Escribir "Ingrese su año de nacimiento:"
	leer añoNacimiento
	
	Si añoNacimiento >= 1960 Y añoNacimiento < 1970 Entonces
		Escribir "Reproduciendo música de los 60"
	Sino 
		Si añoNacimiento >= 1970 Y añoNacimiento < 1980 Entonces
			Escribir "Reproduciendo música de los 70"
		Sino 
			Si añoNacimiento >= 1980 Y añoNacimiento < 1990 Entonces
				Escribir "Reproduciendo música de los 80"
			Sino
				Escribir "Año no válido para esta fiesta."
			FinSi
		FinSi
	FinSi
	
	
	Escribir "¿Desea ingresar otro año de nacimiento? (s/n)"
	Leer continuar
	
	Escribir "Gracias por participar en la fiesta retro!"

	
FinAlgoritmo
	
	
 //   Repetir
 //       Preguntar "¿Cuál es tu año de nacimiento?" y guardar en "añoNacimiento"
        
        // Calcular la década
 //       Si añoNacimiento < 1960 Entonces
  //          Mostrar "Música de los 50"
  //      Sino Si añoNacimiento >= 1960 y añoNacimiento < 1970 Entonces
//				Mostrar "Música de los 60"
//			Sino Si añoNacimiento >= 1970 y añoNacimiento < 1980 Entonces
	//				Mostrar "Música de los 70"
	//			Sino Si añoNacimiento >= 1980 y añoNacimiento < 1990 Entonces
	//					Mostrar "Música de los 80"
//					Sino
//						Mostrar "Año no válido o fuera de rango"
						
//						Preguntar "¿Desea ingresar otro año de nacimiento? (s/n)" y guardar en "respuesta"
	//				Hasta Que respuesta sea "n"


 //
