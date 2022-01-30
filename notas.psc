Algoritmo notas
	definir nota_1 Como Real
	definir nota_2 Como Real
	
	definir nota_3 Como Real
	definir nota_4 Como Real
	definir nota_5 como real
	
	definir nota_6 como real
	
	definir nota_7 Como Real
	definir nota_8 Como Real
	definir nota_9 Como Real
	definir nota_10 como real
	
	Escribir "Ingrese la nota del taller#1"
	Leer nota_1
	Escribir "Ingrese la nota del taller#2"
	Leer nota_2
	resultado_1<-((nota_1+nota_2)/2)*0.15
	
	
	Escribir "Ingrese la nota de evaluación#1"
	Leer nota_3
	Escribir "Ingrese la nota de evaluación#2"
	Leer nota_4
	Escribir "Ingrese la nota de evaluación#3"
	Leer nota_5
	resultado_2<-((nota_3+nota_4+nota_5)/3)*0.30
	
	
	Escribir "Ingrese la nota de su trabajo final"
	Leer nota_6
	resultado_3<-(nota_6)*0.30
	
	
	Escribir "Ingrese la nota de seguimiento#1"
	Leer nota_7
	Escribir "Ingrese la nota de seguimiento#2"
	Leer nota_8
	Escribir "Ingrese la nota de seguimiento#3"
	Leer nota_9
	Escribir "Ingrese la nota de seguimiento#4"
	Leer nota_10
	resultado_4<-((nota_7+nota_8+nota_9+nota_10)/4)*0.25
	
	
	Escribir "Su nota del 15% es de: " resultado_1
	Escribir "Su nota del 30% es de: " resultado_2
	Escribir "Su nota del 30% es de: " resultado_3
	Escribir "Su nota del 25% es de: " resultado_2
	
	Escribir "Su nota final es de: " resultado_1+resultado_2+resultado_3+resultado_4
	
	
	
	
	
FinAlgoritmo
