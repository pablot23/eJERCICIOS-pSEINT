Algoritmo Calculo_de_granos_en_silo
	// Problema: El recibidor de granos de la Cooperativa La Perdedora, har� la apertura de la cosecha 
	// con un ingreso de Ma�z de 3000 toneladas. Necesito ver si en el silo hay ma�z en stock y que 
	// luego de descarga me informe el stock actualizado.
	Definir StockActual, MaizIngresado, MaizDescargado Como Entero
	StockActual <- 0
	Escribir 'Ingrese la cantidad de ma�z que va a cargar al silo:' // variables
	Leer MaizIngresado // estado de stock
	StockActual <- StockActual+MaizIngresado // ingresar cantidad de granos 
	Escribir 'Ingrese la cantidad de ma�z que va a descargar del silo:'
	Leer MaizDescargado // calculo de acuerdo a la cantidad ingresada se actualiza el stock
	Si MaizDescargado<=StockActual Entonces // cuanto se quiere retirar
		StockActual <- StockActual-MaizDescargado
		Escribir 'Hay ma�z en stock en el silo.' // se actualiza el stock 
	SiNo // se compara y se verifica si hay suficiente grano
		Escribir 'No hay suficiente ma�z en stock en el silo.'
	FinSi
	Escribir 'El stock actualizado de ma�z en el silo es:', StockActual
FinAlgoritmo
