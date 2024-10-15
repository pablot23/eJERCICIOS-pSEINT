// Este codigo ha sido generado por el modulo psexport 20230113-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

function adivina_el_numero() {
	var cant_intentos, intentos_restantes, intentos_usados, numero, num_usuario, rango_maximo, rango_minimo;
	document.write("ingresar el rango de numeros para el juego: ", '<BR/>');
	document.write("rango minimo: ", '<BR/>');
	rango_minimo = Number(prompt());
	document.write("rango maximo: ", '<BR/>');
	rango_maximo = Number(prompt());
	document.write("ingresar la cantidad de intentos: ", '<BR/>');
	cant_intentos = prompt();
	while (rango_minimo>=rango_maximo || cant_intentos<=0) {
		document.write("ERROR ---> Ingresar un rango valido y la cantidad de intentos mayor a cero", '<BR/>');
		document.write("rango minimo: ", '<BR/>');
		rango_minimo = Number(prompt());
		document.write("rango maximo: ", '<BR/>');
		rango_maximo = Number(prompt());
		document.write("ingresar la cantidad de intentos: ", '<BR/>');
		cant_intentos = Number(prompt());
	}
	numero = aleatorio(rango_minimo, rango_maximo);
	intentos_restantes = cant_intentos;
	intentos_usados = 0;
	while (intentos_restantes>0) {
		document.write("los intentos restantes son: ", intentos_restantes, '<BR/>');
		document.write("los intentos usados son: ", intentos_usados, '<BR/>');
		document.write("ingresar un numero: ", '<BR/>');
		num_usuario = prompt();
		if (num_usuario<rango_minimo || num_usuario>rango_maximo) {
			document.write("ERROR ---> El numero ingresado esta fuera de rango", '<BR/>');
		}
		if (num_usuario==numero) {
			document.write("¡BRAVOOO!!! has adivinado el numero", '<BR/>');
			intentos_restantes = 0;
		} else {
			if (num_usuario<numero) {
				if (num_usuario<numero) {
					document.write("el numero que desea adivinar es mayor", '<BR/>');
				} else {
					document.write("el numero que desea adivinar es menor", '<BR/>');
				}
			}
		}
		intentos_usados = intentos_usados+1;
		intentos_restantes = intentos_restantes-1;
	}
	if (intentos_restantes<=0) {
		document.write("no hay mas intentos. El numero era: ", numero, '<BR/>');
	}
}

