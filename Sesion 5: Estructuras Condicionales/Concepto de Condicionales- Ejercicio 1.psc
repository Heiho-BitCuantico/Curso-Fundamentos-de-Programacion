//Concepto de condicionales:

//	Condicionales Simples:

//Si <condici�n> Entonces
//	Acci�n(es)
//FinSi


//	Condicionales Dobles:

//Si <condici�n> Entonces
//	Acci�n(es)1
//SiNo
//	Acci�n(es)2
//FinSi


//	Condicionales M�ltiples:

//Segun <condici�n> Hacer
//		Opci�n1:
//			Acciones1
//		Opci�n2:
//			Acciones2
//	...
//		Opci�nN:
//			AccionesN
//		De Otro Modo:
//			Acciones
//FinSegun

//==============================0

//Ejercicio 1: Ingrese un n�mero entero y reportar si es par o impar.

Proceso ejercicio1
	Definir num Como Entero;
	
	Escribir "Digite un numero: ";
	Leer num;
	
	Si num mod 2 = 0 Entonces
		Escribir "El numero ", num, " es par";
	SiNo
		Escribir "El numero ", num, " es impar";
	FinSi
	
FinProceso
