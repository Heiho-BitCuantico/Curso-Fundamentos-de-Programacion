//Ejercicio 7: Elaborar un programa que muetre los d�as de las semanas cuando ingrese los siete primeros n�meros. (pseudocodigo).

//Lunes 	= 1
//Martes	= 2
//Miercoles	= 3
//Jueves	= 4
//Viernes	= 5
//Sabado	= 6
//Viernes	= 7
//Condicionales multiples.

Proceso ejercicio7
	Definir vNumero Como Entero;
	
	Escribir "Digite un n�mero del 1 al 7 y se le traera el d�a de la semana";
	Leer vNumero;
	
	Segun vNumero Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no existe d�a para ese n�mero.";
	FinSegun
FinProceso
