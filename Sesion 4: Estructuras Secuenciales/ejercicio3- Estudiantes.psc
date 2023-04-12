// Ejercicio 3: Un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.

Proceso ejercicio3
	Definir vCantidadHombres, vCantidadMujeres, vCantidadEstudiantes Como Enteros;
	Definir vPorcentajeHombres, vPorcentajeMujeres Como Real;
	
	Escribir "¿Cuantos estudiantes hombres existen?";
	Leer vCantidadHombres;
	Escribir "¿Cuantas estudiantes mujeres existen?";
	Leer vCantidadMujeres;
	
	vCantidadEstudiantes <- vCantidadHombres + vCantidadMujeres;
	vPorcentajeHombres <- vCantidadHombres / vCantidadEstudiantes * 100;
	vPorcentajeMujeres <- vCantidadMujeres / vCantidadEstudiantes * 100;
	
	Escribir "El porcentaje de hombres en los estudiantes es de: ", vPorcentajeHombres, "%";
	Escribir "El porcentaje de mujeres en los estudiantes es de: ", vPorcentajeMujeres, "%";
	
FinProceso
