Algoritmo estructura_Repetir
	//entra al bucle directamente al contrario del While que evalua una condicion y si se cumple ingresa al ciclo
	definir a Como Entero;
	definir s Como Caracter;
	
	Repetir
		escribir "ingrese un numero";
		leer a
		
		si a > 0 Entonces
			escribir "numero positivo";
		SiNo
			escribir "numero negativo";
		FinSi
					
	Hasta Que a <> 0
		//Escribir "¿Desea continuar? Ingrese S para SI. ";
		//leer s;
	//Mientras s = "s" o s = "S" 
	//FinMientras
	
FinAlgoritmo
