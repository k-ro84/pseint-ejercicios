//ejercicio 4. La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
	//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
	//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
	//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
	//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
	//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
	//el total a pagar por el cliente.

Algoritmo empresa_alquiler_de_autos
	
	Definir nafta,total , pesos ,hr, minutos Como Real
	hr<-0
	Escribir "Ingrese cuanto tiempo tuvo en alquiler el auto"
	Leer minutos
	//opc =(5.20* horas)+(40*litros_gastados)
	
	Si (minutos<-2) Y (minutos=0)Entonces
		Escribir "su alquiler no supero las dos horas, su monto a pagar es de $400";
	SiNo  
		hr=hr*60////minutos
		minutos=minutos+hr
		pesos=(minutos*5.20)
		escribir"litros de nafta gastados"
		leer nafta
		Escribir "su alquiler supero las dos horas su monto a pagar es de:$ ",( pesos+nafta); 
	Fin Si
	
FinAlgoritmo

