//Concepto de condicionales:

//	Condicionales Simples:

//Si <condición> Entonces
//	Acción(es)
//FinSi


//	Condicionales Dobles:

//Si <condición> Entonces
//	Acción(es)1
//SiNo
//	Acción(es)2
//FinSi


//	Condicionales Múltiples:

//Segun <condición> Hacer
//		Opción1:
//			Acciones1
//		Opción2:
//			Acciones2
//	...
//		OpciónN:
//			AccionesN
//		De Otro Modo:
//			Acciones
//FinSegun

//==============================0

//Ejercicio 1: Ingrese un número entero y reportar si es par o impar.

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
