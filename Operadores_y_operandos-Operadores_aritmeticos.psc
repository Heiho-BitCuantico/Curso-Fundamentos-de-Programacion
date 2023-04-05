//Operadores y operandos -Operadores Aritm�ticos.

//Prioridades:

//	* Todas las expresiones entre par�ntesis se eval�an primero. Las expresiones con par�ntesis anidados se eval�an de dentro a fuera,
//	el par�ntesis m�s interno se eval�a primero.

//	* Dentro de una misma expresi�n los operadores se eval�an en el siguiente orden:

//	1. Exponenciaci�n.
//	2. Multiplicaci�n, divisi�n y modulo o resto.
//	3. Suma y resta.

//	3^3 * (10 - (2 *4))
//	3^3 * (10 - 8)
//	3^3 * 2
//	27 * 2
//	54

Proceso principal
	Definir resultado Como Entero;
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	
	Escribir "Digite un numero: ";
	Leer num1;
	Escribir "Digite otro numero: ";
	Leer num2;
	
	resultado <- num1 + num2;
	//resultado <- 3^3 * (10-(2*4));
	
	Escribir "El resultado es: ", resultado;
	
FinProceso
