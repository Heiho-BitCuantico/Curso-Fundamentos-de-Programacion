//Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluación final: A, B y C. Se sabe que se tarda 5 minutos en revisar el 
//	cuestionario A, 8 minutos en revisar el cuestionario B y 6 minutos en el cuestionario C. La cantidad de exámenes de cada tipo se 
//	entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en revisar todas las evaluaciones?

Proceso ejercicio4
	Definir vCantidadCuestionarioA, vCantidadCuestionarioB, vCantidadCuestionarioC Como Enteros;
	Definir vTiempoCuestionarioA, vTiempoCuestionarioB, vTiempoCuestionarioC, vHoras, vMinutos Como Enteros;
	Definir vTiempoTotalCuestionarioA, vTiempoTotalCuestionarioB, vTiempoTotalCuestionarioC, vTiempoTotal Como Reales;
	
	vTiempoCuestionarioA <- 5;
	vTiempoCuestionarioB <- 8;
	vTiempoCuestionarioC <- 6;
	
	Escribir "¿Cuantos cuestionarios A tiene: ";
	Leer vCantidadCuestionarioA;
	Escribir "¿Cuantos cuestionarios B tiene: ";
	Leer vCantidadCuestionarioB;
	Escribir "¿Cuantos cuestionarios C tiene: ";
	Leer vCantidadCuestionarioC;
	
	vTiempoTotalCuestionarioA <- vCantidadCuestionarioA * vTiempoCuestionarioA;
	vTiempoTotalCuestionarioB <- vCantidadCuestionarioB * vTiempoCuestionarioB;
	vTiempoTotalCuestionarioC <- vCantidadCuestionarioC * vTiempoCuestionarioC;
	
	vTiempoTotal <- vTiempoTotalCuestionarioA + vTiempoTotalCuestionarioB + vTiempoTotalCuestionarioC;
	vHoras <- trunc(vTiempoTotal / 60);
	vMinutos <- vTiempoTotal mod 60;
	Escribir "El tiempo que tardara en evaluar todo es de: ", vHoras, " Horas con ", vMinutos, " Minutos.";
FinProceso
