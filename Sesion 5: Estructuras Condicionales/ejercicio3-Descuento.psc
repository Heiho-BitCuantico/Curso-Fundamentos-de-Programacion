//Ejercicio 3: En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $100. 
//	¿Cuál será la cantidad que pagará una persona por su compra? (Diagrama NS).

Proceso ejercicio3
	Definir vValorProducto1, vValorProducto2, vValorProducto3, vTotalCompra, vDescuento Como Reales;
	
	Escribir "¿Cual es el valor del producto 1?";
	Leer vValorProducto1;
	Escribir "¿Cual es el valor del producto 2?";
	Leer vValorProducto2;
	Escribir "¿Cual es el valor del producto 3?";
	Leer vValorProducto3;
	
	vDescuento <- 0.20;
	vTotalCompra <- vValorProducto1 + vValorProducto2 + vValorProducto3;
	
	Si vTotalCompra > 100 Entonces
		vTotalCompra <- (vTotalCompra - (vTotalCompra * vDescuento));
		Escribir "El valor total a pagar por la compra es: $", vTotalCompra, " con descuento aplicado.";
	SiNo
		Escribir "El valor total a pagar por la compra es: $", vTotalCompra;
		
	FinSi
	
	
	
	
FinProceso
