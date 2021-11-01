


Algoritmo PALABRA_COINCIDENTE_PRIM_Y_ULT_LETRA
	//subcadenas


    Definir cadena1 Como Caracter;
	

Escribir "Ingrese una palabra";
	
	Leer cadena1;

	Si SubCadena(cadena1,0,0) == SubCadena(cadena1, Longitud(cadena1)-1, Longitud(cadena1)-1) Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
	Fin Si



	
FinAlgoritmo

