//Operadores y operandos -Operadores relacionales.

//	*Se utilizan para establecer una relaci�n entre 2 valores.

//	*Compara estos valores entre si y esta compara ci�n peoduce un
//resultado de certeza o falsedad (verdadero o falso).

//	*Los operadores relacionales comparan valores del mismo tipo.

//	*Tienen el mismo nivel de prioridad en su evaluaci�n.

//	*Los operadores relacionales tienen menor prioridad que los aritm�ticos.

// ( >, <, >=, <=, <>, = ==)

Proceso principal
	Definir resultado Como Logico;
	Definir a Como Entero;
	Definir b Como Entero;
	Definir c Como Entero;
	
	a <- 10;
	b <- 20;
	c <- 30;
	resultado <- a + b > c;
	
	Escribir "El resultado es: ", resultado;
	
FinProceso
