//Realizar un algoritmo que permita la carga de 5 numeros en un vector
//una vez cargados debe determinar cual es el mayor de ellos.
Algoritmo vector_ingresando_num_x_teclado
	
	Definir num1,num2,num3,num4,num5 Como Entero
	
	Dimension numeros[5]
	
	definir numeros como entero
	
	definir i como entero
		
	Definir mayor Como Entero
	
	Definir posicion como entero
	
	mayor = -19200
	
	Escribir "ingrese el primer numero"
	
	Leer num1
	
	Escribir "ingrese el segundo numero"
	
	leer num2
	
	Escribir "ingrese el tercer numero"
	
	leer num3
	
	Escribir "ingrese el cuarto numero"
	
	Leer num4
	
	Escribir "ingrese el quinto numero"
			
	leer num5
	
	numeros[0] = num1
	
	numeros[1] = num2
	
	numeros[2] = num3
	
	numeros[3] = num4
	
	numeros[4] = num5
	
		
	para i=0 Hasta 4 Con Paso 1 hacer
		
		si (numeros[i]>mayor) Entonces
			
			mayor = numeros[i]
			
			posicion = i
			
		FinSi
		
		
	FinPara
	
		
	Escribir "el mayor numero es el : " , mayor , "y esta en la posicion: " , posicion
	
FinAlgoritmo

