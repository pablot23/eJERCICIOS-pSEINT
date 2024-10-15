Algoritmo AdivinaNumero
    Definir numerosecreto, intento Como Entero
    numerosecreto = azar(100) + 1
    intento = 1
    Mientras intento <= 5 Hacer
        Escribir "Intento número: ", intento
        Escribir "Ingresa un número entre 1 y 100: "
        Leer numero
        Si numero = numerosecreto Entonces
            Escribir "¡Felicidades! Has adivinado el número."
            intento = 6
        Sino
            Si numero < numerosecreto Entonces
                Escribir "El número secreto es mayor."
            Sino
                Escribir "El número secreto es menor."
            FinSi
        FinSi
        intento = intento + 1
    FinMientras
    Si intento = 6 Entonces
        Escribir "Fin del juego."
    Sino
        Escribir "Lo siento, has agotado tus intentos. El número secreto era: ", numerosecreto
    FinSi
FinAlgoritmo
