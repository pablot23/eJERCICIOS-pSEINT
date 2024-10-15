Algoritmo Promeio_y_si_aprobo_o_no
	Definir nota1, nota2, nota3, promedio Como real
	definir apellido, nombre Como Caracter
	Escribir "ingresar tu apellido"
	leer apellido
	escribir "ingresar tu nombre"
	leer nombre
	Escribir "ingresar primera nota"
	leer nota1
	Escribir "ingresar segunda nota"
	leer nota2
	Escribir "ingresar tercera nota"
	leer nota3
	promedio = (nota1+nota2+nota3)/3
	Escribir "tu promedio es: ", promedio
	si promedio >= 7 Entonces
		Escribir apellido " " nombre " " "Aprobaste"
	SiNo
		Escribir apellido " " nombre " " "No Aprobaste"
	FinSi
FinAlgoritmo
