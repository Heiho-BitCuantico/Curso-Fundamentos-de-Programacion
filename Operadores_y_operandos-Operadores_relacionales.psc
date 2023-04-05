//Operadores y operandos -Operadores relacionales.

//	*Se utilizan para establecer una relación entre 2 valores.

//	*Compara estos valores entre si y esta compara ción peoduce un
//resultado de certeza o falsedad (verdadero o falso).

//	*Los operadores relacionales comparan valores del mismo tipo.

//	*Tienen el mismo nivel de prioridad en su evaluación.

//	*Los operadores relacionales tienen menor prioridad que los aritméticos.

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
