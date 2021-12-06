Algoritmo Ejercicio_propuesto_sumatoria
	sum  <- 0
	num <- 0
	Escribir "Ingrese hasta el numero de veces que quiera que se sume: "
	Leer n
	Para i <- 1 Hasta 100000  Hacer
		value <- ((2*n)-1)
		sum  <- sum + value
	FinPara
	
	Mostrar "La sucesion es: ",value
	Mostrar "La sumatoria es: ",sum
	FinPara
	
FinAlgoritmo
