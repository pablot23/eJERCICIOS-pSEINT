Algoritmo CalcularMaximoTresNumeros
	Definir a, b, c Como Entero
	Escribir 'Ingresa el primer n�mero:'
	Leer a
	Escribir 'Ingresa el segundo n�mero:'
	Leer b
	Escribir 'Ingresa el tercer n�mero:'
	Leer c
	Si a>b Y a>c Entonces
		Escribir 'El n�mero mayor es:', a
	SiNo
		Si b>a Y b>c Entonces
			Escribir 'El n�mero mayor es:', b
		SiNo
			Escribir 'El n�mero mayor es:', c
		FinSi
	FinSi
FinAlgoritmo
