
	Algoritmo calculo_edad_preciso
		
		Definir apellido, nombre Como caracter
		Definir anioNacimiento, mesNacimiento, diaNacimiento Como Entero
		Definir anioActual, mesActual, diaActual Como Entero
		Definir edad Como Entero
		
		anioActual = 2024  // Puedes cambiar este valor según el año actual
		mesActual = 9      // Puedes cambiar este valor según el mes actual
		diaActual = 4      // Puedes cambiar este valor según el día actual
		
		Escribir "Ingrese su apellido:"
		Leer apellido
		Escribir "Ingrese su nombre:"
		Leer nombre
		Escribir "Ingrese su año de nacimiento:"
		Leer anioNacimiento
		Escribir "Ingrese su mes de nacimiento:"
		Leer mesNacimiento
		Escribir "Ingrese su día de nacimiento:"
		Leer diaNacimiento
		
		edad = anioActual - anioNacimiento
		
		// Ajustar la edad si la persona aún no ha cumplido años este año
		Si (mesActual < mesNacimiento) O (mesActual = mesNacimiento Y diaActual < diaNacimiento) Entonces
			edad = edad - 1
		FinSi
		
		Escribir "Hola ", apellido, " ", nombre, ", su edad es ", edad, " años."
		
FinAlgoritmo



//Condición Principal: Si (mesActual < mesNacimiento) O (mesActual = mesNacimiento Y diaActual < diaNacimiento) Entonces
//Esta condición verifica si el mes actual es menor que el mes de nacimiento (mesActual < mesNacimiento). Si esto es cierto, significa que la persona aún no ha cumplido años este año.
//Si el mes actual es igual al mes de nacimiento (mesActual = mesNacimiento), entonces se verifica el día actual. Si el día actual es menor que el día de nacimiento (diaActual < diaNacimiento), también significa que la persona aún no ha cumplido años este año.

//Acción: edad = edad - 1
//Si alguna de las condiciones anteriores es verdadera, se resta 1 a la edad calculada inicialmente. Esto ajusta la edad para reflejar que la persona aún no ha cumplido años en el año actual.

//Fin de la Condición: FinSi
//Esto marca el final del bloque de la condición SI.
	
//En resumen, esta condición asegura que la edad calculada sea precisa al considerar si la persona ya ha cumplido años en el año actual. Si no los ha cumplido, se resta un año de la edad calculada inicialmente.
	
//Vamos a verlo con un ejemplo:

//Supongamos que hoy es el 4 de septiembre de 2024 y estamos calculando la edad de una persona que nació el 10 de diciembre de 2000.
	
//Cálculo inicial de la edad:
//Restamos el año de nacimiento del año actual:

//edad=2024?2000=24
//edad=2024?2000=24
	
//Verificación de si ya ha cumplido años:
//Comparamos el mes actual (septiembre) con el mes de nacimiento (diciembre):

//mesActual<mesNacimiento?9<12
//mesActual<mesNacimiento?9<12
//Como septiembre es antes de diciembre, la persona aún no ha cumplido años en 2024.

//Ajuste de la edad:
//Dado que la persona aún no ha cumplido años este año, restamos 1 de la edad calculada inicialmente:

//edad=24?1=23
//edad=24?1=23
	
//Por lo tanto, la edad correcta de la persona sería 23 años, no 24. Este ajuste asegura que la edad refleje correctamente si la persona ya ha tenido su cumpleaños en el año actual