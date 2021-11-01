


Algoritmo precio_de_un_producto_a_lo_largo_de_un_año
	
	Definir precio_inicial,precio_final, porcentaje Como Real
	
	Escribir "precio del producto al inicio del año";
	
	Leer precio_inicial;
	
	Escribir "precio del producto al final del año";
	
	Leer precio_final;



	//precio_inicial<-100%
	//precio_diferencia(precio_final-precio_inicial)<-x%
	
	Definir x Como Real
	
	x<-(precio_final-precio_inicial)*100/precio_inicial;
	
	
	Escribir "el porcentaje de aumento del precio en el año es de:"," " x ,"%"
	
FinAlgoritmo

