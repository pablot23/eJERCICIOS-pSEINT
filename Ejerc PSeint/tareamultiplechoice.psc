Algoritmo Tareamultiplechoise
	Definir respuesta como caracter
	Definir puntos como entero
	
	Escribir "Te dar� unas preguntas y tendras que responder con a, b, c o d y, si respondes la opci�n correcta, te sumaremos 2 puntos"
		
	Escribir "Pregunta 1: Como se calcula el �rea de un tri�ngulo?"
	Escribir "a) base por altura multiplicado por 2"
	Escribir "b) altura por base sobre 2"
	Escribir "c) base por altura sobre 2"
	Escribir "d) base por altura sobre volumen"
	Leer respuesta
	
	Si respuesta=c Entonces
		Escribir "Felicitaciones, la respuesta es correcta. Se te sumar�n 2 puntos"
		puntos = puntos+2
	Sino
		Escribir "Lo lamento, tu respuesta es incorrecta, no se te sumaran puntos:("
	Fin Si
	
	Escribir "Pregunta 2: Cu�l es el proceso que hacen las plantas para recibir nutrientes?"
	Escribir "a) Mitosis"
	Escribir "b) Fotos�ntesis"
	Escribir "c) Digesti�n"
	Escribir "d) Xilema"
	Leer respuesta
	
	Si respuesta=b Entonces
		Escribir "Felicitaciones, la respuesta es correcta. Se te sumar�n 2 puntos"
		puntos = puntos+2
	Sino
		Escribir "Lo lamento, tu respuesta es incorrecta, no se te sumaran puntos:("
	Fin Si
	
	Escribir "Pregunta 3: Que elemento qu�mico de la tabla periodica tiene como s�mbolo F?"
	Escribir "a) El Fluor"
	Escribir "b) El Francio"
	Escribir "c) El potasio"
	Escribir "d) El Ne�n"
	Leer respuesta
	
	Si respuesta=a Entonces
		Escribir "Felicitaciones, la respuesta es correcta. Se te sumar�n 2 puntos"
		puntos = puntos+2
	Sino
		Escribir "Lo lamento, tu respuesta es incorrecta, no se te sumaran puntos:("
	Fin Si
	
	Escribir "Pregunta 4: Para que sirven los adjetivos?"
	Escribir "a) Para reemplazar el sustantivo"
	Escribir "b) Para conectar ideas"
	Escribir "c) Para no repetir la misma palabra varias veces"
	Escribir "d) Para describir un sustantivo"
	Leer respuesta
	
	Si respuesta=d Entonces
		Escribir "Felicitaciones, la respuesta es correcta. Se te sumar�n 2 puntos"
		puntos = puntos+2
	Sino
		Escribir "Lo lamento, tu respuesta es incorrecta, no se te sumaran puntos:("
	Fin Si
	
	Escribir "Pregunta 5: Que clase de palabras se utilizan en el Present continuous?"
	Escribir "a) Do/Does/Don�t/Doesn�t"
	Escribir "b) Was/Were"
	Escribir "c) I/You/We/They/He/She/It"
	Escribir "d) Would/Wouldn�t"
	Leer respuesta
	
	Si respuesta=c Entonces
		Escribir "Felicitaciones, la respuesta es correcta. Se te sumar�n 2 puntos"
		puntos = puntos+2
	Sino
		Escribir "Lo lamento, tu respuesta es incorrecta, no se te sumaran puntos:("
	Fin Si

	
Si puntos>0 Entonces
	Escribir "Ganaste " puntos " puntos"
Sino
	Escribir "No ganaste ningun punto:("
Fin Si
	
	Escribir "Nos vemos"
	
FinAlgoritmo
