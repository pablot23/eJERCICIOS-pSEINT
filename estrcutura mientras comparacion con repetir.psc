Algoritmo el_mismo_q_repetir_pero_con_mientras
	//primero evalua la condicion y despues entra en el ciclo
	definir a Como Entero;
	definir s Como Caracter;
	
	s = "s";
	
		Mientras s = "s" o s = "S" Hacer
			
		escribir "ingrese un numero";
		leer a
		
		si a > 0 Entonces
			escribir "numero positivo";
		SiNo
			escribir "numero negativo";
		FinSi
		
		Escribir "¿Desea continuar? Ingrese S para SI. ";
		leer s;
	Fin mientras
	
FinAlgoritmo

