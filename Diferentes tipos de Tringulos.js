// Este codigo ha sido generado por el modulo psexport 20230113-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

function diferentes_tipos_de_triangulos() {
	var lado1 = new Number();
	var lado2 = new Number();
	var lado3 = new Number();
	document.write("ingresar el primer lado", '<BR/>');
	lado1 = Number(prompt());
	document.write("ingresar el segundo lado", '<BR/>');
	lado2 = Number(prompt());
	document.write("ingresar el tarcer lado", '<BR/>');
	lado3 = Number(prompt());
	if ((lado1==lado2) && (lado1==lado3)) {
		document.write("El Triangulo es Equilatero", '<BR/>');
	} else {
		if ((lado1==lado2) || (lado2==lado3)) {
			document.write("El Triangulo es Isosceles", '<BR/>');
		} else {
			document.write("El Triangulo es Escaleno", '<BR/>');
		}
	}
}

