Algoritmo Clave_de_acceso
	Definir usuario Como Caracter
	definir clave Como Entero
	
	escribir sin saltar "ingrese el USUARIO: ";
	leer usuario;
	escribir sin saltar "ingrese la CLAVE: ";
	Leer clave
	
	si (usuario = "ADMIN" y clave = 12345) Entonces
		escribir "Acceso PERMITIDO";
	SiNo
		escribir "Acceso DENEGADO";
	FinSi
	
FinAlgoritmo
