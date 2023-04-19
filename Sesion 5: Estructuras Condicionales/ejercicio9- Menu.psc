//Ejercicio 9: Hacer un programa que tenga un menú con las siguientes opciones:

//Opción 1: Elevar un número a una potencia X
//Opción 2: Sacar la raíz cuadrada de un número
//Opción 3: Salir

//(Diagrama N-S)
Proceso ejercicio9
	Definir vOpcion Como Entero;
	Definir vNumero, vPotencia, vResultado Como Reales;
	
	Escribir "Menu";
	Escribir "1. Elevar un numero a una potencia X";
	Escribir "2. Sacar la raíz cuadrada de un número";
	Escribir "3. Salir";
	Escribir "Digite una opcion: ";
	Leer vOpcion;
	
	Segun vOpcion Hacer
		1: Escribir "Digite un número para la potencia";
			Leer vNumero;
			Escribir "Digite un valor para la potencia";
			Leer vPotencia;
			
			vResultado <- vNumero^vPotencia;
			
			Escribir "El valor es de: ", vResultado;
			
			
		2: Escribir "Digite un número para sacar su raíz cuadrada";
			Leer vNumero;
			
			vResultado <- rc(vNumero);
			Escribir "El resultado es: ",vResultado;
			
		
		3: Escribir "SALIENDO DEL PROGRAMA";
		De Otro Modo:
			Escribir "Recuerde ingresar las tres opciones";
	FinSegun
FinProceso
