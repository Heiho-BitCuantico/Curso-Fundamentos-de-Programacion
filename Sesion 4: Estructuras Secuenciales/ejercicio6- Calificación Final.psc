//Ejercicio 6: Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha calificaci�n se compone de los siguientes porcentajes:

//	55% del promedio de sus tres calificaciones parciales.
//	30% de la calificaci�n del examen final.
//	15% de la calificaci�n de un trabajo final.
Proceso ejercicio6
	Definir vCalificacionParcial1, vCalificacionParcial2, vCalificacionParcial3, vCalificacionExamenFinal, vCalificacionTrabajoFinal Como Reales;
	Definir vPromedioParciales, v30porcientoExamenFinal, v15porcientoTrabajoFinal, vCalificacionFinal Como Real;
	
//	Escribir "Ingresa la calificaci�n del parcial 1:";
//	Leer vCalificacionParcial1;
//	Escribir "Ingresa la calificaci�n del parcial 2:";
//	Leer vCalificacionParcial2;
//	Escribir "Ingresa la calificaci�n del parcial 3:";
//	Leer vCalificacionParcial3;
	
	Escribir "Ingresa la calificaci�n de los tres parciales:";
	Leer vCalificacionParcial1, vCalificacionParcial2, vCalificacionParcial3;
	
	Escribir "Ingresa la calificaci�n del examen final:";
	Leer vCalificacionExamenFinal;
	
	Escribir "Ingresa la calificaci�n del trabajo final:";
	Leer vCalificacionTrabajoFinal;
	
	vPromedioParciales 			<- ((vCalificacionParcial1 + vCalificacionParcial2 + vCalificacionParcial3) / 3) * 0.55;
	v30porcientoExamenFinal		<- vCalificacionExamenFinal * 0.3;
	v15porcientoTrabajoFinal	<- vCalificacionTrabajoFinal * 0.15;
	
	vCalificacionFinal <- vPromedioParciales  + v30porcientoExamenFinal	 + v15porcientoTrabajoFinal;
	
	Escribir "La calificaci�n final de la materia de Algoritmos es: ", vCalificacionFinal;
	
FinProceso
