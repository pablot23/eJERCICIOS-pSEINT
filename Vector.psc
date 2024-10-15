Algoritmo Vector
	//Realizar un algoritmo que permita ver los numeros cargados en un vector
	//y nos permita ver cual es el mayor de ellos y en que posicion está.
	Dimension numeros[5]
	definir numeros como entero
	definir i como entero
	definir mayor Como Entero
	definir posicion como entero
	mayor = -19000
	
	numeros[0]=15;
	numeros[1]=29;
	numeros[2]=46;
	numeros[3]=123;
	numeros[4]=6;
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		si (numeros[i]>mayor)Entonces
			mayor = numeros[i]
			posicion = i
		FinSi
	FinPara
	
	Escribir "El numero mayor es: ", mayor, "y esta en la posicion: ", posicion
	
FinAlgoritmo
