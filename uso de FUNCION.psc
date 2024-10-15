Funcion preguntaNombre
	escribir "¿como te llamas?"
	leer nombre
FinFuncion

Funcion preguntaEdad(a)
	si a>= 18 Entonces
		escribir "eres mayor de edad"
	sino 
		escribir "eres menor de edad"
	FinSi
FinFuncion

Algoritmo funcionesSencillas
	preguntaNombre
	Escribir "¿cuantos años tienes?"
	leer edad
	preguntaEdad(edad)
FinAlgoritmo
