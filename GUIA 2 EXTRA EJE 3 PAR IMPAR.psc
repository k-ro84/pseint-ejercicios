//guia 2 extra
//dos numero enteros par o impar con mod

Algoritmo determinar_si_dos_enteros_son_par_impar
	
	Definir num, num1, num2, par, impar Como Entero
	
	
	Escribir "INGRESE DOS NUMEROS ENTEROS CUALQUIERA"
	
	Leer num1;
	Leer num2;
	
	
	Si num1 MOD 2 = 0 Y num2 MOD 2 = 0 Entonces
		Escribir "ambos numeros son pares "
		
	SiNo
		Si num1 MOD 2<>0 Y num2 MOD 2<>0 Entonces
			Escribir "AMBOS NUMEROS SON IMPARES"
			
		SiNo
		    Escribir "los numeros no son pares, o uno de ellos no es par"
			
			
		Fin Si
		
	Fin Si
FinAlgoritmo

