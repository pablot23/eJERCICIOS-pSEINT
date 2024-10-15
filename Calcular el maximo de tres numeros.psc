Algoritmo CalcularMaximoTresNumeros
	Definir a, b, c Como Entero
	Escribir 'Ingresa el primer número:'
	Leer a
	Escribir 'Ingresa el segundo número:'
	Leer b
	Escribir 'Ingresa el tercer número:'
	Leer c
	Si a>b Y a>c Entonces
		Escribir 'El número mayor es:', a
	SiNo
		Si b>a Y b>c Entonces
			Escribir 'El número mayor es:', b
		SiNo
			Escribir 'El número mayor es:', c
		FinSi
	FinSi
FinAlgoritmo
