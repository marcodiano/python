Algoritmo sin_titulo
	Definir valorProd1 como Real;
	Definir valorProd2 como Real;
	Escribir "Ingrese el valor del pollo";
	Leer valorProd1;
	Escribir "Ingrese el valor de la carne";
	Leer valorProd2;
	Escribir "Ingrese el valor del pescado";
	Leer valorProd3;
	
	Si valorProd1 > valorProd2 Entonces
		Si valorProd1 > valorProd3 Entonces
			Escribir "El pollo es m�s caro"
		SiNo
			Escribir "El pescado es m�s caro"
		Fin Si
		
	SiNo
		Si valorProd2 > valorProd3 Entonces
			Escribir "La carne es m�s cara"
		SiNo
			Escribir "El pescado es m�s caro"
			
		Fin Si
		Escribir "El producto m�s caro es la carne";
		
	Fin Si
	

	
FinAlgoritmo
