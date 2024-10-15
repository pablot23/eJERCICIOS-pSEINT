Algoritmo sin_titulo
	
	Definir tipo_de_serv Como Entero
	Definir dni, total Como Real
	
	escribir "ingresar el DNI"
	leer dni
	Escribir "ingresar el tipo de servicio"
	leer tipo_de_serv
	
	si (tipo_de_serv = 1)
		total = 750 - (850*0.10)
	FinSi
	si (tipo_de_serv = 2)
		total = 750 - (950*0.05)
	FinSi
	si (tipo_de_serv = 3)
		total = 1200
	FinSi
	
	Escribir "El total de la factura del cliente con DNI: ", dni , " es de " , total
	
FinAlgoritmo
