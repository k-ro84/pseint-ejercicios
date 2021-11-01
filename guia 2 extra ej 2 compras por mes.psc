//guia 2 ejercicio extra 2
//descuento del 10% en compras durante el año

Algoritmo descuento_en_compras
	
	Definir compra, descuento Como Real
	Definir mes, mes_de_descuento, sept, oct,nov Como Caracter
	
	
	Escribir "INGRESE MES EN QUE REALIZO LA COMPRA" 
	Escribir "1 : enero"
	escribir "2 : febrero"
	Escribir "3 : marzo"
	Escribir "4 : abril "
	Escribir "5 : mayo "
	Escribir "6 : junio "
	Escribir "7 : julio"
	Escribir "8 : agosto"
	Escribir "9 : septiembre"
	Escribir "10 : octubre"
	Escribir  "11 :noviembre"
	Escribir  "12 : diciembre"
	Leer mes;

	Escribir "INGRESE MONTO DE SU COMPRA"
	Leer compra;
	
	Segun mes Hacer
		"9" :
			descuento<-(compra*10)/100;
			Escribir "el descuento de su compra es de: ", descuento;
		"10":
			descuento<-(compra*10)/100;
			Escribir "el descuento de su compra es de: ", descuento;
		"11":	
			descuento<-(compra*10)/100;
			Escribir "el descunto de su compra es de: ", descuento;
			
		De Otro Modo:
			Escribir "el mes ingresado no cuenta con un descuento"
	Fin Segun
	
	
FinAlgoritmo

