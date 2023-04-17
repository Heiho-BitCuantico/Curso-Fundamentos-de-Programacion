//Ejercicio 7: Elaborar un programa que muetre los días de las semanas cuando ingrese los siete primeros números. (pseudocodigo).

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
	
	Escribir "Digite un número del 1 al 7 y se le traera el día de la semana";
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
			Escribir "Error, no existe día para ese número.";
	FinSegun
FinProceso
