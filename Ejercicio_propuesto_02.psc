Algoritmo Ejercicio_propuesto_sumatoria
	sum  <- 0
	num <- 0
	Escribir "Ingrese hasta el numero de veces que quiera que se sume: "
	Leer n
	Dimension Lista[n]
	Para i <- 1 Hasta 100000  Hacer
		value <- ((2*n)-1)
		Lista[i] = value
		sum  <- sum + value
	FinPara
	
	Para i <- 1 Hasta n Hacer
		Mostrar "Lista [",i,"] tiene: ", Lista[i]
	FinPara
	Escribir "Sumatoria: ",sum
FinAlgoritmo
