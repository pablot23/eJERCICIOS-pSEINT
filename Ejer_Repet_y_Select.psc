Algoritmo Ejer_Repet_y_Select
	//Un niño de primaria necesita realizar 5 calculos diferentes ebtre dos numeros
	//Para esto necesita un programa que, para cada calculo, permita el ingreso de los 
	//dos números por separado al igual que la operación que desea hacer entre amboas.
	//Al mismo tiempo debe poder realizar el calculo en cuestión y mostrar el resultado
	//por pantalla
	//ej: 	num1=4
	//		num2=2
	//		operador= +
	definir num1, num2, resultado Como Real;
	definir operación Como Caracter;
	definir cont Como Entero
	
	cont = 1 //ojo poner cont +1 sino se hace un bucle infinito
	
	mientras (cont <= 4)
		escribir "ingresar el primer numero"
		leer num1
		escribir "ingresar el segundo numero"
		leer num2
		escribir "ingresar la operación"
		leer operacion
		
		si (operacion = "+")
			resultado = num1+num2;
			sino 
				si (operacion = "-")
				resultado = num1-num2;
					SiNo
						si (operacion = "*")
						resultado = num1*num2;
							sino 
							resultado = num1/num2;
						FinSi
				FinSi
		FinSi
			
					Escribir "el reusltado de:", operacion " es: ", resultado
					
		cont = cont + 1;	
					
	FinMientras
	
FinAlgoritmo
