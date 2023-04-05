//Operadores y operandos -Operadores Aritméticos.

//Prioridades:

//	* Todas las expresiones entre paréntesis se evalúan primero. Las expresiones con paréntesis anidados se evalúan de dentro a fuera,
//	el paréntesis más interno se evalúa primero.

//	* Dentro de una misma expresión los operadores se evalúan en el siguiente orden:

//	1. Exponenciación.
//	2. Multiplicación, división y modulo o resto.
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
