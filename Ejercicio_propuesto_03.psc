Algoritmo Ejercicio_propuesto_hipotenusa
	hipo <- 0
	cat1 <- 0
	cat2 <- 0
	Escribir"¿Como encontrar la hipotenusa?"
	Escribir "La hipotenusa de un triángulo rectángulo es igual a la raiz cuadrada de la suma del cuadrado de los catetos."
	Escribir "¿Cual es el valor del primer cateto?"
	Leer cat1
	Escribir "¿Cual es el valor del segundo cateto?"
	Leer cat2
	hipo <- RAIZ((cat1^2)+(cat2^2))
	Escribir "En este caso la hipotenusa sería ",hipo,"."
FinAlgoritmo
