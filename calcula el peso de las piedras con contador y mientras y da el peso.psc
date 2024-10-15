Algoritmo CalcularPesoTotalDeLasPiedras
    Definir numero_piedras, peso_piedra, peso_total, contador Como Real
    Escribir 'Ingrese el número de piedras recogidas:'
    Leer numero_piedras
    peso_total <- 0
    contador <- 1
    mientras (contador <= numero_piedras) Hacer
		        Escribir 'Ingrese el peso de la piedra ', contador, ' (en kg):'
        Leer peso_piedra
        peso_total <- peso_total + peso_piedra
        contador <- contador + 1
		fin Mientras
		Escribir 'El peso total de las piedras recogidas es: ', peso_total, ' kg.'
FinAlgoritmo

