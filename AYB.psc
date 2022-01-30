Algoritmo AYB
	Definir a Como Real
	Definir b Como Real
	Definir resultado como real
	
	Repetir
		Escribir "1.A - B"
		Escribir "2.A + B"
		Escribir "3.A * B"
		Escribir "4.A / B"
		
		leer zona
	Hasta Que zona <= 4

	
	Si zona = 1 Entonces
		Escribir "Ingrese el valor A"
		Leer a1
		Escribir "Ingrese el valor B"
		Leer b1
		resultado_1<- a1 - b1
		Escribir "El resultado de A-B es: " resultado_1
		fin si
	
		Si zona = 2 Entonces
			Escribir "Ingrese el valor A"
			Leer a2
			Escribir "Ingrese el valor B"
			Leer b2
			resultado_2<- a2 + b2
			Escribir "El resultado de A+B es: " resultado_2
			
		Fin Si
		
		Si zona = 3 Entonces
			Escribir "Ingrese el valor A"
			Leer a3
			Escribir "Ingrese el valor B"
			Leer b3
			resultado_3<- a3*b3
			Escribir "El resultado de A*B es: " resultado_3
			
		Fin Si
		
		Si zona = 4 Entonces
			Escribir "Ingrese el valor A"
			Leer a5
			Escribir "Ingrese el valor B"
			Leer b5
			resultado_5<- a5/b5
			Escribir "El resultado de A/B es: " resultado_5
		Fin Si
		
	
FinAlgoritmo
