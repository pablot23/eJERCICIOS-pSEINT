Algoritmo Promedio_de_numeros
	
	Definir nota1, nota2, nota3, promedio Como Real
	Definir nombre, apellido, curso Como Caracter
	
	Escribir "Hola bienvenido, a traves de este programa " 
	Escribir "vas a poder calcular el promedio de tus materias " 
	Escribir "y saber si aprobaste o no"
	
	Escribir "Ingresa tu nomnre"
	leer nombre
	
	Escribir "Ingresa tu apellido"
	leer apellido
	
	Escribir "Ingresa tu curso"
	leer curso
	
	Escribir "Ingresar la primera nota"
	Leer nota1
	
	Escribir "Ingresar la segunada nota"
	Leer nota2
	
	Escribir "Ingresar la tercera nota"
	Leer nota3
	
	Escribir "Ingresar la cuarta nota"
	Leer nota4
	
	promedio= (nota1+nota2+nota3+nota4)/4
	Escribir "El promedio de tus notas es: " promedio
	
	
	Si promedio >= 6 Entonces
		Escribir nombre  
		Escribir apellido
		Escribir curso " Aprobaste, Felicitaciones!!!"
		SiNo
			Escribir nombre
			Escribir apellido
			Escribir curso " No Aprobaste, esfuerzate un poco mas y lo lograrás, suerte"
	Fin Si
	
FinAlgoritmo
