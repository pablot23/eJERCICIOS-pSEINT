
	Algoritmo calculo_edad_preciso
		
		Definir apellido, nombre Como caracter
		Definir anioNacimiento, mesNacimiento, diaNacimiento Como Entero
		Definir anioActual, mesActual, diaActual Como Entero
		Definir edad Como Entero
		
		anioActual = 2024  // Puedes cambiar este valor seg�n el a�o actual
		mesActual = 9      // Puedes cambiar este valor seg�n el mes actual
		diaActual = 4      // Puedes cambiar este valor seg�n el d�a actual
		
		Escribir "Ingrese su apellido:"
		Leer apellido
		Escribir "Ingrese su nombre:"
		Leer nombre
		Escribir "Ingrese su a�o de nacimiento:"
		Leer anioNacimiento
		Escribir "Ingrese su mes de nacimiento:"
		Leer mesNacimiento
		Escribir "Ingrese su d�a de nacimiento:"
		Leer diaNacimiento
		
		edad = anioActual - anioNacimiento
		
		// Ajustar la edad si la persona a�n no ha cumplido a�os este a�o
		Si (mesActual < mesNacimiento) O (mesActual = mesNacimiento Y diaActual < diaNacimiento) Entonces
			edad = edad - 1
		FinSi
		
		Escribir "Hola ", apellido, " ", nombre, ", su edad es ", edad, " a�os."
		
FinAlgoritmo



//Condici�n Principal: Si (mesActual < mesNacimiento) O (mesActual = mesNacimiento Y diaActual < diaNacimiento) Entonces
//Esta condici�n verifica si el mes actual es menor que el mes de nacimiento (mesActual < mesNacimiento). Si esto es cierto, significa que la persona a�n no ha cumplido a�os este a�o.
//Si el mes actual es igual al mes de nacimiento (mesActual = mesNacimiento), entonces se verifica el d�a actual. Si el d�a actual es menor que el d�a de nacimiento (diaActual < diaNacimiento), tambi�n significa que la persona a�n no ha cumplido a�os este a�o.

//Acci�n: edad = edad - 1
//Si alguna de las condiciones anteriores es verdadera, se resta 1 a la edad calculada inicialmente. Esto ajusta la edad para reflejar que la persona a�n no ha cumplido a�os en el a�o actual.

//Fin de la Condici�n: FinSi
//Esto marca el final del bloque de la condici�n SI.
	
//En resumen, esta condici�n asegura que la edad calculada sea precisa al considerar si la persona ya ha cumplido a�os en el a�o actual. Si no los ha cumplido, se resta un a�o de la edad calculada inicialmente.
	
//Vamos a verlo con un ejemplo:

//Supongamos que hoy es el 4 de septiembre de 2024 y estamos calculando la edad de una persona que naci� el 10 de diciembre de 2000.
	
//C�lculo inicial de la edad:
//Restamos el a�o de nacimiento del a�o actual:

//edad=2024?2000=24
//edad=2024?2000=24
	
//Verificaci�n de si ya ha cumplido a�os:
//Comparamos el mes actual (septiembre) con el mes de nacimiento (diciembre):

//mesActual<mesNacimiento?9<12
//mesActual<mesNacimiento?9<12
//Como septiembre es antes de diciembre, la persona a�n no ha cumplido a�os en 2024.

//Ajuste de la edad:
//Dado que la persona a�n no ha cumplido a�os este a�o, restamos 1 de la edad calculada inicialmente:

//edad=24?1=23
//edad=24?1=23
	
//Por lo tanto, la edad correcta de la persona ser�a 23 a�os, no 24. Este ajuste asegura que la edad refleje correctamente si la persona ya ha tenido su cumplea�os en el a�o actual