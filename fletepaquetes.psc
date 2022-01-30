Algoritmo flete
	Definir peso como entero;
	Definir zona1 como real;
	Definir zona2 como entero;
	Definir zona3 como real;
	Definir zona4 como entero;
	Definir zona5 como real;
	Escribir "Ingrese el peso en gramos de su paquete"
	leer peso
	Escribir "Ingrese la zona de envio"
	Repetir
		Escribir "1. America del norte"
		Escribir "2. America central"
		Escribir "3. America del sur"
		Escribir "4. Europa"
		Escribir "5. Asia"
		
		leer zona
	Hasta Que zona <= 5
	
	
	Si peso >= 5000 Entonces
		Escribir "Este paquete no puede ser enviado"
	SiNo
		Si zona = 1 Entonces
			zona1<-peso*11
			Escribir "Su tarifa de envío es: " zona1
		SiNo
			Si zona = 2 Entonces
				zona2<-peso*10
				Escribir "Su tarifa de envío es: " zona2
			SiNo
				Si zona = 3 Entonces
					zona3<-peso*12
					Escribir "Su tarifa de envío es: " zona3
				SiNo
					Si zona = 4 Entonces
						zona4<-peso*24
						Escribir "Su tarifa de envío es: " zona4
					SiNo
						Si zona = 5 Entonces
							zona5<-peso*27
							Escribir "Su tarifa de envío es: " zona5
						SiNo
							Escribir "No existe tarifa para este viaje "
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
	
	
	
FinAlgoritmo
