//Ejercicio 9: Hacer un programa que tenga un men� con las siguientes opciones:

//Opci�n 1: Elevar un n�mero a una potencia X
//Opci�n 2: Sacar la ra�z cuadrada de un n�mero
//Opci�n 3: Salir

//(Diagrama N-S)
Proceso ejercicio9
	Definir vOpcion Como Entero;
	Definir vNumero, vPotencia, vResultado Como Reales;
	
	Escribir "Menu";
	Escribir "1. Elevar un numero a una potencia X";
	Escribir "2. Sacar la ra�z cuadrada de un n�mero";
	Escribir "3. Salir";
	Escribir "Digite una opcion: ";
	Leer vOpcion;
	
	Segun vOpcion Hacer
		1: Escribir "Digite un n�mero para la potencia";
			Leer vNumero;
			Escribir "Digite un valor para la potencia";
			Leer vPotencia;
			
			vResultado <- vNumero^vPotencia;
			
			Escribir "El valor es de: ", vResultado;
			
			
		2: Escribir "Digite un n�mero para sacar su ra�z cuadrada";
			Leer vNumero;
			
			vResultado <- rc(vNumero);
			Escribir "El resultado es: ",vResultado;
			
		
		3: Escribir "SALIENDO DEL PROGRAMA";
		De Otro Modo:
			Escribir "Recuerde ingresar las tres opciones";
	FinSegun
FinProceso
