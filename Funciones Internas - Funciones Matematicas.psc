//Funciones Internas:

//	Son funciones matemáticas diferentes de las operaciones básicas pero que se incorporan al lenguaje y que se consideran estandar.
//Dependen del lenguaje. Normalmente se encuentran en la librería de matemáticas del lenguaje de programación.

//Funciones Matemáticas.

Proceso principal
	Definir num, resultado1, resultado2, resultado3, resultado4, resultado5, resultado6, resultado7, resultado8 Como Reales;
	
	Escribir "Digite un número y pasara por diferentes funciones Matematicas de PSeInt: ";
	Leer num;
	
	resultado1 <- abs(num);
	resultado2 <- trunc(num);
	resultado3 <- redon(num);
	resultado4 <- rc(num);
	resultado5 <- sen(num);
	resultado6 <- ln(num);
	resultado7 <- exp(num);
	resultado8 <- azar(resultado3); //En la funcion de Azar solo se permiten numeros Enteros.
	
	Escribir "El resultado de tu numero en ABS es: ", resultado1;
	Escribir "El resultado de tu numero en TRUNC es: ", resultado2;
	Escribir "El resultado de tu numero REDONdeado es: ", resultado3;
	Escribir "El resultado de tu numero con Raiz Cuadrada: ", resultado4;
	Escribir "El resultado de tu numero con SENO es: ", resultado5, " en Radianes";
	Escribir "El resultado de tu numero en Logaritmo Natural es: ", resultado6;
	Escribir "El resultado de tu numero en Funcion EXPonencial es: ", resultado7;
	Escribir "El resultado de tu numero al AZAR es: ", resultado8;
	
FinProceso
