//Ejercicio 5: Leer tres n�meros diferentes e imprimir el n�mero mayor de los tres. (Diagrama de flujo)
Proceso ejercicio5
	Definir numero1, numero2, numero3 Como Reales;
	
	Escribir "Digite tres n�meros diferentes";
	Leer numero1, numero2, numero3;
	
//	Con AND	
	Si numero1 > numero2 Y numero1 > numero3 Entonces
		Escribir "El n�mero mayor es: ", numero1;
		
		SiNo
			Si numero2 > numero1 Y numero2 > numero3 Entonces
				Escribir "El n�mero mayor es: ", numero2;
			
			SiNo
				Si numero3 > numero1 Y numero3 > numero2 Entonces
					Escribir "El n�mero mayor es: ", numero3;
				FinSi
			FinSi
	FinSi
	

//	Sin AND	
//	Si numero1 > numero2 Entonces
//		
//		Si numero1 > numero3 Entonces
//			Escribir "El n�mero mayor es: ", numero1;
//		FinSi
//	FinSi
//	
//	Si numero2 > numero1 Entonces
//		Si numero2 > numero3 Entonces
//			Escribir "El n�mero mayor es: ", numero2;
//		FinSi
//	FinSi
//	
//	Si numero3 > numero1 Entonces
//		Si numero3 > numero2 Entonces
//			Escribir "El n�mero mayor es: ", numero3;
//		FinSi
//	FinSi
	
	
FinProceso
