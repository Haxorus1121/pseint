Algoritmo Ejercicio_propuesto_leer_tres_valores
	a<-0
	b<-0
	b<-0
	
	Escribir "Ingrese tres valores"
	
	Escribir "Ingrese el primer valor: "
	Leer A
	Escribir "Ingrese el segundo valor: "
	Leer B 
	Escribir "Ingrese el tercer valor: "
	Leer C 
	
	Si (A==B) Entonces
		Mostrar "HAY NUMEROS IGUALES, POR FAVOR INGRESE NUMEROS DISTINTOS, GRACIAS :)"
	FinSi
	Si (A==C) Entonces
		Mostrar "HAY NUMEROS IGUALES, POR FAVOR INGRESE NUMEROS DISTINTOS, GRACIAS :)"
	FinSi
	Si (B==C) Entonces
		Mostrar "HAY NUMEROS IGUALES, POR FAVOR INGRESE NUMEROS DISTINTOS, GRACIAS :)"
	FinSi
	
	
	Si (A>B) Entonces
		Si (A>C)
			Entonces 
			Mostrar "MAYOR: ",A
		FinSi
	FinSi
	Si (A<B) Entonces
		Si (A<C)
			Entonces 
			Mostrar "MENOR: ",A
		FinSi
	FinSi
	
	Si (B>A) Entonces
		Si (B>C)
			Entonces 
			Mostrar "MAYOR: ",B
		FinSi
	FinSi
	Si (B<A) Entonces
		Si (B<C)
			Entonces 
			Mostrar "MENOR: ",B
		FinSi
	FinSi
	
	Si (C>B) Entonces
		Si (C>A)
			Entonces 
			Mostrar "MAYOR: ",C
		FinSi
	FinSi
	Si (C<B) Entonces
		Si (C<A)
			Entonces 
			Mostrar "MENOR: ",C
		FinSi
	FinSi
	
FinAlgoritmo
