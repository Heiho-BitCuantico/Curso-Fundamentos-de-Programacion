//Ejercicio 2: Determinar la soluci�n l�gica de la siguiente operaci�n:

//((3 + 5*8)<3 Y ((-3/3* 4) +2 < 2)) O (a > b)
Proceso Principal
	Definir resultadoMIO,resultadoALE Como Logico;
	Definir a, b Como Reales;
	
	Escribir "Digite el valor para A: ";
	Leer a;
	Escribir "Digite el valor para B: ";
	Leer b;
	
	//Como lo hice yo:
	resultadoMIO <- ((3 + 5 * 8) < 3 Y ((-6/3 * 4) + 2 < 2)) O (a > b);
	
	//Como lo hizo Alejandro:
	resultadoALE <- ((3 + 5 * 8) < 3 Y ((-6/3 * 4) + 2 < 2)) O (a > b);
	Escribir "El resultado de la operaci�n es: ", resultadoMIO;
	Escribir "El resultado de la operaci�n es: ", resultadoALE;
FinProceso
