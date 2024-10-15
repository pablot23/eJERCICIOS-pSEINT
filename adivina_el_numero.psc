Algoritmo adivina_el_numero
	Escribir "ingresar el rango de numeros para el juego: "
	Escribir "rango minimo: "
	leer rango_minimo
	Escribir "rango maximo: "
	leer rango_maximo
	Escribir "ingresar la cantidad de intentos: "
	leer cant_intentos
	
	Mientras  rango_minimo >= rango_maximo o cant_intentos <= 0 Hacer
		Escribir "ERROR ---> Ingresar un rango valido y la cantidad de intentos mayor a cero"
		Escribir "rango minimo: "
		leer rango_minimo
		Escribir "rango maximo: "
		leer rango_maximo
		Escribir "ingresar la cantidad de intentos: "
		leer cant_intentos
	FinMientras
	
	numero = Aleatorio(rango_minimo, rango_maximo)
	intentos_restantes = cant_intentos
	intentos_usados = 0
	
	Mientras intentos_restantes > 0
		Escribir "los intentos restantes son: ", intentos_restantes
		Escribir "los intentos usados son: " , intentos_usados
		Escribir "ingresar un numero: "
		leer num_usuario
		
		si num_usuario < rango_minimo o num_usuario > rango_maximo Entonces
			Escribir "ERROR ---> El numero ingresado esta fuera de rango"
		FinSi
		si num_usuario = numero Entonces
			Escribir "¡BRAVOOO!!! has adivinado el numero"
			intentos_restantes = 0
		SiNo
			si num_usuario < numero Entonces
				si num_usuario < numero Entonces
					Escribir "el numero que desea adivinar es mayor"
				SiNo
					Escribir "el numero que desea adivinar es menor"
				FinSi
			FinSi
		FinSi
		
		intentos_usados = intentos_usados + 1
		intentos_restantes = intentos_restantes -1
	FinMientras
	
	si intentos_restantes <= 0 Entonces
		Escribir "no hay mas intentos. El numero era: ", numero 
	FinSi
	
FinAlgoritmo
