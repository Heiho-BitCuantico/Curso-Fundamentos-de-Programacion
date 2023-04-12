//Ejercicio 2: Hacer un programa para ingresar el radio de un circulo y se reporte su área y la longitud de la circunferencia.

Proceso ejercicio2
	Definir vArea, vLongitud, vRadio Como Reales;
	
	Escribir "Ingresa el valor de radio del circulo";
	Leer vRadio;
	
	vArea <- PI * vRadio^2;
	vLongitud <- 2 * PI * vRadio;
	
	Escribir "El valor del área de la circunferencia es: ", vArea;
	Escribir "El valor de la longitud de la circunferencia es: ", vLongitud;
FinProceso
