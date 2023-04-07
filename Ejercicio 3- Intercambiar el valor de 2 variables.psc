//Ejercicio 3: Hacer un programa para intercambiar el valor de 2 variables.

//Por ejemplo a = 10 -> a = 5
//			  b = 5 -> b = 10

Proceso principal
	Definir a, b, vAux Como Enteros;

	Escribir "Escribe un numero para cambiar el valor de A: ";
	Leer a;
	Escribir "Escribe un numero para cambiar el valor de B: ";
	Leer b;
	
	vAux <- a;
	a <- b;
	b <- vAux;
	
	Escribir "Entonces cambiamos los valores y ahora el valor de A es: ", a, " y ahora B vale: ", b;
	
	
FinProceso
