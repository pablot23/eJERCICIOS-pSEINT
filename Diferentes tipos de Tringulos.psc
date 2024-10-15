Algoritmo Diferentes_tipos_de_Triangulos
	
	definir lado1, lado2, lado3 Como Entero
	
	Escribir "ingresar el primer lado"
	leer lado1
	Escribir "ingresar el segundo lado"
	leer lado2
	Escribir "ingresar el tarcer lado"
	leer lado3
	
	si (lado1==lado2) y (lado1==lado3) Entonces
		Escribir "El Triangulo es Equilatero"
	SiNo
		si(lado1==lado2) o (lado2==lado3) Entonces
			Escribir "El Triangulo es Isosceles"
		sino
			escribir "El Triangulo es Escaleno"
		FinSi
		
	FinSi
	
FinAlgoritmo
