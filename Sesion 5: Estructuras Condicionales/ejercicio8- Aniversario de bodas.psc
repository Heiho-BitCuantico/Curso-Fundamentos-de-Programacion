//Ejercicio 8: Elaborar un programa que me muestre el significado de aniversario de cada década hasta los 60. (Diagrama de Flujo).

//Bodas de Hojalata		= 10 años
//Bodas de Porcelana	= 20 años
//Bodas de Perlas		= 30 años
//Bodas de Rubí			= 40 años
//Bodas de Oro			= 50 años
//Bodas de Diamante		= 60 años

Proceso ejercicio8
	Definir vAnios Como Entero;
	Escribir "Digite un número de 10 en 10, del 10 al 60 para conocer que bodas se celebran a esa cantidad de años en una relacion matrimonial";
	Leer vAnios;
	
	Segun vAnios Hacer
		10: Escribir "Bodas de Hojalata";
		20: Escribir "Bodas de Porcelana";
		30: Escribir "Bodas de Perlas";
		40: Escribir "Bodas de Rubí	";
		50: Escribir "Bodas de Oro";
		60: Escribir "Bodas de Diamante";
		De Otro Modo:
			Escribir "Error, Recuerde ingresar un número de 10 en 10, del 10 al 60.";
	FinSegun
	
FinProceso
