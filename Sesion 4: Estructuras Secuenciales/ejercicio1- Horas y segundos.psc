// Ejercicio 1: Calcular la cantidad de segundos que están incluidos en el número de horas, minutos y segundos ingresados por el usuario.

Proceso ejercicio1
	Definir resultado, rh, rm, segundoss, minutos, horas como Enteros;
	
	Escribir "Escriba las Horas que desee ingresar";
	Leer horas;
	Escribir "Escriba los minutos que desee ingresar";
	Leer minutos;
	Escribir "Escriba los segundos que desee ingresar";
	Leer segundoss;
	
	rh <- horas * 3600;
	rm <- minutos * 60;
	
	resultado <- rh + rm + segundoss;
	
	Escribir "La cantidad de segundos según lo ingresado es: ",resultado, " segundos.";
	
FinProceso
