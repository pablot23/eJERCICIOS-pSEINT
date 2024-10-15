Algoritmo calculo_de_la_edad
	definir d, m, a Como Entero;
	definir df, mf, af Como Entero;
	
	escribir sin saltar "Día de Nacimiento: ";
	leer d;
	escribir sin saltar "Mes de Nacimiento: ";
	leer m;
	escribir sin saltar "Año de Nacimiento: ";
	leer a;
	escribir sin saltar "Día actual: ";
	leer df;
	escribir sin saltar "Mes Actual: ";
	leer mf;
	escribir sin saltar "Año Actual: ";
	leer af;
	
	edad = af - a;
	
	si ((mf<m) o (mf==m) y (df<d)) Entonces
		edad = edad - 1;
		
		escribir "edad: " edad;
		
	FinSi
	
	
FinAlgoritmo
