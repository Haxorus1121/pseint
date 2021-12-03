Algoritmo Ejercicio_propuesto_05
	val1 <- 0
	val2 <- 0
	rep  <- ''
	
	Repetir 
		Escribir "Ingrese dos valores, los ordenaremos de mayor a menor."
		Leer val1
		Leer val2
		Si (val1>val2) Entonces
			Escribir "Mayor: ",val1
			Escribir "Menor: ",val2
		SiNo
			Escribir "Mayor: ",val2
			Escribir "Menor: ",val1
		FinSi
		Escribir "¿Desea continuar?"
		Leer rep
	Hasta Que rep ='no'

FinAlgoritmo
