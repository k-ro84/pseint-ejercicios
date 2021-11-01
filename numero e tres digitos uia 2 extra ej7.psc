//ejercico7: Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.



Algoritmo teclear_un_numero_de_tres_digitos
	
	Definir num Como Entero
	
	Escribir "INTRODUZCA UN NUMERO DE TRES DIGITOS"
	Leer num;
	
	
	
	
	Si (num>=100 Y num<= 999) Entonces
		Escribir "su numero", num, " tiene tres digitos"
	SiNo
		Si (num>0 O num<-999) Entonces
			Escribir "su numero", num," tiene mas o menos de tres digitos"
		SiNo
			si (num<-(-100) O num <-(999))
		       Escribir "su numero negativo ", num, "tiene tres digitos"
			FinSi
		Fin Si
		
	Fin Si
	
	
	
FinAlgoritmo
