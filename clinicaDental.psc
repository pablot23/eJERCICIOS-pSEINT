// Una Clínica odontológica desea llevar el control de sus 500 pacientes. Necesita guardar los siguientes datos
// Nº de historia clínica
// DNI
// APELLIDOCANTIDAD DE VISITAS REALIZADASIMPORTE PROMEDIO ABONADO POR CONSULTAS FECHA DE INGRESO(ingresarlo en variables separadas, por día, mes y año)Se pide:
//1. Ingresar los datos para los pacientes
//	2. Calcular y mostrar el promedio de visitas realizadas por todos los pacientes ingresados
//	3. Calcular y mostrar el importe total abonado por consultas
//	4. Listar todos los pacientes cuya fecha de ingreso corresponda al mes de mayo de cualquier año.
Algoritmo clinicaDental
	Dimension pacientes[500,7]
	Definir pacientes Como Cadena
	Definir i, j, numPacientes Como Entero
	Definir sumaVisitas, importeConsultas Como Numero
	
	// Ingresar datos para los pacientes
	// El bucle termina cuando se ingresan los 500 pacientes
	// O si se introduce un número de historia vacío
	i<-1
	Repetir 
		Escribir "Paciente ", i, ": "
		Escribir "NÚMERO HISTORIA CLÍNICA: " Sin Saltar
		Leer pacientes[i,1]
		Si !(pacientes[i,1]=="") Entonces
			Escribir "DNI: " Sin Saltar
			Leer pacientes[i,2]
			Escribir "CANTIDAD DE VISITAS REALIZADAS: " Sin Saltar
			Leer pacientes[i,3]
			Escribir "IMPORTE PROMEDIO ABONADO POR CONSULTAS: " Sin Saltar
			Leer pacientes[i,4]
			Escribir "FECHA DE INGRESO: "
			Escribir "DÍA: " Sin Saltar
			Leer pacientes[i,5]
			Escribir "MES: " Sin Saltar
			Leer pacientes[i,6]
			Escribir "AÑO: " Sin Saltar
			Leer pacientes[i,7]
			Escribir ""
		FinSi
		i<-i+1
	Hasta Que i>500 O pacientes[i-1,1]=""
	
	// Calcular y mostrar el promedio de visitas realizadas por todos los pacientes ingresados
	Para i<-1 Hasta 500 Con Paso 1 Hacer
		Si pacientes[i,1]=="" Entonces
			i<-500
		SiNo
			sumaVisitas <- sumaVisitas + ConvertirANumero(pacientes[i,3])
			numPacientes <- i
		FinSi	
	FinPara
	
	Si numPacientes>0 Entonces
		Escribir ""
		Escribir "Promedio Visitas = ", sumaVisitas/numPacientes
	SiNo 
		Escribir "Promedio Visitas = 0. No hay pacientes"
	FinSi
	
	// Calcular y mostrar el importe total abonado por consultas
	Para i<-1 Hasta 500 Con Paso 1 Hacer
		Si pacientes[i,1]=="" Entonces
			i<-500
		SiNo
			importeConsultas <- importeConsultas + ConvertirANumero(pacientes[i,4])
			numPacientes <- i
		FinSi	
	FinPara
	Si numPacientes>0 Entonces
		Escribir "Importe total consultas = ", importeConsultas
	SiNo
		Escribir "Importe total consultas = 0. No hay pacientes guardados"
	FinSi
	
	// Listar pacientes con fecha ingreso en mayo
	Escribir ""
	Escribir"PACIENTES INGRESADO EN MAYO"
	Escribir "-------------------------------------------"
	Para i<-1 Hasta 500 Con Paso 1 Hacer
		Si pacientes[i,1]=="" Entonces
			Escribir "No hay pacientes guardados"
			i<-500
		SiNo
			Si ConvertirANumero(pacientes[i,6])==5 Entonces
				Escribir "(", i, ") - N.H: ", pacientes[i,1], ", DNI: ", pacientes[i,2], ", VISITAS: ", pacientes[i,3] Sin Saltar
				Escribir ", IMPORTE ABONADO: ", pacientes[i,4], ", FECHA INGRESO: ", pacientes[i,5], "/", pacientes[i,6], "/", pacientes[i,7] 
			FinSi
		FinSi
	FinPara
FinAlgoritmo