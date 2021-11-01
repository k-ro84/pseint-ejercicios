//guia 2 : ejercicio extra 1

Algoritmo promedio_nota_alumno
	
	Definir nota1, nota2, nota3 Como Entero
	Definir promedio Como Real
	
	Escribir "Primer nota"
	Leer nota1;
	
	Escribir "Segunda nota"
	Leer nota2;
	
	Escribir "Tercer nota"
	Leer nota3;
	
	promedio<-(nota1+nota2+nota3)/3;
	
	Escribir " El promedio es de: ", promedio;
	
	Si promedio>=70 Entonces
		Escribir " APROBO ";
	SiNo
		Escribir " DESAPROBO ";
	Fin Si
	
	
	
	
FinAlgoritmo

