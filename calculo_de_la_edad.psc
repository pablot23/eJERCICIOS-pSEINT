Algoritmo calculo_de_la_edad
	definir d, m, a Como Entero;
	definir df, mf, af Como Entero;
	
	escribir sin saltar "D�a de Nacimiento: ";
	leer d;
	escribir sin saltar "Mes de Nacimiento: ";
	leer m;
	escribir sin saltar "A�o de Nacimiento: ";
	leer a;
	escribir sin saltar "D�a actual: ";
	leer df;
	escribir sin saltar "Mes Actual: ";
	leer mf;
	escribir sin saltar "A�o Actual: ";
	leer af;
	
	edad = af - a;
	
	si ((mf<m) o (mf==m) y (df<d)) Entonces
		edad = edad - 1;
		
		escribir "edad: " edad;
		
	FinSi
	
	
FinAlgoritmo
