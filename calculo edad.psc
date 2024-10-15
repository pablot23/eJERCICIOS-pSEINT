Algoritmo calculo_edad
	
		Definir apellido, nombre Como caracter
		Definir anioNacimiento, edad Como Entero
		Definir anioActual Como Entero
		anioActual = 2024  // Puedes cambiar este valor según el año actual
		
		Escribir "Ingrese su apellido:"
		Leer apellido
		Escribir "Ingrese su nombre:"
		Leer nombre
		Escribir "Ingrese su año de nacimiento:"
		Leer anioNacimiento
		
		edad = anioActual - anioNacimiento
		
		Escribir "Hola ", apellido, " ", nombre, ", su edad es ", edad, " años."

FinAlgoritmo
