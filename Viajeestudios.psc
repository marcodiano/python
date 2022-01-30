Algoritmo pasaje
	Definir NA como entero;
	Definir TOT como real;
	Escribir "Ingrese la cantidad de alumnos "
	Leer NA
	
	Si NA > 100 Entonces
		TOT<-NA*65
		Escribir "Valor total del transporte es: " TOT
	SiNo
		Si NA <= 99 & NA > 50 Entonces
			TOT<-NA*70
			Escribir "Valor total del transporte es: " TOT
		SiNo
			Si NA > 30 Entonces
				TOT<-NA*95
				Escribir "Valor total del transporte es: " TOT
			SiNo
				Escribir "Valor total del transporte es: " 4000
			Fin Si
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo
