Algoritmo Op_Aritmeticas
	// Programa que realiza las 6 operaciones aritm�ticas
	// b�sicas para dos n�meros enteros y muestra los resultados por pantanlla.
	Definir x,z Como Entero;  // Estos son los dos operandos
	Dimension resultados[6];  // Arreglo para guardar resultado operaciones
	Dimension operaciones[6];  //Arreglo para guardar s�mbolo operaciones
	
	operaciones[1] <- ' + ';  // Suma
	operaciones[2] <- ' - ';  // Resta
	operaciones[3] <- ' * ';  // Producto
	operaciones[4] <- ' / ';  // Divisi�n
	operaciones[5] <- ' ^ ';  // Potencia
	operaciones[6] <- ' MOD ';  // Resto
	
	// Pedimos los dos n�meros al usuario por teclado
	Escribir 'Dame el primer n�mero: ' Sin Saltar;
	Leer x;
	Escribir 'Dame el segundo n�mero: ' Sin Saltar;
	Leer z;
	
	// Asignar a cada posici�n del array resultados, la expresi�n aritm�tica que le corresponde
	resultados[1] <- x+z;
	resultados[2] <- x-z;
	resultados[3] <- x*z;
	resultados[4] <- x/z;
	resultados[5] <- x^z;
	resultados[6] <- x MOD z;
	
	Escribir 'Pulsa una tecla para continuar...';
	Esperar Tecla;
	Borrar Pantalla;
	
	Escribir ConvertirATexto(x) + operaciones[1] + ConvertirATexto(z) + ' = ';
	Escribir resultados[1];
	Esperar 2 Segundos;
	Escribir ConvertirATexto(x) + operaciones[2] + ConvertirATexto(z) + ' = ';
	Escribir resultados[2];
	Esperar 2 Segundos;
	Escribir ConvertirATexto(x) + operaciones[3] + ConvertirATexto(z) + ' = ';      Escribir resultados[3];
	Esperar 2 Segundos;
	Escribir ConvertirATexto(x) + operaciones[4] + ConvertirATexto(z) + ' = ';
	Escribir resultados[4];
	Esperar 2 Segundos;
	Escribir ConvertirATexto(x) + operaciones[5] + ConvertirATexto(z) + ' = ';
	Escribir resultados[5];
	Esperar 2 Segundos;
	Escribir ConvertirATexto(x) + operaciones[6] + ConvertirATexto(z) + ' = ';
	Escribir resultados[6];
	Esperar 2 Segundos;
FinAlgoritmo