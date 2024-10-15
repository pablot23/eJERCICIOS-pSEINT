Algoritmo CalcularPesoTotalDeLasPiedras
    Definir peso_piedra, peso_total, contador_piedras Como Real
    peso_total <- 0
    contador_piedras <- 0
	
    mientras (peso_total < 50)
        Escribir 'Ingrese el peso de la piedra ', contador_piedras + 1, ' (en kg):'
        Leer peso_piedra
        peso_total <- peso_total + peso_piedra
        contador_piedras <- contador_piedras + 1
		fin Mientras
		
		Escribir 'Se ha alcanzado o superado el peso de 50 kg.'
		Escribir 'El peso total de las piedras recogidas es: ', peso_total, ' kg.'
		Escribir 'El número total de piedras recogidas es: ', contador_piedras
FinAlgoritmo
