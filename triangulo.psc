Algoritmo triangulo
	Definir a Como Real
	definir b Como Real
	definir c Como Real
	
	Repetir
		Escribir "1.Perimetro"
		Escribir "2.Altura"
		Escribir "3.Área"
		
		
		leer zona
	Hasta Que zona <= 3
	
	
	Si zona = 1 Entonces
		Escribir "Ingrese la medida del lado (a) del triangulo"
		Leer a
		Escribir "Ingrese la medida del lado (b) del triangulo"
		Leer b
		Escribir "Ingrese la medida del lado (b) del triangulo"
		Leer c
		
		resultado_1<-a + b + c
		
		Escribir "El perimetro del triangulo es: " resultado_1
	
	Fin Si
	
	Si zona = 2 Entonces
		Escribir "Ingrese la medida del lado (c) del triangulo"
		Leer a
		Escribir "Ingrese la medida del lado (b) del triangulo"
		Leer b
		
		
		resultado_2<-raiz((a)^2 + (b)^2)
		
		Escribir "La altura  del triangulo es: " resultado_2
	
	Fin Si
	
	Si zona = 3 Entonces
		Escribir "Ingrese la altura del triangulo"
		Leer a
		Escribir "Ingrese la base del triangulo"
		Leer b
		
		
		resultado_3<- a * (b/2)
		
		Escribir "El área del triangulo es: " resultado_3
		
	
	
	Fin Si
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
