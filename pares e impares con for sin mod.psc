Algoritmo numerosParesImpares
    Definir i, numPares, numImpares Como Entero
    i = 2
    //numPares = 0
    //numImpares = 0
    
    Para i = 1 Hasta 10 Con Paso 1 Hacer
        Si i * 2 / 2 = i Entonces
            Escribir "El n�mero", i , "es impar"
			//numPares = numPares +1
        SiNo
            Escribir "El n�mero", i , "es par"
			//numImpares = numImpares +2
        FinSi
    FinPara
    
    Escribir "Cantidad de n�meros pares: ", numPares
    Escribir "Cantidad de n�meros impares: ", numImpares
FinAlgoritmo