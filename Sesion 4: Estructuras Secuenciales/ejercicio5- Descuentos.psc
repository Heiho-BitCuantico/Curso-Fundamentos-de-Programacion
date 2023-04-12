//Ejercicio 5: Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto deberá pagar finalmente por su compra.
Proceso ejercicio5
	Definir ValorProducto, VDescuento, PrecioTotal Como Reales;
	
	Escribir "¿Cual es el valor del producto?";
	Leer ValorProducto;
	
	VDescuento <- ValorProducto * 0.15;
	PrecioTotal <- ValorProducto - VDescuento;
	
	Escribir "El valor total de su compra es: $", PrecioTotal;
	
FinProceso
