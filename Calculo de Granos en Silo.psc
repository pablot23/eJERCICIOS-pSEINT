Algoritmo Calculo_de_granos_en_silo
	// Problema: El recibidor de granos de la Cooperativa La Perdedora, hará la apertura de la cosecha 
	// con un ingreso de Maíz de 3000 toneladas. Necesito ver si en el silo hay maíz en stock y que 
	// luego de descarga me informe el stock actualizado.
	Definir StockActual, MaizIngresado, MaizDescargado Como Entero
	StockActual <- 0
	Escribir 'Ingrese la cantidad de maíz que va a cargar al silo:' // variables
	Leer MaizIngresado // estado de stock
	StockActual <- StockActual+MaizIngresado // ingresar cantidad de granos 
	Escribir 'Ingrese la cantidad de maíz que va a descargar del silo:'
	Leer MaizDescargado // calculo de acuerdo a la cantidad ingresada se actualiza el stock
	Si MaizDescargado<=StockActual Entonces // cuanto se quiere retirar
		StockActual <- StockActual-MaizDescargado
		Escribir 'Hay maíz en stock en el silo.' // se actualiza el stock 
	SiNo // se compara y se verifica si hay suficiente grano
		Escribir 'No hay suficiente maíz en stock en el silo.'
	FinSi
	Escribir 'El stock actualizado de maíz en el silo es:', StockActual
FinAlgoritmo
