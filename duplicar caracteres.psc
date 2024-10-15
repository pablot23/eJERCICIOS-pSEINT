Proceso duplicarCaracteres
    Definir cadena, nuevaCadena Como Cadena
    Definir i Como Entero
	
    Escribir "Ingrese una cadena de texto:"
    Leer cadena
	
    Para i = 1 Hasta Longitud(cadena) Con Paso 1 Hacer
        nuevaCadena = nuevaCadena + Subcadena(cadena, i, i) + Subcadena(cadena, i, i)
    FinPara
	
    Escribir "La cadena duplicada es:", nuevaCadena
FinProceso

