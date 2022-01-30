Algoritmo conteovotos
	definir votos como entero
	definir votounico como entero
	definir pedro como entero
	definir pablo como entero
	definir vilma como entero
	definir blanco como entero
	
	Escribir "Ingrese su número de cedula: "
	leer votos

	
	Escribir "Ingrese su voto por:  "
	
	Repetir
		Escribir "1. pedro"
		Escribir "2. pablo"
		Escribir "3. vilma"
		Escribir "4. blanco"
		
		leer votounico
		
	Hasta Que votounico <= 4
	
	Si votounico = 1 Entonces
		Para i<-1 Hasta 10 Con Paso 1 Hacer
			leer votounico
			cont = cont + 1
			acum = acum + mon_valor;
			
		Fin Para
		Escribir "cantidad de votos: ", cont;
		Escribir "Total de votos: ", acum;
		Si votounico = 2 Entonces
			Para i<-1 Hasta 10 Con Paso 1 Hacer
				leer votounico
				cont = cont + 1
				acum = acum + mon_valor;
				
			Fin Para
			Escribir "cantidad de votos: ", cont;
			Escribir "Total de votos: ", acum;
			Si votounico = 3 Entonces
				Para i<-1 Hasta 10 Con Paso 1 Hacer
					leer votounico
					cont = cont + 1
					acum = acum + mon_valor;
					
				Fin Para
				Escribir "cantidad de votos: ", cont;
				Escribir "Total de votos: ", acum;
				Si votounico = 4 Entonces
					Para i<-1 Hasta 10 Con Paso 1 Hacer
						leer votounico
						cont = cont + 1
						acum = acum + mon_valor;
						
					Fin Para
					Escribir "cantidad de votos: ", cont;
					Escribir "Total de votos: ", acum;
					
					
				FinSi
			
			FinSi
			
		FinSi
	
	FinSi
	
	
		
		
			
			
				
				
			
					
				
	
	
FinAlgoritmo
