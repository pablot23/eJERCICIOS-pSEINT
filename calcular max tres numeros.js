// Este codigo ha sido generado por el modulo psexport 20230113-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

function calcularmaximotresnumeros() {
	var a = new Number();
	var b = new Number();
	var c = new Number();
	document.write("Ingresa el primer n�mero:", '<BR/>');
	a = Number(prompt());
	document.write("Ingresa el segundo n�mero:", '<BR/>');
	b = Number(prompt());
	document.write("Ingresa el tercer n�mero:", '<BR/>');
	c = Number(prompt());
	if (a>b && a>c) {
		document.write("El n�mero mayor es:", a, '<BR/>');
	} else {
		if (b>a && b>c) {
			document.write("El n�mero mayor es:", b, '<BR/>');
		} else {
			document.write("El n�mero mayor es:", c, '<BR/>');
		}
	}
}

