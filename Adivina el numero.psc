Algoritmo AdivinaNumero
    Definir numerosecreto, intento Como Entero
    numerosecreto = azar(100) + 1
    intento = 1
    Mientras intento <= 5 Hacer
        Escribir "Intento n�mero: ", intento
        Escribir "Ingresa un n�mero entre 1 y 100: "
        Leer numero
        Si numero = numerosecreto Entonces
            Escribir "�Felicidades! Has adivinado el n�mero."
            intento = 6
        Sino
            Si numero < numerosecreto Entonces
                Escribir "El n�mero secreto es mayor."
            Sino
                Escribir "El n�mero secreto es menor."
            FinSi
        FinSi
        intento = intento + 1
    FinMientras
    Si intento = 6 Entonces
        Escribir "Fin del juego."
    Sino
        Escribir "Lo siento, has agotado tus intentos. El n�mero secreto era: ", numerosecreto
    FinSi
FinAlgoritmo
