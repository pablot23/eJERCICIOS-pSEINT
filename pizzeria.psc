Algoritmo Pizzeria
	definir cantjamon, cantnapo, cantfuga, cantqueso, total_jamon, total_napo, total_fuga, total_queso Como Entero
	definir gastomerienda, ganancias, total_ventas, total_gastos Como Real
	alquiler=15000
	Escribir "a continuación ingresar la cantida de pizzas vendidas: "
	escribir "cantidad de pizza de jamon y queso"
	leer cantjamon 
	escribir "cantidad de pizza napolitana"
	leer cantnapo
	escribir "cantidad de pizza de fugazeta"
	leer cantfuga
	escribir "cantidad de pizza de cuatro quesos"
	leer cantqueso
	escribir "Gasto de merianda a empleados"
	leer gastomerienda
	total_jamon=cantjamon * 8500
	total_napo=cantnapo * 10500
	total_fuga=cantfuga * 9000
	total_queso=cantqueso * 11000
	total_ventas = total_jamon + total_napo + total_fuga + total_queso
	escribir "total venta pizzas: " total_ventas
	total_gastos= gastomerienda + alquiler
	ganancias = total_ventas - total_gastos
	escribir "total de jamon y queso: ", total_jamon
	escribir "total napolitana: " total_napo
	escribir "total fugazeta: " total_fuga
	escribir "total cuatro quesos: " total_queso
	escribir "ganancias descontando el alquiler de 15000 y la merienda de: " gastomerienda " es: ",ganancias
	
FinAlgoritmo
