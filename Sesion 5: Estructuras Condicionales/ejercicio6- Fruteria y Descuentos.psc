//Ejercicio 6: Una frutería ofrece las manzanas con descuento según la siguiente tabla:

//			Número de kilos comprados		|		% Descuento
//								0-2			|		0%
//							 2.01-5			|		10%
//							5.01-10			|		15%
//				  10.01 en adelante			|		20%

//	Determinar cuánto pagará una persona que compre manzanas en esa frutería. (Diagrama NS).

Proceso ejercicio6
	Definir vNumeroKilosComprados, vDescuento, vValorPorKilo, vPrecioInicial, vPrecioDescuento Como Real;
	
	Escribir "¿A cuanto esta el valor del Kilo de manzanas?";
	Leer vValorPorKilo;
	Escribir "Cuantos Kilos de manzana son?";
	Leer vNumeroKilosComprados;
	
	Si	vNumeroKilosComprados >= 0 Y vNumeroKilosComprados <= 2 Entonces
		vDescuento <- 0;
		
		SiNo
			Si vNumeroKilosComprados >= 2.01 Y vNumeroKilosComprados <= 5 Entonces
				vDescuento <- 0.1;
		
		
			SiNo
				Si vNumeroKilosComprados >= 5.01 Y vNumeroKilosComprados <= 10 Entonces
					vDescuento <- 0.15;
			
				SiNo
					Si vNumeroKilosComprados >= 10.01 Entonces
						vDescuento <- 0.20;
				FinSi
			FinSi
		FinSi
	FinSi
	
	vPrecioInicial<- (vNumeroKilosComprados * vValorPorKilo);
	vPrecioDescuento<- (vPrecioInicial - (vPrecioInicial * vDescuento));
	
	Si vDescuento = 0 Entonces
		Escribir "El valor a pagar por ", vNumeroKilosComprados, " Kg de manzanas es de: $", vPrecioDescuento;
	SiNo
		Escribir "El valor a pagar por ", vNumeroKilosComprados, " Kg de manzanas es de: $", vPrecioDescuento, " con descuento aplicado";
	FinSi
	
FinProceso
