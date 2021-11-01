//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. Obtener
//la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que
//compra, y el monto total que tiene que pagar por el total de la compra.


Algoritmo llantas_en_una_compra
	Definir llantas, precio,n Como Entero
	
	Escribir "ingrese la cantidad de llantas adquiridas"
	Leer llantas
	
	//llantas<5=llantas*3000
	//llantas>-5 Y llantas<-10=llantas*2500
	//llantas>10=llantas*2000
	
	Si  llantas<5 Entonces
	
		Escribir "su precio final es de : ", llantas*3000;
	SiNo
		Si llantas>-5 Y llantas<-10 Entonces
			Escribir "el precio final a pagar es de : ", llantas*2500;
			
			Si llantas>10
				Escribir "su precio total a apgar es de : ", llantas*2000;
			SiNo
				Escribir "valor ingresado incorrecto, intente de nuevo"
			FinSi
		Fin Si
		
	Fin Si
FinAlgoritmo
