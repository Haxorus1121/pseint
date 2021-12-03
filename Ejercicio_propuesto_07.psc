Funcion r <- promedio(not1, not2, not3, not4)
	r <- (not1 + not2 + not3 + not4)/4
FinFuncion

Algoritmo Ejercicio_propuesto_07
	not1 <- 0
	not2 <- 0
	not3 <- 0
	not4 <- 0
	cal  <-''
	
	Escribir "Ingrese sus cuatro notas. Se calculara el promedio final que le permitira avanzar al siguiente curso."
	Escribir "Luego de ingresar las cuatro notas, escriba CALCULAR"
	Leer not1
	Leer not2
	Leer not3
	Leer not4
	Leer cal
	Si (cal = 'CALCULAR') Entonces
		Mostrar "Resultado: ", promedio(not1, not2, not3, not4)
		Si (promedio(not1, not2, not3, not4)>=61) Entonces
			Escribir "FELICIDADES, HA APROBADO EL CURSO."
		SiNo
			Escribir "LO LAMENTAMOS. HA REPROBADO."
		FinSi
	FinSi
	Si (cal <> 'CALCULAR') Entonces
		Escribir  "ERROR. DEBE ESCRIBIR CALCULAR. INTENTELO DE NUEVO."
	FinSi
	
	
	
FinAlgoritmo
