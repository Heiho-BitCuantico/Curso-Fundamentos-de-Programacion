//Ejercicio 8: Elaborar un programa que me muestre el significado de aniversario de cada d�cada hasta los 60. (Diagrama de Flujo).

//Bodas de Hojalata		= 10 a�os
//Bodas de Porcelana	= 20 a�os
//Bodas de Perlas		= 30 a�os
//Bodas de Rub�			= 40 a�os
//Bodas de Oro			= 50 a�os
//Bodas de Diamante		= 60 a�os

Proceso ejercicio8
	Definir vAnios Como Entero;
	Escribir "Digite un n�mero de 10 en 10, del 10 al 60 para conocer que bodas se celebran a esa cantidad de a�os en una relacion matrimonial";
	Leer vAnios;
	
	Segun vAnios Hacer
		10: Escribir "Bodas de Hojalata";
		20: Escribir "Bodas de Porcelana";
		30: Escribir "Bodas de Perlas";
		40: Escribir "Bodas de Rub�	";
		50: Escribir "Bodas de Oro";
		60: Escribir "Bodas de Diamante";
		De Otro Modo:
			Escribir "Error, Recuerde ingresar un n�mero de 10 en 10, del 10 al 60.";
	FinSegun
	
FinProceso
