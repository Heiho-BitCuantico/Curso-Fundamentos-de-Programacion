//Operadores y operandos -Operadores lógicos.

//	*Estos valores se utilizan para establecer relaciones entre valores lógicos.

//	*Estos valores pueden ser resultado de una expresión relacional.


//(AND Y, OR O, NOT NO)

//	AND: Verdadero	Y Verdadero	= Verdadero.
//		 Verdadero	Y Falso		= Falso.
//		 Falso		Y Verdadero	= Falso.
//		 Falso		Y Falso		= Falso.

//	OR: Verdadero	O Verdadero	= Verdadero.
//		 Verdadero	O Falso		= Verdadero.
//		 Falso		O Verdadero	= Verdadero.
//		 Falso		O Falso		= Falso.

//	NOT: Verdadero  = Falso.
//		 Falso		= Verdadero.


//Prioridad de los Operadores Lógicos.

//	1. NOT.
//	2. AND.
//	3. OR.

//Ejemplo: a = 10, b = 12, c = 13, d = 10;

// ((a>b) O (a<c)) Y ((a=c) O (a>=b))
// (  F	  O	  V  ) Y (  F   O   F  )
// 		 V		   Y 		F
//				F

//Prioridad de los Operadores en General.
//	1. ()
//	2. ^
//	3. *, /, mod, NOT.
//	4. >, <, =, >=, <=, <>, or

Proceso principal
	Definir a, b, c Como Enteros;
	Definir resultado1, resultado2, resultado3, resultado4, resultado5 Como Logico;
	
	a <-10;
	b <-15;
	c <-20;
	
	resultado1 <- ((a<b) Y (b<c));
	resultado2 <- ((a>b) Y (b<c));
	resultado3 <- ((a>b) O (b<c));
	resultado4 <- ((a>b) O (b>c));
	resultado5 <- NO	((a>b) O (b>c));
	
	Escribir "El resultado 1 AND		es: ", resultado1;
	Escribir "El resultado 2 AND		es: ", resultado2;
	Escribir "El resultado 3 OR			es: ", resultado3;
	Escribir "El resultado 4 OR			es: ", resultado4;
	Escribir "El resultado 5 NOT + OR	es: ", resultado5;
	
FinProceso
