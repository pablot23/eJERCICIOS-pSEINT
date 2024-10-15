Algoritmo VerificarProfundidadDeExcavacion
	Definir profundidad_actual, profundidad_deseada Como Real
	Escribir 'Ingrese la profundidad actual (en metros):'
	Leer profundidad_actual
	Escribir 'Ingrese la profundidad deseada (en metros):'
	Leer profundidad_deseada
	Si profundidad_actual>=profundidad_deseada Entonces
		Escribir 'El minero ha alcanzado la profundidad deseada.'
	SiNo
		Escribir 'El minero necesita excavar más.'
	FinSi
FinAlgoritmo
