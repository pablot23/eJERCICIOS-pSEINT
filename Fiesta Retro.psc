Algoritmo Fiesta_Retro_60_70_80
	definir a�oNacimiento como entero
	definir continuar Como Caracter
	
	//Mientras continuar = "s" Hacer
		//Escribir "Ingrese su a�o de nacimiento:"
		//Leer a�oNacimiento
	//Fin Mientras
	
	Escribir "Ingrese su a�o de nacimiento:"
	leer a�oNacimiento
	
	Si a�oNacimiento >= 1960 Y a�oNacimiento < 1970 Entonces
		Escribir "Reproduciendo m�sica de los 60"
	Sino 
		Si a�oNacimiento >= 1970 Y a�oNacimiento < 1980 Entonces
			Escribir "Reproduciendo m�sica de los 70"
		Sino 
			Si a�oNacimiento >= 1980 Y a�oNacimiento < 1990 Entonces
				Escribir "Reproduciendo m�sica de los 80"
			Sino
				Escribir "A�o no v�lido para esta fiesta."
			FinSi
		FinSi
	FinSi
	
	
	Escribir "�Desea ingresar otro a�o de nacimiento? (s/n)"
	Leer continuar
	
	Escribir "Gracias por participar en la fiesta retro!"

	
FinAlgoritmo
	
	
 //   Repetir
 //       Preguntar "�Cu�l es tu a�o de nacimiento?" y guardar en "a�oNacimiento"
        
        // Calcular la d�cada
 //       Si a�oNacimiento < 1960 Entonces
  //          Mostrar "M�sica de los 50"
  //      Sino Si a�oNacimiento >= 1960 y a�oNacimiento < 1970 Entonces
//				Mostrar "M�sica de los 60"
//			Sino Si a�oNacimiento >= 1970 y a�oNacimiento < 1980 Entonces
	//				Mostrar "M�sica de los 70"
	//			Sino Si a�oNacimiento >= 1980 y a�oNacimiento < 1990 Entonces
	//					Mostrar "M�sica de los 80"
//					Sino
//						Mostrar "A�o no v�lido o fuera de rango"
						
//						Preguntar "�Desea ingresar otro a�o de nacimiento? (s/n)" y guardar en "respuesta"
	//				Hasta Que respuesta sea "n"


 //
