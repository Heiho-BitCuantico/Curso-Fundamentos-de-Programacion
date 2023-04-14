//Ejercicio 4: Leer 2 números; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume.

Proceso ejercicio4
	Definir numero1, numero2, resultado Como Reales;
	
	Escribir "Ingrese dos numeros";
	Leer numero1, numero2;
	
	
	Si numero1 = numero2 Entonces
		resultado <- numero1 * numero2;
		
	SiNo
		Si numero1 > numero2 Entonces
			resultado <- numero1 - numero2;
			
		SiNo
			resultado <- numero1 + numero2;
		FinSi
		
	FinSi
	
	Escribir "El resultado es: ", resultado;
	
	
	
FinProceso
