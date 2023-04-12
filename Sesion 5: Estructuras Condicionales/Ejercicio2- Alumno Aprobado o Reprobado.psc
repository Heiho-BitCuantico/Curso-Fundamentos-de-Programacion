//Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso, Sabiendo que aprobará si su promedio de tres calificaciones
//	es mayor o igual a 70; reprueba caso controrio. (Diagrama de flujo)

Proceso ejercicio2
	Definir vCalificacion1, vCalificacion2, vCalificacion3, vPromedio Como Reales;
	
	Escribir "Ingrese las tres calificaciónes: ";
	Leer vCalificacion1, vCalificacion2, vCalificacion3;
	
	vPromedio <- redon((vCalificacion1 + vCalificacion2 + vCalificacion3) /3);
	
	Si vPromedio >= 70 Entonces
		Escribir "El alumno aprueba con nota: ", vPromedio, ", Felicidades.";
		
	SiNo
		Escribir "El alumno reprueba con nota: ", vPromedio, ". Sigue perseverando.";
	FinSi
	
FinProceso
