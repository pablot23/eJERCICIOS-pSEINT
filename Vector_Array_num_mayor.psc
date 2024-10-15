Algoritmo Vector_Array_num_mayor
	dimension numeros[5]
	definir mayor Como Entero
	definir posicion Como Entero
	mayor = -192000
	
	numeros[0]=15
	numeros[1]=40
	numeros[2]=10
	numeros[3]=6
	numeros[4]=25
	
	para i=0 Hasta 4 Con Paso 1 Hacer
		si (numeros[i]>mayor) Entonces
			mayor=numeros[i]
			posicion = i
		FinSi
	FinPara
	
	Escribir "el numero mayor es: ", mayor , " y estaba en la posicion ", posicion
	
FinAlgoritmo
