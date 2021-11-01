//ejercicio  6  :  Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//válida se debe imprimir la fecha cambiando el número que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006"


Algoritmo numero_a_letras
	
	Definir dia, mes, anio, fecha Como Entero
	
	
	Escribir "introduzca fecha.ej.:xx/xx/xxxx "  
	Leer dia
	Leer mes
	Leer anio 
	
	
	Si ((dia <= 31 y dia>= 0) y (mes <= 12 y mes >= 0) y anio>0) Entonces
			
			Segun  mes Hacer
			01: 
				Escribir  "su fecha es ",dia , "enero", anio;
			02:
				Escribir  "su fecha es ",dia , "febrero", anio;
			03:
				Escribir  "su fecha es ",dia , "marzo", anio;
			04:
				Escribir  "su fecha es ",dia , "abril", anio;
			05:
				Escribir  "su fecha es ",dia , "mayo", anio;
			06:
				Escribir  "su fecha es ",dia , "junio", anio;
			07:
				Escribir  "su fecha es ",dia , "julio", anio;
			08:
				Escribir  "su fecha es ",dia , "agosto", anio;
			09:
				Escribir  "su fecha es ",dia , "septiembre", anio;
			10:
				Escribir  "su fecha es ",dia , "octubre", anio;
			11:
				Escribir  "su fecha es ",dia , "noviembre", anio;
			12:
				Escribir  "su fecha es ",dia , "diciembre", anio;
				
			De Otro Modo:
				Escribir "la fecha es incorrecta"
		     Fin Segun
		 
	Fin Si
	
	
	
FinAlgoritmo
